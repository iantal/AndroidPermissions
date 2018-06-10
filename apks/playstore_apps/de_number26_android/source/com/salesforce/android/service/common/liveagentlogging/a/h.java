package com.salesforce.android.service.common.liveagentlogging.a;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.liveagentlogging.a;

@a(a="orientationEvents")
public class h
  extends b
{
  @SerializedName("orientation")
  private final String a;
  
  public h(String paramString1, String paramString2, com.salesforce.android.service.common.utilities.f.b paramB)
  {
    super(paramString1, paramString2);
    if (paramB.c())
    {
      this.a = "LANDSCAPE_LEFT";
      return;
    }
    if (paramB.b())
    {
      this.a = "PORTRAIT";
      return;
    }
    this.a = "UNDEFINED";
  }
}
