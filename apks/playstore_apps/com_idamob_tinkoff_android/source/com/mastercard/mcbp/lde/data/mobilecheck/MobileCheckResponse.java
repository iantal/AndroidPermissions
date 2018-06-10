package com.mastercard.mcbp.lde.data.mobilecheck;

import com.mastercard.mcbp.utils.json.JsonUtils;
import flexjson.h;
import java.io.Serializable;

public class MobileCheckResponse
  implements Serializable
{
  private static final long serialVersionUID = -5443241991391637914L;
  @h(a="CMSMPA_ID")
  private String cmsMpaId;
  private String errorCode;
  @h(a="MPA_Data")
  private MpaData mpaData;
  @h(a="RFU")
  private String rfu;
  
  public MobileCheckResponse() {}
  
  public String getCmsMpaId()
  {
    return this.cmsMpaId;
  }
  
  public String getErrorCode()
  {
    return this.errorCode;
  }
  
  public MpaData getMpaData()
  {
    return this.mpaData;
  }
  
  public String getRfu()
  {
    return this.rfu;
  }
  
  public void setCmsMpaId(String paramString)
  {
    this.cmsMpaId = paramString;
  }
  
  public void setErrorCode(String paramString)
  {
    this.errorCode = paramString;
  }
  
  public void setMpaData(MpaData paramMpaData)
  {
    this.mpaData = paramMpaData;
  }
  
  public void setRfu(String paramString)
  {
    this.rfu = paramString;
  }
  
  public String toJsonString()
  {
    return new JsonUtils(MobileCheckResponse.class).toJsonString(this);
  }
  
  public String toString()
  {
    return "MobileCheckResponse [cmsMpaId=" + this.cmsMpaId + ", rfu=" + this.rfu + ", mpaData=" + this.mpaData + ", errorCode=" + this.errorCode + "]";
  }
}
