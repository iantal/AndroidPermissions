package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class CyberReceiptInfo
  implements Serializable
{
  public static final String kCyberReceiptDPE = "dpe";
  public static final String kCyberReceiptHTML = "html";
  public static final String kCyberReceiptPO = "po";
  private boolean cyberReceiptDpeExists;
  private boolean cyberReceiptHtmlExists;
  private boolean cyberReceiptPoExists;
  private String cyberReceiptStp;
  private String demoCyberReceiptTransactionType;
  private String lastVerifierUserId;
  private boolean preliminary;
  
  public CyberReceiptInfo() {}
  
  public boolean cyberReceiptExists()
  {
    return (this.cyberReceiptHtmlExists) || (this.cyberReceiptPoExists) || (this.cyberReceiptDpeExists);
  }
  
  public String getCyberReceiptStp()
  {
    return this.cyberReceiptStp;
  }
  
  public String getDemoCyberReceiptTransactionType()
  {
    return this.demoCyberReceiptTransactionType;
  }
  
  public String getFormatStringForUniqueCyberReceiptOption()
  {
    if (this.cyberReceiptHtmlExists) {
      return "html";
    }
    if (this.cyberReceiptDpeExists) {
      return "dpe";
    }
    return "po";
  }
  
  public String getLastVerifierUserId()
  {
    return this.lastVerifierUserId;
  }
  
  public boolean hasUniqueCyberReceiptOption()
  {
    int i;
    int j;
    if (this.cyberReceiptHtmlExists)
    {
      i = 1;
      if (!this.cyberReceiptDpeExists) {
        break label43;
      }
      j = 1;
      label18:
      if (!this.cyberReceiptPoExists) {
        break label48;
      }
    }
    label43:
    label48:
    for (int k = 1;; k = 0)
    {
      if (i + j + k != 1) {
        break label53;
      }
      return true;
      i = 0;
      break;
      j = 0;
      break label18;
    }
    label53:
    return false;
  }
  
  public boolean isCyberReceiptDpeExists()
  {
    return this.cyberReceiptDpeExists;
  }
  
  public boolean isCyberReceiptHtmlExists()
  {
    return this.cyberReceiptHtmlExists;
  }
  
  public boolean isCyberReceiptPoExists()
  {
    return this.cyberReceiptPoExists;
  }
  
  public boolean isPreliminary()
  {
    return this.preliminary;
  }
  
  public void setCyberReceiptDpeExists(boolean paramBoolean)
  {
    this.cyberReceiptDpeExists = paramBoolean;
  }
  
  public void setCyberReceiptHtmlExists(boolean paramBoolean)
  {
    this.cyberReceiptHtmlExists = paramBoolean;
  }
  
  public void setCyberReceiptPoExists(boolean paramBoolean)
  {
    this.cyberReceiptPoExists = paramBoolean;
  }
  
  public void setCyberReceiptStp(String paramString)
  {
    this.cyberReceiptStp = paramString;
  }
  
  public void setDemoCyberReceiptTransactionType(String paramString)
  {
    this.demoCyberReceiptTransactionType = paramString;
  }
  
  public void setLastVerifierUserId(String paramString)
  {
    this.lastVerifierUserId = paramString;
  }
  
  public void setPreliminary(boolean paramBoolean)
  {
    this.preliminary = paramBoolean;
  }
}
