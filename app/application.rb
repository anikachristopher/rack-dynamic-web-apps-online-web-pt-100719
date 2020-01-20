class Application

  def call(env)
    resp = Rack::Response.new
    
    num_1 = Kernel.rand(1..20)
    num_2 = Kernel.rand(1..20)
    num_3 = Kernel.rand(1..20)
    
<<<<<<< HEAD
    resp.write "#{num_1}\n"
    resp.write "#{num_2}\n"
    resp.write "#{num_3}\n"
    
    if num_1==num_2 && num_2==num_3
      resp.write "You Win"
    else
      resp.write "You Lose"
    end  
    
    resp.finish
  end  
=======
    if num_1==num_2 && num_2==num_3
      puts "You Win"
    else
      puts "You Lose"
    end  
>>>>>>> a7ef6317356304158bf1d1aad89186e40eda22c0

end
