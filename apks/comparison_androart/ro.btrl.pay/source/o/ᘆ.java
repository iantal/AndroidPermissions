package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.aUx;
import android.support.v7.widget.RecyclerView.ʻ;
import android.support.v7.widget.RecyclerView.ʽ;
import android.support.v7.widget.RecyclerView.ˎ;
import android.view.MotionEvent;

public class ᘆ
  extends RecyclerView.ˎ
  implements RecyclerView.ʻ
{
  private static final int[] ʼ = new int[0];
  private static final int[] ॱॱ = { 16842919 };
  float ʻ;
  private int ʻॱ = 0;
  private RecyclerView ʼॱ;
  private final int ʽ;
  private int ʽॱ = 0;
  private int ʾ = 0;
  private boolean ʿ = false;
  private boolean ˈ = false;
  private final int[] ˉ = new int[2];
  float ˊ;
  private final Runnable ˊˊ = new Runnable()
  {
    public void run()
    {
      ᘆ.this.ˋ(500);
    }
  };
  private final ValueAnimator ˊˋ = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
  private final int ˊॱ;
  private int ˊᐝ = 0;
  int ˋ;
  private final int[] ˋˊ = new int[2];
  private final int ˋॱ;
  int ˎ;
  private final RecyclerView.aUx ˎˎ = new RecyclerView.aUx()
  {
    public void ˊ(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      ᘆ.this.ˎ(paramAnonymousRecyclerView.computeHorizontalScrollOffset(), paramAnonymousRecyclerView.computeVerticalScrollOffset());
    }
  };
  int ˏ;
  private final StateListDrawable ˏॱ;
  private final StateListDrawable ͺ;
  int ॱ;
  private final Drawable ॱˊ;
  private final int ॱˋ;
  private final int ॱˎ;
  private int ॱᐝ = 0;
  private final int ᐝ;
  private final Drawable ᐝॱ;
  
  public ᘆ(RecyclerView paramRecyclerView, StateListDrawable paramStateListDrawable1, Drawable paramDrawable1, StateListDrawable paramStateListDrawable2, Drawable paramDrawable2, int paramInt1, int paramInt2, int paramInt3)
  {
    this.ˏॱ = paramStateListDrawable1;
    this.ॱˊ = paramDrawable1;
    this.ͺ = paramStateListDrawable2;
    this.ᐝॱ = paramDrawable2;
    this.ˋॱ = Math.max(paramInt1, paramStateListDrawable1.getIntrinsicWidth());
    this.ˊॱ = Math.max(paramInt1, paramDrawable1.getIntrinsicWidth());
    this.ॱˋ = Math.max(paramInt1, paramStateListDrawable2.getIntrinsicWidth());
    this.ॱˎ = Math.max(paramInt1, paramDrawable2.getIntrinsicWidth());
    this.ʽ = paramInt2;
    this.ᐝ = paramInt3;
    this.ˏॱ.setAlpha(255);
    this.ॱˊ.setAlpha(255);
    this.ˊˋ.addListener(new iF(null));
    this.ˊˋ.addUpdateListener(new ˋ(null));
    ॱ(paramRecyclerView);
  }
  
  private void ʻ()
  {
    this.ʼॱ.removeCallbacks(this.ˊˊ);
  }
  
  private int[] ʽ()
  {
    this.ˉ[0] = this.ᐝ;
    this.ˉ[1] = (this.ॱᐝ - this.ᐝ);
    return this.ˉ;
  }
  
  private int ˊ(float paramFloat1, float paramFloat2, int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramArrayOfInt[1] - paramArrayOfInt[0];
    if (i == 0) {
      return 0;
    }
    paramFloat1 = (paramFloat2 - paramFloat1) / i;
    paramInt1 -= paramInt3;
    paramInt3 = (int)(paramInt1 * paramFloat1);
    paramInt2 += paramInt3;
    if ((paramInt2 < paramInt1) && (paramInt2 >= 0)) {
      return paramInt3;
    }
    return 0;
  }
  
  private void ˊ(float paramFloat)
  {
    int[] arrayOfInt = ᐝ();
    paramFloat = Math.max(arrayOfInt[0], Math.min(arrayOfInt[1], paramFloat));
    if (Math.abs(this.ॱ - paramFloat) < 2.0F) {
      return;
    }
    int i = ˊ(this.ʻ, paramFloat, arrayOfInt, this.ʼॱ.computeHorizontalScrollRange(), this.ʼॱ.computeHorizontalScrollOffset(), this.ʻॱ);
    if (i != 0) {
      this.ʼॱ.scrollBy(i, 0);
    }
    this.ʻ = paramFloat;
  }
  
  private boolean ˊ()
  {
    return т.ˊ(this.ʼॱ) == 1;
  }
  
  private void ˎ()
  {
    this.ʼॱ.invalidate();
  }
  
  private void ˎ(float paramFloat)
  {
    int[] arrayOfInt = ʽ();
    paramFloat = Math.max(arrayOfInt[0], Math.min(arrayOfInt[1], paramFloat));
    if (Math.abs(this.ˋ - paramFloat) < 2.0F) {
      return;
    }
    int i = ˊ(this.ˊ, paramFloat, arrayOfInt, this.ʼॱ.computeVerticalScrollRange(), this.ʼॱ.computeVerticalScrollOffset(), this.ॱᐝ);
    if (i != 0) {
      this.ʼॱ.scrollBy(0, i);
    }
    this.ˊ = paramFloat;
  }
  
  private void ˎ(int paramInt)
  {
    ʻ();
    this.ʼॱ.postDelayed(this.ˊˊ, paramInt);
  }
  
  private void ˎ(Canvas paramCanvas)
  {
    int i = this.ʻॱ - this.ˋॱ;
    int j = this.ˋ - this.ˎ / 2;
    this.ˏॱ.setBounds(0, 0, this.ˋॱ, this.ˎ);
    this.ॱˊ.setBounds(0, 0, this.ˊॱ, this.ॱᐝ);
    if (ˊ())
    {
      this.ॱˊ.draw(paramCanvas);
      paramCanvas.translate(this.ˋॱ, j);
      paramCanvas.scale(-1.0F, 1.0F);
      this.ˏॱ.draw(paramCanvas);
      paramCanvas.scale(1.0F, 1.0F);
      paramCanvas.translate(-this.ˋॱ, -j);
      return;
    }
    paramCanvas.translate(i, 0.0F);
    this.ॱˊ.draw(paramCanvas);
    paramCanvas.translate(0.0F, j);
    this.ˏॱ.draw(paramCanvas);
    paramCanvas.translate(-i, -j);
  }
  
  private void ˏ()
  {
    this.ʼॱ.ˏ(this);
    this.ʼॱ.ॱ(this);
    this.ʼॱ.ॱ(this.ˎˎ);
  }
  
  private void ˏ(int paramInt)
  {
    if ((paramInt == 2) && (this.ʽॱ != 2))
    {
      this.ˏॱ.setState(ॱॱ);
      ʻ();
    }
    if (paramInt == 0) {
      ˎ();
    } else {
      ˋ();
    }
    if ((this.ʽॱ == 2) && (paramInt != 2))
    {
      this.ˏॱ.setState(ʼ);
      ˎ(1200);
    }
    else if (paramInt == 1)
    {
      ˎ(1500);
    }
    this.ʽॱ = paramInt;
  }
  
  private void ॱ()
  {
    this.ʼॱ.ॱ(this);
    this.ʼॱ.ˎ(this);
    this.ʼॱ.ˏ(this.ˎˎ);
    ʻ();
  }
  
  private void ॱ(Canvas paramCanvas)
  {
    int i = this.ॱᐝ - this.ॱˋ;
    int j = this.ॱ - this.ˏ / 2;
    this.ͺ.setBounds(0, 0, this.ˏ, this.ॱˋ);
    this.ᐝॱ.setBounds(0, 0, this.ʻॱ, this.ॱˎ);
    paramCanvas.translate(0.0F, i);
    this.ᐝॱ.draw(paramCanvas);
    paramCanvas.translate(j, 0.0F);
    this.ͺ.draw(paramCanvas);
    paramCanvas.translate(-j, -i);
  }
  
  private int[] ᐝ()
  {
    this.ˋˊ[0] = this.ᐝ;
    this.ˋˊ[1] = (this.ʻॱ - this.ᐝ);
    return this.ˋˊ;
  }
  
  public void ˋ()
  {
    switch (this.ˊᐝ)
    {
    default: 
      return;
    case 3: 
      this.ˊˋ.cancel();
    }
    this.ˊᐝ = 1;
    this.ˊˋ.setFloatValues(new float[] { ((Float)this.ˊˋ.getAnimatedValue()).floatValue(), 1.0F });
    this.ˊˋ.setDuration(500L);
    this.ˊˋ.setStartDelay(0L);
    this.ˊˋ.start();
  }
  
  void ˋ(int paramInt)
  {
    switch (this.ˊᐝ)
    {
    default: 
      return;
    case 1: 
      this.ˊˋ.cancel();
    }
    this.ˊᐝ = 3;
    this.ˊˋ.setFloatValues(new float[] { ((Float)this.ˊˋ.getAnimatedValue()).floatValue(), 0.0F });
    this.ˊˋ.setDuration(paramInt);
    this.ˊˋ.start();
  }
  
  boolean ˋ(float paramFloat1, float paramFloat2)
  {
    return (paramFloat2 >= this.ॱᐝ - this.ॱˋ) && (paramFloat1 >= this.ॱ - this.ˏ / 2) && (paramFloat1 <= this.ॱ + this.ˏ / 2);
  }
  
  public boolean ˋ(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent)
  {
    if (this.ʽॱ == 1)
    {
      boolean bool1 = ॱ(paramMotionEvent.getX(), paramMotionEvent.getY());
      boolean bool2 = ˋ(paramMotionEvent.getX(), paramMotionEvent.getY());
      if ((paramMotionEvent.getAction() == 0) && ((bool1) || (bool2)))
      {
        if (bool2)
        {
          this.ʾ = 1;
          this.ʻ = ((int)paramMotionEvent.getX());
        }
        else if (bool1)
        {
          this.ʾ = 2;
          this.ˊ = ((int)paramMotionEvent.getY());
        }
        ˏ(2);
        bool1 = true;
      }
      else
      {
        bool1 = false;
      }
      return bool1;
    }
    return this.ʽॱ == 2;
  }
  
  void ˎ(int paramInt1, int paramInt2)
  {
    int i = this.ʼॱ.computeVerticalScrollRange();
    int j = this.ॱᐝ;
    boolean bool;
    if ((i - j > 0) && (this.ॱᐝ >= this.ʽ)) {
      bool = true;
    } else {
      bool = false;
    }
    this.ʿ = bool;
    int k = this.ʼॱ.computeHorizontalScrollRange();
    int m = this.ʻॱ;
    if ((k - m > 0) && (this.ʻॱ >= this.ʽ)) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˈ = bool;
    if ((!this.ʿ) && (!this.ˈ))
    {
      if (this.ʽॱ != 0) {
        ˏ(0);
      }
      return;
    }
    float f1;
    float f2;
    if (this.ʿ)
    {
      f1 = paramInt2;
      f2 = j / 2.0F;
      this.ˋ = ((int)(j * (f1 + f2) / i));
      this.ˎ = Math.min(j, j * j / i);
    }
    if (this.ˈ)
    {
      f1 = paramInt1;
      f2 = m / 2.0F;
      this.ॱ = ((int)(m * (f1 + f2) / k));
      this.ˏ = Math.min(m, m * m / k);
    }
    if ((this.ʽॱ == 0) || (this.ʽॱ == 1)) {
      ˏ(1);
    }
  }
  
  public void ˎ(boolean paramBoolean) {}
  
  public void ˏ(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent)
  {
    if (this.ʽॱ == 0) {
      return;
    }
    if (paramMotionEvent.getAction() == 0)
    {
      boolean bool1 = ॱ(paramMotionEvent.getX(), paramMotionEvent.getY());
      boolean bool2 = ˋ(paramMotionEvent.getX(), paramMotionEvent.getY());
      if ((bool1) || (bool2))
      {
        if (bool2)
        {
          this.ʾ = 1;
          this.ʻ = ((int)paramMotionEvent.getX());
        }
        else if (bool1)
        {
          this.ʾ = 2;
          this.ˊ = ((int)paramMotionEvent.getY());
        }
        ˏ(2);
      }
      return;
    }
    if ((paramMotionEvent.getAction() == 1) && (this.ʽॱ == 2))
    {
      this.ˊ = 0.0F;
      this.ʻ = 0.0F;
      ˏ(1);
      this.ʾ = 0;
      return;
    }
    if ((paramMotionEvent.getAction() == 2) && (this.ʽॱ == 2))
    {
      ˋ();
      if (this.ʾ == 1) {
        ˊ(paramMotionEvent.getX());
      }
      if (this.ʾ == 2) {
        ˎ(paramMotionEvent.getY());
      }
    }
  }
  
  public void ॱ(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.ʽ paramʽ)
  {
    if ((this.ʻॱ != this.ʼॱ.getWidth()) || (this.ॱᐝ != this.ʼॱ.getHeight()))
    {
      this.ʻॱ = this.ʼॱ.getWidth();
      this.ॱᐝ = this.ʼॱ.getHeight();
      ˏ(0);
      return;
    }
    if (this.ˊᐝ != 0)
    {
      if (this.ʿ) {
        ˎ(paramCanvas);
      }
      if (this.ˈ) {
        ॱ(paramCanvas);
      }
    }
  }
  
  public void ॱ(RecyclerView paramRecyclerView)
  {
    if (this.ʼॱ == paramRecyclerView) {
      return;
    }
    if (this.ʼॱ != null) {
      ॱ();
    }
    this.ʼॱ = paramRecyclerView;
    if (this.ʼॱ != null) {
      ˏ();
    }
  }
  
  boolean ॱ(float paramFloat1, float paramFloat2)
  {
    return (ˊ() ? paramFloat1 <= this.ˋॱ / 2 : paramFloat1 >= this.ʻॱ - this.ˋॱ) && (paramFloat2 >= this.ˋ - this.ˎ / 2) && (paramFloat2 <= this.ˋ + this.ˎ / 2);
  }
  
  class iF
    extends AnimatorListenerAdapter
  {
    private boolean ˊ = false;
    
    private iF() {}
    
    public void onAnimationCancel(Animator paramAnimator)
    {
      this.ˊ = true;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      if (this.ˊ)
      {
        this.ˊ = false;
        return;
      }
      if (((Float)ᘆ.ॱ(ᘆ.this).getAnimatedValue()).floatValue() == 0.0F)
      {
        ᘆ.ˋ(ᘆ.this, 0);
        ᘆ.ˏ(ᘆ.this, 0);
        return;
      }
      ᘆ.ˋ(ᘆ.this, 2);
      ᘆ.ˊ(ᘆ.this);
    }
  }
  
  class ˋ
    implements ValueAnimator.AnimatorUpdateListener
  {
    private ˋ() {}
    
    public void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      int i = (int)(((Float)paramValueAnimator.getAnimatedValue()).floatValue() * 255.0F);
      ᘆ.ˎ(ᘆ.this).setAlpha(i);
      ᘆ.ˏ(ᘆ.this).setAlpha(i);
      ᘆ.ˊ(ᘆ.this);
    }
  }
}
