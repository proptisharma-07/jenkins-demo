pipeline {
   agent { label 'electronics' }

    stages {
      stage ('Hello'){ steps { echo "Hello Jenkins" } }
      stage ('Hello-Second'){ steps {echo "Hello Jenkins Second"} }
       }
   post{
   success {
      echo "Pipeline Pass"
      mail to : "proptisharma648@gmail.com"
      subject : "Success"
      body : "Email Working"
   }
   failure {
         echo "Pipeline Fail"
       }
     }
    }
    
