package com.spotify.music.features.quicksilver.utils;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.spotify.base.java.logging.Logger;
import gpz;
import hrg;
import java.io.IOException;
import lru;
import okhttp3.HttpUrl;
import xsy;
import ywf;
import yxg;
import yxi;
import yxk;
import yxl;
import yxn;
import yxp;

public class QuicksilverLoggerService
  extends xsy
{
  public gpz a;
  public lru b;
  
  public QuicksilverLoggerService()
  {
    super("QuicksilverLoggerService");
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(paramContext, QuicksilverLoggerService.class);
    localIntent.setData(Uri.parse(paramString1));
    if (paramString2 != null) {
      localIntent.putExtra("error_log_type", paramString2);
    }
    paramContext.startService(localIntent);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      Logger.a("Null intent passed to service.", new Object[0]);
      return;
    }
    Object localObject1 = paramIntent.getData();
    if (localObject1 == null)
    {
      Logger.a("No target defined.", new Object[0]);
      return;
    }
    localObject1 = ((Uri)localObject1).toString();
    localObject1 = new yxl().a((String)localObject1).a("GET", null).a();
    try
    {
      localObject2 = this.a.b;
      str = paramIntent.getStringExtra("error_log_type");
      localObject2 = yxi.a((yxg)localObject2, (yxk)localObject1, false).b();
      if (((yxn)localObject2).c != 200) {
        break label200;
      }
      paramIntent = "OK";
    }
    catch (IOException paramIntent)
    {
      for (;;)
      {
        Object localObject2;
        String str;
        continue;
        paramIntent = "NOT OK";
      }
    }
    Logger.a("Dynamic Upsell - Status: %s", new Object[] { paramIntent });
    if ((((yxn)localObject2).c != 200) && (str != null)) {
      this.b.a(new hrg(str, ((yxk)localObject1).a.toString(), ((yxn)localObject2).c, ((yxn)localObject2).d));
    }
    if (((yxn)localObject2).g != null) {
      ((yxn)localObject2).g.close();
    }
    return;
    Logger.a("Logging dynamic upsell failed", new Object[0]);
  }
}
