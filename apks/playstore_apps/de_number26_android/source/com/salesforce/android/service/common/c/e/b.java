package com.salesforce.android.service.common.c.e;

import com.google.gson.Gson;
import com.salesforce.android.service.common.b.d;
import com.salesforce.android.service.common.b.h;
import com.salesforce.android.service.common.b.j;
import com.salesforce.android.service.common.utilities.h.a;

public class b
  implements f
{
  private final transient String b;
  private final transient String c;
  
  public b(String paramString1, String paramString2)
  {
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public h a(String paramString, Gson paramGson, int paramInt)
  {
    return d.b().a(a(paramString)).a("Accept", "application/json; charset=utf-8").a("x-liveagent-api-version", "42").a("x-liveagent-session-key", this.b).a("x-liveagent-affinity", this.c).b().c();
  }
  
  public String a(Gson paramGson)
  {
    return paramGson.toJson(this);
  }
  
  public String a(String paramString)
  {
    return String.format("https://%s/chat/rest/%s/%s", new Object[] { a.a(paramString, "LiveAgent Pod must not be null"), "System/SessionId", this.b });
  }
}
