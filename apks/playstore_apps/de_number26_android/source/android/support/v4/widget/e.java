package android.support.v4.widget;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.support.v4.h.l;
import android.support.v4.view.b.b;
import android.util.DisplayMetrics;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

public class e
  extends Drawable
  implements Animatable
{
  private static final Interpolator a = new LinearInterpolator();
  private static final Interpolator b = new b();
  private static final int[] c = { -16777216 };
  private final a d;
  private float e;
  private Resources f;
  private Animator g;
  private float h;
  private boolean i;
  
  public e(Context paramContext)
  {
    this.f = ((Context)l.a(paramContext)).getResources();
    this.d = new a();
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
    final a localA = this.d;
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        e.a(e.this, f, localA);
        e.a(e.this, f, localA, false);
        e.this.invalidateSelf();
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
        e.a(e.this, 1.0F, localA, true);
        localA.k();
        localA.c();
        if (e.a(e.this))
        {
          e.a(e.this, false);
          paramAnonymousAnimator.cancel();
          paramAnonymousAnimator.setDuration(1332L);
          paramAnonymousAnimator.start();
          localA.a(false);
          return;
        }
        e.a(e.this, e.b(e.this) + 1.0F);
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        e.a(e.this, 0.0F);
      }
    });
    this.g = localValueAnimator;
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a localA = this.d;
    float f1 = this.f.getDisplayMetrics().density;
    localA.a(paramFloat2 * f1);
    localA.e(paramFloat1 * f1);
    localA.b(0);
    localA.a(paramFloat3 * f1, paramFloat4 * f1);
  }
  
  private void a(float paramFloat, a paramA)
  {
    if (paramFloat > 0.75F)
    {
      paramA.a(a((paramFloat - 0.75F) / 0.25F, paramA.h(), paramA.a()));
      return;
    }
    paramA.a(paramA.h());
  }
  
  private void a(float paramFloat, a paramA, boolean paramBoolean)
  {
    if (this.i)
    {
      b(paramFloat, paramA);
      return;
    }
    if ((paramFloat != 1.0F) || (paramBoolean))
    {
      float f3 = paramA.j();
      float f1;
      float f2;
      if (paramFloat < 0.5F)
      {
        f1 = paramFloat / 0.5F;
        f2 = paramA.f();
        f4 = b.getInterpolation(f1);
        f1 = f2;
        f2 = 0.79F * f4 + 0.01F + f2;
      }
      else
      {
        f1 = (paramFloat - 0.5F) / 0.5F;
        f2 = paramA.f() + 0.79F;
        f1 = f2 - (0.79F * (1.0F - b.getInterpolation(f1)) + 0.01F);
      }
      float f4 = this.h;
      paramA.b(f1);
      paramA.c(f2);
      paramA.d(f3 + 0.20999998F * paramFloat);
      d(216.0F * (paramFloat + f4));
    }
  }
  
  private void b(float paramFloat, a paramA)
  {
    a(paramFloat, paramA);
    float f1 = (float)(Math.floor(paramA.j() / 0.8F) + 1.0D);
    paramA.b(paramA.f() + (paramA.g() - 0.01F - paramA.f()) * paramFloat);
    paramA.c(paramA.g());
    paramA.d(paramA.j() + (f1 - paramA.j()) * paramFloat);
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
  
  private static class a
  {
    final RectF a = new RectF();
    final Paint b = new Paint();
    final Paint c = new Paint();
    final Paint d = new Paint();
    float e = 0.0F;
    float f = 0.0F;
    float g = 0.0F;
    float h = 5.0F;
    int[] i;
    int j;
    float k;
    float l;
    float m;
    boolean n;
    Path o;
    float p = 1.0F;
    float q;
    int r;
    int s;
    int t = 255;
    int u;
    
    a()
    {
      this.b.setStrokeCap(Paint.Cap.SQUARE);
      this.b.setAntiAlias(true);
      this.b.setStyle(Paint.Style.STROKE);
      this.c.setStyle(Paint.Style.FILL);
      this.c.setAntiAlias(true);
      this.d.setColor(0);
    }
    
    int a()
    {
      return this.i[b()];
    }
    
    void a(float paramFloat)
    {
      this.h = paramFloat;
      this.b.setStrokeWidth(paramFloat);
    }
    
    void a(float paramFloat1, float paramFloat2)
    {
      this.r = ((int)paramFloat1);
      this.s = ((int)paramFloat2);
    }
    
    void a(int paramInt)
    {
      this.u = paramInt;
    }
    
    void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, RectF paramRectF)
    {
      if (this.n)
      {
        if (this.o == null)
        {
          this.o = new Path();
          this.o.setFillType(Path.FillType.EVEN_ODD);
        }
        else
        {
          this.o.reset();
        }
        float f1 = Math.min(paramRectF.width(), paramRectF.height()) / 2.0F;
        float f2 = this.r * this.p / 2.0F;
        this.o.moveTo(0.0F, 0.0F);
        this.o.lineTo(this.r * this.p, 0.0F);
        this.o.lineTo(this.r * this.p / 2.0F, this.s * this.p);
        this.o.offset(f1 + paramRectF.centerX() - f2, paramRectF.centerY() + this.h / 2.0F);
        this.o.close();
        this.c.setColor(this.u);
        this.c.setAlpha(this.t);
        paramCanvas.save();
        paramCanvas.rotate(paramFloat1 + paramFloat2, paramRectF.centerX(), paramRectF.centerY());
        paramCanvas.drawPath(this.o, this.c);
        paramCanvas.restore();
      }
    }
    
    void a(Canvas paramCanvas, Rect paramRect)
    {
      RectF localRectF = this.a;
      float f1 = this.q + this.h / 2.0F;
      if (this.q <= 0.0F) {
        f1 = Math.min(paramRect.width(), paramRect.height()) / 2.0F - Math.max(this.r * this.p / 2.0F, this.h / 2.0F);
      }
      localRectF.set(paramRect.centerX() - f1, paramRect.centerY() - f1, paramRect.centerX() + f1, paramRect.centerY() + f1);
      f1 = (this.e + this.g) * 360.0F;
      float f2 = (this.f + this.g) * 360.0F - f1;
      this.b.setColor(this.u);
      this.b.setAlpha(this.t);
      float f3 = this.h / 2.0F;
      localRectF.inset(f3, f3);
      paramCanvas.drawCircle(localRectF.centerX(), localRectF.centerY(), localRectF.width() / 2.0F, this.d);
      f3 = -f3;
      localRectF.inset(f3, f3);
      paramCanvas.drawArc(localRectF, f1, f2, false, this.b);
      a(paramCanvas, f1, f2, localRectF);
    }
    
    void a(ColorFilter paramColorFilter)
    {
      this.b.setColorFilter(paramColorFilter);
    }
    
    void a(boolean paramBoolean)
    {
      if (this.n != paramBoolean) {
        this.n = paramBoolean;
      }
    }
    
    void a(int[] paramArrayOfInt)
    {
      this.i = paramArrayOfInt;
      b(0);
    }
    
    int b()
    {
      return (this.j + 1) % this.i.length;
    }
    
    void b(float paramFloat)
    {
      this.e = paramFloat;
    }
    
    void b(int paramInt)
    {
      this.j = paramInt;
      this.u = this.i[this.j];
    }
    
    void c()
    {
      b(b());
    }
    
    void c(float paramFloat)
    {
      this.f = paramFloat;
    }
    
    void c(int paramInt)
    {
      this.t = paramInt;
    }
    
    int d()
    {
      return this.t;
    }
    
    void d(float paramFloat)
    {
      this.g = paramFloat;
    }
    
    float e()
    {
      return this.e;
    }
    
    void e(float paramFloat)
    {
      this.q = paramFloat;
    }
    
    float f()
    {
      return this.k;
    }
    
    void f(float paramFloat)
    {
      if (paramFloat != this.p) {
        this.p = paramFloat;
      }
    }
    
    float g()
    {
      return this.l;
    }
    
    int h()
    {
      return this.i[this.j];
    }
    
    float i()
    {
      return this.f;
    }
    
    float j()
    {
      return this.m;
    }
    
    void k()
    {
      this.k = this.e;
      this.l = this.f;
      this.m = this.g;
    }
    
    void l()
    {
      this.k = 0.0F;
      this.l = 0.0F;
      this.m = 0.0F;
      b(0.0F);
      c(0.0F);
      d(0.0F);
    }
  }
}
