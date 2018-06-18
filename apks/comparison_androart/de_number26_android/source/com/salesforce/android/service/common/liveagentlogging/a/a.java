package com.salesforce.android.service.common.liveagentlogging.a;

import com.google.gson.annotations.SerializedName;

@com.salesforce.android.service.common.liveagentlogging.a(a="backgroundedEvents")
public class a
  extends b
{
  @SerializedName("backgrounded")
  private final boolean a;
  
  public a(String paramString1, String paramString2, boolean paramBoolean)
  {
    super(paramString1, paramString2);
    this.a = paramBoolean;
  }
}
