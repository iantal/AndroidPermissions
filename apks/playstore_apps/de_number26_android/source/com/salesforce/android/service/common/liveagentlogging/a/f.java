package com.salesforce.android.service.common.liveagentlogging.a;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.liveagentlogging.a;

@a(a="errorEvents")
public class f
  extends b
{
  @SerializedName("description")
  private final String a;
  @SerializedName("severity")
  private final Integer b;
  @SerializedName("stackTrace")
  private final String c;
  @SerializedName("type")
  private final String d;
  @SerializedName("domain")
  private final String e;
  @SerializedName("code")
  private final String f;
  
  public f(String paramString1, String paramString2, String paramString3, Integer paramInteger, String paramString4)
  {
    this(paramString1, paramString2, paramString3, paramInteger, paramString4, null, null, null);
  }
  
  public f(String paramString1, String paramString2, String paramString3, Integer paramInteger, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    super(paramString1, paramString2);
    this.a = paramString3;
    this.b = paramInteger;
    if (paramString4 == null) {
      paramString1 = null;
    } else {
      paramString1 = paramString4.replaceAll("\n", "\r");
    }
    this.c = paramString1;
    this.d = paramString5;
    this.e = paramString6;
    this.f = paramString7;
  }
}
