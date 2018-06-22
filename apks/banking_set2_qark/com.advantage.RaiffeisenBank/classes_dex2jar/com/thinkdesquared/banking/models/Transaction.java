package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.helpers.LogHelper;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class Transaction
{
  private TransactionAmountModel amount;
  private String amountInLCY;
  private String authorizationNumber;
  private String cardType;
  private String description;
  private String effectiveDate;
  private Date effectiveDateDate;
  private String isDebit;
  private String responseCode;
  private String transactionNumber;
  private String transactionStatus;
  
  public Transaction() {}
  
  public TransactionAmountModel getAmount()
  {
    return this.amount;
  }
  
  public String getAmountInLCY()
  {
    return this.amountInLCY;
  }
  
  public String getAuthorizationNumber()
  {
    return this.authorizationNumber;
  }
  
  public String getCardType()
  {
    return this.cardType;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getEffectiveDate()
  {
    return this.effectiveDate;
  }
  
  public Date getEffectiveDateDate()
  {
    return this.effectiveDateDate;
  }
  
  public String getIsDebit()
  {
    return this.isDebit;
  }
  
  public String getResponseCode()
  {
    return this.responseCode;
  }
  
  public String getTransactionNumber()
  {
    return this.transactionNumber;
  }
  
  public String getTransactionStatus()
  {
    return this.transactionStatus;
  }
  
  public void setAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    this.amount = paramTransactionAmountModel;
  }
  
  public void setAmountInLCY(String paramString)
  {
    this.amountInLCY = paramString;
  }
  
  public void setAuthorizationNumber(String paramString)
  {
    this.authorizationNumber = paramString;
  }
  
  public void setCardType(String paramString)
  {
    this.cardType = paramString;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public void setEffectiveDate(String paramString)
  {
    this.effectiveDate = paramString;
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", Locale.ENGLISH);
    try
    {
      setEffectiveDateDate(localSimpleDateFormat.parse(paramString));
      return;
    }
    catch (ParseException localParseException)
    {
      LogHelper.e(localParseException.getMessage());
      setEffectiveDateDate(null);
    }
  }
  
  public void setEffectiveDateDate(Date paramDate)
  {
    this.effectiveDateDate = paramDate;
  }
  
  public void setIsDebit(String paramString)
  {
    this.isDebit = paramString;
  }
  
  public void setResponseCode(String paramString)
  {
    this.responseCode = paramString;
  }
  
  public void setTransactionNumber(String paramString)
  {
    this.transactionNumber = paramString;
  }
  
  public void setTransactionStatus(String paramString)
  {
    this.transactionStatus = paramString;
  }
}
