package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import java.io.Serializable;

public class CmsValueName
  implements Serializable
{
  private static final long serialVersionUID = 3175902867314393591L;
  private String name;
  private String value;
  
  public CmsValueName() {}
  
  public String getName()
  {
    return this.name;
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setValue(String paramString)
  {
    this.value = paramString;
  }
  
  public void wipe()
  {
    if (this.name != null) {
      this.name = "";
    }
    if (this.value != null) {
      this.value = "";
    }
  }
}
