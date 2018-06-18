package o;

import android.content.Intent;
import android.util.Log;

final class mJ
  implements Runnable
{
  mJ(mK paramMK, Intent paramIntent) {}
  
  public final void run()
  {
    String str = this.ˊ.getAction();
    Log.w("EnhancedIntentService", String.valueOf(str).length() + 61 + "Service took too long to process intent: " + str + " App may get closed.");
    this.ॱ.ˊ();
  }
}
