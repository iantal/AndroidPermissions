import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

class gqo
  extends AnimatorListenerAdapter
  implements gqd
{
  private final View a;
  private final View b;
  private final int c;
  private final int d;
  private int[] e;
  private float f;
  private float g;
  private final float h;
  private final float i;
  
  private gqo(View paramView1, View paramView2, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2)
  {
    this.b = paramView1;
    this.a = paramView2;
    this.c = (paramInt1 - Math.round(this.b.getTranslationX()));
    this.d = (paramInt2 - Math.round(this.b.getTranslationY()));
    this.h = paramFloat1;
    this.i = paramFloat2;
    this.e = ((int[])this.a.getTag(gps.transitionPosition));
    if (this.e != null) {
      this.a.setTag(gps.transitionPosition, null);
    }
  }
  
  public void a(gqa paramGqa) {}
  
  public void b(gqa paramGqa)
  {
    this.b.setTranslationX(this.h);
    this.b.setTranslationY(this.i);
  }
  
  public void c(gqa paramGqa) {}
  
  public void d(gqa paramGqa) {}
  
  public void e(gqa paramGqa) {}
  
  public void onAnimationCancel(Animator paramAnimator)
  {
    if (this.e == null) {
      this.e = new int[2];
    }
    this.e[0] = Math.round(this.c + this.b.getTranslationX());
    this.e[1] = Math.round(this.d + this.b.getTranslationY());
    this.a.setTag(gps.transitionPosition, this.e);
  }
  
  public void onAnimationEnd(Animator paramAnimator) {}
  
  public void onAnimationPause(Animator paramAnimator)
  {
    this.f = this.b.getTranslationX();
    this.g = this.b.getTranslationY();
    this.b.setTranslationX(this.h);
    this.b.setTranslationY(this.i);
  }
  
  public void onAnimationResume(Animator paramAnimator)
  {
    this.b.setTranslationX(this.f);
    this.b.setTranslationY(this.g);
  }
}
