package com.crashlytics.android.answers;

import android.content.Context;
import e.a.a.a.a.b.i;
import e.a.a.a.a.b.o;
import e.a.a.a.a.b.o.a;
import java.util.Map;
import java.util.UUID;

class SessionMetadataCollector
{
  private final Context context;
  private final o idManager;
  private final String versionCode;
  private final String versionName;
  
  public SessionMetadataCollector(Context paramContext, o paramO, String paramString1, String paramString2)
  {
    this.context = paramContext;
    this.idManager = paramO;
    this.versionCode = paramString1;
    this.versionName = paramString2;
  }
  
  public SessionEventMetadata getMetadata()
  {
    Map localMap = this.idManager.i();
    String str1 = this.idManager.c();
    String str2 = this.idManager.b();
    String str3 = (String)localMap.get(o.a.d);
    String str4 = (String)localMap.get(o.a.g);
    Boolean localBoolean = this.idManager.l();
    String str5 = (String)localMap.get(o.a.c);
    String str6 = i.m(this.context);
    String str7 = this.idManager.d();
    String str8 = this.idManager.g();
    String str9 = UUID.randomUUID().toString();
    SessionEventMetadata localSessionEventMetadata = new SessionEventMetadata(str1, str9, str2, str3, str4, localBoolean, str5, str6, str7, str8, this.versionCode, this.versionName);
    return localSessionEventMetadata;
  }
}
