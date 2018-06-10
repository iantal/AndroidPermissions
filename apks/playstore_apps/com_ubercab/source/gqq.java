import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

class gqq
  extends AnimatorListenerAdapter
  implements gqd
{
  boolean a = false;
  private final boolean b;
  private final View c;
  private final int d;
  private final ViewGroup e;
  private boolean f;
  private boolean g;
  
  public gqq(View paramView, int paramInt, boolean paramBoolean)
  {
    this.c = paramView;
    this.b = paramBoolean;
    this.d = paramInt;
    this.e = ((ViewGroup)paramView.getParent());
    a(true);
  }
  
  private void a()
  {
    if (!this.a) {
      if (this.b)
      {
        this.c.setTag(gps.transitionAlpha, Float.valueOf(this.c.getAlpha()));
        this.c.setAlpha(0.0F);
      }
      else if (!this.g)
      {
        grs.a(this.c, this.d);
        if (this.e != null) {
          this.e.invalidate();
        }
        this.g = true;
      }
    }
    a(false);
  }
  
  private void a(boolean paramBoolean)
  {
    if ((this.f != paramBoolean) && (this.e != null) && (!this.b))
    {
      this.f = paramBoolean;
      grm.a(this.e, paramBoolean);
    }
  }
  
  public void a(gqa paramGqa) {}
  
  public void b(gqa paramGqa)
  {
    a();
    paramGqa.b(this);
  }
  
  public void c(gqa paramGqa)
  {
    a(false);
  }
  
  public void d(gqa paramGqa)
  {
    a(true);
  }
  
  public void e(gqa paramGqa) {}
  
  public void onAnimationCancel(Animator paramAnimator)
  {
    this.a = true;
  }
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    a();
  }
  
  public void onAnimationPause(Animator paramAnimator)
  {
    if ((!this.a) && (!this.b)) {
      grs.a(this.c, this.d);
    }
  }
  
  public void onAnimationResume(Animator paramAnimator)
  {
    if ((!this.a) && (!this.b)) {
      grs.a(this.c, 0);
    }
  }
}
