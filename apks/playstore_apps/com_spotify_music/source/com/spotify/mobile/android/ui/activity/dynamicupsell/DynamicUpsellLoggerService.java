package com.spotify.mobile.android.ui.activity.dynamicupsell;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.spotify.base.java.logging.Logger;
import gpm;
import gpz;
import java.io.IOException;
import ywf;
import yxi;
import yxk;
import yxl;
import yxn;
import yxp;

public class DynamicUpsellLoggerService
  extends IntentService
{
  public DynamicUpsellLoggerService()
  {
    super("DynamicUpsellLoggerService");
  }
  
  public static void a(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent(paramContext, DynamicUpsellLoggerService.class);
    localIntent.setData(Uri.parse(paramString));
    paramContext.startService(localIntent);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      Logger.a("Null intent passed to service.", new Object[0]);
      return;
    }
    Object localObject = paramIntent.getData();
    if (localObject == null)
    {
      Logger.a("No target defined.", new Object[0]);
      return;
    }
    paramIntent = ((gpz)gpm.a(gpz.class)).b;
    localObject = ((Uri)localObject).toString();
    localObject = new yxl().a((String)localObject).a("GET", null).a();
    try
    {
      localObject = yxi.a(paramIntent, (yxk)localObject, false).b();
      if (((yxn)localObject).c != 200) {
        break label141;
      }
      paramIntent = "OK";
    }
    catch (IOException paramIntent)
    {
      for (;;)
      {
        continue;
        paramIntent = "NOT OK";
      }
    }
    Logger.a("Dynamic Upsell - Status: %s", new Object[] { paramIntent });
    if (((yxn)localObject).g != null) {
      ((yxn)localObject).g.close();
    }
    return;
    Logger.a("Logging dynamic upsell failed", new Object[0]);
  }
}
