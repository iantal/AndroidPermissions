package com.spotify.mobile.android.spotlets.waze;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.IBinder;
import com.spotify.base.java.logging.Logger;
import java.util.List;
import lms;
import lnc;
import lnd;
import lnp;
import lx;
import xsz;

public final class WazeService
  extends xsz
{
  String a;
  boolean b;
  String c;
  public lnc d;
  public lms e;
  private BroadcastReceiver f;
  private WazeTransportDrivingDirection g = WazeTransportDrivingDirection.a;
  private String h;
  private long i;
  private boolean j;
  private final lnd k = new lnd()
  {
    public final void a(int paramAnonymousInt)
    {
      WazeService.this.a(paramAnonymousInt);
    }
    
    public final void a(String paramAnonymousString1, String paramAnonymousString2)
    {
      WazeService.this.a(paramAnonymousString1);
      paramAnonymousString1 = WazeService.this;
      paramAnonymousString1.a = paramAnonymousString2;
      paramAnonymousString1.a();
    }
    
    public final void a(boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean)
      {
        WazeService.this.a("");
        WazeService.a(WazeService.this);
        return;
      }
      WazeService.b(WazeService.this);
      WazeService.this.a(WazeTransportDrivingDirection.a.ordinal());
    }
    
    public final void b(int paramAnonymousInt)
    {
      WazeService localWazeService = WazeService.this;
      localWazeService.c = String.valueOf(paramAnonymousInt);
      localWazeService.a();
    }
    
    public final void b(boolean paramAnonymousBoolean)
    {
      WazeService.this.b = paramAnonymousBoolean;
    }
  };
  
  public WazeService() {}
  
  public static void a(Context paramContext)
  {
    Intent localIntent = new Intent("com.spotify.music.internal.service.WAZE");
    localIntent.putExtra("com.spotify.music.internal.banner.ACTION", "ping");
    a(paramContext, localIntent);
  }
  
  private static void a(Context paramContext, Intent paramIntent)
  {
    lx.a(paramContext).a(paramIntent);
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    Logger.b("startService noWazeConnection %b", new Object[] { Boolean.valueOf(paramBoolean) });
    Intent localIntent = new Intent(paramContext, WazeService.class);
    if (paramBoolean) {
      localIntent.putExtra("TEST_NO_WAZE_CONNECTION", true);
    }
    paramContext.startService(localIntent);
  }
  
  private void a(boolean paramBoolean)
  {
    Logger.b("enableForegroundListening", new Object[0]);
    Intent localIntent = new Intent("com.spotify.music.internal.foreground.WAZE");
    localIntent.putExtra("com.spotify.music.internal.WAZE_IS_CONNECTED", paramBoolean);
    a(this, localIntent);
  }
  
  private void b()
  {
    if ((this.d != null) && (!this.d.c())) {
      this.d.a(this.k);
    }
  }
  
  public static void b(Context paramContext)
  {
    Intent localIntent = new Intent("com.spotify.music.internal.service.WAZE");
    localIntent.putExtra("com.spotify.music.internal.banner.ACTION", "launch");
    a(paramContext, localIntent);
  }
  
  private void c()
  {
    if ((this.d != null) && (this.d.c())) {
      this.d.a();
    }
  }
  
  public static void c(Context paramContext)
  {
    Intent localIntent = new Intent("com.spotify.music.internal.service.WAZE");
    localIntent.putExtra("com.spotify.music.internal.banner.ACTION", "close");
    a(paramContext, localIntent);
  }
  
  private void d()
  {
    this.h = null;
    a(this, new Intent("com.spotify.music.internal.banner.WAZE"));
    boolean bool = lnp.d(this);
    lms localLms = this.e;
    long l;
    if (bool) {
      l = -1L;
    } else {
      l = this.i;
    }
    localLms.a("manual", "close_icon", l, f());
    this.i = 0L;
  }
  
  public static void d(Context paramContext)
  {
    Logger.b("stopService", new Object[0]);
    paramContext.stopService(new Intent(paramContext, WazeService.class));
  }
  
  private boolean e()
  {
    if (!lnp.c(this)) {
      return true;
    }
    return (this.h == null) && (this.d.c());
  }
  
  private boolean f()
  {
    return (this.g != WazeTransportDrivingDirection.a) && (!"".equals(this.h));
  }
  
  final void a()
  {
    Intent localIntent;
    if (f())
    {
      if (e())
      {
        Logger.b("WazeNoBannerIntent shouldHideBanner true", new Object[0]);
        localIntent = new Intent("com.spotify.music.internal.banner.WAZE");
      }
      else
      {
        localIntent = new Intent("com.spotify.music.internal.banner.WAZE");
        localIntent.putExtra("com.spotify.music.internal.banner.ICON", lnp.a(this.g, this.b));
        localIntent.putExtra("com.spotify.music.internal.banner.ACTION", 2131231686);
        localIntent.putExtra("com.spotify.music.internal.banner.DISTANCE", this.h);
        if (this.a != null) {
          localIntent.putExtra("com.spotify.music.internal.banner.DISTANCE_DISPLAY", this.a);
        }
        if (WazeTransportDrivingDirection.a(this.g)) {
          localIntent.putExtra("com.spotify.music.internal.banner.EXIT", this.c);
        }
        Logger.b("WazeDirectionIntent: %s", new Object[] { localIntent.toString() });
      }
    }
    else
    {
      boolean bool = lnp.d(this);
      if (((!bool) && (e())) || (lnp.a(this)))
      {
        Logger.b("WazeNoBannerIntent onboarding %b, shouldHideBanner %b, wazeBannerClosed %b", new Object[] { Boolean.valueOf(bool), Boolean.valueOf(e()), Boolean.valueOf(lnp.a(this)) });
        localIntent = new Intent("com.spotify.music.internal.banner.WAZE");
      }
      else
      {
        localIntent = new Intent("com.spotify.music.internal.banner.WAZE");
        int m;
        if ((!bool) && (lnp.b(this))) {
          m = 1;
        } else {
          m = 0;
        }
        if (m != 0)
        {
          localIntent.putExtra("com.spotify.music.internal.banner.TEXT", getString(2131757153));
        }
        else
        {
          localIntent.putExtra("com.spotify.music.internal.banner.TEXT", getString(2131757144));
          localIntent.putExtra("com.spotify.music.internal.banner.CLARIFICATION", getString(2131757143));
        }
        localIntent.putExtra("com.spotify.music.internal.banner.ICON", 2131231686);
        localIntent.putExtra("com.spotify.music.internal.banner.ACTION", 2131231210);
        Logger.b("WazeBannerIntent: %s", new Object[] { localIntent.toString() });
      }
    }
    a(this, localIntent);
  }
  
  final void a(int paramInt)
  {
    if (!WazeTransportDrivingDirection.a(paramInt)) {
      return;
    }
    this.i += 1L;
    this.g = ((WazeTransportDrivingDirection)WazeTransportDrivingDirection.w.get(paramInt));
    if (!WazeTransportDrivingDirection.a(this.g)) {
      this.c = "";
    }
    a();
  }
  
  final void a(String paramString)
  {
    this.h = paramString;
    a();
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public final void onCreate()
  {
    super.onCreate();
    a(true);
    Logger.b("Listening to banner intents", new Object[0]);
    this.f = new BroadcastReceiver()
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        if (paramAnonymousIntent.hasExtra("com.spotify.music.internal.banner.ACTION"))
        {
          boolean bool = lnp.d(WazeService.this);
          String str = paramAnonymousIntent.getStringExtra("com.spotify.music.internal.banner.ACTION");
          if ("launch".equals(str))
          {
            if (bool)
            {
              lnp.b(paramAnonymousContext, true);
              WazeService.c(WazeService.this);
            }
            else if (!lnp.f(WazeService.this))
            {
              WazeService.d(WazeService.this);
            }
          }
          else if ("close".equals(str))
          {
            if (bool)
            {
              WazeService.e(WazeService.this);
            }
            else if (WazeService.f(WazeService.this))
            {
              WazeService.d(WazeService.this);
            }
            else
            {
              WazeService.g(WazeService.this);
              lnp.a(WazeService.this, true);
            }
          }
          else if ("ping".equals(str)) {
            WazeService.h(WazeService.this);
          } else {
            Logger.b("Waze: unknown action '%s' %s", new Object[] { str, paramAnonymousIntent.toString() });
          }
        }
        if (paramAnonymousIntent.hasExtra("com.spotify.music.internal.FOREGROUND_STATE"))
        {
          WazeService.a(WazeService.this, paramAnonymousIntent.getBooleanExtra("com.spotify.music.internal.FOREGROUND_STATE", false));
          WazeService.i(WazeService.this);
        }
      }
    };
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.spotify.music.internal.service.WAZE");
    lx.a(this).a(this.f, localIntentFilter);
  }
  
  public final void onDestroy()
  {
    Logger.b("Cleaning up", new Object[0]);
    c();
    d();
    lx.a(this).a(this.f);
    a(false);
    this.d = null;
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (paramIntent == null)
    {
      Logger.e("Null intent received. This has happened on broken Motorola XT1225 running 6.0.1", new Object[0]);
      return 2;
    }
    if (((paramIntent.getBooleanExtra("TEST_NO_WAZE_CONNECTION", false) ^ true)) && (!lnp.d(this))) {
      b();
    }
    a();
    return 2;
  }
}
