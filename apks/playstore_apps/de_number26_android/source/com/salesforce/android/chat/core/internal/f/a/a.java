package com.salesforce.android.chat.core.internal.f.a;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.liveagentlogging.a.b;

@com.salesforce.android.service.common.liveagentlogging.a(a="chatFileTransferEvents")
public class a
  extends b
{
  @SerializedName("ftState")
  private final String a;
  @SerializedName("fileType")
  private final String b;
  
  public a(String paramString1, String paramString2, String paramString3)
  {
    super("chat", paramString1);
    this.a = paramString2;
    this.b = b(paramString3);
  }
  
  private String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (paramString.contains("image")) {
      return "image";
    }
    return "document";
  }
}
