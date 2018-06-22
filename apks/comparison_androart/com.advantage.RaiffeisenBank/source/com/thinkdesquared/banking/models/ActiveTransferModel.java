package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class ActiveTransferModel
  implements Serializable
{
  private TransactionAmountModel amountModel;
  private String bankToBankInfo1;
  private String bankToBankInfo2;
  private String bankToBankInfo3;
  private String beneficiaryAddress;
  private String beneficiaryBankAddress;
  private String beneficiaryBankName1;
  private String beneficiaryBankName2;
  private String beneficiaryCountry;
  private String beneficiaryId;
  private String beneficiaryName1;
  private String beneficiaryName2;
  private String budgetAccountCode;
  private String charges;
  private boolean deleteApplicable;
  private String documents;
  private String fiscalRegistrationNumber;
  private String fromAccount;
  private String fromAccountNickname;
  private String isThirdParty;
  private String pastDueAmount;
  private TransactionAmountModel pastDueAmountModel;
  private String pastDueCurrency;
  private String paymentDetails1;
  private String paymentDetails2;
  private String paymentDetails3;
  private String paymentOrderNo;
  private String priority;
  private String recurrent;
  private String repetionExpDate;
  private String repetionPeriod;
  private String repetitionFreq;
  private String statisticalCode;
  private String swiftCode;
  private String thirdPartyCNP;
  private String thirdPartyName;
  private String toAccount;
  private String toAccountNickname;
  private String transactionId;
  private String transferDate;
  private String treasuryBenFiscalCode;
  private String treasuryBenName;
  private String treasuryPayDesc;
  private String type;
  
  public ActiveTransferModel() {}
  
  public TransactionAmountModel getAmountModel()
  {
    return this.amountModel;
  }
  
  public String getBankToBankInfo1()
  {
    if (this.bankToBankInfo1 == null) {
      return "";
    }
    return this.bankToBankInfo1;
  }
  
  public String getBankToBankInfo2()
  {
    if (this.bankToBankInfo2 == null) {
      return "";
    }
    return this.bankToBankInfo2;
  }
  
  public String getBankToBankInfo3()
  {
    if (this.bankToBankInfo3 == null) {
      return "";
    }
    return this.bankToBankInfo3;
  }
  
  public String getBeneficiaryAddress()
  {
    if (this.beneficiaryAddress == null) {
      return "";
    }
    return this.beneficiaryAddress;
  }
  
  public String getBeneficiaryBankAddress()
  {
    if (this.beneficiaryBankAddress == null) {
      return "";
    }
    return this.beneficiaryBankAddress;
  }
  
  public String getBeneficiaryBankName1()
  {
    if (this.beneficiaryBankName1 == null) {
      return "";
    }
    return this.beneficiaryBankName1;
  }
  
  public String getBeneficiaryBankName2()
  {
    if (this.beneficiaryBankName2 == null) {
      return "";
    }
    return this.beneficiaryBankName2;
  }
  
  public String getBeneficiaryCountry()
  {
    if (this.beneficiaryCountry == null) {
      return "";
    }
    return this.beneficiaryCountry;
  }
  
  public String getBeneficiaryId()
  {
    if (this.beneficiaryId == null) {
      return "";
    }
    return this.beneficiaryId;
  }
  
  public String getBeneficiaryName1()
  {
    if (this.beneficiaryName1 == null) {
      return "";
    }
    return this.beneficiaryName1;
  }
  
  public String getBeneficiaryName2()
  {
    if (this.beneficiaryName2 == null) {
      return "";
    }
    return this.beneficiaryName2;
  }
  
  public String getBudgetAccountCode()
  {
    if (this.budgetAccountCode == null) {
      return "";
    }
    return this.budgetAccountCode;
  }
  
  public String getCharges()
  {
    if (this.charges == null) {
      return "";
    }
    return this.charges;
  }
  
  public String getDocuments()
  {
    if (this.documents == null) {
      return "";
    }
    return this.documents;
  }
  
  public String getFiscalRegistrationNumber()
  {
    return this.fiscalRegistrationNumber;
  }
  
  public String getFromAccount()
  {
    if (this.fromAccount == null) {
      return "";
    }
    return this.fromAccount;
  }
  
  public String getFromAccountNickname()
  {
    if (this.fromAccountNickname == null) {
      return "";
    }
    return this.fromAccountNickname;
  }
  
  public String getIsThirdParty()
  {
    if (this.isThirdParty == null) {
      return "";
    }
    return this.isThirdParty;
  }
  
  public String getPastDueAmount()
  {
    if (this.pastDueAmount == null) {
      return "";
    }
    return this.pastDueAmount;
  }
  
  public TransactionAmountModel getPastDueAmountModel()
  {
    return this.pastDueAmountModel;
  }
  
  public String getPastDueCurrency()
  {
    if (this.pastDueCurrency == null) {
      return "";
    }
    return this.pastDueCurrency;
  }
  
  public String getPaymentDetails1()
  {
    if (this.paymentDetails1 == null) {
      return "";
    }
    return this.paymentDetails1;
  }
  
  public String getPaymentDetails2()
  {
    if (this.paymentDetails2 == null) {
      return "";
    }
    return this.paymentDetails2;
  }
  
  public String getPaymentDetails3()
  {
    if (this.paymentDetails3 == null) {
      return "";
    }
    return this.paymentDetails3;
  }
  
  public String getPaymentOrderNo()
  {
    if (this.paymentOrderNo == null) {
      return "";
    }
    return this.paymentOrderNo;
  }
  
  public String getPriority()
  {
    if (this.priority == null) {
      return "";
    }
    return this.priority;
  }
  
  public String getRecurrent()
  {
    if (this.recurrent == null) {
      return "";
    }
    return this.recurrent;
  }
  
  public String getRepetionExpDate()
  {
    if (this.repetionExpDate == null) {
      return "";
    }
    return this.repetionExpDate;
  }
  
  public String getRepetionPeriod()
  {
    if (this.repetionPeriod == null) {
      return "";
    }
    return this.repetionPeriod;
  }
  
  public String getRepetitionFreq()
  {
    if (this.repetitionFreq == null) {
      return "";
    }
    return this.repetitionFreq;
  }
  
  public String getStatisticalCode()
  {
    if (this.statisticalCode == null) {
      return "";
    }
    return this.statisticalCode;
  }
  
  public String getSwiftCode()
  {
    if (this.swiftCode == null) {
      return "";
    }
    return this.swiftCode;
  }
  
  public String getThirdPartyCNP()
  {
    if (this.thirdPartyCNP == null) {
      return "";
    }
    return this.thirdPartyCNP;
  }
  
  public String getThirdPartyName()
  {
    if (this.thirdPartyName == null) {
      return "";
    }
    return this.thirdPartyName;
  }
  
  public String getToAccount()
  {
    if (this.toAccount == null) {
      return "";
    }
    return this.toAccount;
  }
  
  public String getToAccountNickname()
  {
    if (this.toAccountNickname == null) {
      return "";
    }
    return this.toAccountNickname;
  }
  
  public String getTransactionId()
  {
    return this.transactionId;
  }
  
  public String getTransferDate()
  {
    if (this.transferDate == null) {
      return "";
    }
    return this.transferDate;
  }
  
  public String getTreasuryBenFiscalCode()
  {
    if (this.treasuryBenFiscalCode == null) {
      return "";
    }
    return this.treasuryBenFiscalCode;
  }
  
  public String getTreasuryBenName()
  {
    if (this.treasuryBenName == null) {
      return "";
    }
    return this.treasuryBenName;
  }
  
  public String getTreasuryPayDesc()
  {
    if (this.treasuryPayDesc == null) {
      return "";
    }
    return this.treasuryPayDesc;
  }
  
  public String getType()
  {
    if (this.type == null) {
      return "";
    }
    return this.type;
  }
  
  public boolean isDeleteApplicable()
  {
    return this.deleteApplicable;
  }
  
  public void setAmountModel(TransactionAmountModel paramTransactionAmountModel)
  {
    this.amountModel = paramTransactionAmountModel;
  }
  
  public void setBankToBankInfo1(String paramString)
  {
    this.bankToBankInfo1 = paramString;
  }
  
  public void setBankToBankInfo2(String paramString)
  {
    this.bankToBankInfo2 = paramString;
  }
  
  public void setBankToBankInfo3(String paramString)
  {
    this.bankToBankInfo3 = paramString;
  }
  
  public void setBeneficiaryAddress(String paramString)
  {
    this.beneficiaryAddress = paramString;
  }
  
  public void setBeneficiaryBankAddress(String paramString)
  {
    this.beneficiaryBankAddress = paramString;
  }
  
  public void setBeneficiaryBankName1(String paramString)
  {
    this.beneficiaryBankName1 = paramString;
  }
  
  public void setBeneficiaryBankName2(String paramString)
  {
    this.beneficiaryBankName2 = paramString;
  }
  
  public void setBeneficiaryCountry(String paramString)
  {
    this.beneficiaryCountry = paramString;
  }
  
  public void setBeneficiaryId(String paramString)
  {
    this.beneficiaryId = paramString;
  }
  
  public void setBeneficiaryName1(String paramString)
  {
    this.beneficiaryName1 = paramString;
  }
  
  public void setBeneficiaryName2(String paramString)
  {
    this.beneficiaryName2 = paramString;
  }
  
  public void setBudgetAccountCode(String paramString)
  {
    this.budgetAccountCode = paramString;
  }
  
  public void setCharges(String paramString)
  {
    this.charges = paramString;
  }
  
  public void setDeleteApplicable(boolean paramBoolean)
  {
    this.deleteApplicable = paramBoolean;
  }
  
  public void setDocuments(String paramString)
  {
    this.documents = paramString;
  }
  
  public void setFiscalRegistrationNumber(String paramString)
  {
    this.fiscalRegistrationNumber = paramString;
  }
  
  public void setFromAccount(String paramString)
  {
    this.fromAccount = paramString;
  }
  
  public void setFromAccountNickname(String paramString)
  {
    this.fromAccountNickname = paramString;
  }
  
  public void setIsThirdParty(String paramString)
  {
    this.isThirdParty = paramString;
  }
  
  public void setPastDueAmount(String paramString)
  {
    this.pastDueAmount = paramString;
  }
  
  public void setPastDueAmountModel(TransactionAmountModel paramTransactionAmountModel)
  {
    this.pastDueAmountModel = paramTransactionAmountModel;
  }
  
  public void setPastDueCurrency(String paramString)
  {
    this.pastDueCurrency = paramString;
  }
  
  public void setPaymentDetails1(String paramString)
  {
    this.paymentDetails1 = paramString;
  }
  
  public void setPaymentDetails2(String paramString)
  {
    this.paymentDetails2 = paramString;
  }
  
  public void setPaymentDetails3(String paramString)
  {
    this.paymentDetails3 = paramString;
  }
  
  public void setPaymentOrderNo(String paramString)
  {
    this.paymentOrderNo = paramString;
  }
  
  public void setPriority(String paramString)
  {
    this.priority = paramString;
  }
  
  public void setRecurrent(String paramString)
  {
    this.recurrent = paramString;
  }
  
  public void setRepetionExpDate(String paramString)
  {
    this.repetionExpDate = paramString;
  }
  
  public void setRepetionPeriod(String paramString)
  {
    this.repetionPeriod = paramString;
  }
  
  public void setRepetitionFreq(String paramString)
  {
    this.repetitionFreq = paramString;
  }
  
  public void setStatisticalCode(String paramString)
  {
    this.statisticalCode = paramString;
  }
  
  public void setSwiftCode(String paramString)
  {
    this.swiftCode = paramString;
  }
  
  public void setThirdPartyCNP(String paramString)
  {
    this.thirdPartyCNP = paramString;
  }
  
  public void setThirdPartyName(String paramString)
  {
    this.thirdPartyName = paramString;
  }
  
  public void setToAccount(String paramString)
  {
    this.toAccount = paramString;
  }
  
  public void setToAccountNickname(String paramString)
  {
    this.toAccountNickname = paramString;
  }
  
  public void setTransactionId(String paramString)
  {
    this.transactionId = paramString;
  }
  
  public void setTransferDate(String paramString)
  {
    this.transferDate = paramString;
  }
  
  public void setTreasuryBenFiscalCode(String paramString)
  {
    this.treasuryBenFiscalCode = paramString;
  }
  
  public void setTreasuryBenName(String paramString)
  {
    this.treasuryBenName = paramString;
  }
  
  public void setTreasuryPayDesc(String paramString)
  {
    this.treasuryPayDesc = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public String toString()
  {
    return "ActiveTransferModel{transactionId='" + this.transactionId + '\'' + ", type='" + this.type + '\'' + ", fromAccount='" + this.fromAccount + '\'' + ", fromAccountNickname='" + this.fromAccountNickname + '\'' + ", toAccount='" + this.toAccount + '\'' + ", toAccountNickname='" + this.toAccountNickname + '\'' + ", amountModel=" + this.amountModel + ", pastDueAmountModel=" + this.pastDueAmountModel + ", transferDate='" + this.transferDate + '\'' + ", beneficiaryId='" + this.beneficiaryId + '\'' + ", beneficiaryName1='" + this.beneficiaryName1 + '\'' + ", beneficiaryName2='" + this.beneficiaryName2 + '\'' + ", paymentDetails1='" + this.paymentDetails1 + '\'' + ", paymentDetails2='" + this.paymentDetails2 + '\'' + ", paymentDetails3='" + this.paymentDetails3 + '\'' + ", paymentOrderNo='" + this.paymentOrderNo + '\'' + ", recurrent='" + this.recurrent + '\'' + ", repetitionFreq='" + this.repetitionFreq + '\'' + ", repetionPeriod='" + this.repetionPeriod + '\'' + ", repetionExpDate='" + this.repetionExpDate + '\'' + ", beneficiaryAddress='" + this.beneficiaryAddress + '\'' + ", beneficiaryBankName1='" + this.beneficiaryBankName1 + '\'' + ", beneficiaryBankName2='" + this.beneficiaryBankName2 + '\'' + ", beneficiaryBankAddress='" + this.beneficiaryBankAddress + '\'' + ", swiftCode='" + this.swiftCode + '\'' + ", priority='" + this.priority + '\'' + ", charges='" + this.charges + '\'' + ", bankToBankInfo1='" + this.bankToBankInfo1 + '\'' + ", bankToBankInfo2='" + this.bankToBankInfo2 + '\'' + ", bankToBankInfo3='" + this.bankToBankInfo3 + '\'' + ", statisticalCode='" + this.statisticalCode + '\'' + ", documents='" + this.documents + '\'' + ", beneficiaryCountry='" + this.beneficiaryCountry + '\'' + ", isThirdParty='" + this.isThirdParty + '\'' + ", thirdPartyName='" + this.thirdPartyName + '\'' + ", thirdPartyCNP='" + this.thirdPartyCNP + '\'' + ", fiscalRegistrationNumber='" + this.fiscalRegistrationNumber + '\'' + '}';
  }
}
