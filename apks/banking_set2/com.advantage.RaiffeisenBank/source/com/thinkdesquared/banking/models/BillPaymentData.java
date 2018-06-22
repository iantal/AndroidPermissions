package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class BillPaymentData
{
  public boolean barcodeScanningWasSuccessful;
  public String beneficiaryAccountNumber;
  public String beneficiaryId;
  public String beneficiaryName1;
  public String beneficiaryName2;
  public Biller biller = new Biller();
  public String comments;
  public Company company;
  public BankAccount fromAccount = new BankAccount();
  public String paymentDetails1;
  public String paymentDetails2;
  public String paymentDetails3;
  public String paymentOrderNumber;
  public BillPaymentTemplateModel template;
  public TransactionAmountModel transactionAmount = new TransactionAmountModel();
  public TransactionDateModel transactionDate = new TransactionDateModel();
  public ArrayList<BillPaymentVariableField> variableFields;
  public ArrayList<String> variableFieldsLabels;
  public ArrayList<String> variableFieldsValues;
  
  public BillPaymentData() {}
}
