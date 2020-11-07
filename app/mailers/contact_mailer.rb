class ContactMailer < ApplicationMailer
    def contact_mail(contact)
      @contact = contact
      # 下記を確認
      mail to: "s.hirata0507@gmail.com", subject: "アカウント確認メール"
    end
  end