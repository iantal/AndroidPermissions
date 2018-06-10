package com.mastercard.mcbp.lde.data.mobilecheck;

import flexjson.h;
import java.io.Serializable;

public class DigitizeCardProfileTransactionLog
  implements Serializable
{
  private static final long serialVersionUID = -1207846901697379748L;
  @h(a="amount")
  private String amount;
  @h(a="applicationCryptogram")
  private String applicationCryptogram;
  @h(a="atc")
  private String atc;
  @h(a="cryptogramFormat")
  private byte cryptogramFormat;
  @h(a="currencyCode")
  private String currencyCode;
  @h(a="date")
  private String date;
  @h(a="dcID")
  private String digitizedCardId;
  @h(a="hostingMEJailbroken")
  private boolean hostingMEJailbroken;
  @h(a="recentAttack")
  private boolean recentAttack;
  @h(a="unpredictableNumber")
  private String unpredictableNumber;
  
  public DigitizeCardProfileTransactionLog() {}
  
  public String getAmount()
  {
    return this.amount;
  }
  
  public String getApplicationCryptogram()
  {
    return this.applicationCryptogram;
  }
  
  public String getAtc()
  {
    return this.atc;
  }
  
  public byte getCryptogramFormat()
  {
    return this.cryptogramFormat;
  }
  
  public String getCurrencyCode()
  {
    return this.currencyCode;
  }
  
  public String getDate()
  {
    return this.date;
  }
  
  public String getDigitizedCardId()
  {
    return this.digitizedCardId;
  }
  
  public String getUnpredictableNumber()
  {
    return this.unpredictableNumber;
  }
  
  public boolean isHostingMEJailbroken()
  {
    return this.hostingMEJailbroken;
  }
  
  public boolean isRecentAttack()
  {
    return this.recentAttack;
  }
  
  public void setAmount(String paramString)
  {
    this.amount = paramString;
  }
  
  public void setApplicationCryptogram(String paramString)
  {
    this.applicationCryptogram = paramString;
  }
  
  public void setAtc(String paramString)
  {
    this.atc = paramString;
  }
  
  public void setCryptogramFormat(byte paramByte)
  {
    this.cryptogramFormat = paramByte;
  }
  
  public void setCurrencyCode(String paramString)
  {
    this.currencyCode = paramString;
  }
  
  public void setDate(String paramString)
  {
    this.date = paramString;
  }
  
  public void setDigitizedCardId(String paramString)
  {
    this.digitizedCardId = paramString;
  }
  
  public void setHostingMEJailbroken(boolean paramBoolean)
  {
    this.hostingMEJailbroken = paramBoolean;
  }
  
  public void setRecentAttack(boolean paramBoolean)
  {
    this.recentAttack = paramBoolean;
  }
  
  public void setUnpredictableNumber(String paramString)
  {
    this.unpredictableNumber = paramString;
  }
  
  public String toString()
  {
    return "DcCpTransactionLog [digitizedCardId=" + this.digitizedCardId + ", unpredictableNumber=" + this.unpredictableNumber + ", atc=" + this.atc + ", cryptogramFormat=" + this.cryptogramFormat + ", applicationCryptogram=" + this.applicationCryptogram + ", hostingMEJailbroken=" + this.hostingMEJailbroken + ", recentAttack=" + this.recentAttack + ", date=" + this.date + ", amount=" + this.amount + ", currencyCode=" + this.currencyCode + "]";
  }
}
