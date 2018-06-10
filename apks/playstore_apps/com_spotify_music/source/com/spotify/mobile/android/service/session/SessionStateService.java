package com.spotify.mobile.android.service.session;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import com.spotify.base.java.logging.Logger;
import itc;
import izt;
import izw;
import izx;
import izy;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import km;
import lt;

public class SessionStateService
  extends Service
  implements km<izt>
{
  public final Set<izy> a = new CopyOnWriteArraySet();
  public izt b;
  private final IBinder c = new izx(this);
  private final itc d = new itc();
  
  public SessionStateService() {}
  
  public final lt<izt> a(Bundle paramBundle)
  {
    return new izw(this);
  }
  
  public final void aP_() {}
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.c;
  }
  
  public void onCreate()
  {
    super.onCreate();
    Logger.a("onCreate()", new Object[0]);
    this.d.a(this);
  }
  
  public void onDestroy()
  {
    Logger.a("onDestroy()", new Object[0]);
    this.d.a();
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return 2;
  }
  
  public void onTaskRemoved(Intent paramIntent)
  {
    super.onTaskRemoved(paramIntent);
    stopSelf();
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    Logger.a("onUnbind()", new Object[0]);
    this.a.clear();
    return super.onUnbind(paramIntent);
  }
}
