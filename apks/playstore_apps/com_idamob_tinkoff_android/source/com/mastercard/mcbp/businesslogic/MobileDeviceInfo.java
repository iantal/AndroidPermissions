package com.mastercard.mcbp.businesslogic;

import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public abstract class MobileDeviceInfo
{
  @h(a="deviceId")
  private String deviceId;
  @h(a="appVersion")
  private String mAppVersion;
  @h(a="imei")
  private String mImei;
  @h(a="isRoot")
  private boolean mIsRoot;
  @h(a="languageCode")
  private String mLanguageCode;
  @h(a="macAddress")
  private String mMacAddress;
  @h(a="manufacturer")
  private String mManufacturer;
  @h(a="model")
  private String mModel;
  @h(a="nfcSupport")
  private String mNfcSupport;
  @h(a="osFirmwareBuild")
  private String mOsFirmwareBuild;
  @h(a="osName")
  private String mOsName;
  @h(a="osUniqueIdentifier")
  private String mOsUniqueIdentifier;
  @h(a="osVersion")
  private String mOsVersion;
  @h(a="product")
  private String mProduct;
  @h(a="screenSize")
  private String mScreenSize;
  
  public MobileDeviceInfo() {}
  
  public abstract ByteArray calculateDeviceFingerPrint()
    throws McbpCryptoException;
  
  public String getAppVersion()
  {
    return this.mAppVersion;
  }
  
  public String getDeviceId()
  {
    return this.deviceId;
  }
  
  public String getImei()
  {
    return this.mImei;
  }
  
  public Boolean getIsRoot()
  {
    return Boolean.valueOf(this.mIsRoot);
  }
  
  public String getLanguageCode()
  {
    return this.mLanguageCode;
  }
  
  public String getMacAddress()
  {
    return this.mMacAddress;
  }
  
  public String getManufacturer()
  {
    return this.mManufacturer;
  }
  
  public String getModel()
  {
    return this.mModel;
  }
  
  public String getNfcSupport()
  {
    return this.mNfcSupport;
  }
  
  public String getOsFirmwareBuild()
  {
    return this.mOsFirmwareBuild;
  }
  
  public String getOsName()
  {
    return this.mOsName;
  }
  
  public String getOsUniqueIdentifier()
  {
    return this.mOsUniqueIdentifier;
  }
  
  public String getOsVersion()
  {
    return this.mOsVersion;
  }
  
  public String getProduct()
  {
    return this.mProduct;
  }
  
  public String getScreenSize()
  {
    return this.mScreenSize;
  }
  
  public void setAppVersion(String paramString)
  {
    this.mAppVersion = paramString;
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setImei(String paramString)
  {
    this.mImei = paramString;
  }
  
  public void setIsRoot(Boolean paramBoolean)
  {
    this.mIsRoot = paramBoolean.booleanValue();
  }
  
  public void setLanguageCode(String paramString)
  {
    this.mLanguageCode = paramString;
  }
  
  public void setMacAddress(String paramString)
  {
    this.mMacAddress = paramString;
  }
  
  public void setManufacturer(String paramString)
  {
    this.mManufacturer = paramString;
  }
  
  public void setModel(String paramString)
  {
    this.mModel = paramString;
  }
  
  public void setNfcSupport(String paramString)
  {
    this.mNfcSupport = paramString;
  }
  
  public void setOsFirmwareBuild(String paramString)
  {
    this.mOsFirmwareBuild = paramString;
  }
  
  public void setOsName(String paramString)
  {
    this.mOsName = paramString;
  }
  
  public void setOsUniqueIdentifier(String paramString)
  {
    this.mOsUniqueIdentifier = paramString;
  }
  
  public void setOsVersion(String paramString)
  {
    this.mOsVersion = paramString;
  }
  
  public void setProduct(String paramString)
  {
    this.mProduct = paramString;
  }
  
  public void setScreenSize(String paramString)
  {
    this.mScreenSize = paramString;
  }
}
