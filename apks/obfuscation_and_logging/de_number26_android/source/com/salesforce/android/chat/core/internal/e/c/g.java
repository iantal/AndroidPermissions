package com.salesforce.android.chat.core.internal.e.c;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.b.d;
import com.salesforce.android.service.common.b.h;
import com.salesforce.android.service.common.b.j;
import com.salesforce.android.service.common.c.e.f;
import com.salesforce.android.service.common.utilities.h.a;
import okhttp3.RequestBody;

public class g
  implements f
{
  private final transient String b;
  private final transient String c;
  @SerializedName("text")
  private String d;
  
  g(String paramString1, String paramString2, String paramString3)
  {
    this.d = paramString1;
    this.b = paramString2;
    this.c = paramString3;
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
    return String.format("https://%s/chat/rest/%s", new Object[] { a.a(paramString, "LiveAgent Pod must not be null"), "Chasitor/ChatMessage" });
  }
}
