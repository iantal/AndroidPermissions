package com.salesforce.android.service.common.liveagentlogging.a;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.liveagentlogging.a;

@a(a="lifecycleEvents")
public class g
  extends b
{
  @SerializedName("current")
  private final String a;
  @SerializedName("previous")
  private final String b;
  @SerializedName("reason")
  private final String c;
  
  public g(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this(paramString1, paramString2, paramString3, paramString4, null);
  }
  
  public g(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    super(paramString1, paramString2);
    this.a = paramString3;
    this.b = paramString4;
    this.c = paramString5;
  }
}
