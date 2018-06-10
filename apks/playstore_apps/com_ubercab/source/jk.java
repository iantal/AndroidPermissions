import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

class jk
  extends AnimatorListenerAdapter
  implements hi, ih
{
  boolean a = false;
  private final View b;
  private final int c;
  private final ViewGroup d;
  private final boolean e;
  private boolean f;
  
  jk(View paramView, int paramInt, boolean paramBoolean)
  {
    this.b = paramView;
    this.c = paramInt;
    this.d = ((ViewGroup)paramView.getParent());
    this.e = paramBoolean;
    a(true);
  }
  
  private void a()
  {
    if (!this.a)
    {
      jc.a(this.b, this.c);
      if (this.d != null) {
        this.d.invalidate();
      }
    }
    a(false);
  }
  
  private void a(boolean paramBoolean)
  {
    if ((this.e) && (this.f != paramBoolean) && (this.d != null))
    {
      this.f = paramBoolean;
      iu.a(this.d, paramBoolean);
    }
  }
  
  public void a(ie paramIe)
  {
    a();
    paramIe.b(this);
  }
  
  public void b(ie paramIe)
  {
    a(false);
  }
  
  public void c(ie paramIe)
  {
    a(true);
  }
  
  public void d(ie paramIe) {}
  
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
    if (!this.a) {
      jc.a(this.b, this.c);
    }
  }
  
  public void onAnimationRepeat(Animator paramAnimator) {}
  
  public void onAnimationResume(Animator paramAnimator)
  {
    if (!this.a) {
      jc.a(this.b, 0);
    }
  }
  
  public void onAnimationStart(Animator paramAnimator) {}
}
