package com.thinkdesquared.banking.models;

public class RedeemTimeDepositData
{
  public BankAccount fromAccount;
  public String information;
  public TransactionAmountModel netAmount = new TransactionAmountModel();
  public TransactionAmountModel penaltyAmount = new TransactionAmountModel();
  public BankAccount toAccount;
  public String transactionCurrency;
  
  public RedeemTimeDepositData() {}
}
