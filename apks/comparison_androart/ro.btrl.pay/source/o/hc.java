package o;

import android.app.Service;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public abstract class hc
  extends Service
{
  final ExecutorService ˊ = Executors.newSingleThreadExecutor();
  private Binder ˋ;
  private int ˎ = 0;
  private final Object ˏ = new Object();
  private int ॱ;
  
  public hc() {}
  
  private final void ˏ(Intent arg1)
  {
    if (??? != null) {
      lJ.ˊ(???);
    }
    synchronized (this.ˏ)
    {
      this.ˎ -= 1;
      if (this.ˎ == 0) {
        stopSelfResult(this.ॱ);
      }
      return;
    }
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public abstract void handleIntent(Intent paramIntent);
  
  public final IBinder onBind(Intent paramIntent)
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "Service received bind request");
      }
      if (this.ˋ == null) {
        this.ˋ = new hi(this);
      }
      paramIntent = this.ˋ;
      return paramIntent;
    }
    finally {}
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    synchronized (this.ˏ)
    {
      this.ॱ = paramInt2;
      this.ˎ += 1;
    }
    if (paramIntent == null)
    {
      ˏ(paramIntent);
      return 2;
    }
    this.ˊ.execute(new hd(this, paramIntent, paramIntent));
    return 3;
  }
}
