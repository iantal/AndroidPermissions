package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class CcRecord
  implements Serializable
{
  private String cardNumber;
  private String currency;
  private String dbCrFlag;
  private String princSecFlag;
  private String procDate;
  private String responseCode;
  private String tranAmmount;
  private String tranAmountLCY;
  private String tranDate;
  private String tranDes;
  private String tranRefNo;
  private String tranStatus;
  
  public CcRecord() {}
  
  public CcRecord(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12)
  {
    this.cardNumber = paramString1;
    this.currency = paramString2;
    this.dbCrFlag = paramString3;
    this.princSecFlag = paramString4;
    this.procDate = paramString5;
    this.responseCode = paramString6;
    this.tranAmmount = paramString7;
    this.tranAmountLCY = paramString8;
    this.tranDate = paramString9;
    this.tranDes = paramString10;
    this.tranRefNo = paramString11;
    this.tranStatus = paramString12;
  }
  
  public String getCardNumber()
  {
    return this.cardNumber;
  }
  
  public String getCurrency()
  {
    return this.currency;
  }
  
  public String getDbCrFlag()
  {
    return this.dbCrFlag;
  }
  
  public String getPrincSecFlag()
  {
    return this.princSecFlag;
  }
  
  public String getProcDate()
  {
    return this.procDate;
  }
  
  public String getResponseCode()
  {
    return this.responseCode;
  }
  
  public String getTranAmmount()
  {
    return this.tranAmmount;
  }
  
  public String getTranAmountLCY()
  {
    return this.tranAmountLCY;
  }
  
  public String getTranDate()
  {
    return this.tranDate;
  }
  
  public String getTranDes()
  {
    return this.tranDes;
  }
  
  public String getTranRefNo()
  {
    return this.tranRefNo;
  }
  
  public String getTranStatus()
  {
    return this.tranStatus;
  }
  
  public void setCardNumber(String paramString)
  {
    this.cardNumber = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    this.currency = paramString;
  }
  
  public void setDbCrFlag(String paramString)
  {
    this.dbCrFlag = paramString;
  }
  
  public void setPrincSecFlag(String paramString)
  {
    this.princSecFlag = paramString;
  }
  
  public void setProcDate(String paramString)
  {
    this.procDate = paramString;
  }
  
  public void setResponseCode(String paramString)
  {
    this.responseCode = paramString;
  }
  
  public void setTranAmmount(String paramString)
  {
    this.tranAmmount = paramString;
  }
  
  public void setTranAmountLCY(String paramString)
  {
    this.tranAmountLCY = paramString;
  }
  
  public void setTranDate(String paramString)
  {
    this.tranDate = paramString;
  }
  
  public void setTranDes(String paramString)
  {
    this.tranDes = paramString;
  }
  
  public void setTranRefNo(String paramString)
  {
    this.tranRefNo = paramString;
  }
  
  public void setTranStatus(String paramString)
  {
    this.tranStatus = paramString;
  }
  
  public String toString()
  {
    return "Transaction{cardNumber='" + this.cardNumber + '\'' + ", currency='" + this.currency + '\'' + ", dbCrFlag='" + this.dbCrFlag + '\'' + ", princSecFlag='" + this.princSecFlag + '\'' + ", procDate='" + this.procDate + '\'' + ", responseCode='" + this.responseCode + '\'' + ", tranAmmount='" + this.tranAmmount + '\'' + ", tranAmountLCY='" + this.tranAmountLCY + '\'' + ", tranDate='" + this.tranDate + '\'' + ", tranDes='" + this.tranDes + '\'' + ", tranRefNo='" + this.tranRefNo + '\'' + ", tranStatus='" + this.tranStatus + '\'' + '}';
  }
}
