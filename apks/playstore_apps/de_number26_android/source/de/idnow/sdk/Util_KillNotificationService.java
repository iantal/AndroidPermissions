package de.idnow.sdk;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;

public class Util_KillNotificationService
  extends Service
{
  private final IBinder mBinder = new KillBinder(this);
  private NotificationManager mNM;
  
  public Util_KillNotificationService() {}
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.mBinder;
  }
  
  public void onCreate()
  {
    this.mNM = ((NotificationManager)getSystemService("notification"));
    this.mNM.cancel(1010101013);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return 1;
  }
  
  class KillBinder
    extends Binder
  {
    public final Service service;
    
    public KillBinder(Service paramService)
    {
      this.service = paramService;
    }
  }
}
