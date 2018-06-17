import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

final class ﺗ
  implements Runnable
{
  ﺗ(ﯾ paramﯾ, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run()
  {
    if (ﯾ.ˏ(this.zzfuw) > 0)
    {
      LifecycleCallback localLifecycleCallback = this.zzfuh;
      Bundle localBundle;
      if (ﯾ.ˎ(this.zzfuw) != null) {
        localBundle = ﯾ.ˎ(this.zzfuw).getBundle(this.zzat);
      } else {
        localBundle = null;
      }
      localLifecycleCallback.onCreate(localBundle);
    }
    if (ﯾ.ˏ(this.zzfuw) >= 2) {
      this.zzfuh.onStart();
    }
    if (ﯾ.ˏ(this.zzfuw) >= 3) {
      this.zzfuh.onResume();
    }
    if (ﯾ.ˏ(this.zzfuw) >= 4) {
      this.zzfuh.onStop();
    }
    if (ﯾ.ˏ(this.zzfuw) >= 5) {
      this.zzfuh.onDestroy();
    }
  }
}
