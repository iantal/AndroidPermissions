import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

final class dee
  implements Runnable
{
  dee(ded paramDed, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run()
  {
    if (ded.a(this.c) > 0)
    {
      LifecycleCallback localLifecycleCallback = this.a;
      Bundle localBundle;
      if (ded.b(this.c) != null) {
        localBundle = ded.b(this.c).getBundle(this.b);
      } else {
        localBundle = null;
      }
      localLifecycleCallback.a(localBundle);
    }
    if (ded.a(this.c) >= 2) {
      this.a.b();
    }
    if (ded.a(this.c) >= 3) {
      this.a.c();
    }
    if (ded.a(this.c) >= 4) {
      this.a.d();
    }
    if (ded.a(this.c) >= 5) {
      this.a.e();
    }
  }
}
