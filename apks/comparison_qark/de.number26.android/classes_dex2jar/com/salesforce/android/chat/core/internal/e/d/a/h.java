package com.salesforce.android.chat.core.internal.e.d.a;

import com.google.gson.annotations.SerializedName;

public class h
{
  @SerializedName("connectionTimeout")
  private int a;
  @SerializedName("queuePosition")
  private int b;
  @SerializedName("visitorId")
  private String c;
  @SerializedName("sensitiveDataRules")
  private a[] d;
  
  public h() {}
  
  public int a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public a[] d()
  {
    return this.d;
  }
  
  public static class a
  {
    @SerializedName("id")
    private String a;
    @SerializedName("name")
    private String b;
    @SerializedName("pattern")
    private String c;
    @SerializedName("actionType")
    private String d;
    @SerializedName("replacement")
    private String e;
    
    public String a()
    {
      return this.a;
    }
    
    public String b()
    {
      return this.b;
    }
    
    public String c()
    {
      return this.c;
    }
    
    public String d()
    {
      return this.d;
    }
    
    public String e()
    {
      return this.e;
    }
  }
}
