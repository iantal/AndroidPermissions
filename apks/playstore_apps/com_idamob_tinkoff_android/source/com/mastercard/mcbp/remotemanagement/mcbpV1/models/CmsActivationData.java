package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.JsonUtils;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import flexjson.h;

public class CmsActivationData
  extends GenericResponse
{
  @h(a="antennaLocation")
  private String antennaLocation;
  @h(a="cmsMpaId")
  private String cmsMpaId;
  @h(a="mConfKey")
  private ByteArray confKey;
  @h(a="issuerConfig")
  private CmsValueName[] issuerConfig;
  @h(a="mMacKey")
  private ByteArray macKey;
  @h(a="notificationUrl")
  private String notificationUrl;
  
  public CmsActivationData() {}
  
  public static CmsActivationData valueOf(byte[] paramArrayOfByte)
  {
    return (CmsActivationData)new JsonUtils(CmsActivationData.class).valueOf(paramArrayOfByte);
  }
  
  public String getAntennaLocation()
  {
    return this.antennaLocation;
  }
  
  public String getCmsMpaId()
  {
    return this.cmsMpaId;
  }
  
  public ByteArray getConfKey()
  {
    return this.confKey;
  }
  
  public CmsValueName[] getIssuerConfig()
  {
    return this.issuerConfig;
  }
  
  public ByteArray getMacKey()
  {
    return this.macKey;
  }
  
  public String getNotificationUrl()
  {
    return this.notificationUrl;
  }
  
  public void setAntennaLocation(String paramString)
  {
    this.antennaLocation = paramString;
  }
  
  public void setCmsMpaId(String paramString)
  {
    this.cmsMpaId = paramString;
  }
  
  public void setConfKey(ByteArray paramByteArray)
  {
    this.confKey = paramByteArray;
  }
  
  public void setIssuerConfig(CmsValueName[] paramArrayOfCmsValueName)
  {
    this.issuerConfig = paramArrayOfCmsValueName;
  }
  
  public void setMacKey(ByteArray paramByteArray)
  {
    this.macKey = paramByteArray;
  }
  
  public void setNotificationUrl(String paramString)
  {
    this.notificationUrl = paramString;
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.confKey);
    Utils.clearByteArray(this.macKey);
    if (this.notificationUrl != null) {
      this.notificationUrl = "";
    }
    if (getCmsMpaId() != null) {
      setCmsMpaId(null);
    }
    if ((this.issuerConfig != null) && (this.issuerConfig.length > 0))
    {
      CmsValueName[] arrayOfCmsValueName = this.issuerConfig;
      int j = arrayOfCmsValueName.length;
      int i = 0;
      while (i < j)
      {
        arrayOfCmsValueName[i].wipe();
        i += 1;
      }
    }
  }
}
