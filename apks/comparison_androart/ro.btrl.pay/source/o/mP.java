package o;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.ExecutorService;

public final class mP
  extends Binder
{
  private final mL ˎ;
  
  mP(mL paramML)
  {
    this.ˎ = paramML;
  }
  
  public final void ˋ(mK paramMK)
  {
    if (Binder.getCallingUid() != Process.myUid()) {
      throw new SecurityException("Binding only allowed within app");
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "service received new intent via bind strategy");
    }
    if (this.ˎ.ˊ(paramMK.ˋ))
    {
      paramMK.ˊ();
      return;
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "intent being queued for bg execution");
    }
    this.ˎ.ˎ.execute(new mQ(this, paramMK));
  }
}
