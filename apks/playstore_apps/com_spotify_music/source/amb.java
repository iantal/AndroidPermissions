import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;

class amb
  implements Animator.AnimatorListener
{
  final float a;
  final float b;
  final float c;
  final float d;
  final akg e;
  final int f;
  final ValueAnimator g;
  final int h;
  public boolean i;
  float j;
  float k;
  boolean l = false;
  boolean m = false;
  float n;
  
  amb(akg paramAkg, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.f = paramInt2;
    this.h = paramInt1;
    this.e = paramAkg;
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.c = paramFloat3;
    this.d = paramFloat4;
    this.g = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    this.g.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        amb.this.n = paramAnonymousValueAnimator.getAnimatedFraction();
      }
    });
    this.g.setTarget(paramAkg.a);
    this.g.addListener(this);
    this.n = 0.0F;
  }
  
  public void onAnimationCancel(Animator paramAnimator)
  {
    this.n = 1.0F;
  }
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    if (!this.m) {
      this.e.a(true);
    }
    this.m = true;
  }
  
  public void onAnimationRepeat(Animator paramAnimator) {}
  
  public void onAnimationStart(Animator paramAnimator) {}
}
