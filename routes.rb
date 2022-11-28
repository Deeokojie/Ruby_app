<h1> welcome #index sample <h1>
<p> find me in app/views/welcome/sample.html.erb</p>

rails.application.routes.draw do 
    match ': controler(/:action(/:id))]' , :via => :get
