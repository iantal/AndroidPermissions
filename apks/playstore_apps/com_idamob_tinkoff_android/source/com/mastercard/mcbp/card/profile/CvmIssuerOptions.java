package com.mastercard.mcbp.card.profile;

import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public class CvmIssuerOptions
{
  @h(a="ackAlwaysRequiredIfCurrencyNotProvided")
  private boolean ackAlwaysRequiredIfCurrencyNotProvided;
  @h(a="ackAlwaysRequiredIfCurrencyProvided")
  private boolean ackAlwaysRequiredIfCurrencyProvided;
  @h(a="ackAutomaticallyResetByApplication")
  private boolean ackAutomaticallyResetByApplication;
  @h(a="ackPreEntryAllowed")
  private boolean ackPreEntryAllowed;
  @h(a="pinAlwaysRequiredIfCurrencyNotProvided")
  private boolean pinAlwaysRequiredIfCurrencyNotProvided;
  @h(a="pinAlwaysRequiredIfCurrencyProvided")
  private boolean pinAlwaysRequiredIfCurrencyProvided;
  @h(a="pinAutomaticallyResetByApplication")
  private boolean pinAutomaticallyResetByApplication;
  @h(a="pinPreEntryAllowed")
  private boolean pinPreEntryAllowed;
  
  public CvmIssuerOptions() {}
  
  public static byte setBit(byte paramByte, int paramInt)
  {
    return (byte)(1 << paramInt | paramByte);
  }
  
  public boolean getAckAlwaysRequiredIfCurrencyNotProvided()
  {
    return this.ackAlwaysRequiredIfCurrencyNotProvided;
  }
  
  public boolean getAckAlwaysRequiredIfCurrencyProvided()
  {
    return this.ackAlwaysRequiredIfCurrencyProvided;
  }
  
  public boolean getAckAutomaticallyResetByApplication()
  {
    return this.ackAutomaticallyResetByApplication;
  }
  
  public boolean getAckPreEntryAllowed()
  {
    return this.ackPreEntryAllowed;
  }
  
  @h(b=false)
  public ByteArray getMpaObject()
  {
    if (getAckAlwaysRequiredIfCurrencyProvided()) {}
    for (byte b2 = setBit((byte)0, 7);; b2 = 0)
    {
      byte b1 = b2;
      if (getAckAlwaysRequiredIfCurrencyNotProvided()) {
        b1 = setBit(b2, 6);
      }
      b2 = b1;
      if (getPinAlwaysRequiredIfCurrencyProvided()) {
        b2 = setBit(b1, 4);
      }
      b1 = b2;
      if (getPinAlwaysRequiredIfCurrencyNotProvided()) {
        b1 = setBit(b2, 3);
      }
      return ByteArray.of(new byte[] { b1 });
    }
  }
  
  public boolean getPinAlwaysRequiredIfCurrencyNotProvided()
  {
    return this.pinAlwaysRequiredIfCurrencyNotProvided;
  }
  
  public boolean getPinAlwaysRequiredIfCurrencyProvided()
  {
    return this.pinAlwaysRequiredIfCurrencyProvided;
  }
  
  public boolean getPinAutomaticallyResetByApplication()
  {
    return this.pinAutomaticallyResetByApplication;
  }
  
  public boolean getPinPreEntryAllowed()
  {
    return this.pinPreEntryAllowed;
  }
  
  public void setAckAlwaysRequiredIfCurrencyNotProvided(boolean paramBoolean)
  {
    this.ackAlwaysRequiredIfCurrencyNotProvided = paramBoolean;
  }
  
  public void setAckAlwaysRequiredIfCurrencyProvided(boolean paramBoolean)
  {
    this.ackAlwaysRequiredIfCurrencyProvided = paramBoolean;
  }
  
  public void setAckAutomaticallyResetByApplication(boolean paramBoolean)
  {
    this.ackAutomaticallyResetByApplication = paramBoolean;
  }
  
  public void setAckPreEntryAllowed(boolean paramBoolean)
  {
    this.ackPreEntryAllowed = paramBoolean;
  }
  
  public void setPinAlwaysRequiredIfCurrencyNotProvided(boolean paramBoolean)
  {
    this.pinAlwaysRequiredIfCurrencyNotProvided = paramBoolean;
  }
  
  public void setPinAlwaysRequiredIfCurrencyProvided(boolean paramBoolean)
  {
    this.pinAlwaysRequiredIfCurrencyProvided = paramBoolean;
  }
  
  public void setPinAutomaticallyResetByApplication(boolean paramBoolean)
  {
    this.pinAutomaticallyResetByApplication = paramBoolean;
  }
  
  public void setPinPreEntryAllowed(boolean paramBoolean)
  {
    this.pinPreEntryAllowed = paramBoolean;
  }
}
