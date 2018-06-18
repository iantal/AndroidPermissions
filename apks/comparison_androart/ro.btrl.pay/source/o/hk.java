package o;

import android.content.Intent;
import android.util.Log;

final class hk
  implements Runnable
{
  hk(hb paramHb, Intent paramIntent) {}
  
  public final void run()
  {
    String str = this.ˎ.getAction();
    Log.w("EnhancedIntentService", String.valueOf(str).length() + 61 + "Service took too long to process intent: " + str + " App may get closed.");
    this.ˊ.ॱ();
  }
}
