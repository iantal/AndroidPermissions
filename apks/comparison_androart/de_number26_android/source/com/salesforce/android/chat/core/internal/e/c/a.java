package com.salesforce.android.chat.core.internal.e.c;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.b.h;
import com.salesforce.android.service.common.b.j;

public class a
  implements com.salesforce.android.service.common.c.e.d
{
  @SerializedName("org_id")
  private String b;
  @SerializedName("deployment_id")
  private String c;
  @SerializedName("Availability.ids")
  private String d;
  
  a(String paramString1, String paramString2, String paramString3)
  {
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramString3;
  }
  
  public h a(String paramString, Gson paramGson, int paramInt)
  {
    return com.salesforce.android.service.common.b.d.b().a(a(paramString)).a("Accept", "application/json; charset=utf-8").a("x-liveagent-api-version", "42").a().c();
  }
  
  public String a(Gson paramGson)
  {
    return paramGson.toJson(this);
  }
  
  public String a(String paramString)
  {
    return String.format("https://%s/chat/rest/%s?org_id=%s&deployment_id=%s&Availability.ids=%s", new Object[] { com.salesforce.android.service.common.utilities.h.a.a(paramString, "LiveAgent Pod must not be null"), "Visitor/Availability", this.b, this.c, this.d });
  }
}
