import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import java.lang.ref.WeakReference;

final class ftj
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  ftj(ftd paramFtd, WeakReference paramWeakReference) {}
  
  public final void onGlobalLayout()
  {
    ftd.a(this.b, this.a, false);
  }
}
