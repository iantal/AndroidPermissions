package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class TransferOwnData
  implements Serializable
{
  public BankAccount fromAccount;
  public String paymentOrderNumber;
  public TemplateModel template;
  public BankAccount toAccount;
  public TransactionAmountModel transactionAmount = new TransactionAmountModel();
  public TransactionDateModel transactionDate = new TransactionDateModel();
  public String transferDetails;
  public String transferDetails2;
  
  public TransferOwnData() {}
}
