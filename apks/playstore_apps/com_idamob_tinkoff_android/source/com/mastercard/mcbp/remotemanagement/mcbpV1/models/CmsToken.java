package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.JsonUtils;
import flexjson.h;
import java.io.Serializable;

public class CmsToken
  implements Serializable
{
  private static final long serialVersionUID = 320807141541105487L;
  @h(a="m2cCounter")
  private int mpaToCmsCounter = 0;
  @h(a="refC2m")
  private int refCmsToMpa = 0;
  @h(a="serviceRequest")
  private ServiceRequest serviceRequest;
  
  public CmsToken() {}
  
  public static CmsToken valueOf(byte[] paramArrayOfByte)
  {
    return (CmsToken)new JsonUtils(CmsToken.class).valueOf(paramArrayOfByte);
  }
  
  public int getMpaToCmsCounter()
  {
    return this.mpaToCmsCounter;
  }
  
  public int getRefCmsToMpa()
  {
    return this.refCmsToMpa;
  }
  
  public ServiceRequest getServiceRequest()
  {
    return this.serviceRequest;
  }
  
  public void incrementMpaToCms()
  {
    this.mpaToCmsCounter += 1;
  }
  
  public void incrementRefCmsToMpa()
  {
    this.refCmsToMpa += 1;
  }
  
  public void setMpaToCmsCounter(int paramInt)
  {
    this.mpaToCmsCounter = paramInt;
  }
  
  public void setRefCmsToMpa(int paramInt)
  {
    this.refCmsToMpa = paramInt;
  }
  
  public void setServiceRequest(ServiceRequest paramServiceRequest)
  {
    this.serviceRequest = paramServiceRequest;
  }
  
  public String toJsonString()
  {
    return new JsonUtils(CmsToken.class).toJsonString(this);
  }
  
  public void wipe()
  {
    setServiceRequest(null);
  }
}
