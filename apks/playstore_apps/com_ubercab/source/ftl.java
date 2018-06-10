import android.view.ViewTreeObserver.OnScrollChangedListener;
import java.lang.ref.WeakReference;

final class ftl
  implements ViewTreeObserver.OnScrollChangedListener
{
  ftl(ftd paramFtd, WeakReference paramWeakReference) {}
  
  public final void onScrollChanged()
  {
    ftd.a(this.b, this.a, true);
  }
}
