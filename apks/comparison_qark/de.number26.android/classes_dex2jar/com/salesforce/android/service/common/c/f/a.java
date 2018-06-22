package com.salesforce.android.service.common.c.f;

import com.google.gson.annotations.SerializedName;

public class a
{
  @SerializedName("id")
  private String a;
  @SerializedName("key")
  private String b;
  @SerializedName("affinityToken")
  private String c;
  @SerializedName("clientPollTimeout")
  private long d;
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.c;
  }
  
  public String c()
  {
    return this.b;
  }
  
  public long d()
  {
    return 1000L * this.d;
  }
}
