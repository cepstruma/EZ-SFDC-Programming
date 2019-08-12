public with sharing class AccountController2 {
    public Static List<Account> getAllActiveAccounts() {
        return [SELECT Id,name,Active__c FROM Account WHERE Active__c = 'Yes'];
    }
}
