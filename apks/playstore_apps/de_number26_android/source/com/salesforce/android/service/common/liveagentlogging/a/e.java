package com.salesforce.android.service.common.liveagentlogging.a;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.liveagentlogging.a;

@a(a="deviceEvents")
public class e
  extends b
{
  @SerializedName("sdk")
  private final String a;
  @SerializedName("device")
  private final String b;
  @SerializedName("application")
  private final String c;
  @SerializedName("applicationVersion")
  private final String d;
  @SerializedName("os")
  private final String e;
  
  public e(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    super(paramString1, paramString2);
    this.b = paramString4;
    this.a = paramString3;
    this.c = paramString5;
    this.d = paramString6;
    this.e = paramString7;
  }
}
