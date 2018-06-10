package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class ActivePayment
  implements Serializable
{
  private String activeTxnOrderFromWS;
  private String amount;
  private String beneficiaryName;
  private String currency;
  private String description;
  private String expirationDate;
  private String frequency;
  private String fromAccount;
  private String fromAccountNickname;
  private Boolean groupPayment;
  private Boolean loanPayment;
  private String nextPaymentDate;
  private String nextPaymentDateFormated;
  private String pastDueAmount;
  private String pastDueCurrency;
  private String routSTP;
  private String toAccount;
  private String txnID;
  private String uniqueId;
  
  public ActivePayment() {}
  
  public String getActiveTxnOrderFromWS()
  {
    return this.activeTxnOrderFromWS;
  }
  
  public String getAmount()
  {
    return this.amount;
  }
  
  public String getBeneficiaryName()
  {
    return this.beneficiaryName;
  }
  
  public String getCurrency()
  {
    return this.currency;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getExpirationDate()
  {
    return this.expirationDate;
  }
  
  public String getFrequency()
  {
    return this.frequency;
  }
  
  public String getFromAccount()
  {
    return this.fromAccount;
  }
  
  public String getFromAccountNickname()
  {
    return this.fromAccountNickname;
  }
  
  public Boolean getGroupPayment()
  {
    return this.groupPayment;
  }
  
  public Boolean getLoanPayment()
  {
    return this.loanPayment;
  }
  
  public String getNextPaymentDate()
  {
    return this.nextPaymentDate;
  }
  
  public String getNextPaymentDateFormated()
  {
    return this.nextPaymentDateFormated;
  }
  
  public String getPastDueAmount()
  {
    return this.pastDueAmount;
  }
  
  public String getPastDueCurrency()
  {
    return this.pastDueCurrency;
  }
  
  public String getRoutSTP()
  {
    return this.routSTP;
  }
  
  public String getToAccount()
  {
    return this.toAccount;
  }
  
  public String getTxnID()
  {
    return this.txnID;
  }
  
  public String getUniqueId()
  {
    return this.uniqueId;
  }
  
  public void setActiveTxnOrderFromWS(String paramString)
  {
    this.activeTxnOrderFromWS = paramString;
  }
  
  public void setAmount(String paramString)
  {
    this.amount = paramString;
  }
  
  public void setBeneficiaryName(String paramString)
  {
    this.beneficiaryName = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    this.currency = paramString;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public void setExpirationDate(String paramString)
  {
    this.expirationDate = paramString;
  }
  
  public void setFrequency(String paramString)
  {
    this.frequency = paramString;
  }
  
  public void setFromAccount(String paramString)
  {
    this.fromAccount = paramString;
  }
  
  public void setFromAccountNickname(String paramString)
  {
    this.fromAccountNickname = paramString;
  }
  
  public void setGroupPayment(Boolean paramBoolean)
  {
    this.groupPayment = paramBoolean;
  }
  
  public void setLoanPayment(Boolean paramBoolean)
  {
    this.loanPayment = paramBoolean;
  }
  
  public void setNextPaymentDate(String paramString)
  {
    this.nextPaymentDate = paramString;
  }
  
  public void setNextPaymentDateFormated(String paramString)
  {
    this.nextPaymentDateFormated = paramString;
  }
  
  public void setPastDueAmount(String paramString)
  {
    this.pastDueAmount = paramString;
  }
  
  public void setPastDueCurrency(String paramString)
  {
    this.pastDueCurrency = paramString;
  }
  
  public void setRoutSTP(String paramString)
  {
    this.routSTP = paramString;
  }
  
  public void setToAccount(String paramString)
  {
    this.toAccount = paramString;
  }
  
  public void setTxnID(String paramString)
  {
    this.txnID = paramString;
  }
  
  public void setUniqueId(String paramString)
  {
    this.uniqueId = paramString;
  }
  
  public String toString()
  {
    return "ActivePayment{activeTxnOrderFromWS=" + this.activeTxnOrderFromWS + ", amount='" + this.amount + '\'' + ", beneficiaryName='" + this.beneficiaryName + '\'' + ", currency='" + this.currency + '\'' + ", description='" + this.description + '\'' + ", expirationDate='" + this.expirationDate + '\'' + ", frequency='" + this.frequency + '\'' + ", fromAccount='" + this.fromAccount + '\'' + ", fromAccountNickname='" + this.fromAccountNickname + '\'' + ", groupPayment=" + this.groupPayment + ", loanPayment=" + this.loanPayment + ", nextPaymentDate='" + this.nextPaymentDate + '\'' + ", nextPaymentDateFormated='" + this.nextPaymentDateFormated + '\'' + ", pastDueAmount='" + this.pastDueAmount + '\'' + ", pastDueCurrency='" + this.pastDueCurrency + '\'' + ", routSTP='" + this.routSTP + '\'' + ", toAccount='" + this.toAccount + '\'' + ", txnID='" + this.txnID + '\'' + ", uniqueId='" + this.uniqueId + '\'' + '}';
  }
}
