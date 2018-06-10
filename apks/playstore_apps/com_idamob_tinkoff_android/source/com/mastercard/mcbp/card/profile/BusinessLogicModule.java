package com.mastercard.mcbp.card.profile;

import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import flexjson.h;

public class BusinessLogicModule
{
  @h(a="applicationLifeCycleData")
  private ByteArray mApplicationLifeCycleData;
  @h(a="cardLayoutDescription")
  @Deprecated
  private ByteArray mCardLayoutDescription;
  @h(a="cardholderValidators")
  private CardholderValidators mCardholderValidators;
  @h(a="mChipCvmIssuerOptions")
  private CvmIssuerOptions mChipCvmIssuerOptions;
  @h(a="cvmResetTimeout")
  private int mCvmResetTimeout;
  @h(a="dualTapResetTimeout")
  private int mDualTapResetTimeout;
  @h(a="magstripeCvmIssuerOptions")
  private CvmIssuerOptions mMagstripeCvmIssuerOptions;
  @h(a="securityWord")
  private ByteArray mSecurityWord;
  
  public BusinessLogicModule() {}
  
  public ByteArray getApplicationLifeCycleData()
  {
    return this.mApplicationLifeCycleData;
  }
  
  @Deprecated
  public ByteArray getCardLayoutDescription()
  {
    return this.mCardLayoutDescription;
  }
  
  public CardholderValidators getCardholderValidators()
  {
    return this.mCardholderValidators;
  }
  
  public int getCvmResetTimeout()
  {
    return this.mCvmResetTimeout;
  }
  
  public int getDualTapResetTimeout()
  {
    return this.mDualTapResetTimeout;
  }
  
  public CvmIssuerOptions getMChipCvmIssuerOptions()
  {
    return this.mChipCvmIssuerOptions;
  }
  
  public CvmIssuerOptions getMagstripeCvmIssuerOptions()
  {
    return this.mMagstripeCvmIssuerOptions;
  }
  
  public ByteArray getSecurityWord()
  {
    return this.mSecurityWord;
  }
  
  public void setApplicationLifeCycleData(ByteArray paramByteArray)
  {
    this.mApplicationLifeCycleData = paramByteArray;
  }
  
  @Deprecated
  public void setCardLayoutDescription(ByteArray paramByteArray)
  {
    this.mCardLayoutDescription = paramByteArray;
  }
  
  public void setCardholderValidators(CardholderValidators paramCardholderValidators)
  {
    this.mCardholderValidators = paramCardholderValidators;
  }
  
  public void setCvmResetTimeout(int paramInt)
  {
    this.mCvmResetTimeout = paramInt;
  }
  
  public void setDualTapResetTimeout(int paramInt)
  {
    this.mDualTapResetTimeout = paramInt;
  }
  
  public void setMChipCvmIssuerOptions(CvmIssuerOptions paramCvmIssuerOptions)
  {
    this.mChipCvmIssuerOptions = paramCvmIssuerOptions;
  }
  
  public void setMagstripeCvmIssuerOptions(CvmIssuerOptions paramCvmIssuerOptions)
  {
    this.mMagstripeCvmIssuerOptions = paramCvmIssuerOptions;
  }
  
  public void setSecurityWord(ByteArray paramByteArray)
  {
    this.mSecurityWord = paramByteArray;
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mApplicationLifeCycleData);
    Utils.clearByteArray(this.mCardLayoutDescription);
    Utils.clearByteArray(this.mSecurityWord);
  }
}
