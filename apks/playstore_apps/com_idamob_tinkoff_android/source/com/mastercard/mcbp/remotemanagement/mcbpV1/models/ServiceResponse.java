package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.JsonUtils;
import java.io.Serializable;

public class ServiceResponse
  implements Serializable
{
  private static final long serialVersionUID = 1255454743594073774L;
  private String serviceData;
  private String serviceRequestId;
  private String serviceResponseCode;
  
  public ServiceResponse() {}
  
  public String getServiceData()
  {
    return this.serviceData;
  }
  
  public String getServiceRequestId()
  {
    return this.serviceRequestId;
  }
  
  public String getServiceResponseCode()
  {
    return this.serviceResponseCode;
  }
  
  public void setServiceData(String paramString)
  {
    this.serviceData = paramString;
  }
  
  public void setServiceRequestId(String paramString)
  {
    this.serviceRequestId = paramString;
  }
  
  public void setServiceResponseCode(String paramString)
  {
    this.serviceResponseCode = paramString;
  }
  
  public String toJsonString()
  {
    return new JsonUtils(ServiceResponse.class).toJsonString(this);
  }
}
