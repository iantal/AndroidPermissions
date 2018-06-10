package android.support.design.widget;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;

final class q
{
  final ArrayList<a> a = new ArrayList();
  a b = null;
  ValueAnimator c = null;
  private final Animator.AnimatorListener d = new AnimatorListenerAdapter()
  {
    public final void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      if (q.this.c == paramAnonymousAnimator) {
        q.this.c = null;
      }
    }
  };
  
  q() {}
  
  public final void a(int[] paramArrayOfInt, ValueAnimator paramValueAnimator)
  {
    paramArrayOfInt = new a(paramArrayOfInt, paramValueAnimator);
    paramValueAnimator.addListener(this.d);
    this.a.add(paramArrayOfInt);
  }
  
  static final class a
  {
    final int[] a;
    final ValueAnimator b;
    
    a(int[] paramArrayOfInt, ValueAnimator paramValueAnimator)
    {
      this.a = paramArrayOfInt;
      this.b = paramValueAnimator;
    }
  }
}
