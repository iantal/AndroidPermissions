package com.mastercard.mcbp.lde.containers;

import com.mastercard.mcbp.card.profile.DigitizedCardProfile;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mobile_api.payment.cld.Cld;

public class DigitalizedCardTemplate
{
  private final String accId;
  private String mDigitizedCardId;
  private MobilePaymentContainer mMobilePaymentContainer;
  private MonitoringContainer mMonitoringContainer;
  private UserInteractionContainer mUserInteractionContainer;
  private final String ucId;
  
  public DigitalizedCardTemplate(String paramString, DigitizedCardProfile paramDigitizedCardProfile)
  {
    setDigitizedCardId(paramString);
    this.ucId = paramDigitizedCardProfile.getUcId();
    this.accId = paramDigitizedCardProfile.getAccId();
    this.mUserInteractionContainer = new UserInteractionContainer(paramDigitizedCardProfile);
    this.mMobilePaymentContainer = new MobilePaymentContainer(paramDigitizedCardProfile.getMppLiteModule());
  }
  
  private MobilePaymentContainer getMobilePaymentContainer()
  {
    return this.mMobilePaymentContainer;
  }
  
  private MonitoringContainer getMonitoringContainer()
  {
    return this.mMonitoringContainer;
  }
  
  private UserInteractionContainer getUserInteractionContainer()
  {
    return this.mUserInteractionContainer;
  }
  
  private void setMobilePaymentContainer(MobilePaymentContainer paramMobilePaymentContainer)
  {
    this.mMobilePaymentContainer = paramMobilePaymentContainer;
  }
  
  private void setMonitoringContainer(MonitoringContainer paramMonitoringContainer)
  {
    this.mMonitoringContainer = paramMonitoringContainer;
  }
  
  private void setUserInteractionContainer(UserInteractionContainer paramUserInteractionContainer)
  {
    this.mUserInteractionContainer = paramUserInteractionContainer;
  }
  
  public String getAccId()
  {
    return this.accId;
  }
  
  public String getCardMetadata()
  {
    return this.mUserInteractionContainer.getCardMetadata();
  }
  
  public Cld getCld()
  {
    return getUserInteractionContainer().getCld();
  }
  
  public String getCvm()
  {
    return getUserInteractionContainer().getCvm();
  }
  
  public int getCvmResetTimeout()
  {
    return getUserInteractionContainer().getCvmResetTimeout();
  }
  
  public MppLiteModule getDcCpMpp()
  {
    return getMobilePaymentContainer().getMppLiteModule();
  }
  
  public String getDigitizedCardId()
  {
    return this.mDigitizedCardId;
  }
  
  public int getDualTapResetTimeout()
  {
    return getUserInteractionContainer().getDualTapResetTimeout();
  }
  
  public int getMaximumPinTry()
  {
    return this.mUserInteractionContainer.getMaximumPinTry();
  }
  
  public String getUcId()
  {
    return this.ucId;
  }
  
  public boolean isClSupported()
  {
    return getUserInteractionContainer().isClSupported();
  }
  
  public boolean isRpSupported()
  {
    return getUserInteractionContainer().isRpSupported();
  }
  
  public void setCardMetadata(String paramString)
  {
    this.mUserInteractionContainer.setCardMetadata(paramString);
  }
  
  public void setDigitizedCardId(String paramString)
  {
    this.mDigitizedCardId = paramString;
  }
  
  public void wipeDigitalizedData()
  {
    if (this.mMonitoringContainer != null) {
      this.mMonitoringContainer.wipeData();
    }
    if (this.mMobilePaymentContainer != null) {
      this.mMobilePaymentContainer.wipeData();
    }
    if (this.mUserInteractionContainer != null) {
      this.mUserInteractionContainer.wipeData();
    }
  }
}
