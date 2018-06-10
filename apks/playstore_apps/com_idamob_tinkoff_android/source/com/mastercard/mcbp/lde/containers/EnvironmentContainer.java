package com.mastercard.mcbp.lde.containers;

import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

public class EnvironmentContainer
{
  private String mAlcd;
  private String mAntennaLocation;
  private ByteArray mCmsMpaId;
  private MobileDeviceInfo mDeviceInfo;
  private ByteArray mMpaFingerPrint;
  private String mUrlRemoteManagement;
  
  public EnvironmentContainer() {}
  
  public String getAlcd()
  {
    return this.mAlcd;
  }
  
  public String getAntennaLocation()
  {
    return this.mAntennaLocation;
  }
  
  public ByteArray getCmsMpaId()
  {
    return this.mCmsMpaId;
  }
  
  public MobileDeviceInfo getDeviceInfo()
  {
    return this.mDeviceInfo;
  }
  
  public ByteArray getMpaFingerPrint()
  {
    return this.mMpaFingerPrint;
  }
  
  public String getUrlRemoteManagement()
  {
    return this.mUrlRemoteManagement;
  }
  
  public void setAntennaLocation(String paramString)
  {
    this.mAntennaLocation = paramString;
  }
  
  public void setCmsMpaId(ByteArray paramByteArray)
  {
    this.mCmsMpaId = paramByteArray;
  }
  
  public void setDeviceInfo(MobileDeviceInfo paramMobileDeviceInfo)
  {
    this.mDeviceInfo = paramMobileDeviceInfo;
  }
  
  public void setMpaFingerPrint(ByteArray paramByteArray)
  {
    this.mMpaFingerPrint = paramByteArray;
  }
  
  public void setUrlRemoteManagement(String paramString)
  {
    this.mUrlRemoteManagement = paramString;
  }
  
  public void wipeData()
  {
    Utils.clearByteArray(this.mCmsMpaId);
    Utils.clearByteArray(this.mMpaFingerPrint);
    this.mCmsMpaId = null;
    this.mUrlRemoteManagement = null;
    this.mDeviceInfo = null;
    this.mMpaFingerPrint = null;
    this.mAlcd = null;
  }
}
