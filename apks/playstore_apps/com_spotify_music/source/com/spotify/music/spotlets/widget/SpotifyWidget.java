package com.spotify.music.spotlets.widget;

import android.app.PendingIntent;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import com.spotify.mobile.android.service.SpotifyService;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.MainActivity;
import ikv;
import mjw;
import mjx;
import vtn;

public class SpotifyWidget
  extends AppWidgetProvider
{
  public SpotifyWidget() {}
  
  public static PendingIntent a(Context paramContext, Intent paramIntent)
  {
    Assertion.a(paramContext);
    Assertion.a(paramIntent);
    b(paramContext, paramIntent);
    Intent localIntent = new Intent("com.spotify.mobile.android.ui.widget.BROKER");
    localIntent.putExtra("broker.pending.intent", paramIntent);
    return PendingIntent.getBroadcast(paramContext, 2, localIntent, 134217728);
  }
  
  private static void b(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getComponent();
    paramContext = new ComponentName(paramContext, MainActivity.class);
    if ((paramIntent != null) && (paramIntent.equals(paramContext))) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("Invalid component + ");
    localStringBuilder.append(paramIntent);
    localStringBuilder.append(", must be ");
    localStringBuilder.append(paramContext);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null)
    {
      String str = paramIntent.getAction();
      Object localObject = new mjx(new ikv());
      if ("android.appwidget.action.APPWIDGET_UPDATE".equals(str)) {
        ((mjw)localObject).a(paramContext, paramIntent);
      } else if ("android.appwidget.action.APPWIDGET_ENABLED".equals(str)) {
        ((mjw)localObject).a(paramContext);
      }
      localObject = new vtn(paramContext);
      if ("com.spotify.mobile.android.ui.widget.PREVIOUS".equals(str))
      {
        ((vtn)localObject).d();
        return;
      }
      if ("com.spotify.mobile.android.ui.widget.PLAY".equals(str))
      {
        if (paramIntent.getBooleanExtra("paused", false))
        {
          ((vtn)localObject).a();
          return;
        }
        ((vtn)localObject).b();
        return;
      }
      if ("com.spotify.mobile.android.ui.widget.NEXT".equals(str))
      {
        ((vtn)localObject).c();
        return;
      }
      if ("com.spotify.mobile.android.ui.widget.BROKER".equals(str))
      {
        if (SpotifyService.a())
        {
          paramIntent = (Intent)paramIntent.getParcelableExtra("broker.pending.intent");
          Assertion.a(paramIntent);
          try
          {
            b(paramContext, paramIntent);
            paramContext.startActivity(paramIntent);
            return;
          }
          catch (IllegalArgumentException paramContext)
          {
            Assertion.a("invalid broker intent", paramContext);
            return;
          }
        }
        paramContext.startActivity(paramContext.getPackageManager().getLaunchIntentForPackage(paramContext.getPackageName()));
      }
    }
  }
}
