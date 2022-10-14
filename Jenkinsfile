pipeline {
   agent { label 'terra' }
     stages {
       stage ( 'vcs' ) {
        steps {
          git branch: 'main' , url: 'https://github.com/tejachennuru1/terraform.git'  
     }
        }
        
     stage ( 'build' ) { 
       steps {
         sh 'terraform init'
        sh 'terraform validate'
        sh 'terraform apply -auto-approve'

       } 
           
    }
   
}

}