package o;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

final class dV
  implements Runnable
{
  dV(dR paramDR, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run()
  {
    if (dR.ˎ(this.ˎ) > 0)
    {
      LifecycleCallback localLifecycleCallback = this.ॱ;
      Bundle localBundle;
      if (dR.ˏ(this.ˎ) != null) {
        localBundle = dR.ˏ(this.ˎ).getBundle(this.ˏ);
      } else {
        localBundle = null;
      }
      localLifecycleCallback.ˎ(localBundle);
    }
    if (dR.ˎ(this.ˎ) >= 2) {
      this.ॱ.ˎ();
    }
    if (dR.ˎ(this.ˎ) >= 3) {
      this.ॱ.ˏ();
    }
    if (dR.ˎ(this.ˎ) >= 4) {
      this.ॱ.ˊ();
    }
    if (dR.ˎ(this.ˎ) >= 5) {
      this.ॱ.ˋ();
    }
  }
}
