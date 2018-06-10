package com.crashlytics.android.a;

import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.b.a;
import io.fabric.sdk.android.services.b.s;
import io.fabric.sdk.android.services.c.f;
import io.fabric.sdk.android.services.network.HttpRequest;
import io.fabric.sdk.android.services.network.d;
import java.io.File;
import java.util.Iterator;
import java.util.List;

final class y
  extends a
  implements f
{
  private final String c;
  
  public y(h paramH, String paramString1, String paramString2, d paramD, String paramString3)
  {
    super(paramH, paramString1, paramString2, paramD, io.fabric.sdk.android.services.network.c.b);
    this.c = paramString3;
  }
  
  public final boolean a(List<File> paramList)
  {
    boolean bool = false;
    HttpRequest localHttpRequest = a().a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.b.a()).a("X-CRASHLYTICS-API-KEY", this.c);
    Iterator localIterator = paramList.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      File localFile = (File)localIterator.next();
      localHttpRequest.a("session_analytics_file_" + i, localFile.getName(), "application/vnd.crashlytics.android.events", localFile);
      i += 1;
    }
    io.fabric.sdk.android.c.a();
    new StringBuilder("Sending ").append(paramList.size()).append(" analytics files to ").append(this.a);
    i = localHttpRequest.b();
    io.fabric.sdk.android.c.a();
    if (s.a(i) == 0) {
      bool = true;
    }
    return bool;
  }
}
