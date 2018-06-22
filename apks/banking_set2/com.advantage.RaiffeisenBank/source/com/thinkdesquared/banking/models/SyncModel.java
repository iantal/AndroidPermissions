package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class SyncModel
  implements Serializable
{
  private String duration;
  private String id;
  private String value;
  
  public SyncModel() {}
  
  public SyncModel(String paramString1, String paramString2, String paramString3)
  {
    this.id = paramString1;
    this.value = paramString2;
    this.duration = paramString3;
  }
  
  public String getDuration()
  {
    return this.duration;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public void setDuration(String paramString)
  {
    this.duration = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setValue(String paramString)
  {
    this.value = paramString;
  }
}
