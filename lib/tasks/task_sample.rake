namespace :task_sample do
  desc "Userモデルにデータを入れてみる！"
  task insert_user: :environment do
    user = User.create!(name: '太郎', age: 12)
  end
end
