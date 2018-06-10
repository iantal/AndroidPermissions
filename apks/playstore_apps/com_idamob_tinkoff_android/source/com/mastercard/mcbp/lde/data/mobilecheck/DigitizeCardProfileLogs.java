package com.mastercard.mcbp.lde.data.mobilecheck;

import flexjson.h;
import java.util.Arrays;

public class DigitizeCardProfileLogs
{
  @h(a="availableAtcs", b=true)
  private Integer[] atcs;
  @h(a="DC_ID")
  private String digitizedCardId;
  @h(a="numberOfKeysLoaded")
  private int numberOfKeysLoaded;
  @h(a="transactionData", b=false)
  private DigitizeCardProfileTransactionLog[] transactionData;
  
  public DigitizeCardProfileLogs() {}
  
  public Integer[] getAtcs()
  {
    return this.atcs;
  }
  
  public String getDigitizedCardId()
  {
    return this.digitizedCardId;
  }
  
  public int getNumberOfKeysLoaded()
  {
    return this.numberOfKeysLoaded;
  }
  
  public DigitizeCardProfileTransactionLog[] getTransactionData()
  {
    return this.transactionData;
  }
  
  public void setAtcs(Integer[] paramArrayOfInteger)
  {
    this.atcs = paramArrayOfInteger;
  }
  
  public void setDigitizedCardId(String paramString)
  {
    this.digitizedCardId = paramString;
  }
  
  public void setNumberOfKeysLoaded(int paramInt)
  {
    this.numberOfKeysLoaded = paramInt;
  }
  
  public void setTransactionData(DigitizeCardProfileTransactionLog[] paramArrayOfDigitizeCardProfileTransactionLog)
  {
    this.transactionData = paramArrayOfDigitizeCardProfileTransactionLog;
  }
  
  public String toString()
  {
    return "DigitizeCardProfileLogs [digitizedCardId=" + this.digitizedCardId + ", numberOfKeysLoaded=" + this.numberOfKeysLoaded + ", transactionData=" + Arrays.toString(this.transactionData) + "]";
  }
}
