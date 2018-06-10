package com.thinkdesquared.banking.models;

import android.content.Context;
import com.thinkdesquared.banking.helpers.DSQHelper;
import java.io.Serializable;
import java.math.BigDecimal;

public class AccountDetailsModel
  implements Serializable
{
  private String IBANNumber;
  private String availableBalance;
  private String availableLimit;
  private String beneficiary1;
  private String beneficiary2;
  private String beneficiary3;
  private String beneficiary4;
  private String branchDescription;
  private String cardOwnerName;
  private String cardRenewalDate;
  private String creditCardGenericProductName;
  private String creditLimitApproved;
  private CurrencyModel currency;
  private String customerRelationship;
  private String dateOfNextScheduledPayment;
  private String dateOpened;
  private String description;
  private String directDebitAccount;
  private String directDebitExists;
  private String directDebitTxt;
  private String expirationDate;
  private boolean hasHolds;
  private boolean hasTransactionHistory;
  private String holdAmount;
  private String interest;
  private String interestPaidYTD;
  private String interestPaymentAccount;
  private BigDecimal interestRate;
  private String interestWithheldYTD;
  private String lastDepositAmount;
  private String lastDepositDate;
  private String lastMonthBalance;
  private String lastMonthBalanceDate;
  private String lastPaymentAmount;
  private String ledgerBalance;
  private String loanAmount;
  private String loanMaturityDate;
  private String minPaymentAmount;
  private String nextExpirationDate;
  private String nextInterestPaymentAmount;
  private String nextPaymentAmount;
  private String nextPaymentDate;
  private String nextServiceChargeDate;
  private String nextServiceChargePeriod;
  private String overdraftLimit;
  private String overduePayments;
  private String paymentAmount;
  private String paymentsInOpenCycle;
  private String previousInterest;
  private String previousPaymentAmount;
  private String previousPaymentDate;
  private String principalTransferAccount;
  private String relationship1;
  private String relationship2;
  private String relationship3;
  private String relationship4;
  private String rzbSwiftCode;
  private String serviceChargeFrequency;
  private String serviceChargeSpecificDay;
  private String shareAccountBenefName;
  private String transactionLimit;
  private String usedLimit;
  private String usedOverdraftLimit;
  
  public AccountDetailsModel() {}
  
  public String getAvailableBalance()
  {
    return this.availableBalance;
  }
  
  public String getAvailableLimit()
  {
    return this.availableLimit;
  }
  
  public String getBeneficiary1()
  {
    return this.beneficiary1;
  }
  
  public String getBeneficiary2()
  {
    return this.beneficiary2;
  }
  
  public String getBeneficiary3()
  {
    return this.beneficiary3;
  }
  
  public String getBeneficiary4()
  {
    return this.beneficiary4;
  }
  
  public String getBranchDescription()
  {
    return this.branchDescription;
  }
  
  public String getCardOwnerName()
  {
    return this.cardOwnerName;
  }
  
  public String getCardRenewalDate()
  {
    return this.cardRenewalDate;
  }
  
  public String getCreditCardGenericProductName()
  {
    return this.creditCardGenericProductName;
  }
  
  public String getCreditLimitApproved()
  {
    return this.creditLimitApproved;
  }
  
  public CurrencyModel getCurrency()
  {
    return this.currency;
  }
  
  public String getCustomerRelationship()
  {
    return this.customerRelationship;
  }
  
  public String getDateOfNextScheduledPayment()
  {
    return this.dateOfNextScheduledPayment;
  }
  
  public String getDateOpened()
  {
    return this.dateOpened;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getDirectDebitAccount()
  {
    return this.directDebitAccount;
  }
  
  public String getDirectDebitExists()
  {
    return this.directDebitExists;
  }
  
  public String getDirectDebitTxt()
  {
    return this.directDebitTxt;
  }
  
  public String getExpirationDate()
  {
    return this.expirationDate;
  }
  
  public boolean getHasHolds()
  {
    return this.hasHolds;
  }
  
  public boolean getHasTransactionHistory()
  {
    return this.hasTransactionHistory;
  }
  
  public String getHoldAmount()
  {
    return this.holdAmount;
  }
  
  public String getIBANNumber()
  {
    return DSQHelper.formatIBANWithSpaces(this.IBANNumber);
  }
  
  public String getInterestPaidYTD()
  {
    return this.interestPaidYTD;
  }
  
  public String getInterestPaymentAccount()
  {
    return this.interestPaymentAccount;
  }
  
  public String getInterestRate(Context paramContext)
  {
    return DSQHelper.formatRate(this.interestRate, paramContext);
  }
  
  public String getInterestWithheldYTD()
  {
    return this.interestWithheldYTD;
  }
  
  public String getLastDepositAmount()
  {
    return this.lastDepositAmount;
  }
  
  public String getLastDepositDate()
  {
    return this.lastDepositDate;
  }
  
  public String getLastMonthBalance()
  {
    return this.lastMonthBalance;
  }
  
  public String getLastMonthBalanceDate()
  {
    return this.lastMonthBalanceDate;
  }
  
  public String getLastPaymentAmount()
  {
    return this.lastPaymentAmount;
  }
  
  public String getLedgerBalance()
  {
    return this.ledgerBalance;
  }
  
  public String getLoanAmount()
  {
    return this.loanAmount;
  }
  
  public String getLoanMaturityDate()
  {
    return this.loanMaturityDate;
  }
  
  public String getMinPaymentAmount()
  {
    return this.minPaymentAmount;
  }
  
  public String getNextExpirationDate()
  {
    return this.nextExpirationDate;
  }
  
  public String getNextInterestPaymentAmount()
  {
    return this.nextInterestPaymentAmount;
  }
  
  public String getNextPaymentAmount()
  {
    return this.nextPaymentAmount;
  }
  
  public String getNextPaymentDate()
  {
    return this.nextPaymentDate;
  }
  
  public String getNextServiceChargeDate()
  {
    return this.nextServiceChargeDate;
  }
  
  public String getNextServiceChargePeriod()
  {
    return this.nextServiceChargePeriod;
  }
  
  public String getOverdraftLimit()
  {
    return this.overdraftLimit;
  }
  
  public String getOverduePayments()
  {
    return this.overduePayments;
  }
  
  public String getPrincipalTransferAccount()
  {
    return this.principalTransferAccount;
  }
  
  public String getRelationship1()
  {
    return this.relationship1;
  }
  
  public String getRelationship2()
  {
    return this.relationship2;
  }
  
  public String getRelationship3()
  {
    return this.relationship3;
  }
  
  public String getRelationship4()
  {
    return this.relationship4;
  }
  
  public String getRzbSwiftCode()
  {
    return this.rzbSwiftCode;
  }
  
  public String getShareAccountBenefName()
  {
    return this.shareAccountBenefName;
  }
  
  public String getUsedOverdraftLimit()
  {
    return this.usedOverdraftLimit;
  }
  
  public void setAvailableBalance(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.availableBalance = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.availableBalance = paramString.replaceAll("\\D+", "");
  }
  
  public void setAvailableLimit(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.availableLimit = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.availableLimit = paramString.replaceAll("\\D+", "");
  }
  
  public void setBeneficiary1(String paramString)
  {
    this.beneficiary1 = paramString;
  }
  
  public void setBeneficiary2(String paramString)
  {
    this.beneficiary2 = paramString;
  }
  
  public void setBeneficiary3(String paramString)
  {
    this.beneficiary3 = paramString;
  }
  
  public void setBeneficiary4(String paramString)
  {
    this.beneficiary4 = paramString;
  }
  
  public void setBranchDescription(String paramString)
  {
    this.branchDescription = paramString;
  }
  
  public void setCardOwnerName(String paramString)
  {
    this.cardOwnerName = paramString;
  }
  
  public void setCardRenewalDate(String paramString)
  {
    this.cardRenewalDate = paramString;
  }
  
  public void setCreditCardGenericProductName(String paramString)
  {
    this.creditCardGenericProductName = paramString;
  }
  
  public void setCreditLimitApproved(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.creditLimitApproved = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.creditLimitApproved = paramString.replaceAll("\\D+", "");
  }
  
  public void setCurrency(CurrencyModel paramCurrencyModel)
  {
    this.currency = paramCurrencyModel;
  }
  
  public void setCurrency(String paramString)
  {
    this.currency = new CurrencyModel(paramString);
  }
  
  public void setCustomerRelationship(String paramString)
  {
    this.customerRelationship = paramString;
  }
  
  public void setDateOfNextScheduledPayment(String paramString)
  {
    this.dateOfNextScheduledPayment = paramString;
  }
  
  public void setDateOpened(String paramString)
  {
    this.dateOpened = paramString;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public void setDirectDebitAccount(String paramString)
  {
    this.directDebitAccount = paramString;
  }
  
  public void setDirectDebitExists(String paramString)
  {
    this.directDebitExists = paramString;
  }
  
  public void setDirectDebitTxt(String paramString)
  {
    this.directDebitTxt = paramString;
  }
  
  public void setExpirationDate(String paramString)
  {
    this.expirationDate = paramString;
  }
  
  public void setHasHolds(String paramString)
  {
    if (paramString.equals("false"))
    {
      this.hasHolds = false;
      return;
    }
    this.hasHolds = true;
  }
  
  public void setHasTransactionHistory(String paramString)
  {
    if (paramString.equals("false"))
    {
      this.hasTransactionHistory = false;
      return;
    }
    this.hasTransactionHistory = true;
  }
  
  public void setHoldAmount(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.holdAmount = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.holdAmount = paramString.replaceAll("\\D+", "");
  }
  
  public void setIBANNumber(String paramString)
  {
    this.IBANNumber = paramString;
  }
  
  public void setInterest(String paramString)
  {
    this.interest = paramString;
  }
  
  public void setInterestPaidYTD(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.interestPaidYTD = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.interestPaidYTD = paramString.replaceAll("\\D+", "");
  }
  
  public void setInterestPaymentAccount(String paramString)
  {
    this.interestPaymentAccount = DSQHelper.getAccountNumberFromIban(paramString);
  }
  
  public void setInterestRate(String paramString)
  {
    this.interestRate = DSQHelper.formatRate(paramString);
  }
  
  public void setInterestWithheldYTD(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.interestWithheldYTD = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.interestWithheldYTD = paramString.replaceAll("\\D+", "");
  }
  
  public void setLastDepositAmount(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.lastDepositAmount = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.lastDepositAmount = paramString.replaceAll("\\D+", "");
  }
  
  public void setLastDepositDate(String paramString)
  {
    this.lastDepositDate = paramString;
  }
  
  public void setLastMonthBalance(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.lastMonthBalance = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.lastMonthBalance = paramString.replaceAll("\\D+", "");
  }
  
  public void setLastMonthBalanceDate(String paramString)
  {
    this.lastMonthBalanceDate = paramString;
  }
  
  public void setLastPaymentAmount(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.lastPaymentAmount = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.lastPaymentAmount = paramString.replaceAll("\\D+", "");
  }
  
  public void setLedgerBalance(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.ledgerBalance = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.ledgerBalance = paramString.replaceAll("\\D+", "");
  }
  
  public void setLoanAmount(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.loanAmount = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.loanAmount = paramString.replaceAll("\\D+", "");
  }
  
  public void setLoanMaturityDate(String paramString)
  {
    this.loanMaturityDate = paramString;
  }
  
  public void setMinPaymentAmount(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.minPaymentAmount = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.minPaymentAmount = paramString.replaceAll("\\D+", "");
  }
  
  public void setNextExpirationDate(String paramString)
  {
    this.nextExpirationDate = paramString;
  }
  
  public void setNextInterestPaymentAmount(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.nextInterestPaymentAmount = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.nextInterestPaymentAmount = paramString.replaceAll("\\D+", "");
  }
  
  public void setNextPaymentAmount(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.nextPaymentAmount = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.nextPaymentAmount = paramString.replaceAll("\\D+", "");
  }
  
  public void setNextPaymentDate(String paramString)
  {
    this.nextPaymentDate = paramString;
  }
  
  public void setNextServiceChargeDate(String paramString)
  {
    this.nextServiceChargeDate = paramString;
  }
  
  public void setNextServiceChargePeriod(String paramString)
  {
    this.nextServiceChargePeriod = paramString;
  }
  
  public void setOverdraftLimit(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.overdraftLimit = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.overdraftLimit = paramString.replaceAll("\\D+", "");
  }
  
  public void setOverduePayments(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.overduePayments = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.overduePayments = paramString.replaceAll("\\D+", "");
  }
  
  public void setPaymentAmount(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.paymentAmount = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.paymentAmount = paramString.replaceAll("\\D+", "");
  }
  
  public void setPaymentsInOpenCycle(String paramString)
  {
    this.paymentsInOpenCycle = paramString;
  }
  
  public void setPreviousInterest(String paramString)
  {
    this.previousInterest = paramString;
  }
  
  public void setPreviousPaymentAmount(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.previousPaymentAmount = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.previousPaymentAmount = paramString.replaceAll("\\D+", "");
  }
  
  public void setPreviousPaymentDate(String paramString)
  {
    this.previousPaymentDate = paramString;
  }
  
  public void setPrincipalTransferAccount(String paramString)
  {
    this.principalTransferAccount = paramString;
  }
  
  public void setRelationship1(String paramString)
  {
    this.relationship1 = paramString;
  }
  
  public void setRelationship2(String paramString)
  {
    this.relationship2 = paramString;
  }
  
  public void setRelationship3(String paramString)
  {
    this.relationship3 = paramString;
  }
  
  public void setRelationship4(String paramString)
  {
    this.relationship4 = paramString;
  }
  
  public void setRzbSwiftCode(String paramString)
  {
    this.rzbSwiftCode = paramString;
  }
  
  public void setServiceChargeFrequency(String paramString)
  {
    this.serviceChargeFrequency = paramString;
  }
  
  public void setServiceChargeSpecificDay(String paramString)
  {
    this.serviceChargeSpecificDay = paramString;
  }
  
  public void setShareAccountBenefName(String paramString)
  {
    this.shareAccountBenefName = paramString;
  }
  
  public void setTransactionLimit(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.transactionLimit = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.transactionLimit = paramString.replaceAll("\\D+", "");
  }
  
  public void setUsedLimit(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.usedLimit = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.usedLimit = paramString.replaceAll("\\D+", "");
  }
  
  public void setUsedOverdraftLimit(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.usedOverdraftLimit = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.usedOverdraftLimit = paramString.replaceAll("\\D+", "");
  }
}
