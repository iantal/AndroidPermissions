package com.spotify.mobile.android.service.media;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.spotify.base.java.logging.Logger;
import ivb;
import lx;
import xsz;

public class MediaService
  extends xsz
{
  public ivb a;
  
  public MediaService() {}
  
  public static void a(Context paramContext)
  {
    Logger.b("MediaService.stopService", new Object[0]);
    Intent localIntent = new Intent("com.spotify.mobile.android.service.media.ACTION_DISCONNECT_CLIENTS");
    lx.a(paramContext).a(localIntent);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.a.c();
  }
  
  public void onCreate()
  {
    super.onCreate();
    Logger.a("MediaService.onCreate", new Object[0]);
    this.a.a();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Logger.b("MediaService.onDestroy", new Object[0]);
    this.a.b();
  }
}
