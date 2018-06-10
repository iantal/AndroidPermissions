package com.mastercard.mcbp.lde.data.mobilecheck;

import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import flexjson.h;
import java.io.Serializable;
import java.util.Arrays;

public class MpaData
  implements Serializable
{
  private static final long serialVersionUID = 2244276923956395875L;
  @h(a="cardProfiles")
  private DigitizeCardProfileLogs[] cardProfiles;
  @h(a="mobileDeviceData")
  private MobileDeviceInfo mobileDeviceData;
  @h(a="MPA_SpecificData")
  private MpaSpecificData mpaSpecificData;
  
  public MpaData() {}
  
  public DigitizeCardProfileLogs[] getCardProfiles()
  {
    return this.cardProfiles;
  }
  
  public MobileDeviceInfo getMobileDeviceData()
  {
    return this.mobileDeviceData;
  }
  
  public MpaSpecificData getMpaSpecificData()
  {
    return this.mpaSpecificData;
  }
  
  public void setCardProfiles(DigitizeCardProfileLogs[] paramArrayOfDigitizeCardProfileLogs)
  {
    this.cardProfiles = paramArrayOfDigitizeCardProfileLogs;
  }
  
  public void setMobileDeviceData(MobileDeviceInfo paramMobileDeviceInfo)
  {
    this.mobileDeviceData = paramMobileDeviceInfo;
  }
  
  public void setMpaSpecificData(MpaSpecificData paramMpaSpecificData)
  {
    this.mpaSpecificData = paramMpaSpecificData;
  }
  
  public String toString()
  {
    return "MpaData [mobileDeviceData=" + getMobileDeviceData() + ", mpaSpecificData=" + this.mpaSpecificData + ", cardProfiles=" + Arrays.toString(this.cardProfiles) + "]";
  }
}
