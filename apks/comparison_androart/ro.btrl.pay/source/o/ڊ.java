package o;

import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;

class ڊ
  implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener
{
  private final View ˊ;
  private ViewTreeObserver ˋ;
  private final Runnable ˏ;
  
  private ڊ(View paramView, Runnable paramRunnable)
  {
    this.ˊ = paramView;
    this.ˋ = paramView.getViewTreeObserver();
    this.ˏ = paramRunnable;
  }
  
  public static ڊ ˊ(View paramView, Runnable paramRunnable)
  {
    paramRunnable = new ڊ(paramView, paramRunnable);
    paramView.getViewTreeObserver().addOnPreDrawListener(paramRunnable);
    paramView.addOnAttachStateChangeListener(paramRunnable);
    return paramRunnable;
  }
  
  public boolean onPreDraw()
  {
    ˏ();
    this.ˏ.run();
    return true;
  }
  
  public void onViewAttachedToWindow(View paramView)
  {
    this.ˋ = paramView.getViewTreeObserver();
  }
  
  public void onViewDetachedFromWindow(View paramView)
  {
    ˏ();
  }
  
  public void ˏ()
  {
    if (this.ˋ.isAlive()) {
      this.ˋ.removeOnPreDrawListener(this);
    } else {
      this.ˊ.getViewTreeObserver().removeOnPreDrawListener(this);
    }
    this.ˊ.removeOnAttachStateChangeListener(this);
  }
}
