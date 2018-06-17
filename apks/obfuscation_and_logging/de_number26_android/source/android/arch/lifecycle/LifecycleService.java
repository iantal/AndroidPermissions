package android.arch.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

public class LifecycleService
  extends Service
  implements h
{
  private final s a = new s(this);
  
  public LifecycleService() {}
  
  public e getLifecycle()
  {
    return this.a.e();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    this.a.b();
    return null;
  }
  
  public void onCreate()
  {
    this.a.a();
    super.onCreate();
  }
  
  public void onDestroy()
  {
    this.a.d();
    super.onDestroy();
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    this.a.c();
    super.onStart(paramIntent, paramInt);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return super.onStartCommand(paramIntent, paramInt1, paramInt2);
  }
}
