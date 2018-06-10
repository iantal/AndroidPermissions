package com.crashlytics.android.answers;

import e.a.a.a.a.b.a;
import e.a.a.a.a.b.r;
import e.a.a.a.a.d.f;
import e.a.a.a.a.e.d;
import e.a.a.a.a.e.e;
import e.a.a.a.i;
import e.a.a.a.l;
import java.io.File;
import java.util.Iterator;
import java.util.List;

class SessionAnalyticsFilesSender
  extends a
  implements f
{
  static final String FILE_CONTENT_TYPE = "application/vnd.crashlytics.android.events";
  static final String FILE_PARAM_NAME = "session_analytics_file_";
  private final String apiKey;
  
  public SessionAnalyticsFilesSender(i paramI, String paramString1, String paramString2, e paramE, String paramString3)
  {
    super(paramI, paramString1, paramString2, paramE, e.a.a.a.a.e.c.b);
    this.apiKey = paramString3;
  }
  
  public boolean send(List<File> paramList)
  {
    Object localObject1 = getHttpRequest().a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.kit.getVersion()).a("X-CRASHLYTICS-API-KEY", this.apiKey);
    Object localObject2 = paramList.iterator();
    boolean bool = false;
    int i = 0;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (File)((Iterator)localObject2).next();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("session_analytics_file_");
      localStringBuilder.append(i);
      ((d)localObject1).a(localStringBuilder.toString(), ((File)localObject3).getName(), "application/vnd.crashlytics.android.events", (File)localObject3);
      i += 1;
    }
    localObject2 = e.a.a.a.c.h();
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("Sending ");
    ((StringBuilder)localObject3).append(paramList.size());
    ((StringBuilder)localObject3).append(" analytics files to ");
    ((StringBuilder)localObject3).append(getUrl());
    ((l)localObject2).a("Answers", ((StringBuilder)localObject3).toString());
    i = ((d)localObject1).b();
    paramList = e.a.a.a.c.h();
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("Response code for analytics file send is ");
    ((StringBuilder)localObject1).append(i);
    paramList.a("Answers", ((StringBuilder)localObject1).toString());
    if (r.a(i) == 0) {
      bool = true;
    }
    return bool;
  }
}
