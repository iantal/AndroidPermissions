package o;

import android.content.res.Resources;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

public abstract class ᵑ
  implements View.OnTouchListener
{
  private static final int ॱᐝ = ;
  private int ʻ;
  private boolean ʻॱ;
  private float[] ʼ = { Float.MAX_VALUE, Float.MAX_VALUE };
  private final Interpolator ʽ = new AccelerateInterpolator();
  boolean ˊ;
  private float[] ˊॱ = { 0.0F, 0.0F };
  boolean ˋ;
  private int ˋॱ;
  boolean ˎ;
  final If ˏ = new If();
  private float[] ˏॱ = { Float.MAX_VALUE, Float.MAX_VALUE };
  private float[] ͺ = { 0.0F, 0.0F };
  final View ॱ;
  private boolean ॱˊ;
  private boolean ॱˎ;
  private float[] ॱॱ = { 0.0F, 0.0F };
  private Runnable ᐝ;
  
  public ᵑ(View paramView)
  {
    this.ॱ = paramView;
    paramView = Resources.getSystem().getDisplayMetrics();
    int i = (int)(paramView.density * 1575.0F + 0.5F);
    int j = (int)(paramView.density * 315.0F + 0.5F);
    ॱ(i, i);
    ˋ(j, j);
    ॱ(1);
    ˎ(Float.MAX_VALUE, Float.MAX_VALUE);
    ˊ(0.2F, 0.2F);
    ˏ(1.0F, 1.0F);
    ˊ(ॱᐝ);
    ˋ(500);
    ˎ(500);
  }
  
  private float ʻ(float paramFloat1, float paramFloat2)
  {
    if (paramFloat2 == 0.0F) {
      return 0.0F;
    }
    switch (this.ʻ)
    {
    default: 
      break;
    case 0: 
    case 1: 
      if (paramFloat1 < paramFloat2)
      {
        if (paramFloat1 >= 0.0F) {
          return 1.0F - paramFloat1 / paramFloat2;
        }
        if ((this.ˋ) && (this.ʻ == 1)) {
          return 1.0F;
        }
      }
      break;
    case 2: 
      if (paramFloat1 < 0.0F) {
        return paramFloat1 / -paramFloat2;
      }
      break;
    }
    return 0.0F;
  }
  
  static float ˋ(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 > paramFloat3) {
      return paramFloat3;
    }
    if (paramFloat1 < paramFloat2) {
      return paramFloat2;
    }
    return paramFloat1;
  }
  
  private float ˋ(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramFloat1 = ˏ(this.ॱॱ[paramInt], paramFloat2, this.ʼ[paramInt], paramFloat1);
    if (paramFloat1 == 0.0F) {
      return 0.0F;
    }
    float f2 = this.ͺ[paramInt];
    paramFloat2 = this.ˊॱ[paramInt];
    float f1 = this.ˏॱ[paramInt];
    paramFloat3 = f2 * paramFloat3;
    if (paramFloat1 > 0.0F) {
      return ˋ(paramFloat1 * paramFloat3, paramFloat2, f1);
    }
    return -ˋ(-paramFloat1 * paramFloat3, paramFloat2, f1);
  }
  
  private void ˋ()
  {
    if (this.ˊ)
    {
      this.ˋ = false;
      return;
    }
    this.ˏ.ˎ();
  }
  
  private float ˏ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 = ˋ(paramFloat1 * paramFloat2, 0.0F, paramFloat3);
    paramFloat3 = ʻ(paramFloat4, paramFloat1);
    paramFloat1 = ʻ(paramFloat2 - paramFloat4, paramFloat1) - paramFloat3;
    if (paramFloat1 < 0.0F) {
      paramFloat1 = -this.ʽ.getInterpolation(-paramFloat1);
    } else if (paramFloat1 > 0.0F) {
      paramFloat1 = this.ʽ.getInterpolation(paramFloat1);
    } else {
      return 0.0F;
    }
    return ˋ(paramFloat1, -1.0F, 1.0F);
  }
  
  private void ˏ()
  {
    if (this.ᐝ == null) {
      this.ᐝ = new iF();
    }
    this.ˋ = true;
    this.ˊ = true;
    if ((!this.ॱˊ) && (this.ˋॱ > 0)) {
      т.ˋ(this.ॱ, this.ᐝ, this.ˋॱ);
    } else {
      this.ᐝ.run();
    }
    this.ॱˊ = true;
  }
  
  static int ॱ(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 > paramInt3) {
      return paramInt3;
    }
    if (paramInt1 < paramInt2) {
      return paramInt2;
    }
    return paramInt1;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!this.ॱˎ) {
      return false;
    }
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 0: 
      this.ˎ = true;
      this.ॱˊ = false;
    case 2: 
      float f1 = ˋ(0, paramMotionEvent.getX(), paramView.getWidth(), this.ॱ.getWidth());
      float f2 = ˋ(1, paramMotionEvent.getY(), paramView.getHeight(), this.ॱ.getHeight());
      this.ˏ.ˋ(f1, f2);
      if ((!this.ˋ) && (ॱ())) {
        ˏ();
      }
      break;
    case 1: 
    case 3: 
      ˋ();
    }
    return (this.ʻॱ) && (this.ˋ);
  }
  
  public ᵑ ˊ(float paramFloat1, float paramFloat2)
  {
    this.ॱॱ[0] = paramFloat1;
    this.ॱॱ[1] = paramFloat2;
    return this;
  }
  
  public ᵑ ˊ(int paramInt)
  {
    this.ˋॱ = paramInt;
    return this;
  }
  
  public ᵑ ˊ(boolean paramBoolean)
  {
    if ((this.ॱˎ) && (!paramBoolean)) {
      ˋ();
    }
    this.ॱˎ = paramBoolean;
    return this;
  }
  
  void ˊ()
  {
    long l = SystemClock.uptimeMillis();
    MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
    this.ॱ.onTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
  }
  
  public abstract void ˊ(int paramInt1, int paramInt2);
  
  public ᵑ ˋ(float paramFloat1, float paramFloat2)
  {
    this.ˊॱ[0] = (paramFloat1 / 1000.0F);
    this.ˊॱ[1] = (paramFloat2 / 1000.0F);
    return this;
  }
  
  public ᵑ ˋ(int paramInt)
  {
    this.ˏ.ˏ(paramInt);
    return this;
  }
  
  public ᵑ ˎ(float paramFloat1, float paramFloat2)
  {
    this.ʼ[0] = paramFloat1;
    this.ʼ[1] = paramFloat2;
    return this;
  }
  
  public ᵑ ˎ(int paramInt)
  {
    this.ˏ.ॱ(paramInt);
    return this;
  }
  
  public ᵑ ˏ(float paramFloat1, float paramFloat2)
  {
    this.ͺ[0] = (paramFloat1 / 1000.0F);
    this.ͺ[1] = (paramFloat2 / 1000.0F);
    return this;
  }
  
  public abstract boolean ˏ(int paramInt);
  
  public ᵑ ॱ(float paramFloat1, float paramFloat2)
  {
    this.ˏॱ[0] = (paramFloat1 / 1000.0F);
    this.ˏॱ[1] = (paramFloat2 / 1000.0F);
    return this;
  }
  
  public ᵑ ॱ(int paramInt)
  {
    this.ʻ = paramInt;
    return this;
  }
  
  boolean ॱ()
  {
    If localIf = this.ˏ;
    int i = localIf.ʼ();
    int j = localIf.ˋ();
    return ((i != 0) && (ॱॱ(i))) || ((j != 0) && (ˏ(j)));
  }
  
  public abstract boolean ॱॱ(int paramInt);
  
  static class If
  {
    private int ʻ = 0;
    private long ʼ = 0L;
    private long ʽ = -1L;
    private int ˊ;
    private int ˊॱ;
    private float ˋ;
    private long ˎ = Long.MIN_VALUE;
    private float ˏ;
    private int ॱ;
    private int ॱॱ = 0;
    private float ᐝ;
    
    If() {}
    
    private float ˋ(long paramLong)
    {
      if (paramLong < this.ˎ) {
        return 0.0F;
      }
      if ((this.ʽ < 0L) || (paramLong < this.ʽ)) {
        return ᵑ.ˋ((float)(paramLong - this.ˎ) / this.ˊ, 0.0F, 1.0F) * 0.5F;
      }
      long l = this.ʽ;
      return 1.0F - this.ᐝ + this.ᐝ * ᵑ.ˋ((float)(paramLong - l) / this.ˊॱ, 0.0F, 1.0F);
    }
    
    private float ॱ(float paramFloat)
    {
      return -4.0F * paramFloat * paramFloat + 4.0F * paramFloat;
    }
    
    public int ʼ()
    {
      return (int)(this.ˏ / Math.abs(this.ˏ));
    }
    
    public void ˊ()
    {
      this.ˎ = AnimationUtils.currentAnimationTimeMillis();
      this.ʽ = -1L;
      this.ʼ = this.ˎ;
      this.ᐝ = 0.5F;
      this.ॱॱ = 0;
      this.ʻ = 0;
    }
    
    public int ˋ()
    {
      return (int)(this.ˋ / Math.abs(this.ˋ));
    }
    
    public void ˋ(float paramFloat1, float paramFloat2)
    {
      this.ˋ = paramFloat1;
      this.ˏ = paramFloat2;
    }
    
    public void ˎ()
    {
      long l = AnimationUtils.currentAnimationTimeMillis();
      this.ˊॱ = ᵑ.ॱ((int)(l - this.ˎ), 0, this.ॱ);
      this.ᐝ = ˋ(l);
      this.ʽ = l;
    }
    
    public void ˏ(int paramInt)
    {
      this.ˊ = paramInt;
    }
    
    public boolean ˏ()
    {
      return (this.ʽ > 0L) && (AnimationUtils.currentAnimationTimeMillis() > this.ʽ + this.ˊॱ);
    }
    
    public void ॱ()
    {
      if (this.ʼ == 0L) {
        throw new RuntimeException("Cannot compute scroll delta before calling start()");
      }
      long l1 = AnimationUtils.currentAnimationTimeMillis();
      float f = ॱ(ˋ(l1));
      long l2 = l1 - this.ʼ;
      this.ʼ = l1;
      this.ॱॱ = ((int)((float)l2 * f * this.ˋ));
      this.ʻ = ((int)((float)l2 * f * this.ˏ));
    }
    
    public void ॱ(int paramInt)
    {
      this.ॱ = paramInt;
    }
    
    public int ॱॱ()
    {
      return this.ʻ;
    }
    
    public int ᐝ()
    {
      return this.ॱॱ;
    }
  }
  
  class iF
    implements Runnable
  {
    iF() {}
    
    public void run()
    {
      if (!ᵑ.this.ˋ) {
        return;
      }
      if (ᵑ.this.ˊ)
      {
        ᵑ.this.ˊ = false;
        ᵑ.this.ˏ.ˊ();
      }
      ᵑ.If localIf = ᵑ.this.ˏ;
      if ((localIf.ˏ()) || (!ᵑ.this.ॱ()))
      {
        ᵑ.this.ˋ = false;
        return;
      }
      if (ᵑ.this.ˎ)
      {
        ᵑ.this.ˎ = false;
        ᵑ.this.ˊ();
      }
      localIf.ॱ();
      int i = localIf.ᐝ();
      int j = localIf.ॱॱ();
      ᵑ.this.ˊ(i, j);
      т.ˏ(ᵑ.this.ॱ, this);
    }
  }
}
