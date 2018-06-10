package com.crashlytics.android.c;

import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.b.a;
import io.fabric.sdk.android.services.network.HttpRequest;
import io.fabric.sdk.android.services.network.d;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class v
  extends a
  implements t
{
  public v(h paramH, String paramString1, String paramString2, d paramD)
  {
    super(paramH, paramString1, paramString2, paramD, io.fabric.sdk.android.services.network.c.b);
  }
  
  public final boolean a(s paramS)
  {
    HttpRequest localHttpRequest = a().a("X-CRASHLYTICS-API-KEY", paramS.a).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.b.a());
    Object localObject1 = paramS.b.e().entrySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      localHttpRequest = localHttpRequest.a((String)((Map.Entry)localObject2).getKey(), (String)((Map.Entry)localObject2).getValue());
    }
    localObject1 = paramS.b;
    localHttpRequest.b("report[identifier]", ((ao)localObject1).b());
    int i;
    if (((ao)localObject1).d().length == 1)
    {
      io.fabric.sdk.android.c.a();
      new StringBuilder("Adding single file ").append(((ao)localObject1).a()).append(" to report ").append(((ao)localObject1).b());
      paramS = localHttpRequest.a("report[file]", ((ao)localObject1).a(), "application/octet-stream", ((ao)localObject1).c());
      io.fabric.sdk.android.c.a();
      new StringBuilder("Sending report to: ").append(this.a);
      i = paramS.b();
      io.fabric.sdk.android.c.a();
      new StringBuilder("Create report request ID: ").append(paramS.a("X-REQUEST-ID"));
      io.fabric.sdk.android.c.a();
      if (io.fabric.sdk.android.services.b.s.a(i) == 0) {
        return true;
      }
    }
    else
    {
      localObject2 = ((ao)localObject1).d();
      int k = localObject2.length;
      int j = 0;
      i = 0;
      for (;;)
      {
        paramS = localHttpRequest;
        if (i >= k) {
          break;
        }
        paramS = localObject2[i];
        io.fabric.sdk.android.c.a();
        new StringBuilder("Adding file ").append(paramS.getName()).append(" to report ").append(((ao)localObject1).b());
        localHttpRequest.a("report[file" + j + "]", paramS.getName(), "application/octet-stream", paramS);
        j += 1;
        i += 1;
      }
    }
    return false;
  }
}
