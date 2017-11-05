package android.support.v4.app;

import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;

class al
  implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener
{
  private final View a;
  private ViewTreeObserver b;
  private final Runnable c;
  
  private al(View paramView, Runnable paramRunnable)
  {
    this.a = paramView;
    this.b = paramView.getViewTreeObserver();
    this.c = paramRunnable;
  }
  
  public static al a(View paramView, Runnable paramRunnable)
  {
    paramRunnable = new al(paramView, paramRunnable);
    paramView.getViewTreeObserver().addOnPreDrawListener(paramRunnable);
    paramView.addOnAttachStateChangeListener(paramRunnable);
    return paramRunnable;
  }
  
  public void a()
  {
    if (this.b.isAlive()) {
      this.b.removeOnPreDrawListener(this);
    }
    for (;;)
    {
      this.a.removeOnAttachStateChangeListener(this);
      return;
      this.a.getViewTreeObserver().removeOnPreDrawListener(this);
    }
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
