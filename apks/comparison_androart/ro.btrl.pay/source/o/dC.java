package o;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

final class dC
  implements Runnable
{
  dC(dz paramDz, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run()
  {
    if (dz.ˎ(this.ˊ) > 0)
    {
      LifecycleCallback localLifecycleCallback = this.ॱ;
      Bundle localBundle;
      if (dz.ˊ(this.ˊ) != null) {
        localBundle = dz.ˊ(this.ˊ).getBundle(this.ˏ);
      } else {
        localBundle = null;
      }
      localLifecycleCallback.ˎ(localBundle);
    }
    if (dz.ˎ(this.ˊ) >= 2) {
      this.ॱ.ˎ();
    }
    if (dz.ˎ(this.ˊ) >= 3) {
      this.ॱ.ˏ();
    }
    if (dz.ˎ(this.ˊ) >= 4) {
      this.ॱ.ˊ();
    }
    if (dz.ˎ(this.ˊ) >= 5) {
      this.ॱ.ˋ();
    }
  }
}
