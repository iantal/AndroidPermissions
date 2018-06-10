package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.JsonUtils;
import flexjson.h;

public class RequestMobileCheckResponse
  extends GenericResult
{
  @h(a="rnsMessage")
  private String rnsMessage;
  
  private RequestMobileCheckResponse()
  {
    super(GenericStatus.ERROR_OTHERS);
  }
  
  public RequestMobileCheckResponse(GenericResponse paramGenericResponse)
  {
    super(paramGenericResponse);
  }
  
  public RequestMobileCheckResponse(GenericStatus paramGenericStatus)
  {
    super(paramGenericStatus);
  }
  
  public RequestMobileCheckResponse(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public static RequestMobileCheckResponse valueOf(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (RequestMobileCheckResponse)new JsonUtils(RequestMobileCheckResponse.class).valueOf(paramArrayOfByte);
    if (paramArrayOfByte.getServiceResponseCode().equals("0"))
    {
      paramArrayOfByte.status = GenericStatus.SUCCESS;
      return paramArrayOfByte;
    }
    paramArrayOfByte.status = GenericStatus.ERROR_MCBP;
    return paramArrayOfByte;
  }
  
  public String getRnsMessage()
  {
    return this.rnsMessage;
  }
  
  public void setRnsMessage(String paramString)
  {
    this.rnsMessage = paramString;
  }
}
