package o;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.ExecutorService;

public final class hi
  extends Binder
{
  private final hc ˎ;
  
  hi(hc paramHc)
  {
    this.ˎ = paramHc;
  }
  
  public final void ˎ(hb paramHb)
  {
    if (Binder.getCallingUid() != Process.myUid()) {
      throw new SecurityException("Binding only allowed within app");
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "service received new intent via bind strategy");
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "intent being queued for bg execution");
    }
    this.ˎ.ˊ.execute(new hh(this, paramHb));
  }
}
