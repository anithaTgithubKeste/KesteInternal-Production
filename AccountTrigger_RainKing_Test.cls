@isTest
private class AccountTrigger_RainKing_Test {
    static testMethod void myTriggerTest1(){
        List<Account> a = ObjectsUtility_Test.makeAccounts(5);
        
        insert a;
    }

    static testMethod void myTriggerTest2(){
        Lead testLead = new Lead ();
        testLead.LastName = 'Test';
        testLead.Company = 'Test';
        insert testLead;
    }

    static testMethod void myTriggerTest3(){

        List<Account> a = ObjectsUtility_Test.makeAccounts(5);
        
        insert a;
        try{
            update a;
        }catch(Exception e){
            
        }

      
    }
}