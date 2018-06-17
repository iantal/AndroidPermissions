package com.salesforce.android.chat.core.internal.e.c;

import android.os.Build;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.salesforce.android.chat.core.b.l;
import com.salesforce.android.service.common.b.d;
import com.salesforce.android.service.common.b.h;
import com.salesforce.android.service.common.utilities.h.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.RequestBody;

public class b
  implements com.salesforce.android.service.common.c.e.f
{
  private static final String b = String.format("Android %s %s", new Object[] { Build.MANUFACTURER, Build.MODEL });
  private final transient String c;
  private final transient String d;
  @SerializedName("organizationId")
  private String e;
  @SerializedName("deploymentId")
  private String f;
  @SerializedName("buttonId")
  private String g;
  @SerializedName("sessionId")
  private String h;
  @SerializedName("prechatDetails")
  private List<a> i;
  @SerializedName("prechatEntities")
  private List<com.salesforce.android.chat.core.b.j> j;
  @SerializedName("visitorName")
  private String k;
  @SerializedName("isPost")
  private boolean l = true;
  @SerializedName("receiveQueueUpdates")
  private boolean m = true;
  @SerializedName("userAgent")
  private String n = b;
  @SerializedName("language")
  private String o = "n/a";
  @SerializedName("screenResolution")
  private String p = "n/a";
  
  b(com.salesforce.android.chat.core.f paramF, String paramString1, String paramString2, String paramString3)
  {
    this.d = paramString3;
    this.c = paramString2;
    this.k = paramF.e();
    this.e = paramF.d();
    this.f = paramF.b();
    this.g = paramF.a();
    this.h = paramString1;
    this.i = a.a(paramF.f());
    this.j = paramF.g();
  }
  
  public h a(String paramString, Gson paramGson, int paramInt)
  {
    return d.b().a(a(paramString)).a("Accept", "application/json; charset=utf-8").a("x-liveagent-api-version", "42").a("x-liveagent-session-key", this.c).a("x-liveagent-affinity", this.d).a("x-liveagent-sequence", Integer.toString(paramInt)).a(RequestBody.create(a, a(paramGson))).c();
  }
  
  public String a(Gson paramGson)
  {
    return paramGson.toJson(this);
  }
  
  public String a(String paramString)
  {
    return String.format("https://%s/chat/rest/%s", new Object[] { a.a(paramString, "LiveAgent Pod must not be null"), "Chasitor/ChasitorInit" });
  }
  
  private static class a
  {
    @SerializedName("label")
    private String a;
    @SerializedName("value")
    private String b;
    @SerializedName("displayToAgent")
    private boolean c;
    @SerializedName("transcriptFields")
    private String[] d;
    @SerializedName("entityMaps")
    private Object[] e = new Object[0];
    
    a(l paramL)
    {
      this.a = paramL.b();
      this.b = paramL.a().toString();
      this.c = paramL.i();
      this.d = paramL.n();
    }
    
    static List<a> a(List<l> paramList)
    {
      ArrayList localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localArrayList.add(new a((l)paramList.next()));
      }
      return localArrayList;
    }
  }
}
