package com.spotify.music.spotlets.storage;

import android.app.IntentService;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import com.spotify.android.storage.MovingOrchestrator;
import com.spotify.android.storage.MovingOrchestrator.SyncingResult;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.MainActivity;
import gne;
import gpm;
import java.io.File;
import kt;
import ku;
import xbw;
import xkb;
import xkd;

public class CacheMovingIntentService
  extends IntentService
{
  private xkb a;
  private MovingOrchestrator b;
  
  public CacheMovingIntentService()
  {
    super("CacheMovingIntentService.CACHE_MOVING_INTENT_SERVICE");
  }
  
  private void a()
  {
    Object localObject = getString(2131755184);
    localObject = new ku(this).a(getString(2131755183)).b((CharSequence)localObject).d(getString(2131755183)).a(new kt().a((CharSequence)localObject)).a(2131231409);
    ((ku)localObject).h = false;
    localObject = ((ku)localObject).c();
    ((NotificationManager)getSystemService("notification")).notify(42, (Notification)localObject);
    this.b.c();
  }
  
  public static void a(Context paramContext, String paramString, long paramLong)
  {
    Intent localIntent = new Intent("move", null, paramContext, CacheMovingIntentService.class);
    localIntent.putExtra("volume", paramString);
    localIntent.putExtra("estimated-size", paramLong);
    paramContext.startService(localIntent);
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.a = ((xkb)gpm.a(xkb.class));
    this.b = ((gne)gpm.a(gne.class)).a;
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Object localObject1 = paramIntent.getAction();
    if ((((String)localObject1).hashCode() == 3357649) && (((String)localObject1).equals("move"))) {
      i = 0;
    } else {
      i = -1;
    }
    if (i != 0)
    {
      Assertion.a();
      return;
    }
    localObject1 = this.a.f.d();
    localObject1 = new File(paramIntent.getStringExtra("volume"), (String)localObject1);
    if ((!((File)localObject1).exists()) && (!((File)localObject1).mkdirs()))
    {
      a();
      return;
    }
    Object localObject2 = getString(2131755194);
    localObject2 = new ku(this).a(getString(2131755195)).b((CharSequence)localObject2).d(getString(2131755195)).a(new kt().a((CharSequence)localObject2)).a(2131231409);
    ((ku)localObject2).h = false;
    localObject2 = ((ku)localObject2).a(100, 0, false);
    startForeground(17, ((ku)localObject2).c());
    int i = 50;
    NotificationManager localNotificationManager = (NotificationManager)getSystemService("notification");
    paramIntent = new xbw((ku)localObject2, paramIntent.getLongExtra("estimated-size", 0L), localNotificationManager);
    int j;
    do
    {
      localObject2 = this.b.a(((File)localObject1).getAbsolutePath(), paramIntent);
      if (localObject2 != MovingOrchestrator.SyncingResult.b) {
        break;
      }
      paramIntent.b = true;
      j = i - 1;
      i = j;
    } while (j > 0);
    stopForeground(true);
    if (localObject2 == MovingOrchestrator.SyncingResult.c)
    {
      a();
      return;
    }
    paramIntent = new Intent("android.intent.action.MAIN", null, this, MainActivity.class);
    paramIntent.addFlags(268468224);
    paramIntent.addCategory("android.intent.category.DEFAULT");
    startActivity(paramIntent);
    Process.killProcess(Process.myPid());
  }
}
