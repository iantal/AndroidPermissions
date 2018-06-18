package o;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;

public class ʷ
{
  private static final Interpolator ˈ = new Interpolator()
  {
    public float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
    }
  };
  private int[] ʻ;
  private OverScroller ʻॱ;
  private int[] ʼ;
  private final ViewGroup ʼॱ;
  private float[] ʽ;
  private final Runnable ʿ = new Runnable()
  {
    public void run()
    {
      ʷ.this.ˊ(0);
    }
  };
  private int ˊ = -1;
  private int ˊॱ;
  private float[] ˋ;
  private float ˋॱ;
  private float[] ˎ;
  private int ˏ;
  private VelocityTracker ˏॱ;
  private int ͺ;
  private int ॱ;
  private float ॱˊ;
  private View ॱˋ;
  private int ॱˎ;
  private int[] ॱॱ;
  private boolean ॱᐝ;
  private float[] ᐝ;
  private final iF ᐝॱ;
  
  private ʷ(Context paramContext, ViewGroup paramViewGroup, iF paramIF)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Parent view may not be null");
    }
    if (paramIF == null) {
      throw new IllegalArgumentException("Callback may not be null");
    }
    this.ʼॱ = paramViewGroup;
    this.ᐝॱ = paramIF;
    paramViewGroup = ViewConfiguration.get(paramContext);
    this.ˊॱ = ((int)(20.0F * paramContext.getResources().getDisplayMetrics().density + 0.5F));
    this.ॱ = paramViewGroup.getScaledTouchSlop();
    this.ˋॱ = paramViewGroup.getScaledMaximumFlingVelocity();
    this.ॱˊ = paramViewGroup.getScaledMinimumFlingVelocity();
    this.ʻॱ = new OverScroller(paramContext, ˈ);
  }
  
  private void ʻ(int paramInt)
  {
    if ((this.ˎ == null) || (this.ˎ.length <= paramInt))
    {
      float[] arrayOfFloat1 = new float[paramInt + 1];
      float[] arrayOfFloat2 = new float[paramInt + 1];
      float[] arrayOfFloat3 = new float[paramInt + 1];
      float[] arrayOfFloat4 = new float[paramInt + 1];
      int[] arrayOfInt1 = new int[paramInt + 1];
      int[] arrayOfInt2 = new int[paramInt + 1];
      int[] arrayOfInt3 = new int[paramInt + 1];
      if (this.ˎ != null)
      {
        System.arraycopy(this.ˎ, 0, arrayOfFloat1, 0, this.ˎ.length);
        System.arraycopy(this.ˋ, 0, arrayOfFloat2, 0, this.ˋ.length);
        System.arraycopy(this.ʽ, 0, arrayOfFloat3, 0, this.ʽ.length);
        System.arraycopy(this.ᐝ, 0, arrayOfFloat4, 0, this.ᐝ.length);
        System.arraycopy(this.ॱॱ, 0, arrayOfInt1, 0, this.ॱॱ.length);
        System.arraycopy(this.ʻ, 0, arrayOfInt2, 0, this.ʻ.length);
        System.arraycopy(this.ʼ, 0, arrayOfInt3, 0, this.ʼ.length);
      }
      this.ˎ = arrayOfFloat1;
      this.ˋ = arrayOfFloat2;
      this.ʽ = arrayOfFloat3;
      this.ᐝ = arrayOfFloat4;
      this.ॱॱ = arrayOfInt1;
      this.ʻ = arrayOfInt2;
      this.ʼ = arrayOfInt3;
    }
  }
  
  private boolean ʽ(int paramInt)
  {
    if (!ˋ(paramInt))
    {
      Log.e("ViewDragHelper", "Ignoring pointerId=" + paramInt + " because ACTION_DOWN was not received " + "for this pointer before ACTION_MOVE. It likely happened because " + " ViewDragHelper did not receive all the events in the event stream.");
      return false;
    }
    return true;
  }
  
  private float ˊ(float paramFloat)
  {
    return (float)Math.sin((paramFloat - 0.5F) * 0.47123894F);
  }
  
  private int ˊ(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = Math.abs(paramInt1);
    if (i < paramInt2) {
      return 0;
    }
    if (i > paramInt3)
    {
      if (paramInt1 > 0) {
        return paramInt3;
      }
      return -paramInt3;
    }
    return paramInt1;
  }
  
  private void ˊ(float paramFloat1, float paramFloat2)
  {
    this.ॱᐝ = true;
    this.ᐝॱ.ˋ(this.ॱˋ, paramFloat1, paramFloat2);
    this.ॱᐝ = false;
    if (this.ˏ == 1) {
      ˊ(0);
    }
  }
  
  private void ˊ(float paramFloat1, float paramFloat2, int paramInt)
  {
    ʻ(paramInt);
    float[] arrayOfFloat = this.ˎ;
    this.ʽ[paramInt] = paramFloat1;
    arrayOfFloat[paramInt] = paramFloat1;
    arrayOfFloat = this.ˋ;
    this.ᐝ[paramInt] = paramFloat2;
    arrayOfFloat[paramInt] = paramFloat2;
    this.ॱॱ[paramInt] = ˎ((int)paramFloat1, (int)paramFloat2);
    this.ͺ |= 1 << paramInt;
  }
  
  private boolean ˊ(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    if (((this.ॱॱ[paramInt1] & paramInt2) != paramInt2) || ((this.ॱˎ & paramInt2) == 0) || ((this.ʼ[paramInt1] & paramInt2) == paramInt2) || ((this.ʻ[paramInt1] & paramInt2) == paramInt2) || ((paramFloat1 <= this.ॱ) && (paramFloat2 <= this.ॱ))) {
      return false;
    }
    if ((paramFloat1 < 0.5F * paramFloat2) && (this.ᐝॱ.ˋ(paramInt2)))
    {
      int[] arrayOfInt = this.ʼ;
      arrayOfInt[paramInt1] |= paramInt2;
      return false;
    }
    return ((this.ʻ[paramInt1] & paramInt2) == 0) && (paramFloat1 > this.ॱ);
  }
  
  public static ʷ ˋ(ViewGroup paramViewGroup, iF paramIF)
  {
    return new ʷ(paramViewGroup.getContext(), paramViewGroup, paramIF);
  }
  
  private boolean ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = this.ॱˋ.getLeft();
    int j = this.ॱˋ.getTop();
    paramInt1 -= i;
    paramInt2 -= j;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.ʻॱ.abortAnimation();
      ˊ(0);
      return false;
    }
    paramInt3 = ॱ(this.ॱˋ, paramInt1, paramInt2, paramInt3, paramInt4);
    this.ʻॱ.startScroll(i, j, paramInt1, paramInt2, paramInt3);
    ˊ(2);
    return true;
  }
  
  private boolean ˋ(View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramView == null) {
      return false;
    }
    int i;
    if (this.ᐝॱ.ˎ(paramView) > 0) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (this.ᐝॱ.ˋ(paramView) > 0) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i != 0) && (j != 0)) {
      return paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2 > this.ॱ * this.ॱ;
    }
    if (i != 0) {
      return Math.abs(paramFloat1) > this.ॱ;
    }
    if (j != 0) {
      return Math.abs(paramFloat2) > this.ॱ;
    }
    return false;
  }
  
  private int ˎ(int paramInt1, int paramInt2)
  {
    int j = 0;
    if (paramInt1 < this.ʼॱ.getLeft() + this.ˊॱ) {
      j = 1;
    }
    int i = j;
    if (paramInt2 < this.ʼॱ.getTop() + this.ˊॱ) {
      i = j | 0x4;
    }
    j = i;
    if (paramInt1 > this.ʼॱ.getRight() - this.ˊॱ) {
      j = i | 0x2;
    }
    paramInt1 = j;
    if (paramInt2 > this.ʼॱ.getBottom() - this.ˊॱ) {
      paramInt1 = j | 0x8;
    }
    return paramInt1;
  }
  
  public static ʷ ˎ(ViewGroup paramViewGroup, float paramFloat, iF paramIF)
  {
    paramViewGroup = ˋ(paramViewGroup, paramIF);
    paramViewGroup.ॱ = ((int)(paramViewGroup.ॱ * (1.0F / paramFloat)));
    return paramViewGroup;
  }
  
  private void ˎ(float paramFloat1, float paramFloat2, int paramInt)
  {
    int j = 0;
    if (ˊ(paramFloat1, paramFloat2, paramInt, 1)) {
      j = 1;
    }
    int i = j;
    if (ˊ(paramFloat2, paramFloat1, paramInt, 4)) {
      i = j | 0x4;
    }
    j = i;
    if (ˊ(paramFloat1, paramFloat2, paramInt, 2)) {
      j = i | 0x2;
    }
    i = j;
    if (ˊ(paramFloat2, paramFloat1, paramInt, 8)) {
      i = j | 0x8;
    }
    if (i != 0)
    {
      int[] arrayOfInt = this.ʻ;
      arrayOfInt[paramInt] |= i;
      this.ᐝॱ.ˎ(i, paramInt);
    }
  }
  
  private void ˎ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = paramInt1;
    int i = paramInt2;
    int k = this.ॱˋ.getLeft();
    int m = this.ॱˋ.getTop();
    if (paramInt3 != 0)
    {
      j = this.ᐝॱ.ˏ(this.ॱˋ, paramInt1, paramInt3);
      т.ˋ(this.ॱˋ, j - k);
    }
    if (paramInt4 != 0)
    {
      i = this.ᐝॱ.ॱ(this.ॱˋ, paramInt2, paramInt4);
      т.ˏ(this.ॱˋ, i - m);
    }
    if ((paramInt3 != 0) || (paramInt4 != 0)) {
      this.ᐝॱ.ˋ(this.ॱˋ, j, i, j - k, i - m);
    }
  }
  
  private void ˎ(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.getPointerCount();
    int i = 0;
    while (i < j)
    {
      int k = paramMotionEvent.getPointerId(i);
      if (ʽ(k))
      {
        float f1 = paramMotionEvent.getX(i);
        float f2 = paramMotionEvent.getY(i);
        this.ʽ[k] = f1;
        this.ᐝ[k] = f2;
      }
      i += 1;
    }
  }
  
  private float ˏ(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f = Math.abs(paramFloat1);
    if (f < paramFloat2) {
      return 0.0F;
    }
    if (f > paramFloat3)
    {
      if (paramFloat1 > 0.0F) {
        return paramFloat3;
      }
      return -paramFloat3;
    }
    return paramFloat1;
  }
  
  private int ˏ(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 == 0) {
      return 0;
    }
    int i = this.ʼॱ.getWidth();
    int j = i / 2;
    float f3 = Math.min(1.0F, Math.abs(paramInt1) / i);
    float f1 = j;
    float f2 = j;
    f3 = ˊ(f3);
    paramInt2 = Math.abs(paramInt2);
    if (paramInt2 > 0) {
      paramInt1 = Math.round(Math.abs((f1 + f2 * f3) / paramInt2) * 1000.0F) * 4;
    } else {
      paramInt1 = (int)((1.0F + Math.abs(paramInt1) / paramInt3) * 256.0F);
    }
    return Math.min(paramInt1, 600);
  }
  
  private void ˏ(int paramInt)
  {
    if ((this.ˎ == null) || (!ˋ(paramInt))) {
      return;
    }
    this.ˎ[paramInt] = 0.0F;
    this.ˋ[paramInt] = 0.0F;
    this.ʽ[paramInt] = 0.0F;
    this.ᐝ[paramInt] = 0.0F;
    this.ॱॱ[paramInt] = 0;
    this.ʻ[paramInt] = 0;
    this.ʼ[paramInt] = 0;
    this.ͺ &= (1 << paramInt ^ 0xFFFFFFFF);
  }
  
  private int ॱ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 = ˊ(paramInt3, (int)this.ॱˊ, (int)this.ˋॱ);
    paramInt4 = ˊ(paramInt4, (int)this.ॱˊ, (int)this.ˋॱ);
    int i = Math.abs(paramInt1);
    int j = Math.abs(paramInt2);
    int k = Math.abs(paramInt3);
    int m = Math.abs(paramInt4);
    int n = k + m;
    int i1 = i + j;
    float f1;
    if (paramInt3 != 0) {
      f1 = k / n;
    } else {
      f1 = i / i1;
    }
    float f2;
    if (paramInt4 != 0) {
      f2 = m / n;
    } else {
      f2 = j / i1;
    }
    paramInt1 = ˏ(paramInt1, paramInt3, this.ᐝॱ.ˎ(paramView));
    paramInt2 = ˏ(paramInt2, paramInt4, this.ᐝॱ.ˋ(paramView));
    return (int)(paramInt1 * f1 + paramInt2 * f2);
  }
  
  private void ॱॱ()
  {
    if (this.ˎ == null) {
      return;
    }
    Arrays.fill(this.ˎ, 0.0F);
    Arrays.fill(this.ˋ, 0.0F);
    Arrays.fill(this.ʽ, 0.0F);
    Arrays.fill(this.ᐝ, 0.0F);
    Arrays.fill(this.ॱॱ, 0);
    Arrays.fill(this.ʻ, 0);
    Arrays.fill(this.ʼ, 0);
    this.ͺ = 0;
  }
  
  private void ᐝ()
  {
    this.ˏॱ.computeCurrentVelocity(1000, this.ˋॱ);
    ˊ(ˏ(this.ˏॱ.getXVelocity(this.ˊ), this.ॱˊ, this.ˋॱ), ˏ(this.ˏॱ.getYVelocity(this.ˊ), this.ॱˊ, this.ˋॱ));
  }
  
  public int ˊ()
  {
    return this.ˏ;
  }
  
  void ˊ(int paramInt)
  {
    this.ʼॱ.removeCallbacks(this.ʿ);
    if (this.ˏ != paramInt)
    {
      this.ˏ = paramInt;
      this.ᐝॱ.ˎ(paramInt);
      if (this.ˏ == 0) {
        this.ॱˋ = null;
      }
    }
  }
  
  public boolean ˊ(int paramInt1, int paramInt2)
  {
    if (!this.ॱᐝ) {
      throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }
    return ˋ(paramInt1, paramInt2, (int)this.ˏॱ.getXVelocity(this.ˊ), (int)this.ˏॱ.getYVelocity(this.ˊ));
  }
  
  public boolean ˊ(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.getActionMasked();
    int i = paramMotionEvent.getActionIndex();
    if (j == 0) {
      ॱ();
    }
    if (this.ˏॱ == null) {
      this.ˏॱ = VelocityTracker.obtain();
    }
    this.ˏॱ.addMovement(paramMotionEvent);
    float f1;
    float f2;
    switch (j)
    {
    default: 
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      i = paramMotionEvent.getPointerId(0);
      ˊ(f1, f2, i);
      paramMotionEvent = ˏ((int)f1, (int)f2);
      if ((paramMotionEvent == this.ॱˋ) && (this.ˏ == 2)) {
        ˊ(paramMotionEvent, i);
      }
      j = this.ॱॱ[i];
      if ((this.ॱˎ & j) != 0) {
        this.ᐝॱ.ॱ(this.ॱˎ & j, i);
      }
      break;
    case 5: 
      j = paramMotionEvent.getPointerId(i);
      f1 = paramMotionEvent.getX(i);
      f2 = paramMotionEvent.getY(i);
      ˊ(f1, f2, j);
      if (this.ˏ == 0)
      {
        i = this.ॱॱ[j];
        if ((this.ॱˎ & i) != 0) {
          this.ᐝॱ.ॱ(this.ॱˎ & i, j);
        }
      }
      else if (this.ˏ == 2)
      {
        paramMotionEvent = ˏ((int)f1, (int)f2);
        if (paramMotionEvent == this.ॱˋ) {
          ˊ(paramMotionEvent, j);
        }
      }
      break;
    case 2: 
      if ((this.ˎ != null) && (this.ˋ != null))
      {
        int k = paramMotionEvent.getPointerCount();
        i = 0;
        while (i < k)
        {
          int m = paramMotionEvent.getPointerId(i);
          if (ʽ(m))
          {
            f1 = paramMotionEvent.getX(i);
            f2 = paramMotionEvent.getY(i);
            float f3 = f1 - this.ˎ[m];
            float f4 = f2 - this.ˋ[m];
            View localView = ˏ((int)f1, (int)f2);
            if ((localView != null) && (ˋ(localView, f3, f4))) {
              j = 1;
            } else {
              j = 0;
            }
            if (j != 0)
            {
              int n = localView.getLeft();
              int i1 = (int)f3;
              i1 = this.ᐝॱ.ˏ(localView, n + i1, (int)f3);
              int i2 = localView.getTop();
              int i3 = (int)f4;
              i3 = this.ᐝॱ.ॱ(localView, i2 + i3, (int)f4);
              int i4 = this.ᐝॱ.ˎ(localView);
              int i5 = this.ᐝॱ.ˋ(localView);
              if (((i4 == 0) || ((i4 > 0) && (i1 == n))) && ((i5 == 0) || ((i5 > 0) && (i3 == i2)))) {
                break;
              }
            }
            else
            {
              ˎ(f3, f4, m);
              if ((this.ˏ == 1) || ((j != 0) && (ˊ(localView, m)))) {
                break;
              }
            }
          }
          i += 1;
        }
        ˎ(paramMotionEvent);
      }
      break;
    case 6: 
      ˏ(paramMotionEvent.getPointerId(i));
      break;
    case 1: 
    case 3: 
      ॱ();
    }
    return this.ˏ == 1;
  }
  
  boolean ˊ(View paramView, int paramInt)
  {
    if ((paramView == this.ॱˋ) && (this.ˊ == paramInt)) {
      return true;
    }
    if ((paramView != null) && (this.ᐝॱ.ˊ(paramView, paramInt)))
    {
      this.ˊ = paramInt;
      ˏ(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  public View ˋ()
  {
    return this.ॱˋ;
  }
  
  public boolean ˋ(int paramInt)
  {
    return (this.ͺ & 1 << paramInt) != 0;
  }
  
  public boolean ˋ(int paramInt1, int paramInt2)
  {
    return ॱ(this.ॱˋ, paramInt1, paramInt2);
  }
  
  public int ˎ()
  {
    return this.ˊॱ;
  }
  
  public void ˎ(int paramInt)
  {
    this.ॱˎ = paramInt;
  }
  
  public boolean ˎ(View paramView, int paramInt1, int paramInt2)
  {
    this.ॱˋ = paramView;
    this.ˊ = -1;
    boolean bool = ˋ(paramInt1, paramInt2, 0, 0);
    if ((!bool) && (this.ˏ == 0) && (this.ॱˋ != null)) {
      this.ॱˋ = null;
    }
    return bool;
  }
  
  public int ˏ()
  {
    return this.ॱ;
  }
  
  public View ˏ(int paramInt1, int paramInt2)
  {
    int i = this.ʼॱ.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = this.ʼॱ.getChildAt(this.ᐝॱ.ˏ(i));
      if ((paramInt1 >= localView.getLeft()) && (paramInt1 < localView.getRight()) && (paramInt2 >= localView.getTop()) && (paramInt2 < localView.getBottom())) {
        return localView;
      }
      i -= 1;
    }
    return null;
  }
  
  public void ˏ(float paramFloat)
  {
    this.ॱˊ = paramFloat;
  }
  
  public void ˏ(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.getActionMasked();
    int i = paramMotionEvent.getActionIndex();
    if (j == 0) {
      ॱ();
    }
    if (this.ˏॱ == null) {
      this.ˏॱ = VelocityTracker.obtain();
    }
    this.ˏॱ.addMovement(paramMotionEvent);
    float f1;
    float f2;
    int k;
    switch (j)
    {
    default: 
      
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      i = paramMotionEvent.getPointerId(0);
      paramMotionEvent = ˏ((int)f1, (int)f2);
      ˊ(f1, f2, i);
      ˊ(paramMotionEvent, i);
      j = this.ॱॱ[i];
      if ((this.ॱˎ & j) != 0)
      {
        this.ᐝॱ.ॱ(this.ॱˎ & j, i);
        return;
      }
      break;
    case 5: 
      j = paramMotionEvent.getPointerId(i);
      f1 = paramMotionEvent.getX(i);
      f2 = paramMotionEvent.getY(i);
      ˊ(f1, f2, j);
      if (this.ˏ == 0)
      {
        ˊ(ˏ((int)f1, (int)f2), j);
        i = this.ॱॱ[j];
        if ((this.ॱˎ & i) != 0) {
          this.ᐝॱ.ॱ(this.ॱˎ & i, j);
        }
        return;
      }
      if (ˋ((int)f1, (int)f2))
      {
        ˊ(this.ॱˋ, j);
        return;
      }
      break;
    case 2: 
      if (this.ˏ == 1)
      {
        if (!ʽ(this.ˊ)) {
          return;
        }
        i = paramMotionEvent.findPointerIndex(this.ˊ);
        f1 = paramMotionEvent.getX(i);
        f2 = paramMotionEvent.getY(i);
        i = (int)(f1 - this.ʽ[this.ˊ]);
        j = (int)(f2 - this.ᐝ[this.ˊ]);
        ˎ(this.ॱˋ.getLeft() + i, this.ॱˋ.getTop() + j, i, j);
        ˎ(paramMotionEvent);
        return;
      }
      j = paramMotionEvent.getPointerCount();
      i = 0;
      while (i < j)
      {
        k = paramMotionEvent.getPointerId(i);
        if (ʽ(k))
        {
          f1 = paramMotionEvent.getX(i);
          f2 = paramMotionEvent.getY(i);
          float f3 = f1 - this.ˎ[k];
          float f4 = f2 - this.ˋ[k];
          ˎ(f3, f4, k);
          if (this.ˏ == 1) {
            break;
          }
          View localView = ˏ((int)f1, (int)f2);
          if ((ˋ(localView, f3, f4)) && (ˊ(localView, k))) {
            break;
          }
        }
        i += 1;
      }
      ˎ(paramMotionEvent);
      return;
    case 6: 
      int m = paramMotionEvent.getPointerId(i);
      if ((this.ˏ == 1) && (m == this.ˊ))
      {
        k = -1;
        int n = paramMotionEvent.getPointerCount();
        i = 0;
        for (;;)
        {
          j = k;
          if (i >= n) {
            break;
          }
          j = paramMotionEvent.getPointerId(i);
          if (j != this.ˊ)
          {
            f1 = paramMotionEvent.getX(i);
            f2 = paramMotionEvent.getY(i);
            if ((ˏ((int)f1, (int)f2) == this.ॱˋ) && (ˊ(this.ॱˋ, j)))
            {
              j = this.ˊ;
              break;
            }
          }
          i += 1;
        }
        if (j == -1) {
          ᐝ();
        }
      }
      ˏ(m);
      return;
    case 1: 
      if (this.ˏ == 1) {
        ᐝ();
      }
      ॱ();
      return;
    case 3: 
      if (this.ˏ == 1) {
        ˊ(0.0F, 0.0F);
      }
      ॱ();
    }
  }
  
  public void ˏ(View paramView, int paramInt)
  {
    if (paramView.getParent() != this.ʼॱ) {
      throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.ʼॱ + ")");
    }
    this.ॱˋ = paramView;
    this.ˊ = paramInt;
    this.ᐝॱ.ॱ(paramView, paramInt);
    ˊ(1);
  }
  
  public boolean ˏ(boolean paramBoolean)
  {
    if (this.ˏ == 2)
    {
      boolean bool2 = this.ʻॱ.computeScrollOffset();
      int i = this.ʻॱ.getCurrX();
      int j = this.ʻॱ.getCurrY();
      int k = i - this.ॱˋ.getLeft();
      int m = j - this.ॱˋ.getTop();
      if (k != 0) {
        т.ˋ(this.ॱˋ, k);
      }
      if (m != 0) {
        т.ˏ(this.ॱˋ, m);
      }
      if ((k != 0) || (m != 0)) {
        this.ᐝॱ.ˋ(this.ॱˋ, i, j, k, m);
      }
      boolean bool1 = bool2;
      if (bool2)
      {
        bool1 = bool2;
        if (i == this.ʻॱ.getFinalX())
        {
          bool1 = bool2;
          if (j == this.ʻॱ.getFinalY())
          {
            this.ʻॱ.abortAnimation();
            bool1 = false;
          }
        }
      }
      if (!bool1) {
        if (paramBoolean) {
          this.ʼॱ.post(this.ʿ);
        } else {
          ˊ(0);
        }
      }
    }
    return this.ˏ == 2;
  }
  
  public void ॱ()
  {
    this.ˊ = -1;
    ॱॱ();
    if (this.ˏॱ != null)
    {
      this.ˏॱ.recycle();
      this.ˏॱ = null;
    }
  }
  
  public boolean ॱ(int paramInt)
  {
    int j = this.ˎ.length;
    int i = 0;
    while (i < j)
    {
      if (ॱ(paramInt, i)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public boolean ॱ(int paramInt1, int paramInt2)
  {
    if (!ˋ(paramInt2)) {
      return false;
    }
    int i;
    if ((paramInt1 & 0x1) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    if ((paramInt1 & 0x2) == 2) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    float f1 = this.ʽ[paramInt2] - this.ˎ[paramInt2];
    float f2 = this.ᐝ[paramInt2] - this.ˋ[paramInt2];
    if ((i != 0) && (paramInt1 != 0)) {
      return f1 * f1 + f2 * f2 > this.ॱ * this.ॱ;
    }
    if (i != 0) {
      return Math.abs(f1) > this.ॱ;
    }
    if (paramInt1 != 0) {
      return Math.abs(f2) > this.ॱ;
    }
    return false;
  }
  
  public boolean ॱ(View paramView, int paramInt1, int paramInt2)
  {
    if (paramView == null) {
      return false;
    }
    return (paramInt1 >= paramView.getLeft()) && (paramInt1 < paramView.getRight()) && (paramInt2 >= paramView.getTop()) && (paramInt2 < paramView.getBottom());
  }
  
  public static abstract class iF
  {
    public iF() {}
    
    public abstract boolean ˊ(View paramView, int paramInt);
    
    public int ˋ(View paramView)
    {
      return 0;
    }
    
    public void ˋ(View paramView, float paramFloat1, float paramFloat2) {}
    
    public void ˋ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
    
    public boolean ˋ(int paramInt)
    {
      return false;
    }
    
    public int ˎ(View paramView)
    {
      return 0;
    }
    
    public void ˎ(int paramInt) {}
    
    public void ˎ(int paramInt1, int paramInt2) {}
    
    public int ˏ(int paramInt)
    {
      return paramInt;
    }
    
    public int ˏ(View paramView, int paramInt1, int paramInt2)
    {
      return 0;
    }
    
    public int ॱ(View paramView, int paramInt1, int paramInt2)
    {
      return 0;
    }
    
    public void ॱ(int paramInt1, int paramInt2) {}
    
    public void ॱ(View paramView, int paramInt) {}
  }
}
