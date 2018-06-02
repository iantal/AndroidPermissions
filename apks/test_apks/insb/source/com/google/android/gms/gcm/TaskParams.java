package com.google.android.gms.gcm;

public class TaskParams
{
  private final String tag;
  
  public TaskParams(String paramString)
  {
    this.tag = paramString;
  }
  
  public String getTag()
  {
    return this.tag;
  }
}
