import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

final class ddk
  implements Runnable
{
  ddk(ddj paramDdj, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run()
  {
    if (ddj.a(this.c) > 0)
    {
      LifecycleCallback localLifecycleCallback = this.a;
      Bundle localBundle;
      if (ddj.b(this.c) != null) {
        localBundle = ddj.b(this.c).getBundle(this.b);
      } else {
        localBundle = null;
      }
      localLifecycleCallback.a(localBundle);
    }
    if (ddj.a(this.c) >= 2) {
      this.a.b();
    }
    if (ddj.a(this.c) >= 3) {
      this.a.c();
    }
    if (ddj.a(this.c) >= 4) {
      this.a.d();
    }
    if (ddj.a(this.c) >= 5) {
      this.a.e();
    }
  }
}
