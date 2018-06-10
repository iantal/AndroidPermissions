package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.ByteObjectFactory;
import com.mastercard.mcbp.utils.json.ByteTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.io.Serializable;

public class ServiceRequest
  implements Serializable
{
  private static final long serialVersionUID = 52084021652089521L;
  @h(a="serviceData")
  private String serviceData;
  @h(a="serviceID")
  private String serviceId;
  @h(a="serviceRequestID")
  protected String serviceRequestId;
  
  public ServiceRequest() {}
  
  public static ServiceRequest valueOf(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new InputStreamReader(new ByteArrayInputStream(paramArrayOfByte));
    return (ServiceRequest)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(Byte.TYPE, new ByteObjectFactory()).a(paramArrayOfByte, ServiceRequest.class);
  }
  
  public String getServiceData()
  {
    return this.serviceData;
  }
  
  public String getServiceId()
  {
    return this.serviceId;
  }
  
  public String getServiceRequestId()
  {
    return this.serviceRequestId;
  }
  
  public void setServiceData(String paramString)
  {
    this.serviceData = paramString;
  }
  
  public void setServiceId(String paramString)
  {
    this.serviceId = paramString;
  }
  
  public void setServiceRequestId(String paramString)
  {
    this.serviceRequestId = paramString;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    localK.a(new ByteArrayTransformer(), new Class[] { ByteArray.class });
    localK.a(new ByteTransformer(), new Class[] { Byte.TYPE });
    localK.a(new SuppressNullTransformer(), new Class[] { Void.TYPE });
    return localK.a(this);
  }
}
