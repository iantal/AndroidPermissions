package com.thinkdesquared.banking.models;

public class TransferFromTimeAccountData
{
  public BankAccount fromAccount;
  public String paymentDetails;
  public String paymentOrderNumber;
  public TemplateModel template;
  public BankAccount toAccount;
  public TransactionAmountModel transactionAmount = new TransactionAmountModel();
  public TransactionDateModel transactionDate = new TransactionDateModel();
  public String transferDetails;
  public String transferDetails2;
  
  public TransferFromTimeAccountData() {}
}
