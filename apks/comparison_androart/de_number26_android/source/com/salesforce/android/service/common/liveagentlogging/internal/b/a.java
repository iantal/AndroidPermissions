package com.salesforce.android.service.common.liveagentlogging.internal.b;

import com.google.gson.Gson;
import com.salesforce.android.service.common.b.d;
import com.salesforce.android.service.common.b.h;
import com.salesforce.android.service.common.b.j;
import com.salesforce.android.service.common.c.e.f;
import com.salesforce.android.service.common.liveagentlogging.a.b;
import java.util.List;
import okhttp3.RequestBody;

public class a
  implements f
{
  private final transient String b;
  private final transient String c;
  private final transient List<b> d;
  
  public a(String paramString1, String paramString2, List<b> paramList)
  {
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramList;
  }
  
  public h a(String paramString, Gson paramGson, int paramInt)
  {
    return d.b().a(a(paramString)).a("Accept", "application/json; charset=utf-8").a("x-liveagent-api-version", "42").a("x-liveagent-session-key", this.b).a("x-liveagent-affinity", this.c).a("x-liveagent-sequence", Integer.toString(paramInt)).a(RequestBody.create(a, a(paramGson))).c();
  }
  
  public String a(Gson paramGson)
  {
    return paramGson.toJson(this);
  }
  
  public String a(String paramString)
  {
    return String.format("https://%s/chat/rest/%s", new Object[] { com.salesforce.android.service.common.utilities.h.a.a(paramString, "LiveAgent Pod must not be null"), "WebEvent/BatchedEvents" });
  }
  
  public List<b> a()
  {
    return this.d;
  }
}
