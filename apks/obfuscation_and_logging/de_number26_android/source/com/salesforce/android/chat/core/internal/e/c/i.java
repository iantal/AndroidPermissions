package com.salesforce.android.chat.core.internal.e.c;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.b.d;
import com.salesforce.android.service.common.b.h;
import com.salesforce.android.service.common.b.j;
import com.salesforce.android.service.common.c.e.f;
import com.salesforce.android.service.common.utilities.h.a;
import java.util.Arrays;
import java.util.List;
import okhttp3.RequestBody;

public class i
  implements f
{
  private final transient String b;
  private final transient String c;
  @SerializedName("rules")
  private List<a> d;
  
  i(String paramString1, String paramString2, a... paramVarArgs)
  {
    this.b = paramString1;
    this.c = paramString2;
    this.d = Arrays.asList(paramVarArgs);
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
    return String.format("https://%s/chat/rest/%s", new Object[] { a.a(paramString, "LiveAgent Pod must not be null"), "Chasitor/SensitiveDataRuleTriggered" });
  }
  
  public static class a
  {
    @SerializedName("id")
    private String a;
    @SerializedName("name")
    private String b;
    
    public a(String paramString1, String paramString2)
    {
      this.a = paramString1;
      this.b = paramString2;
    }
  }
}
