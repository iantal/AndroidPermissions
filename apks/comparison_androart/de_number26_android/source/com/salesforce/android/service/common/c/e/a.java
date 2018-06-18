package com.salesforce.android.service.common.c.e;

import com.google.gson.Gson;
import com.salesforce.android.service.common.b.h;
import com.salesforce.android.service.common.b.j;

public class a
  implements d
{
  public a() {}
  
  public h a(String paramString, Gson paramGson, int paramInt)
  {
    return com.salesforce.android.service.common.b.d.b().a(a(paramString)).a("Accept", "application/json; charset=utf-8").a("x-liveagent-api-version", "42").a("x-liveagent-affinity", "null").a().c();
  }
  
  public String a(Gson paramGson)
  {
    return paramGson.toJson(this);
  }
  
  public String a(String paramString)
  {
    return String.format("https://%s/chat/rest/%s", new Object[] { com.salesforce.android.service.common.utilities.h.a.a(paramString, "LiveAgent Pod must not be null"), "System/SessionId" });
  }
}
