package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class BuyInvestmentUnitsData
  implements Serializable
{
  public BankAccount assetAccount;
  public BankAccount fromAccount;
  public boolean isThirdParty;
  public BuyInvestmentUnitsTemplate selectedTemplate;
  public String thirdPartyCNP;
  public String thirdPartyName;
  public TransactionAmountModel transactionAmount = new TransactionAmountModel();
  public TransactionDateModel transactionDate = new TransactionDateModel();
  
  public BuyInvestmentUnitsData() {}
}
