public with sharing class HelloGit {
     public static Account createAccount(String accountName) {

        Account acc = new Account();
        acc.Name = accountName;
        // version2
        insert acc;

        return acc;
    }
}