package o;

import android.app.Service;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public abstract class mL
  extends Service
{
  private Binder ˊ;
  private final Object ˋ = new Object();
  final ExecutorService ˎ = Executors.newSingleThreadExecutor();
  private int ˏ;
  private int ॱ = 0;
  
  public mL() {}
  
  private final void ॱ(Intent arg1)
  {
    if (??? != null) {
      ᴱ.ˊ(???);
    }
    synchronized (this.ˋ)
    {
      this.ॱ -= 1;
      if (this.ॱ == 0) {
        stopSelfResult(this.ˏ);
      }
      return;
    }
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "Service received bind request");
      }
      if (this.ˊ == null) {
        this.ˊ = new mP(this);
      }
      paramIntent = this.ˊ;
      return paramIntent;
    }
    finally {}
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    synchronized (this.ˋ)
    {
      this.ˏ = paramInt2;
      this.ॱ += 1;
    }
    ??? = ˏ(paramIntent);
    if (??? == null)
    {
      ॱ(paramIntent);
      return 2;
    }
    if (ˊ((Intent)???))
    {
      ॱ(paramIntent);
      return 2;
    }
    this.ˎ.execute(new mI(this, (Intent)???, paramIntent));
    return 3;
  }
  
  public boolean ˊ(Intent paramIntent)
  {
    return false;
  }
  
  public abstract void ˋ(Intent paramIntent);
  
  protected Intent ˏ(Intent paramIntent)
  {
    return paramIntent;
  }
}
