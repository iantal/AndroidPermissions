import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

public class vg
  extends Drawable
  implements Animatable
{
  private static final Interpolator a = new LinearInterpolator();
  private static final Interpolator b = new uv();
  private static final int[] c = { -16777216 };
  private final vh d;
  private float e;
  private Resources f;
  private Animator g;
  private float h;
  private boolean i;
  
  public vg(Context paramContext)
  {
    this.f = ((Context)ro.a(paramContext)).getResources();
    this.d = new vh();
    this.d.a(c);
    a(2.5F);
    a();
  }
  
  private int a(float paramFloat, int paramInt1, int paramInt2)
  {
    int j = paramInt1 >> 24 & 0xFF;
    int k = paramInt1 >> 16 & 0xFF;
    int m = paramInt1 >> 8 & 0xFF;
    paramInt1 &= 0xFF;
    return j + (int)(((paramInt2 >> 24 & 0xFF) - j) * paramFloat) << 24 | k + (int)(((paramInt2 >> 16 & 0xFF) - k) * paramFloat) << 16 | m + (int)(((paramInt2 >> 8 & 0xFF) - m) * paramFloat) << 8 | paramInt1 + (int)(paramFloat * ((paramInt2 & 0xFF) - paramInt1));
  }
  
  private void a()
  {
    final vh localVh = this.d;
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        vg.a(vg.this, f, localVh);
        vg.a(vg.this, f, localVh, false);
        vg.this.invalidateSelf();
      }
    });
    localValueAnimator.setRepeatCount(-1);
    localValueAnimator.setRepeatMode(1);
    localValueAnimator.setInterpolator(a);
    localValueAnimator.addListener(new Animator.AnimatorListener()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator) {}
      
      public void onAnimationEnd(Animator paramAnonymousAnimator) {}
      
      public void onAnimationRepeat(Animator paramAnonymousAnimator)
      {
        vg.a(vg.this, 1.0F, localVh, true);
        localVh.k();
        localVh.c();
        if (vg.a(vg.this))
        {
          vg.a(vg.this, false);
          paramAnonymousAnimator.cancel();
          paramAnonymousAnimator.setDuration(1332L);
          paramAnonymousAnimator.start();
          localVh.a(false);
          return;
        }
        vg.a(vg.this, vg.b(vg.this) + 1.0F);
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        vg.a(vg.this, 0.0F);
      }
    });
    this.g = localValueAnimator;
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    vh localVh = this.d;
    float f1 = this.f.getDisplayMetrics().density;
    localVh.a(paramFloat2 * f1);
    localVh.e(paramFloat1 * f1);
    localVh.b(0);
    localVh.a(paramFloat3 * f1, paramFloat4 * f1);
  }
  
  private void a(float paramFloat, vh paramVh)
  {
    if (paramFloat > 0.75F)
    {
      paramVh.a(a((paramFloat - 0.75F) / 0.25F, paramVh.h(), paramVh.a()));
      return;
    }
    paramVh.a(paramVh.h());
  }
  
  private void a(float paramFloat, vh paramVh, boolean paramBoolean)
  {
    if (this.i)
    {
      b(paramFloat, paramVh);
      return;
    }
    if ((paramFloat != 1.0F) || (paramBoolean))
    {
      float f3 = paramVh.j();
      float f2;
      float f1;
      if (paramFloat < 0.5F)
      {
        f2 = paramFloat / 0.5F;
        f1 = paramVh.f();
        f2 = b.getInterpolation(f2) * 0.79F + 0.01F + f1;
      }
      else
      {
        f1 = (paramFloat - 0.5F) / 0.5F;
        f2 = paramVh.f() + 0.79F;
        f1 = f2 - ((1.0F - b.getInterpolation(f1)) * 0.79F + 0.01F);
      }
      float f4 = this.h;
      paramVh.b(f1);
      paramVh.c(f2);
      paramVh.d(f3 + 0.20999998F * paramFloat);
      d((paramFloat + f4) * 216.0F);
    }
  }
  
  private void b(float paramFloat, vh paramVh)
  {
    a(paramFloat, paramVh);
    float f1 = (float)(Math.floor(paramVh.j() / 0.8F) + 1.0D);
    paramVh.b(paramVh.f() + (paramVh.g() - 0.01F - paramVh.f()) * paramFloat);
    paramVh.c(paramVh.g());
    paramVh.d(paramVh.j() + (f1 - paramVh.j()) * paramFloat);
  }
  
  private void d(float paramFloat)
  {
    this.e = paramFloat;
  }
  
  public void a(float paramFloat)
  {
    this.d.a(paramFloat);
    invalidateSelf();
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    this.d.b(paramFloat1);
    this.d.c(paramFloat2);
    invalidateSelf();
  }
  
  public void a(int paramInt)
  {
    if (paramInt == 0) {
      a(11.0F, 3.0F, 12.0F, 6.0F);
    } else {
      a(7.5F, 2.5F, 10.0F, 5.0F);
    }
    invalidateSelf();
  }
  
  public void a(boolean paramBoolean)
  {
    this.d.a(paramBoolean);
    invalidateSelf();
  }
  
  public void a(int... paramVarArgs)
  {
    this.d.a(paramVarArgs);
    this.d.b(0);
    invalidateSelf();
  }
  
  public void b(float paramFloat)
  {
    this.d.f(paramFloat);
    invalidateSelf();
  }
  
  public void c(float paramFloat)
  {
    this.d.d(paramFloat);
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    paramCanvas.save();
    paramCanvas.rotate(this.e, localRect.exactCenterX(), localRect.exactCenterY());
    this.d.a(paramCanvas, localRect);
    paramCanvas.restore();
  }
  
  public int getAlpha()
  {
    return this.d.d();
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public boolean isRunning()
  {
    return this.g.isRunning();
  }
  
  public void setAlpha(int paramInt)
  {
    this.d.c(paramInt);
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.d.a(paramColorFilter);
    invalidateSelf();
  }
  
  public void start()
  {
    this.g.cancel();
    this.d.k();
    if (this.d.i() != this.d.e())
    {
      this.i = true;
      this.g.setDuration(666L);
      this.g.start();
      return;
    }
    this.d.b(0);
    this.d.l();
    this.g.setDuration(1332L);
    this.g.start();
  }
  
  public void stop()
  {
    this.g.cancel();
    d(0.0F);
    this.d.a(false);
    this.d.b(0);
    this.d.l();
    invalidateSelf();
  }
}
