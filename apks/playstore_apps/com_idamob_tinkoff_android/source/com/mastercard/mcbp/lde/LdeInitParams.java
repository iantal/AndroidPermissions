package com.mastercard.mcbp.lde;

import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

public class LdeInitParams
{
  private String antennaLocation;
  private String mApplicationLifeCycle;
  private ByteArray mCmsMpaId;
  private GeoLocation mGeoLocation;
  private int mLowSuksRemainingThreshold;
  private String mMno;
  private ByteArray mRnsMpaId;
  private String mUrlRemoteManagement;
  private String mWspName;
  private ByteArray mpaFingerPrint;
  
  public LdeInitParams(ByteArray paramByteArray1, ByteArray paramByteArray2, String paramString1, String paramString2)
  {
    setCmsMpaId(paramByteArray1);
    setRnsMpaId(paramByteArray2);
    setUrlRemoteManagement(paramString1);
    setAntennaLocation(paramString2);
  }
  
  public String getAntennaLocation()
  {
    return this.antennaLocation;
  }
  
  public String getApplicationLifeCycle()
  {
    return this.mApplicationLifeCycle;
  }
  
  public ByteArray getCmsMpaId()
  {
    return this.mCmsMpaId;
  }
  
  public GeoLocation getGeolocation()
  {
    return this.mGeoLocation;
  }
  
  public int getLowSuksRemainingThreshold()
  {
    return this.mLowSuksRemainingThreshold;
  }
  
  public String getMno()
  {
    return this.mMno;
  }
  
  public ByteArray getMpaFingerPrint()
  {
    return this.mpaFingerPrint;
  }
  
  public ByteArray getRnsMpaId()
  {
    return this.mRnsMpaId;
  }
  
  public String getUrlRemoteManagement()
  {
    return this.mUrlRemoteManagement;
  }
  
  public String getWspName()
  {
    return this.mWspName;
  }
  
  public boolean isValid()
  {
    return true;
  }
  
  public void setAntennaLocation(String paramString)
  {
    this.antennaLocation = paramString;
  }
  
  public void setCmsMpaId(ByteArray paramByteArray)
  {
    this.mCmsMpaId = paramByteArray;
  }
  
  public void setLowSuksRemainingThreshold(int paramInt)
  {
    this.mLowSuksRemainingThreshold = paramInt;
  }
  
  public void setMpaFingerPrint(ByteArray paramByteArray)
  {
    this.mpaFingerPrint = paramByteArray;
  }
  
  public void setRnsMpaId(ByteArray paramByteArray)
  {
    this.mRnsMpaId = paramByteArray;
  }
  
  public void setUrlRemoteManagement(String paramString)
  {
    this.mUrlRemoteManagement = paramString;
  }
  
  public void wipe()
  {
    this.mApplicationLifeCycle = "";
    Utils.clearByteArray(this.mCmsMpaId);
    Utils.clearByteArray(this.mRnsMpaId);
    Utils.clearByteArray(this.mpaFingerPrint);
    if (this.mGeoLocation != null)
    {
      this.mGeoLocation.setLatitude(0.0D);
      this.mGeoLocation.setLongitude(0.0D);
    }
    this.mMno = "";
    this.mWspName = "";
  }
}
