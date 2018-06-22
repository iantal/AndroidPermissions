package android.support.v4.app;

import android.support.v4.os.a;
import android.support.v4.view.au;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

class x
  implements Animation.AnimationListener
{
  private Animation.AnimationListener a;
  private boolean b;
  private View c;
  
  public x(View paramView, Animation paramAnimation)
  {
    if ((paramView == null) || (paramAnimation == null)) {
      return;
    }
    this.c = paramView;
  }
  
  public x(View paramView, Animation paramAnimation, Animation.AnimationListener paramAnimationListener)
  {
    if ((paramView == null) || (paramAnimation == null)) {
      return;
    }
    this.a = paramAnimationListener;
    this.c = paramView;
    this.b = true;
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    if ((this.c != null) && (this.b))
    {
      if ((!au.l(this.c)) && (!a.a())) {
        break label64;
      }
      this.c.post(new Runnable()
      {
        public final void run()
        {
          au.a(x.a(x.this), 0, null);
        }
      });
    }
    for (;;)
    {
      if (this.a != null) {
        this.a.onAnimationEnd(paramAnimation);
      }
      return;
      label64:
      au.a(this.c, 0, null);
    }
  }
  
  public void onAnimationRepeat(Animation paramAnimation)
  {
    if (this.a != null) {
      this.a.onAnimationRepeat(paramAnimation);
    }
  }
  
  public void onAnimationStart(Animation paramAnimation)
  {
    if (this.a != null) {
      this.a.onAnimationStart(paramAnimation);
    }
  }
}
