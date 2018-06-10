package com.mastercard.mcbp.lde.data.mobilecheck;

import flexjson.h;
import java.io.Serializable;

public class MpaSpecificData
  implements Serializable
{
  private static final long serialVersionUID = -6757224252074022559L;
  @h(a="RFU")
  private String rfu;
  private String status;
  private String version;
  
  public MpaSpecificData() {}
  
  public String getRfu()
  {
    return this.rfu;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getVersion()
  {
    return this.version;
  }
  
  public void setRfu(String paramString)
  {
    this.rfu = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setVersion(String paramString)
  {
    this.version = paramString;
  }
  
  public String toString()
  {
    return "MpaSpecificData [status=" + this.status + ", version=" + this.version + ", rfu=" + this.rfu + "]";
  }
}
