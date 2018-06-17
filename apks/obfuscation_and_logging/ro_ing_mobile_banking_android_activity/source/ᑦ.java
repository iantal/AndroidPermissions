import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

final class ᑦ
  implements Runnable
{
  ᑦ(Ӏ paramӀ, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run()
  {
    if (Ӏ.ˏ(this.zzfui) > 0)
    {
      LifecycleCallback localLifecycleCallback = this.zzfuh;
      Bundle localBundle;
      if (Ӏ.ॱ(this.zzfui) != null) {
        localBundle = Ӏ.ॱ(this.zzfui).getBundle(this.zzat);
      } else {
        localBundle = null;
      }
      localLifecycleCallback.onCreate(localBundle);
    }
    if (Ӏ.ˏ(this.zzfui) >= 2) {
      this.zzfuh.onStart();
    }
    if (Ӏ.ˏ(this.zzfui) >= 3) {
      this.zzfuh.onResume();
    }
    if (Ӏ.ˏ(this.zzfui) >= 4) {
      this.zzfuh.onStop();
    }
    if (Ӏ.ˏ(this.zzfui) >= 5) {
      this.zzfuh.onDestroy();
    }
  }
}
