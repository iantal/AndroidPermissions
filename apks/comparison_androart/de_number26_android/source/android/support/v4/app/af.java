package android.support.v4.app;

import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;

class af
  implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener
{
  private final View a;
  private ViewTreeObserver b;
  private final Runnable c;
  
  private af(View paramView, Runnable paramRunnable)
  {
    this.a = paramView;
    this.b = paramView.getViewTreeObserver();
    this.c = paramRunnable;
  }
  
  public static af a(View paramView, Runnable paramRunnable)
  {
    paramRunnable = new af(paramView, paramRunnable);
    paramView.getViewTreeObserver().addOnPreDrawListener(paramRunnable);
    paramView.addOnAttachStateChangeListener(paramRunnable);
    return paramRunnable;
  }
  
  public void a()
  {
    if (this.b.isAlive()) {
      this.b.removeOnPreDrawListener(this);
    } else {
      this.a.getViewTreeObserver().removeOnPreDrawListener(this);
    }
    this.a.removeOnAttachStateChangeListener(this);
  }
  
  public boolean onPreDraw()
  {
    a();
    this.c.run();
    return true;
  }
  
  public void onViewAttachedToWindow(View paramView)
  {
    this.b = paramView.getViewTreeObserver();
  }
  
  public void onViewDetachedFromWindow(View paramView)
  {
    a();
  }
}
