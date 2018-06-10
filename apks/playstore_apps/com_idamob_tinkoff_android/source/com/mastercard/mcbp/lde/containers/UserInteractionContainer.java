package com.mastercard.mcbp.lde.containers;

import com.mastercard.mcbp.card.profile.BusinessLogicModule;
import com.mastercard.mcbp.card.profile.CardholderValidators;
import com.mastercard.mcbp.card.profile.DigitizedCardProfile;
import com.mastercard.mobile_api.payment.cld.Cld;

public class UserInteractionContainer
{
  private Cld mCld;
  private DigitizedCardProfile mDigitizedCardProfile;
  
  public UserInteractionContainer(DigitizedCardProfile paramDigitizedCardProfile)
  {
    this.mDigitizedCardProfile = paramDigitizedCardProfile;
    this.mCld = new Cld(paramDigitizedCardProfile.getBusinessLogicModule().getCardLayoutDescription());
  }
  
  public String getCardMetadata()
  {
    return this.mDigitizedCardProfile.getCardMetadata();
  }
  
  public Cld getCld()
  {
    return this.mCld;
  }
  
  public String getCvm()
  {
    return this.mDigitizedCardProfile.getBusinessLogicModule().getCardholderValidators().getCardholderValidators();
  }
  
  public int getCvmResetTimeout()
  {
    return this.mDigitizedCardProfile.getBusinessLogicModule().getCvmResetTimeout();
  }
  
  public int getDualTapResetTimeout()
  {
    return this.mDigitizedCardProfile.getBusinessLogicModule().getDualTapResetTimeout();
  }
  
  public int getMaximumPinTry()
  {
    return this.mDigitizedCardProfile.getMaximumPinTry();
  }
  
  public boolean isClSupported()
  {
    return this.mDigitizedCardProfile.getContactlessSupported();
  }
  
  public boolean isRpSupported()
  {
    return this.mDigitizedCardProfile.getRemotePaymentSupported();
  }
  
  public void setCardMetadata(String paramString)
  {
    this.mDigitizedCardProfile.setCardMetadata(paramString);
  }
  
  public void wipeData()
  {
    if (this.mCld != null) {
      this.mCld.clear();
    }
    if (this.mDigitizedCardProfile != null) {
      this.mDigitizedCardProfile.wipe();
    }
  }
}
