package com.salesforce.android.service.common.liveagentlogging.a;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.liveagentlogging.a;

@a(a="connectivityEvents")
public class d
  extends b
{
  @SerializedName("technology")
  private final String a;
  @SerializedName("radioType")
  private final String b;
  
  public d(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, paramString2);
    this.a = paramString3;
    this.b = paramString4;
  }
}
