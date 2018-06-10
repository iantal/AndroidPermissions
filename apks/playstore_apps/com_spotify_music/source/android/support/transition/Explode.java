package android.support.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import fx;
import hm;
import ho;
import java.util.Map;

public class Explode
  extends Visibility
{
  private static final TimeInterpolator i = new DecelerateInterpolator();
  private static final TimeInterpolator j = new AccelerateInterpolator();
  private int[] k = new int[2];
  
  public Explode()
  {
    this.f = new fx();
  }
  
  public Explode(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.f = new fx();
  }
  
  private static float a(float paramFloat1, float paramFloat2)
  {
    return (float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
  }
  
  private void a(View paramView, Rect paramRect, int[] paramArrayOfInt)
  {
    paramView.getLocationOnScreen(this.k);
    int i2 = this.k[0];
    int i1 = this.k[1];
    Rect localRect = e();
    if (localRect == null)
    {
      n = paramView.getWidth() / 2 + i2 + Math.round(paramView.getTranslationX());
      m = paramView.getHeight() / 2 + i1 + Math.round(paramView.getTranslationY());
    }
    else
    {
      n = localRect.centerX();
      m = localRect.centerY();
    }
    int i3 = paramRect.centerX();
    int i4 = paramRect.centerY();
    float f3 = i3 - n;
    float f4 = i4 - m;
    float f2 = f3;
    float f1 = f4;
    if (f3 == 0.0F)
    {
      f2 = f3;
      f1 = f4;
      if (f4 == 0.0F)
      {
        f2 = (float)(Math.random() * 2.0D) - 1.0F;
        f1 = (float)(Math.random() * 2.0D) - 1.0F;
      }
    }
    f3 = a(f2, f1);
    f2 /= f3;
    f1 /= f3;
    n -= i2;
    m -= i1;
    int n = Math.max(n, paramView.getWidth() - n);
    int m = Math.max(m, paramView.getHeight() - m);
    f3 = a(n, m);
    paramArrayOfInt[0] = Math.round(f2 * f3);
    paramArrayOfInt[1] = Math.round(f3 * f1);
  }
  
  private void d(hm paramHm)
  {
    View localView = paramHm.b;
    localView.getLocationOnScreen(this.k);
    int m = this.k[0];
    int n = this.k[1];
    int i1 = localView.getWidth();
    int i2 = localView.getHeight();
    paramHm.a.put("android:explode:screenBounds", new Rect(m, n, i1 + m, i2 + n));
  }
  
  public final Animator a(ViewGroup paramViewGroup, View paramView, hm paramHm)
  {
    if (paramHm == null) {
      return null;
    }
    Rect localRect = (Rect)paramHm.a.get("android:explode:screenBounds");
    int m = localRect.left;
    int n = localRect.top;
    float f3 = paramView.getTranslationX();
    float f4 = paramView.getTranslationY();
    int[] arrayOfInt = (int[])paramHm.b.getTag(2131364466);
    float f1;
    float f2;
    if (arrayOfInt != null)
    {
      f1 = arrayOfInt[0] - localRect.left + f3;
      f2 = arrayOfInt[1] - localRect.top + f4;
      localRect.offsetTo(arrayOfInt[0], arrayOfInt[1]);
    }
    else
    {
      f1 = f3;
      f2 = f4;
    }
    a(paramViewGroup, localRect, this.k);
    return ho.a(paramView, paramHm, m, n, f3, f4, f1 + this.k[0], f2 + this.k[1], j);
  }
  
  public final Animator a(ViewGroup paramViewGroup, View paramView, hm paramHm1, hm paramHm2)
  {
    if (paramHm2 == null) {
      return null;
    }
    paramHm1 = (Rect)paramHm2.a.get("android:explode:screenBounds");
    float f1 = paramView.getTranslationX();
    float f2 = paramView.getTranslationY();
    a(paramViewGroup, paramHm1, this.k);
    float f3 = this.k[0];
    float f4 = this.k[1];
    return ho.a(paramView, paramHm2, paramHm1.left, paramHm1.top, f1 + f3, f2 + f4, f1, f2, i);
  }
  
  public final void a(hm paramHm)
  {
    super.a(paramHm);
    d(paramHm);
  }
  
  public final void b(hm paramHm)
  {
    super.b(paramHm);
    d(paramHm);
  }
}
