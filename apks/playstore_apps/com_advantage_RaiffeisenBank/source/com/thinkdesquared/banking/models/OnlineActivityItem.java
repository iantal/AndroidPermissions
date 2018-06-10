package com.thinkdesquared.banking.models;

public class OnlineActivityItem
{
  private CyberReceiptInfo cyberReceiptInfo;
  private String date;
  private String field1;
  private String field1Label;
  private String field2;
  private String field2Label;
  private String field3;
  private String field3Label;
  private String headerDate = null;
  private Boolean initialized = Boolean.valueOf(false);
  private String time;
  private String timestamp;
  private String transactionAmount;
  private String transactionChannel;
  private String transactionDescription;
  private String transactionErrors;
  private String transactionId;
  private String transactionStatus;
  
  public OnlineActivityItem() {}
  
  public CyberReceiptInfo getCyberReceiptInfo()
  {
    return this.cyberReceiptInfo;
  }
  
  public String getDate()
  {
    return this.date;
  }
  
  public String getField1()
  {
    return this.field1;
  }
  
  public String getField1Label()
  {
    return this.field1Label;
  }
  
  public String getField2()
  {
    return this.field2;
  }
  
  public String getField2Label()
  {
    return this.field2Label;
  }
  
  public String getField3()
  {
    return this.field3;
  }
  
  public String getField3Label()
  {
    return this.field3Label;
  }
  
  public String getHeaderDate()
  {
    return this.headerDate;
  }
  
  public String getTime()
  {
    return this.time;
  }
  
  public String getTimestamp()
  {
    return this.timestamp;
  }
  
  public String getTransactionAmount()
  {
    return this.transactionAmount;
  }
  
  public String getTransactionChannel()
  {
    return this.transactionChannel;
  }
  
  public String getTransactionDescription()
  {
    return this.transactionDescription;
  }
  
  public String getTransactionErrors()
  {
    return this.transactionErrors;
  }
  
  public String getTransactionId()
  {
    return this.transactionId;
  }
  
  public String getTransactionStatus()
  {
    return this.transactionStatus;
  }
  
  public Boolean isInitialized()
  {
    return this.initialized;
  }
  
  public void setCyberReceiptInfo(CyberReceiptInfo paramCyberReceiptInfo)
  {
    this.cyberReceiptInfo = paramCyberReceiptInfo;
  }
  
  public void setDate(String paramString)
  {
    this.date = paramString;
  }
  
  public void setField1(String paramString)
  {
    this.field1 = paramString;
  }
  
  public void setField1Label(String paramString)
  {
    this.field1Label = paramString;
  }
  
  public void setField2(String paramString)
  {
    this.field2 = paramString;
  }
  
  public void setField2Label(String paramString)
  {
    this.field2Label = paramString;
  }
  
  public void setField3(String paramString)
  {
    this.field3 = paramString;
  }
  
  public void setField3Label(String paramString)
  {
    this.field3Label = paramString;
  }
  
  public void setHeaderDate(String paramString)
  {
    this.headerDate = paramString;
  }
  
  public void setInitialized(Boolean paramBoolean)
  {
    this.initialized = paramBoolean;
  }
  
  public void setTime(String paramString)
  {
    this.time = paramString;
  }
  
  public void setTimestamp(String paramString)
  {
    this.timestamp = paramString;
  }
  
  public void setTransactionAmount(String paramString)
  {
    this.transactionAmount = paramString;
  }
  
  public void setTransactionChannel(String paramString)
  {
    this.transactionChannel = paramString;
  }
  
  public void setTransactionDescription(String paramString)
  {
    this.transactionDescription = paramString;
  }
  
  public void setTransactionErrors(String paramString)
  {
    this.transactionErrors = paramString;
  }
  
  public void setTransactionId(String paramString)
  {
    this.transactionId = paramString;
  }
  
  public void setTransactionStatus(String paramString)
  {
    this.transactionStatus = paramString;
  }
}
