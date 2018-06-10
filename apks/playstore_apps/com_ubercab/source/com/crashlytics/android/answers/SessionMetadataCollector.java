package com.crashlytics.android.answers;

import android.content.Context;
import axcf;
import axco;
import axcp;
import java.util.Map;
import java.util.UUID;

class SessionMetadataCollector
{
  private final Context context;
  private final axco idManager;
  private final String versionCode;
  private final String versionName;
  
  public SessionMetadataCollector(Context paramContext, axco paramAxco, String paramString1, String paramString2)
  {
    this.context = paramContext;
    this.idManager = paramAxco;
    this.versionCode = paramString1;
    this.versionName = paramString2;
  }
  
  public SessionEventMetadata getMetadata()
  {
    Object localObject = this.idManager.i();
    String str1 = this.idManager.c();
    String str2 = this.idManager.b();
    String str3 = (String)((Map)localObject).get(axcp.d);
    String str4 = (String)((Map)localObject).get(axcp.g);
    Boolean localBoolean = this.idManager.l();
    localObject = (String)((Map)localObject).get(axcp.c);
    String str5 = axcf.m(this.context);
    String str6 = this.idManager.d();
    String str7 = this.idManager.g();
    return new SessionEventMetadata(str1, UUID.randomUUID().toString(), str2, str3, str4, localBoolean, (String)localObject, str5, str6, str7, this.versionCode, this.versionName);
  }
}
