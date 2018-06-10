package com.spotify.mobile.android.playlist.service;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.mobile.android.util.Assertion;
import fjl;
import gpm;
import huf;
import hus;
import huy;
import java.util.concurrent.CountDownLatch;
import usm;
import zgh;
import zgh.12;
import zgh.13;
import zgh.4;
import zgu;
import zhl;
import zht;
import zhu;

public class PlaylistService
  extends IntentService
{
  private final RxResolver a = (RxResolver)gpm.a(RxResolver.class);
  
  public PlaylistService()
  {
    super("PlaylistService");
  }
  
  public static void a(Context paramContext, String paramString)
  {
    a(paramContext, "com.spotify.mobile.android.spotlets.playlist.service.action.INSERT", paramString, null);
  }
  
  private static void a(Context paramContext, String paramString1, String paramString2, Boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramContext, PlaylistService.class);
    localIntent.setAction((String)fjl.a(paramString1));
    localIntent.putExtra("playlist_uri", (String)fjl.a(paramString2));
    if (paramBoolean != null) {
      localIntent.putExtra("offline", paramBoolean);
    }
    paramContext.startService(localIntent);
  }
  
  public static void b(Context paramContext, String paramString)
  {
    a(paramContext, "com.spotify.mobile.android.spotlets.playlist.service.action.INSERT", paramString, Boolean.valueOf(true));
  }
  
  public static void c(Context paramContext, String paramString)
  {
    a(paramContext, "com.spotify.mobile.android.spotlets.playlist.service.action.REMOVE", paramString, null);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Assertion.a(paramIntent);
    String str1 = (String)fjl.a(paramIntent.getAction());
    final String str2 = (String)fjl.a(paramIntent.getStringExtra("playlist_uri"));
    boolean bool = paramIntent.getBooleanExtra("offline", false);
    Object localObject1;
    Object localObject2;
    if ("com.spotify.mobile.android.spotlets.playlist.service.action.INSERT".equals(str1))
    {
      paramIntent = (usm)gpm.a(usm.class);
      localObject1 = new huf(this.a, paramIntent);
      paramIntent = new huy(this.a);
      localObject1 = ((huf)localObject1).a(str2);
      localObject2 = Boolean.valueOf(bool);
      zgh.a(localObject2);
      localObject2 = new zgh.13(localObject2);
      zgh.a(localObject2);
      paramIntent = zgu.a(new zgh.12((zgh)localObject1, (zht)localObject2)).c(new zhu() {});
    }
    else
    {
      if (!"com.spotify.mobile.android.spotlets.playlist.service.action.REMOVE".equals(str1)) {
        break label291;
      }
      paramIntent = (usm)gpm.a(usm.class);
      paramIntent = new hus(this.a, paramIntent).a(str2);
    }
    try
    {
      localObject1 = new CountDownLatch(1);
      localObject2 = new Throwable[1];
      paramIntent.a(new zgh.4((CountDownLatch)localObject1, (Throwable[])localObject2));
      if (((CountDownLatch)localObject1).getCount() == 0L)
      {
        if (localObject2[0] != null) {
          zhl.a(localObject2[0]);
        }
        return;
      }
      try
      {
        ((CountDownLatch)localObject1).await();
        if (localObject2[0] == null) {
          return;
        }
        zhl.a(localObject2[0]);
        return;
      }
      catch (InterruptedException paramIntent)
      {
        throw zhl.a(paramIntent);
      }
      paramIntent = new StringBuilder("Unsupported action ");
    }
    catch (Throwable paramIntent)
    {
      Logger.e(paramIntent, "Failed to apply operation '%s' for playlist '%s'", new Object[] { str1, str2 });
      return;
    }
    label291:
    paramIntent.append(str1);
    paramIntent.append(" in PlaylistService.");
    Assertion.a(paramIntent.toString());
    return;
  }
}
