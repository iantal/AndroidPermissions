package com.crashlytics.android.answers;

import axbe;
import axbm;
import axbp;
import axbv;
import axcv;
import axed;
import axej;
import axek;
import axeq;
import java.io.File;
import java.util.Iterator;
import java.util.List;

class SessionAnalyticsFilesSender
  extends axbv
  implements axed
{
  static final String FILE_CONTENT_TYPE = "application/vnd.crashlytics.android.events";
  static final String FILE_PARAM_NAME = "session_analytics_file_";
  private final String apiKey;
  
  public SessionAnalyticsFilesSender(axbm paramAxbm, String paramString1, String paramString2, axeq paramAxeq, String paramString3)
  {
    super(paramAxbm, paramString1, paramString2, paramAxeq, axej.b);
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
      ((axek)localObject1).a(localStringBuilder.toString(), ((File)localObject3).getName(), "application/vnd.crashlytics.android.events", (File)localObject3);
      i += 1;
    }
    localObject2 = axbe.h();
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("Sending ");
    ((StringBuilder)localObject3).append(paramList.size());
    ((StringBuilder)localObject3).append(" analytics files to ");
    ((StringBuilder)localObject3).append(getUrl());
    ((axbp)localObject2).a("Answers", ((StringBuilder)localObject3).toString());
    i = ((axek)localObject1).b();
    paramList = axbe.h();
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("Response code for analytics file send is ");
    ((StringBuilder)localObject1).append(i);
    paramList.a("Answers", ((StringBuilder)localObject1).toString());
    if (axcv.a(i) == 0) {
      bool = true;
    }
    return bool;
  }
}
