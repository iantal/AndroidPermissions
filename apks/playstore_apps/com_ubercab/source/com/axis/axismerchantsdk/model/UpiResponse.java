package com.axis.axismerchantsdk.model;

public class UpiResponse
{
  String bankAccountUniqueId;
  String bankCode;
  String checkSum;
  String customResponse;
  String errorCode;
  String errorDescription;
  String merchantCustomerId;
  String merchantRequestId;
  String status;
  String txnRef;
  String vpa;
  
  public UpiResponse() {}
  
  public String getBankAccountUniqueId()
  {
    return this.bankAccountUniqueId;
  }
  
  public String getBankCode()
  {
    return this.bankCode;
  }
  
  public String getCheckSum()
  {
    return this.checkSum;
  }
  
  public String getCustomResponse()
  {
    return this.customResponse;
  }
  
  public String getErrorCode()
  {
    return this.errorCode;
  }
  
  public String getErrorDescription()
  {
    return this.errorDescription;
  }
  
  public String getMerchantCustomerId()
  {
    return this.merchantCustomerId;
  }
  
  public String getMerchantRequestId()
  {
    return this.merchantRequestId;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getTxnRef()
  {
    return this.txnRef;
  }
  
  public String getVpa()
  {
    return this.vpa;
  }
  
  public void setBankAccountUniqueId(String paramString)
  {
    this.bankAccountUniqueId = paramString;
  }
  
  public void setBankCode(String paramString)
  {
    this.bankCode = paramString;
  }
  
  public void setCheckSum(String paramString)
  {
    this.checkSum = paramString;
  }
  
  public void setCustomResponse(String paramString)
  {
    this.customResponse = paramString;
  }
  
  public void setErrorCode(String paramString)
  {
    this.errorCode = paramString;
  }
  
  public void setErrorDescription(String paramString)
  {
    this.errorDescription = paramString;
  }
  
  public void setMerchantCustomerId(String paramString)
  {
    this.merchantCustomerId = paramString;
  }
  
  public void setMerchantRequestId(String paramString)
  {
    this.merchantRequestId = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setTxnRef(String paramString)
  {
    this.txnRef = paramString;
  }
  
  public void setVpa(String paramString)
  {
    this.vpa = paramString;
  }
}
