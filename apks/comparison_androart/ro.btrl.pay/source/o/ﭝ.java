package o;

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
import android.util.DisplayMetrics;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

public class ﭝ
  extends Drawable
  implements Animatable
{
  private static final Interpolator ˊ = new ᔿ();
  private static final int[] ˋ = { -16777216 };
  private static final Interpolator ˎ = new LinearInterpolator();
  private boolean ʻ;
  private Animator ʼ;
  private float ʽ;
  private float ˏ;
  private final ˋ ॱ;
  private Resources ᐝ;
  
  public ﭝ(Context paramContext)
  {
    this.ᐝ = ((Context)ﭙ.ˏ(paramContext)).getResources();
    this.ॱ = new ˋ();
    this.ॱ.ˎ(ˋ);
    ˏ(2.5F);
    ˊ();
  }
  
  private void ˊ()
  {
    final ˋ localˋ = this.ॱ;
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        ﭝ.ˏ(ﭝ.this, f, localˋ);
        ﭝ.ˊ(ﭝ.this, f, localˋ, false);
        ﭝ.this.invalidateSelf();
      }
    });
    localValueAnimator.setRepeatCount(-1);
    localValueAnimator.setRepeatMode(1);
    localValueAnimator.setInterpolator(ˎ);
    localValueAnimator.addListener(new Animator.AnimatorListener()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator) {}
      
      public void onAnimationEnd(Animator paramAnonymousAnimator) {}
      
      public void onAnimationRepeat(Animator paramAnonymousAnimator)
      {
        ﭝ.ˊ(ﭝ.this, 1.0F, localˋ, true);
        localˋ.ˏॱ();
        localˋ.ˋ();
        if (ﭝ.ॱ(ﭝ.this))
        {
          ﭝ.ॱ(ﭝ.this, false);
          paramAnonymousAnimator.cancel();
          paramAnonymousAnimator.setDuration(1332L);
          paramAnonymousAnimator.start();
          localˋ.ˋ(false);
          return;
        }
        ﭝ.ˏ(ﭝ.this, ﭝ.ˋ(ﭝ.this) + 1.0F);
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ﭝ.ˏ(ﭝ.this, 0.0F);
      }
    });
    this.ʼ = localValueAnimator;
  }
  
  private void ˊ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    ˋ localˋ = this.ॱ;
    float f = this.ᐝ.getDisplayMetrics().density;
    localˋ.ˋ(paramFloat2 * f);
    localˋ.ॱ(paramFloat1 * f);
    localˋ.ˎ(0);
    localˋ.ˋ(paramFloat3 * f, paramFloat4 * f);
  }
  
  private void ˊ(float paramFloat, ˋ paramˋ)
  {
    ॱ(paramFloat, paramˋ);
    float f = (float)(Math.floor(paramˋ.ʽ() / 0.8F) + 1.0D);
    paramˋ.ˊ(paramˋ.ᐝ() + (paramˋ.ॱॱ() - 0.01F - paramˋ.ᐝ()) * paramFloat);
    paramˋ.ˏ(paramˋ.ॱॱ());
    paramˋ.ˎ(paramˋ.ʽ() + (f - paramˋ.ʽ()) * paramFloat);
  }
  
  private void ˋ(float paramFloat)
  {
    this.ˏ = paramFloat;
  }
  
  private void ˋ(float paramFloat, ˋ paramˋ, boolean paramBoolean)
  {
    if (this.ʻ)
    {
      ˊ(paramFloat, paramˋ);
      return;
    }
    if ((paramFloat != 1.0F) || (paramBoolean))
    {
      float f3 = paramˋ.ʽ();
      float f2;
      float f1;
      if (paramFloat < 0.5F)
      {
        f2 = paramFloat / 0.5F;
        f1 = paramˋ.ᐝ();
        f2 = f1 + (ˊ.getInterpolation(f2) * 0.79F + 0.01F);
      }
      else
      {
        f1 = (paramFloat - 0.5F) / 0.5F;
        f2 = paramˋ.ᐝ() + 0.79F;
        f1 = f2 - ((1.0F - ˊ.getInterpolation(f1)) * 0.79F + 0.01F);
      }
      float f4 = this.ʽ;
      paramˋ.ˊ(f1);
      paramˋ.ˏ(f2);
      paramˋ.ˎ(f3 + 0.20999998F * paramFloat);
      ˋ(216.0F * (f4 + paramFloat));
    }
  }
  
  private int ˎ(float paramFloat, int paramInt1, int paramInt2)
  {
    int i = paramInt1 >> 24 & 0xFF;
    int j = paramInt1 >> 16 & 0xFF;
    int k = paramInt1 >> 8 & 0xFF;
    paramInt1 &= 0xFF;
    return (int)(((paramInt2 >> 24 & 0xFF) - i) * paramFloat) + i << 24 | (int)(((paramInt2 >> 16 & 0xFF) - j) * paramFloat) + j << 16 | (int)(((paramInt2 >> 8 & 0xFF) - k) * paramFloat) + k << 8 | (int)(((paramInt2 & 0xFF) - paramInt1) * paramFloat) + paramInt1;
  }
  
  private void ॱ(float paramFloat, ˋ paramˋ)
  {
    if (paramFloat > 0.75F)
    {
      paramˋ.ˊ(ˎ((paramFloat - 0.75F) / 0.25F, paramˋ.ʻ(), paramˋ.ˊ()));
      return;
    }
    paramˋ.ˊ(paramˋ.ʻ());
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    paramCanvas.save();
    paramCanvas.rotate(this.ˏ, localRect.exactCenterX(), localRect.exactCenterY());
    this.ॱ.ˏ(paramCanvas, localRect);
    paramCanvas.restore();
  }
  
  public int getAlpha()
  {
    return this.ॱ.ˏ();
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public boolean isRunning()
  {
    return this.ʼ.isRunning();
  }
  
  public void setAlpha(int paramInt)
  {
    this.ॱ.ˏ(paramInt);
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.ॱ.ˊ(paramColorFilter);
    invalidateSelf();
  }
  
  public void start()
  {
    this.ʼ.cancel();
    this.ॱ.ˏॱ();
    if (this.ॱ.ʼ() != this.ॱ.ॱ())
    {
      this.ʻ = true;
      this.ʼ.setDuration(666L);
      this.ʼ.start();
      return;
    }
    this.ॱ.ˎ(0);
    this.ॱ.ͺ();
    this.ʼ.setDuration(1332L);
    this.ʼ.start();
  }
  
  public void stop()
  {
    this.ʼ.cancel();
    ˋ(0.0F);
    this.ॱ.ˋ(false);
    this.ॱ.ˎ(0);
    this.ॱ.ͺ();
    invalidateSelf();
  }
  
  public void ˊ(float paramFloat)
  {
    this.ॱ.ʽ(paramFloat);
    invalidateSelf();
  }
  
  public void ˊ(int... paramVarArgs)
  {
    this.ॱ.ˎ(paramVarArgs);
    this.ॱ.ˎ(0);
    invalidateSelf();
  }
  
  public void ˎ(int paramInt)
  {
    if (paramInt == 0) {
      ˊ(11.0F, 3.0F, 12.0F, 6.0F);
    } else {
      ˊ(7.5F, 2.5F, 10.0F, 5.0F);
    }
    invalidateSelf();
  }
  
  public void ˎ(boolean paramBoolean)
  {
    this.ॱ.ˋ(paramBoolean);
    invalidateSelf();
  }
  
  public void ˏ(float paramFloat)
  {
    this.ॱ.ˋ(paramFloat);
    invalidateSelf();
  }
  
  public void ˏ(float paramFloat1, float paramFloat2)
  {
    this.ॱ.ˊ(paramFloat1);
    this.ॱ.ˏ(paramFloat2);
    invalidateSelf();
  }
  
  public void ॱ(float paramFloat)
  {
    this.ॱ.ˎ(paramFloat);
    invalidateSelf();
  }
  
  static class ˋ
  {
    float ʻ = 5.0F;
    float ʻॱ;
    int ʼ;
    float ʽ = 0.0F;
    int ʽॱ;
    final Paint ˊ = new Paint();
    float ˊॱ;
    final RectF ˋ = new RectF();
    Path ˋॱ;
    final Paint ˎ = new Paint();
    final Paint ˏ = new Paint();
    float ˏॱ;
    boolean ͺ;
    float ॱ = 0.0F;
    float ॱˊ;
    int ॱˋ;
    int ॱˎ;
    float ॱॱ = 0.0F;
    int ॱᐝ = 255;
    int[] ᐝ;
    float ᐝॱ = 1.0F;
    
    ˋ()
    {
      this.ˎ.setStrokeCap(Paint.Cap.SQUARE);
      this.ˎ.setAntiAlias(true);
      this.ˎ.setStyle(Paint.Style.STROKE);
      this.ˊ.setStyle(Paint.Style.FILL);
      this.ˊ.setAntiAlias(true);
      this.ˏ.setColor(0);
    }
    
    int ʻ()
    {
      return this.ᐝ[this.ʼ];
    }
    
    float ʼ()
    {
      return this.ʽ;
    }
    
    float ʽ()
    {
      return this.ˊॱ;
    }
    
    void ʽ(float paramFloat)
    {
      if (paramFloat != this.ᐝॱ) {
        this.ᐝॱ = paramFloat;
      }
    }
    
    int ˊ()
    {
      return this.ᐝ[ˎ()];
    }
    
    void ˊ(float paramFloat)
    {
      this.ॱ = paramFloat;
    }
    
    void ˊ(int paramInt)
    {
      this.ʽॱ = paramInt;
    }
    
    void ˊ(ColorFilter paramColorFilter)
    {
      this.ˎ.setColorFilter(paramColorFilter);
    }
    
    void ˋ()
    {
      ˎ(ˎ());
    }
    
    void ˋ(float paramFloat)
    {
      this.ʻ = paramFloat;
      this.ˎ.setStrokeWidth(paramFloat);
    }
    
    void ˋ(float paramFloat1, float paramFloat2)
    {
      this.ॱˎ = ((int)paramFloat1);
      this.ॱˋ = ((int)paramFloat2);
    }
    
    void ˋ(Canvas paramCanvas, float paramFloat1, float paramFloat2, RectF paramRectF)
    {
      if (this.ͺ)
      {
        if (this.ˋॱ == null)
        {
          this.ˋॱ = new Path();
          this.ˋॱ.setFillType(Path.FillType.EVEN_ODD);
        }
        else
        {
          this.ˋॱ.reset();
        }
        float f1 = Math.min(paramRectF.width(), paramRectF.height()) / 2.0F;
        float f2 = this.ॱˎ * this.ᐝॱ / 2.0F;
        this.ˋॱ.moveTo(0.0F, 0.0F);
        this.ˋॱ.lineTo(this.ॱˎ * this.ᐝॱ, 0.0F);
        this.ˋॱ.lineTo(this.ॱˎ * this.ᐝॱ / 2.0F, this.ॱˋ * this.ᐝॱ);
        this.ˋॱ.offset(paramRectF.centerX() + f1 - f2, paramRectF.centerY() + this.ʻ / 2.0F);
        this.ˋॱ.close();
        this.ˊ.setColor(this.ʽॱ);
        this.ˊ.setAlpha(this.ॱᐝ);
        paramCanvas.save();
        paramCanvas.rotate(paramFloat1 + paramFloat2, paramRectF.centerX(), paramRectF.centerY());
        paramCanvas.drawPath(this.ˋॱ, this.ˊ);
        paramCanvas.restore();
      }
    }
    
    void ˋ(boolean paramBoolean)
    {
      if (this.ͺ != paramBoolean) {
        this.ͺ = paramBoolean;
      }
    }
    
    int ˎ()
    {
      return (this.ʼ + 1) % this.ᐝ.length;
    }
    
    void ˎ(float paramFloat)
    {
      this.ॱॱ = paramFloat;
    }
    
    void ˎ(int paramInt)
    {
      this.ʼ = paramInt;
      this.ʽॱ = this.ᐝ[this.ʼ];
    }
    
    void ˎ(int[] paramArrayOfInt)
    {
      this.ᐝ = paramArrayOfInt;
      ˎ(0);
    }
    
    int ˏ()
    {
      return this.ॱᐝ;
    }
    
    void ˏ(float paramFloat)
    {
      this.ʽ = paramFloat;
    }
    
    void ˏ(int paramInt)
    {
      this.ॱᐝ = paramInt;
    }
    
    void ˏ(Canvas paramCanvas, Rect paramRect)
    {
      RectF localRectF = this.ˋ;
      float f1 = this.ʻॱ + this.ʻ / 2.0F;
      if (this.ʻॱ <= 0.0F) {
        f1 = Math.min(paramRect.width(), paramRect.height()) / 2.0F - Math.max(this.ॱˎ * this.ᐝॱ / 2.0F, this.ʻ / 2.0F);
      }
      localRectF.set(paramRect.centerX() - f1, paramRect.centerY() - f1, paramRect.centerX() + f1, paramRect.centerY() + f1);
      f1 = (this.ॱ + this.ॱॱ) * 360.0F;
      float f2 = (this.ʽ + this.ॱॱ) * 360.0F - f1;
      this.ˎ.setColor(this.ʽॱ);
      this.ˎ.setAlpha(this.ॱᐝ);
      float f3 = this.ʻ / 2.0F;
      localRectF.inset(f3, f3);
      paramCanvas.drawCircle(localRectF.centerX(), localRectF.centerY(), localRectF.width() / 2.0F, this.ˏ);
      localRectF.inset(-f3, -f3);
      paramCanvas.drawArc(localRectF, f1, f2, false, this.ˎ);
      ˋ(paramCanvas, f1, f2, localRectF);
    }
    
    void ˏॱ()
    {
      this.ॱˊ = this.ॱ;
      this.ˏॱ = this.ʽ;
      this.ˊॱ = this.ॱॱ;
    }
    
    void ͺ()
    {
      this.ॱˊ = 0.0F;
      this.ˏॱ = 0.0F;
      this.ˊॱ = 0.0F;
      ˊ(0.0F);
      ˏ(0.0F);
      ˎ(0.0F);
    }
    
    float ॱ()
    {
      return this.ॱ;
    }
    
    void ॱ(float paramFloat)
    {
      this.ʻॱ = paramFloat;
    }
    
    float ॱॱ()
    {
      return this.ˏॱ;
    }
    
    float ᐝ()
    {
      return this.ॱˊ;
    }
  }
}
