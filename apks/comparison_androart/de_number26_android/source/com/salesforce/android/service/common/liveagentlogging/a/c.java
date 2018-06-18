package com.salesforce.android.service.common.liveagentlogging.a;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.liveagentlogging.a;

@a(a="batteryEvents")
public class c
  extends b
{
  @SerializedName("level")
  private final int a;
  
  public c(String paramString1, String paramString2, int paramInt)
  {
    super(paramString1, paramString2);
    int i = paramInt;
    if (paramInt < 0) {
      i = 0;
    }
    paramInt = 100;
    if (i > 100) {
      i = paramInt;
    }
    this.a = i;
  }
}
