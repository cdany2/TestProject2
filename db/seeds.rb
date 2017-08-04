10.times do |blog|
  Blog.create!(
      title: "My blog post #{blog}",
      body: "Fusce facilisis ex vel pharetra ornare. Proin justo nunc, sceleri."
  )
end

5.times do |skill|
  Skill.create!(
      title: "Rails #{skill}",
      precent: 100
    )
end

9.times do |portfolio_index|
  Portfolio.create!(
      title: "Item number #{portfolio_index}",
      subtitle: "Subtitle",
      body: "Body",
      main_image: "http://via.placeholder.com/6000x400",
      tump_image: "http://via.placeholder.com/350x200"
  )
end


puts "10 Blog creates"
puts "5 Skill create"
puts "9 Portfolio item creates"