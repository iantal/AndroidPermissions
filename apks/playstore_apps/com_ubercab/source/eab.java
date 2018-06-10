import android.view.View;
import android.view.View.OnAttachStateChangeListener;

final class eab
  implements View.OnAttachStateChangeListener
{
  eab(dzz paramDzz, drl paramDrl) {}
  
  public final void onViewAttachedToWindow(View paramView)
  {
    dzz.a(this.b, paramView, this.a, 10);
  }
  
  public final void onViewDetachedFromWindow(View paramView) {}
}
