package com.salesforce.android.chat.core.internal.f.a;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.liveagentlogging.a;

@a(a="chatMessageEvents")
public class b
  extends com.salesforce.android.service.common.liveagentlogging.a.b
{
  @SerializedName("sender")
  private final String a;
  
  public b(String paramString1, String paramString2)
  {
    super("chat", paramString1);
    this.a = paramString2;
  }
}
