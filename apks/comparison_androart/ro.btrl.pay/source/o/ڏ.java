package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class ڏ
  extends ViewGroup
{
  private static final IF ʹ = new IF();
  private static final Comparator<If> ˋ;
  static final int[] ˎ = { 16842931 };
  private static final Interpolator ᐝ;
  private final If ʻ = new If();
  private float ʻॱ = -3.4028235E38F;
  private final ArrayList<If> ʼ = new ArrayList();
  private boolean ʼॱ;
  private final Rect ʽ = new Rect();
  private int ʽॱ;
  private float ʾ = Float.MAX_VALUE;
  private boolean ʿ;
  private int ˈ;
  private boolean ˉ;
  private int ˊ;
  private int ˊˊ = 1;
  private int ˊˋ;
  private ˎ ˊॱ;
  private boolean ˊᐝ;
  private boolean ˋˊ;
  private int ˋˋ;
  private boolean ˋॱ;
  private float ˋᐝ;
  private int ˌ;
  private float ˍ;
  private float ˎˎ;
  private int ˎˏ;
  int ˏ;
  private float ˏˎ;
  private int ˏˏ = -1;
  private Scroller ˏॱ;
  private int ˑ;
  private Parcelable ͺ = null;
  private VelocityTracker ͺॱ;
  private int ـ;
  с ॱ;
  private EdgeEffect ॱʻ;
  private int ॱʼ;
  private EdgeEffect ॱʽ;
  private ClassLoader ॱˊ = null;
  private Drawable ॱˋ;
  private int ॱˎ;
  private boolean ॱͺ;
  private int ॱॱ = -1;
  private int ॱᐝ;
  private boolean ᐝˊ = false;
  private int ᐝˋ;
  private int ᐝॱ;
  private List<ˏ> ᐝᐝ;
  private boolean ᐧ;
  private boolean ᐨ = true;
  private ˏ ᶥ;
  private aux ㆍ;
  private int ꓸ;
  private ˏ ꜞ;
  private List<if> ꜟ;
  private int ꞌ;
  private final Runnable ﹳ = new Runnable()
  {
    public void run()
    {
      ڏ.this.ˎ(0);
      ڏ.this.ˊ();
    }
  };
  private ArrayList<View> ﾞ;
  private int ﾟ = 0;
  
  static
  {
    ˋ = new Comparator()
    {
      public int ˎ(ڏ.If paramAnonymousIf1, ڏ.If paramAnonymousIf2)
      {
        return paramAnonymousIf1.ˎ - paramAnonymousIf2.ˎ;
      }
    };
    ᐝ = new Interpolator()
    {
      public float getInterpolation(float paramAnonymousFloat)
      {
        paramAnonymousFloat -= 1.0F;
        return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
      }
    };
  }
  
  public ڏ(Context paramContext)
  {
    super(paramContext);
    ˎ();
  }
  
  public ڏ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ˎ();
  }
  
  private void ʻ(int paramInt)
  {
    if (this.ꜞ != null) {
      this.ꜞ.ॱ(paramInt);
    }
    if (this.ᐝᐝ != null)
    {
      int i = 0;
      int j = this.ᐝᐝ.size();
      while (i < j)
      {
        ˏ localˏ = (ˏ)this.ᐝᐝ.get(i);
        if (localˏ != null) {
          localˏ.ॱ(paramInt);
        }
        i += 1;
      }
    }
    if (this.ᶥ != null) {
      this.ᶥ.ॱ(paramInt);
    }
  }
  
  private void ʼ()
  {
    if (this.ꞌ != 0)
    {
      if (this.ﾞ == null) {
        this.ﾞ = new ArrayList();
      } else {
        this.ﾞ.clear();
      }
      int j = getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = getChildAt(i);
        this.ﾞ.add(localView);
        i += 1;
      }
      Collections.sort(this.ﾞ, ʹ);
    }
  }
  
  private void ʼ(int paramInt)
  {
    if (this.ꜞ != null) {
      this.ꜞ.ˊ(paramInt);
    }
    if (this.ᐝᐝ != null)
    {
      int i = 0;
      int j = this.ᐝᐝ.size();
      while (i < j)
      {
        ˏ localˏ = (ˏ)this.ᐝᐝ.get(i);
        if (localˏ != null) {
          localˏ.ˊ(paramInt);
        }
        i += 1;
      }
    }
    if (this.ᶥ != null) {
      this.ᶥ.ˊ(paramInt);
    }
  }
  
  private void ʽ()
  {
    int j;
    for (int i = 0; i < getChildCount(); i = j + 1)
    {
      j = i;
      if (!((iF)getChildAt(i).getLayoutParams()).ˏ)
      {
        removeViewAt(i);
        j = i - 1;
      }
    }
  }
  
  private void ˊ(boolean paramBoolean)
  {
    int k = getChildCount();
    int i = 0;
    while (i < k)
    {
      int j;
      if (paramBoolean) {
        j = this.ꓸ;
      } else {
        j = 0;
      }
      getChildAt(i).setLayerType(j, null);
      i += 1;
    }
  }
  
  private Rect ˋ(Rect paramRect, View paramView)
  {
    Rect localRect = paramRect;
    if (paramRect == null) {
      localRect = new Rect();
    }
    if (paramView == null)
    {
      localRect.set(0, 0, 0, 0);
      return localRect;
    }
    localRect.left = paramView.getLeft();
    localRect.right = paramView.getRight();
    localRect.top = paramView.getTop();
    localRect.bottom = paramView.getBottom();
    for (paramRect = paramView.getParent(); ((paramRect instanceof ViewGroup)) && (paramRect != this); paramRect = paramRect.getParent())
    {
      paramRect = (ViewGroup)paramRect;
      localRect.left += paramRect.getLeft();
      localRect.right += paramRect.getRight();
      localRect.top += paramRect.getTop();
      localRect.bottom += paramRect.getBottom();
    }
    return localRect;
  }
  
  private void ˋ(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  private boolean ˋ(int paramInt)
  {
    if (this.ʼ.size() == 0)
    {
      if (this.ᐨ) {
        return false;
      }
      this.ᐧ = false;
      ˊ(0, 0.0F, 0);
      if (!this.ᐧ) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      return false;
    }
    If localIf = ͺ();
    int j = ॱॱ();
    int k = this.ॱᐝ;
    float f = this.ॱᐝ / j;
    int i = localIf.ˎ;
    f = (paramInt / j - localIf.ˋ) / (localIf.ˊ + f);
    paramInt = (int)((j + k) * f);
    this.ᐧ = false;
    ˊ(i, f, paramInt);
    if (!this.ᐧ) {
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    return true;
  }
  
  private void ˋॱ()
  {
    this.ˊᐝ = false;
    this.ˉ = false;
    if (this.ͺॱ != null)
    {
      this.ͺॱ.recycle();
      this.ͺॱ = null;
    }
  }
  
  private void ˎ(int paramInt1, float paramFloat, int paramInt2)
  {
    if (this.ꜞ != null) {
      this.ꜞ.ˋ(paramInt1, paramFloat, paramInt2);
    }
    if (this.ᐝᐝ != null)
    {
      int i = 0;
      int j = this.ᐝᐝ.size();
      while (i < j)
      {
        ˏ localˏ = (ˏ)this.ᐝᐝ.get(i);
        if (localˏ != null) {
          localˏ.ˋ(paramInt1, paramFloat, paramInt2);
        }
        i += 1;
      }
    }
    if (this.ᶥ != null) {
      this.ᶥ.ˋ(paramInt1, paramFloat, paramInt2);
    }
  }
  
  private int ˏ(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    if ((Math.abs(paramInt3) > this.ॱʼ) && (Math.abs(paramInt2) > this.ˎˏ))
    {
      if (paramInt2 <= 0) {
        paramInt1 += 1;
      }
    }
    else
    {
      float f;
      if (paramInt1 >= this.ˏ) {
        f = 0.4F;
      } else {
        f = 0.6F;
      }
      paramInt1 += (int)(paramFloat + f);
    }
    paramInt2 = paramInt1;
    if (this.ʼ.size() > 0)
    {
      If localIf1 = (If)this.ʼ.get(0);
      If localIf2 = (If)this.ʼ.get(this.ʼ.size() - 1);
      paramInt2 = Math.max(localIf1.ˎ, Math.min(paramInt1, localIf2.ˎ));
    }
    return paramInt2;
  }
  
  private void ˏ(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    If localIf = ॱ(paramInt1);
    int i = 0;
    if (localIf != null) {
      i = (int)(ॱॱ() * Math.max(this.ʻॱ, Math.min(localIf.ˋ, this.ʾ)));
    }
    if (paramBoolean1)
    {
      ˏ(i, 0, paramInt2);
      if (paramBoolean2) {
        ʻ(paramInt1);
      }
    }
    else
    {
      if (paramBoolean2) {
        ʻ(paramInt1);
      }
      ˏ(false);
      scrollTo(i, 0);
      ˋ(i);
    }
  }
  
  private void ˏ(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i) == this.ˏˏ)
    {
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      this.ˋᐝ = paramMotionEvent.getX(i);
      this.ˏˏ = paramMotionEvent.getPointerId(i);
      if (this.ͺॱ != null) {
        this.ͺॱ.clear();
      }
    }
  }
  
  private void ˏ(boolean paramBoolean)
  {
    int i;
    if (this.ﾟ == 2) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      ॱ(false);
      if (!this.ˏॱ.isFinished()) {
        j = 1;
      } else {
        j = 0;
      }
      if (j != 0)
      {
        this.ˏॱ.abortAnimation();
        j = getScrollX();
        int k = getScrollY();
        int m = this.ˏॱ.getCurrX();
        int n = this.ˏॱ.getCurrY();
        if ((j != m) || (k != n))
        {
          scrollTo(m, n);
          if (m != j) {
            ˋ(m);
          }
        }
      }
    }
    this.ˋˊ = false;
    int j = 0;
    while (j < this.ʼ.size())
    {
      If localIf = (If)this.ʼ.get(j);
      if (localIf.ˏ)
      {
        i = 1;
        localIf.ˏ = false;
      }
      j += 1;
    }
    if (i != 0)
    {
      if (paramBoolean)
      {
        т.ˏ(this, this.ﹳ);
        return;
      }
      this.ﹳ.run();
    }
  }
  
  private boolean ˏ(float paramFloat)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    float f1 = this.ˋᐝ;
    this.ˋᐝ = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int k = ॱॱ();
    paramFloat = k * this.ʻॱ;
    f1 = k * this.ʾ;
    int i = 1;
    int j = 1;
    If localIf1 = (If)this.ʼ.get(0);
    If localIf2 = (If)this.ʼ.get(this.ʼ.size() - 1);
    if (localIf1.ˎ != 0)
    {
      i = 0;
      paramFloat = localIf1.ˋ * k;
    }
    if (localIf2.ˎ != this.ॱ.ॱ() - 1)
    {
      j = 0;
      f1 = localIf2.ˋ * k;
    }
    if (f2 < paramFloat)
    {
      if (i != 0)
      {
        this.ॱʻ.onPull(Math.abs(paramFloat - f2) / k);
        bool1 = true;
      }
    }
    else
    {
      bool1 = bool3;
      paramFloat = f2;
      if (f2 > f1)
      {
        bool1 = bool2;
        if (j != 0)
        {
          this.ॱʽ.onPull(Math.abs(f2 - f1) / k);
          bool1 = true;
        }
        paramFloat = f1;
      }
    }
    this.ˋᐝ += paramFloat - (int)paramFloat;
    scrollTo((int)paramFloat, getScrollY());
    ˋ((int)paramFloat);
    return bool1;
  }
  
  private static boolean ˏ(View paramView)
  {
    return paramView.getClass().getAnnotation(ˊ.class) != null;
  }
  
  private If ͺ()
  {
    int i = ॱॱ();
    float f1;
    if (i > 0) {
      f1 = getScrollX() / i;
    } else {
      f1 = 0.0F;
    }
    float f2;
    if (i > 0) {
      f2 = this.ॱᐝ / i;
    } else {
      f2 = 0.0F;
    }
    int k = -1;
    float f3 = 0.0F;
    float f4 = 0.0F;
    int j = 1;
    Object localObject = null;
    i = 0;
    while (i < this.ʼ.size())
    {
      If localIf2 = (If)this.ʼ.get(i);
      int m = i;
      If localIf1 = localIf2;
      if (j == 0)
      {
        m = i;
        localIf1 = localIf2;
        if (localIf2.ˎ != k + 1)
        {
          localIf1 = this.ʻ;
          localIf1.ˋ = (f3 + f4 + f2);
          localIf1.ˎ = (k + 1);
          localIf1.ˊ = this.ॱ.ॱ(localIf1.ˎ);
          m = i - 1;
        }
      }
      f3 = localIf1.ˋ;
      f4 = localIf1.ˊ;
      if ((j != 0) || (f1 >= f3))
      {
        if ((f1 < f4 + f3 + f2) || (m == this.ʼ.size() - 1)) {
          return localIf1;
        }
      }
      else {
        return localObject;
      }
      j = 0;
      k = localIf1.ˎ;
      f4 = localIf1.ˊ;
      i = m + 1;
      localObject = localIf1;
    }
    return localObject;
  }
  
  private void ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f;
    if ((paramInt2 > 0) && (!this.ʼ.isEmpty()))
    {
      if (!this.ˏॱ.isFinished())
      {
        this.ˏॱ.setFinalX(ॱ() * ॱॱ());
        return;
      }
      int i = getPaddingLeft();
      int j = getPaddingRight();
      int k = getPaddingLeft();
      int m = getPaddingRight();
      f = getScrollX() / (paramInt2 - k - m + paramInt4);
      scrollTo((int)((paramInt1 - i - j + paramInt3) * f), getScrollY());
      return;
    }
    If localIf = ॱ(this.ˏ);
    if (localIf != null) {
      f = Math.min(localIf.ˋ, this.ʾ);
    } else {
      f = 0.0F;
    }
    paramInt1 = (int)((paramInt1 - getPaddingLeft() - getPaddingRight()) * f);
    if (paramInt1 != getScrollX())
    {
      ˏ(false);
      scrollTo(paramInt1, getScrollY());
    }
  }
  
  private void ॱ(If paramIf1, int paramInt, If paramIf2)
  {
    int m = this.ॱ.ॱ();
    int i = ॱॱ();
    float f2;
    if (i > 0) {
      f2 = this.ॱᐝ / i;
    } else {
      f2 = 0.0F;
    }
    int k;
    if (paramIf2 != null)
    {
      i = paramIf2.ˎ;
      if (i < paramIf1.ˎ)
      {
        j = 0;
        f1 = paramIf2.ˋ + paramIf2.ˊ + f2;
        i += 1;
        while ((i <= paramIf1.ˎ) && (j < this.ʼ.size()))
        {
          for (paramIf2 = (If)this.ʼ.get(j);; paramIf2 = (If)this.ʼ.get(j))
          {
            f3 = f1;
            k = i;
            if (i <= paramIf2.ˎ) {
              break;
            }
            f3 = f1;
            k = i;
            if (j >= this.ʼ.size() - 1) {
              break;
            }
            j += 1;
          }
          while (k < paramIf2.ˎ)
          {
            f3 += this.ॱ.ॱ(k) + f2;
            k += 1;
          }
          paramIf2.ˋ = f3;
          f1 = f3 + (paramIf2.ˊ + f2);
          i = k + 1;
        }
      }
      else if (i > paramIf1.ˎ)
      {
        j = this.ʼ.size() - 1;
        f1 = paramIf2.ˋ;
        i -= 1;
        while ((i >= paramIf1.ˎ) && (j >= 0))
        {
          for (paramIf2 = (If)this.ʼ.get(j);; paramIf2 = (If)this.ʼ.get(j))
          {
            f3 = f1;
            k = i;
            if (i >= paramIf2.ˎ) {
              break;
            }
            f3 = f1;
            k = i;
            if (j <= 0) {
              break;
            }
            j -= 1;
          }
          while (k > paramIf2.ˎ)
          {
            f3 -= this.ॱ.ॱ(k) + f2;
            k -= 1;
          }
          f1 = f3 - (paramIf2.ˊ + f2);
          paramIf2.ˋ = f1;
          i = k - 1;
        }
      }
    }
    int n = this.ʼ.size();
    float f3 = paramIf1.ˋ;
    i = paramIf1.ˎ - 1;
    if (paramIf1.ˎ == 0) {
      f1 = paramIf1.ˋ;
    } else {
      f1 = -3.4028235E38F;
    }
    this.ʻॱ = f1;
    if (paramIf1.ˎ == m - 1) {
      f1 = paramIf1.ˋ + paramIf1.ˊ - 1.0F;
    } else {
      f1 = Float.MAX_VALUE;
    }
    this.ʾ = f1;
    int j = paramInt - 1;
    float f1 = f3;
    while (j >= 0)
    {
      paramIf2 = (If)this.ʼ.get(j);
      while (i > paramIf2.ˎ)
      {
        с localС = this.ॱ;
        k = i - 1;
        f1 -= localС.ॱ(i) + f2;
        i = k;
      }
      f1 -= paramIf2.ˊ + f2;
      paramIf2.ˋ = f1;
      if (paramIf2.ˎ == 0) {
        this.ʻॱ = f1;
      }
      j -= 1;
      i -= 1;
    }
    f1 = paramIf1.ˋ + paramIf1.ˊ + f2;
    j = paramIf1.ˎ + 1;
    i = paramInt + 1;
    paramInt = j;
    while (i < n)
    {
      paramIf1 = (If)this.ʼ.get(i);
      while (paramInt < paramIf1.ˎ)
      {
        paramIf2 = this.ॱ;
        j = paramInt + 1;
        f1 += paramIf2.ॱ(paramInt) + f2;
        paramInt = j;
      }
      if (paramIf1.ˎ == m - 1) {
        this.ʾ = (paramIf1.ˊ + f1 - 1.0F);
      }
      paramIf1.ˋ = f1;
      f1 += paramIf1.ˊ + f2;
      i += 1;
      paramInt += 1;
    }
    this.ᐝˊ = false;
  }
  
  private void ॱ(boolean paramBoolean)
  {
    if (this.ʿ != paramBoolean) {
      this.ʿ = paramBoolean;
    }
  }
  
  private boolean ॱ(float paramFloat1, float paramFloat2)
  {
    return ((paramFloat1 < this.ˋˋ) && (paramFloat2 > 0.0F)) || ((paramFloat1 > getWidth() - this.ˋˋ) && (paramFloat2 < 0.0F));
  }
  
  private boolean ॱˊ()
  {
    this.ˏˏ = -1;
    ˋॱ();
    this.ॱʻ.onRelease();
    this.ॱʽ.onRelease();
    return (this.ॱʻ.isFinished()) || (this.ॱʽ.isFinished());
  }
  
  private int ॱॱ()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int j = paramArrayList.size();
    int k = getDescendantFocusability();
    if (k != 393216)
    {
      int i = 0;
      while (i < getChildCount())
      {
        View localView = getChildAt(i);
        if (localView.getVisibility() == 0)
        {
          If localIf = ˊ(localView);
          if ((localIf != null) && (localIf.ˎ == this.ˏ)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
        i += 1;
      }
    }
    if ((k != 262144) || (j == paramArrayList.size()))
    {
      if (!isFocusable()) {
        return;
      }
      if (((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) {
        return;
      }
      if (paramArrayList != null) {
        paramArrayList.add(this);
      }
    }
  }
  
  public void addTouchables(ArrayList<View> paramArrayList)
  {
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        If localIf = ˊ(localView);
        if ((localIf != null) && (localIf.ˎ == this.ˏ)) {
          localView.addTouchables(paramArrayList);
        }
      }
      i += 1;
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    ViewGroup.LayoutParams localLayoutParams = paramLayoutParams;
    if (!checkLayoutParams(paramLayoutParams)) {
      localLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    paramLayoutParams = (iF)localLayoutParams;
    paramLayoutParams.ˏ |= ˏ(paramView);
    if (this.ʼॱ)
    {
      if ((paramLayoutParams != null) && (paramLayoutParams.ˏ)) {
        throw new IllegalStateException("Cannot add pager decor view during layout");
      }
      paramLayoutParams.ˎ = true;
      addViewInLayout(paramView, paramInt, localLayoutParams);
      return;
    }
    super.addView(paramView, paramInt, localLayoutParams);
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (this.ॱ == null) {
      return false;
    }
    int i = ॱॱ();
    int j = getScrollX();
    if (paramInt < 0) {
      return j > (int)(i * this.ʻॱ);
    }
    if (paramInt > 0) {
      return j < (int)(i * this.ʾ);
    }
    return false;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof iF)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    this.ˋॱ = true;
    if ((!this.ˏॱ.isFinished()) && (this.ˏॱ.computeScrollOffset()))
    {
      int i = getScrollX();
      int j = getScrollY();
      int k = this.ˏॱ.getCurrX();
      int m = this.ˏॱ.getCurrY();
      if ((i != k) || (j != m))
      {
        scrollTo(k, m);
        if (!ˋ(k))
        {
          this.ˏॱ.abortAnimation();
          scrollTo(0, m);
        }
      }
      т.ˏ(this);
      return;
    }
    ˏ(true);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (ॱ(paramKeyEvent));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 4096) {
      return super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
    }
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        If localIf = ˊ(localView);
        if ((localIf != null) && (localIf.ˎ == this.ˏ) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
      i += 1;
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int k = 0;
    int i = 0;
    int m = getOverScrollMode();
    boolean bool;
    if ((m == 0) || ((m == 1) && (this.ॱ != null) && (this.ॱ.ॱ() > 1)))
    {
      int j;
      if (!this.ॱʻ.isFinished())
      {
        k = paramCanvas.save();
        i = getHeight() - getPaddingTop() - getPaddingBottom();
        m = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i + getPaddingTop(), this.ʻॱ * m);
        this.ॱʻ.setSize(i, m);
        j = this.ॱʻ.draw(paramCanvas) | false;
        paramCanvas.restoreToCount(k);
      }
      k = j;
      if (!this.ॱʽ.isFinished())
      {
        m = paramCanvas.save();
        k = getWidth();
        int n = getHeight();
        int i1 = getPaddingTop();
        int i2 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(this.ʾ + 1.0F) * k);
        this.ॱʽ.setSize(n - i1 - i2, k);
        bool = j | this.ॱʽ.draw(paramCanvas);
        paramCanvas.restoreToCount(m);
      }
    }
    else
    {
      this.ॱʻ.finish();
      this.ॱʽ.finish();
    }
    if (bool) {
      т.ˏ(this);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = this.ॱˋ;
    if ((localDrawable != null) && (localDrawable.isStateful())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new iF();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new iF(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return generateDefaultLayoutParams();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.ꞌ == 2) {
      paramInt2 = paramInt1 - 1 - paramInt2;
    }
    return ((iF)((View)this.ﾞ.get(paramInt2)).getLayoutParams()).ᐝ;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.ᐨ = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.ﹳ);
    if ((this.ˏॱ != null) && (!this.ˏॱ.isFinished())) {
      this.ˏॱ.abortAnimation();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.ॱᐝ > 0) && (this.ॱˋ != null) && (this.ʼ.size() > 0) && (this.ॱ != null))
    {
      int k = getScrollX();
      int m = getWidth();
      float f3 = this.ॱᐝ / m;
      int j = 0;
      Object localObject = (If)this.ʼ.get(0);
      float f1 = ((If)localObject).ˋ;
      int n = this.ʼ.size();
      int i = ((If)localObject).ˎ;
      int i1 = ((If)this.ʼ.get(n - 1)).ˎ;
      while (i < i1)
      {
        while ((i > ((If)localObject).ˎ) && (j < n))
        {
          localObject = this.ʼ;
          j += 1;
          localObject = (If)((ArrayList)localObject).get(j);
        }
        float f2;
        if (i == ((If)localObject).ˎ)
        {
          f2 = (((If)localObject).ˋ + ((If)localObject).ˊ) * m;
          f1 = ((If)localObject).ˋ + ((If)localObject).ˊ + f3;
        }
        else
        {
          float f4 = this.ॱ.ॱ(i);
          f2 = (f1 + f4) * m;
          f1 += f4 + f3;
        }
        if (this.ॱᐝ + f2 > k)
        {
          this.ॱˋ.setBounds(Math.round(f2), this.ॱˎ, Math.round(this.ॱᐝ + f2), this.ᐝॱ);
          this.ॱˋ.draw(paramCanvas);
        }
        if (f2 > k + m) {
          return;
        }
        i += 1;
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction() & 0xFF;
    if ((i == 3) || (i == 1))
    {
      ॱˊ();
      return false;
    }
    if (i != 0)
    {
      if (this.ˊᐝ) {
        return true;
      }
      if (this.ˉ) {
        return false;
      }
    }
    float f1;
    switch (i)
    {
    default: 
      break;
    case 2: 
      i = this.ˏˏ;
      if (i != -1)
      {
        i = paramMotionEvent.findPointerIndex(i);
        float f2 = paramMotionEvent.getX(i);
        f1 = f2 - this.ˋᐝ;
        float f4 = Math.abs(f1);
        float f3 = paramMotionEvent.getY(i);
        float f5 = Math.abs(f3 - this.ˏˎ);
        if ((f1 != 0.0F) && (!ॱ(this.ˋᐝ, f1)) && (ˋ(this, false, (int)f1, (int)f2, (int)f3)))
        {
          this.ˋᐝ = f2;
          this.ˎˎ = f3;
          this.ˉ = true;
          return false;
        }
        if ((f4 > this.ˌ) && (0.5F * f4 > f5))
        {
          this.ˊᐝ = true;
          ˋ(true);
          ˎ(1);
          if (f1 > 0.0F) {
            f1 = this.ˍ + this.ˌ;
          } else {
            f1 = this.ˍ - this.ˌ;
          }
          this.ˋᐝ = f1;
          this.ˎˎ = f3;
          ॱ(true);
        }
        else if (f5 > this.ˌ)
        {
          this.ˉ = true;
        }
        if ((this.ˊᐝ) && (ˏ(f2))) {
          т.ˏ(this);
        }
      }
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      this.ˍ = f1;
      this.ˋᐝ = f1;
      f1 = paramMotionEvent.getY();
      this.ˏˎ = f1;
      this.ˎˎ = f1;
      this.ˏˏ = paramMotionEvent.getPointerId(0);
      this.ˉ = false;
      this.ˋॱ = true;
      this.ˏॱ.computeScrollOffset();
      if ((this.ﾟ == 2) && (Math.abs(this.ˏॱ.getFinalX() - this.ˏॱ.getCurrX()) > this.ـ))
      {
        this.ˏॱ.abortAnimation();
        this.ˋˊ = false;
        ˊ();
        this.ˊᐝ = true;
        ˋ(true);
        ˎ(1);
      }
      else
      {
        ˏ(false);
        this.ˊᐝ = false;
      }
      break;
    case 6: 
      ˏ(paramMotionEvent);
    }
    if (this.ͺॱ == null) {
      this.ͺॱ = VelocityTracker.obtain();
    }
    this.ͺॱ.addMovement(paramMotionEvent);
    return this.ˊᐝ;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i3 = getChildCount();
    int i5 = paramInt3 - paramInt1;
    int i4 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int j = getPaddingRight();
    paramInt4 = getPaddingBottom();
    int i6 = getScrollX();
    int k = 0;
    int m = 0;
    View localView;
    iF localIF;
    while (m < i3)
    {
      localView = getChildAt(m);
      i = paramInt2;
      int i2 = paramInt1;
      int i1 = j;
      int n = paramInt4;
      paramInt3 = k;
      if (localView.getVisibility() != 8)
      {
        localIF = (iF)localView.getLayoutParams();
        i = paramInt2;
        i2 = paramInt1;
        i1 = j;
        n = paramInt4;
        paramInt3 = k;
        if (localIF.ˏ)
        {
          paramInt3 = localIF.ˊ;
          n = localIF.ˊ;
          switch (paramInt3 & 0x7)
          {
          case 2: 
          case 4: 
          default: 
            paramInt3 = paramInt2;
            i = paramInt2;
            break;
          case 3: 
            paramInt3 = paramInt2;
            i = paramInt2 + localView.getMeasuredWidth();
            break;
          case 1: 
            paramInt3 = Math.max((i5 - localView.getMeasuredWidth()) / 2, paramInt2);
            i = paramInt2;
            break;
          case 5: 
            paramInt3 = i5 - j - localView.getMeasuredWidth();
            j += localView.getMeasuredWidth();
            i = paramInt2;
          }
          switch (n & 0x70)
          {
          default: 
            paramInt2 = paramInt1;
            break;
          case 48: 
            paramInt2 = paramInt1;
            paramInt1 += localView.getMeasuredHeight();
            break;
          case 16: 
            paramInt2 = Math.max((i4 - localView.getMeasuredHeight()) / 2, paramInt1);
            break;
          case 80: 
            paramInt2 = i4 - paramInt4 - localView.getMeasuredHeight();
            paramInt4 += localView.getMeasuredHeight();
          }
          paramInt3 += i6;
          localView.layout(paramInt3, paramInt2, localView.getMeasuredWidth() + paramInt3, localView.getMeasuredHeight() + paramInt2);
          paramInt3 = k + 1;
          n = paramInt4;
          i1 = j;
          i2 = paramInt1;
        }
      }
      m += 1;
      paramInt2 = i;
      paramInt1 = i2;
      j = i1;
      paramInt4 = n;
      k = paramInt3;
    }
    int i = i5 - paramInt2 - j;
    paramInt3 = 0;
    while (paramInt3 < i3)
    {
      localView = getChildAt(paramInt3);
      if (localView.getVisibility() != 8)
      {
        localIF = (iF)localView.getLayoutParams();
        if (!localIF.ˏ)
        {
          If localIf = ˊ(localView);
          if (localIf != null)
          {
            j = paramInt2 + (int)(i * localIf.ˋ);
            if (localIF.ˎ)
            {
              localIF.ˎ = false;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(i * localIF.ॱ), 1073741824), View.MeasureSpec.makeMeasureSpec(i4 - paramInt1 - paramInt4, 1073741824));
            }
            localView.layout(j, paramInt1, localView.getMeasuredWidth() + j, localView.getMeasuredHeight() + paramInt1);
          }
        }
      }
      paramInt3 += 1;
    }
    this.ॱˎ = paramInt1;
    this.ᐝॱ = (i4 - paramInt4);
    this.ᐝˋ = k;
    if (this.ᐨ) {
      ˏ(this.ˏ, false, 0, false);
    }
    this.ᐨ = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    this.ˋˋ = Math.min(paramInt1 / 10, this.ˊˋ);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i5 = getChildCount();
    int k = 0;
    View localView;
    iF localIF;
    while (k < i5)
    {
      localView = getChildAt(k);
      i = paramInt1;
      int j = paramInt2;
      if (localView.getVisibility() != 8)
      {
        localIF = (iF)localView.getLayoutParams();
        i = paramInt1;
        j = paramInt2;
        if (localIF != null)
        {
          i = paramInt1;
          j = paramInt2;
          if (localIF.ˏ)
          {
            j = localIF.ˊ & 0x7;
            int m = localIF.ˊ & 0x70;
            int i1 = Integer.MIN_VALUE;
            i = Integer.MIN_VALUE;
            if ((m == 48) || (m == 80)) {
              m = 1;
            } else {
              m = 0;
            }
            int n;
            if ((j == 3) || (j == 5)) {
              n = 1;
            } else {
              n = 0;
            }
            if (m != 0)
            {
              j = 1073741824;
            }
            else
            {
              j = i1;
              if (n != 0)
              {
                i = 1073741824;
                j = i1;
              }
            }
            int i3 = paramInt1;
            i1 = paramInt2;
            int i2 = i3;
            int i4;
            if (localIF.width != -2)
            {
              i4 = 1073741824;
              j = i4;
              i2 = i3;
              if (localIF.width != -1)
              {
                i2 = localIF.width;
                j = i4;
              }
            }
            i3 = i1;
            if (localIF.height != -2)
            {
              i4 = 1073741824;
              i = i4;
              i3 = i1;
              if (localIF.height != -1)
              {
                i3 = localIF.height;
                i = i4;
              }
            }
            localView.measure(View.MeasureSpec.makeMeasureSpec(i2, j), View.MeasureSpec.makeMeasureSpec(i3, i));
            if (m != 0)
            {
              j = paramInt2 - localView.getMeasuredHeight();
              i = paramInt1;
            }
            else
            {
              i = paramInt1;
              j = paramInt2;
              if (n != 0)
              {
                i = paramInt1 - localView.getMeasuredWidth();
                j = paramInt2;
              }
            }
          }
        }
      }
      k += 1;
      paramInt1 = i;
      paramInt2 = j;
    }
    this.ʽॱ = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    this.ˈ = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
    this.ʼॱ = true;
    ˊ();
    this.ʼॱ = false;
    int i = getChildCount();
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      localView = getChildAt(paramInt2);
      if (localView.getVisibility() != 8)
      {
        localIF = (iF)localView.getLayoutParams();
        if ((localIF == null) || (!localIF.ˏ)) {
          localView.measure(View.MeasureSpec.makeMeasureSpec((int)(paramInt1 * localIF.ॱ), 1073741824), this.ˈ);
        }
      }
      paramInt2 += 1;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int k = getChildCount();
    int i;
    int j;
    if ((paramInt & 0x2) != 0)
    {
      i = 0;
      j = 1;
    }
    else
    {
      i = k - 1;
      j = -1;
      k = -1;
    }
    while (i != k)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        If localIf = ˊ(localView);
        if ((localIf != null) && (localIf.ˎ == this.ˏ) && (localView.requestFocus(paramInt, paramRect))) {
          return true;
        }
      }
      i += j;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ᐝ))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (ᐝ)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.ˏ());
    if (this.ॱ != null)
    {
      this.ॱ.ˋ(paramParcelable.ˊ, paramParcelable.ˏ);
      ˊ(paramParcelable.ˋ, false, true);
      return;
    }
    this.ॱॱ = paramParcelable.ˋ;
    this.ͺ = paramParcelable.ˊ;
    this.ॱˊ = paramParcelable.ˏ;
  }
  
  public Parcelable onSaveInstanceState()
  {
    ᐝ localᐝ = new ᐝ(super.onSaveInstanceState());
    localᐝ.ˋ = this.ˏ;
    if (this.ॱ != null) {
      localᐝ.ˊ = this.ॱ.ˎ();
    }
    return localᐝ;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      ॱ(paramInt1, paramInt3, this.ॱᐝ, this.ॱᐝ);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.ॱͺ) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.ॱ() == 0)) {
      return false;
    }
    if (this.ͺॱ == null) {
      this.ͺॱ = VelocityTracker.obtain();
    }
    this.ͺॱ.addMovement(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    boolean bool2 = false;
    boolean bool1 = bool2;
    float f1;
    Object localObject;
    switch (i & 0xFF)
    {
    default: 
      bool1 = bool2;
      break;
    case 0: 
      this.ˏॱ.abortAnimation();
      this.ˋˊ = false;
      ˊ();
      f1 = paramMotionEvent.getX();
      this.ˍ = f1;
      this.ˋᐝ = f1;
      f1 = paramMotionEvent.getY();
      this.ˏˎ = f1;
      this.ˎˎ = f1;
      this.ˏˏ = paramMotionEvent.getPointerId(0);
      bool1 = bool2;
      break;
    case 2: 
      if (!this.ˊᐝ)
      {
        i = paramMotionEvent.findPointerIndex(this.ˏˏ);
        if (i == -1)
        {
          bool1 = ॱˊ();
          break;
        }
        f1 = paramMotionEvent.getX(i);
        float f3 = Math.abs(f1 - this.ˋᐝ);
        float f2 = paramMotionEvent.getY(i);
        float f4 = Math.abs(f2 - this.ˎˎ);
        if ((f3 > this.ˌ) && (f3 > f4))
        {
          this.ˊᐝ = true;
          ˋ(true);
          if (f1 - this.ˍ > 0.0F) {
            f1 = this.ˍ + this.ˌ;
          } else {
            f1 = this.ˍ - this.ˌ;
          }
          this.ˋᐝ = f1;
          this.ˎˎ = f2;
          ˎ(1);
          ॱ(true);
          localObject = getParent();
          if (localObject != null) {
            ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
          }
        }
      }
      bool1 = bool2;
      if (this.ˊᐝ) {
        bool1 = ˏ(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.ˏˏ))) | false;
      }
      break;
    case 1: 
      bool1 = bool2;
      if (this.ˊᐝ)
      {
        localObject = this.ͺॱ;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, this.ˑ);
        i = (int)((VelocityTracker)localObject).getXVelocity(this.ˏˏ);
        this.ˋˊ = true;
        int j = ॱॱ();
        int k = getScrollX();
        localObject = ͺ();
        f1 = this.ॱᐝ / j;
        ˊ(ˏ(((If)localObject).ˎ, (k / j - ((If)localObject).ˋ) / (((If)localObject).ˊ + f1), i, (int)(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.ˏˏ)) - this.ˍ)), true, true, i);
        bool1 = ॱˊ();
      }
      break;
    case 3: 
      bool1 = bool2;
      if (this.ˊᐝ)
      {
        ˏ(this.ˏ, true, 0, false);
        bool1 = ॱˊ();
      }
      break;
    case 5: 
      i = paramMotionEvent.getActionIndex();
      this.ˋᐝ = paramMotionEvent.getX(i);
      this.ˏˏ = paramMotionEvent.getPointerId(i);
      bool1 = bool2;
      break;
    case 6: 
      ˏ(paramMotionEvent);
      this.ˋᐝ = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.ˏˏ));
      bool1 = bool2;
    }
    if (bool1) {
      т.ˏ(this);
    }
    return true;
  }
  
  public void removeView(View paramView)
  {
    if (this.ʼॱ)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  public void setAdapter(с paramС)
  {
    int i;
    if (this.ॱ != null)
    {
      this.ॱ.ˊ(null);
      this.ॱ.ˋ(this);
      i = 0;
      while (i < this.ʼ.size())
      {
        localObject = (If)this.ʼ.get(i);
        this.ॱ.ˎ(this, ((If)localObject).ˎ, ((If)localObject).ॱ);
        i += 1;
      }
      this.ॱ.ˊ(this);
      this.ʼ.clear();
      ʽ();
      this.ˏ = 0;
      scrollTo(0, 0);
    }
    Object localObject = this.ॱ;
    this.ॱ = paramС;
    this.ˊ = 0;
    if (this.ॱ != null)
    {
      if (this.ˊॱ == null) {
        this.ˊॱ = new ˎ();
      }
      this.ॱ.ˊ(this.ˊॱ);
      this.ˋˊ = false;
      boolean bool = this.ᐨ;
      this.ᐨ = true;
      this.ˊ = this.ॱ.ॱ();
      if (this.ॱॱ >= 0)
      {
        this.ॱ.ˋ(this.ͺ, this.ॱˊ);
        ˊ(this.ॱॱ, false, true);
        this.ॱॱ = -1;
        this.ͺ = null;
        this.ॱˊ = null;
      }
      else if (!bool)
      {
        ˊ();
      }
      else
      {
        requestLayout();
      }
    }
    if ((this.ꜟ != null) && (!this.ꜟ.isEmpty()))
    {
      i = 0;
      int j = this.ꜟ.size();
      while (i < j)
      {
        ((if)this.ꜟ.get(i)).ˋ(this, (с)localObject, paramС);
        i += 1;
      }
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    this.ˋˊ = false;
    boolean bool;
    if (!this.ᐨ) {
      bool = true;
    } else {
      bool = false;
    }
    ˊ(paramInt, bool, false);
  }
  
  public void setCurrentItem(int paramInt, boolean paramBoolean)
  {
    this.ˋˊ = false;
    ˊ(paramInt, paramBoolean, false);
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 1)
    {
      Log.w("ViewPager", "Requested offscreen page limit " + paramInt + " too small; defaulting to " + 1);
      i = 1;
    }
    if (i != this.ˊˊ)
    {
      this.ˊˊ = i;
      ˊ();
    }
  }
  
  @Deprecated
  public void setOnPageChangeListener(ˏ paramˏ)
  {
    this.ꜞ = paramˏ;
  }
  
  public void setPageMargin(int paramInt)
  {
    int i = this.ॱᐝ;
    this.ॱᐝ = paramInt;
    int j = getWidth();
    ॱ(j, j, paramInt, i);
    requestLayout();
  }
  
  public void setPageMarginDrawable(int paramInt)
  {
    setPageMarginDrawable(ᔆ.ˎ(getContext(), paramInt));
  }
  
  public void setPageMarginDrawable(Drawable paramDrawable)
  {
    this.ॱˋ = paramDrawable;
    if (paramDrawable != null) {
      refreshDrawableState();
    }
    boolean bool;
    if (paramDrawable == null) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setPageTransformer(boolean paramBoolean, aux paramAux)
  {
    setPageTransformer(paramBoolean, paramAux, 2);
  }
  
  public void setPageTransformer(boolean paramBoolean, aux paramAux, int paramInt)
  {
    boolean bool1;
    if (paramAux != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    if (this.ㆍ != null) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    int i;
    if (bool1 != bool2) {
      i = 1;
    } else {
      i = 0;
    }
    this.ㆍ = paramAux;
    setChildrenDrawingOrderEnabled(bool1);
    if (bool1)
    {
      int j;
      if (paramBoolean) {
        j = 2;
      } else {
        j = 1;
      }
      this.ꞌ = j;
      this.ꓸ = paramInt;
    }
    else
    {
      this.ꞌ = 0;
    }
    if (i != 0) {
      ˊ();
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.ॱˋ);
  }
  
  boolean ʻ()
  {
    if (this.ˏ > 0)
    {
      setCurrentItem(this.ˏ - 1, true);
      return true;
    }
    return false;
  }
  
  float ˊ(float paramFloat)
  {
    return (float)Math.sin((paramFloat - 0.5F) * 0.47123894F);
  }
  
  If ˊ(int paramInt1, int paramInt2)
  {
    If localIf = new If();
    localIf.ˎ = paramInt1;
    localIf.ॱ = this.ॱ.ˋ(this, paramInt1);
    localIf.ˊ = this.ॱ.ॱ(paramInt1);
    if ((paramInt2 < 0) || (paramInt2 >= this.ʼ.size()))
    {
      this.ʼ.add(localIf);
      return localIf;
    }
    this.ʼ.add(paramInt2, localIf);
    return localIf;
  }
  
  If ˊ(View paramView)
  {
    int i = 0;
    while (i < this.ʼ.size())
    {
      If localIf = (If)this.ʼ.get(i);
      if (this.ॱ.ˊ(paramView, localIf.ॱ)) {
        return localIf;
      }
      i += 1;
    }
    return null;
  }
  
  void ˊ()
  {
    ˏ(this.ˏ);
  }
  
  protected void ˊ(int paramInt1, float paramFloat, int paramInt2)
  {
    int i;
    View localView;
    if (this.ᐝˋ > 0)
    {
      int i1 = getScrollX();
      i = getPaddingLeft();
      int j = getPaddingRight();
      int i2 = getWidth();
      int i3 = getChildCount();
      int m = 0;
      while (m < i3)
      {
        localView = getChildAt(m);
        iF localIF = (iF)localView.getLayoutParams();
        int n;
        if (!localIF.ˏ)
        {
          n = i;
        }
        else
        {
          int k;
          switch (localIF.ˊ & 0x7)
          {
          case 2: 
          case 4: 
          default: 
            n = i;
            k = j;
            j = n;
            break;
          case 3: 
            n = i;
            i += localView.getWidth();
            k = j;
            j = n;
            break;
          case 1: 
            n = Math.max((i2 - localView.getMeasuredWidth()) / 2, i);
            k = j;
            j = n;
            break;
          case 5: 
            k = i2 - j - localView.getMeasuredWidth();
            n = j + localView.getMeasuredWidth();
            j = k;
            k = n;
          }
          int i4 = j + i1 - localView.getLeft();
          n = i;
          j = k;
          if (i4 != 0)
          {
            localView.offsetLeftAndRight(i4);
            j = k;
            n = i;
          }
        }
        m += 1;
        i = n;
      }
    }
    ˎ(paramInt1, paramFloat, paramInt2);
    if (this.ㆍ != null)
    {
      paramInt2 = getScrollX();
      i = getChildCount();
      paramInt1 = 0;
      while (paramInt1 < i)
      {
        localView = getChildAt(paramInt1);
        if (!((iF)localView.getLayoutParams()).ˏ)
        {
          paramFloat = (localView.getLeft() - paramInt2) / ॱॱ();
          this.ㆍ.ॱ(localView, paramFloat);
        }
        paramInt1 += 1;
      }
    }
    this.ᐧ = true;
  }
  
  void ˊ(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    ˊ(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  void ˊ(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    if ((this.ॱ == null) || (this.ॱ.ॱ() <= 0))
    {
      ॱ(false);
      return;
    }
    if ((!paramBoolean2) && (this.ˏ == paramInt1) && (this.ʼ.size() != 0))
    {
      ॱ(false);
      return;
    }
    int i;
    if (paramInt1 < 0)
    {
      i = 0;
    }
    else
    {
      i = paramInt1;
      if (paramInt1 >= this.ॱ.ॱ()) {
        i = this.ॱ.ॱ() - 1;
      }
    }
    paramInt1 = this.ˊˊ;
    if ((i > this.ˏ + paramInt1) || (i < this.ˏ - paramInt1))
    {
      paramInt1 = 0;
      while (paramInt1 < this.ʼ.size())
      {
        ((If)this.ʼ.get(paramInt1)).ˏ = true;
        paramInt1 += 1;
      }
    }
    if (this.ˏ != i) {
      paramBoolean2 = true;
    } else {
      paramBoolean2 = false;
    }
    if (this.ᐨ)
    {
      this.ˏ = i;
      if (paramBoolean2) {
        ʻ(i);
      }
      requestLayout();
      return;
    }
    ˏ(i);
    ˏ(i, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  public boolean ˊ(int paramInt)
  {
    View localView = findFocus();
    Object localObject;
    int j;
    int i;
    if (localView == this)
    {
      localObject = null;
    }
    else
    {
      localObject = localView;
      if (localView != null)
      {
        j = 0;
        for (localObject = localView.getParent();; localObject = ((ViewParent)localObject).getParent())
        {
          i = j;
          if (!(localObject instanceof ViewGroup)) {
            break;
          }
          if (localObject == this)
          {
            i = 1;
            break;
          }
        }
        localObject = localView;
        if (i == 0)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(localView.getClass().getSimpleName());
          for (localObject = localView.getParent(); (localObject instanceof ViewGroup); localObject = ((ViewParent)localObject).getParent()) {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
          }
          Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + localStringBuilder.toString());
          localObject = null;
        }
      }
    }
    boolean bool = false;
    localView = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
    if ((localView != null) && (localView != localObject))
    {
      if (paramInt == 17)
      {
        i = ˋ(this.ʽ, localView).left;
        j = ˋ(this.ʽ, (View)localObject).left;
        if ((localObject != null) && (i >= j)) {
          bool = ʻ();
        } else {
          bool = localView.requestFocus();
        }
      }
      else if (paramInt == 66)
      {
        i = ˋ(this.ʽ, localView).left;
        j = ˋ(this.ʽ, (View)localObject).left;
        if ((localObject != null) && (i <= j)) {
          bool = ᐝ();
        } else {
          bool = localView.requestFocus();
        }
      }
    }
    else if ((paramInt == 17) || (paramInt == 1)) {
      bool = ʻ();
    } else if ((paramInt == 66) || (paramInt == 2)) {
      bool = ᐝ();
    }
    if (bool) {
      playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
    }
    return bool;
  }
  
  public с ˋ()
  {
    return this.ॱ;
  }
  
  public void ˋ(if paramIf)
  {
    if (this.ꜟ == null) {
      this.ꜟ = new ArrayList();
    }
    this.ꜟ.add(paramIf);
  }
  
  protected boolean ˋ(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int j = paramView.getScrollX();
      int k = paramView.getScrollY();
      int i = localViewGroup.getChildCount() - 1;
      while (i >= 0)
      {
        View localView = localViewGroup.getChildAt(i);
        if ((paramInt2 + j >= localView.getLeft()) && (paramInt2 + j < localView.getRight()) && (paramInt3 + k >= localView.getTop()) && (paramInt3 + k < localView.getBottom()) && (ˋ(localView, true, paramInt1, paramInt2 + j - localView.getLeft(), paramInt3 + k - localView.getTop()))) {
          return true;
        }
        i -= 1;
      }
    }
    return (paramBoolean) && (paramView.canScrollHorizontally(-paramInt1));
  }
  
  void ˎ()
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context localContext = getContext();
    this.ˏॱ = new Scroller(localContext, ᐝ);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(localContext);
    float f = localContext.getResources().getDisplayMetrics().density;
    this.ˌ = localViewConfiguration.getScaledPagingTouchSlop();
    this.ˎˏ = ((int)(400.0F * f));
    this.ˑ = localViewConfiguration.getScaledMaximumFlingVelocity();
    this.ॱʻ = new EdgeEffect(localContext);
    this.ॱʽ = new EdgeEffect(localContext);
    this.ॱʼ = ((int)(25.0F * f));
    this.ـ = ((int)(2.0F * f));
    this.ˊˋ = ((int)(16.0F * f));
    т.ˏ(this, new ˋ());
    if (т.ॱ(this) == 0) {
      т.ˎ(this, 1);
    }
    т.ˊ(this, new ˠ()
    {
      private final Rect ॱ = new Rect();
      
      public ເ ॱ(View paramAnonymousView, ເ paramAnonymousເ)
      {
        paramAnonymousView = т.ˏ(paramAnonymousView, paramAnonymousເ);
        if (paramAnonymousView.ʼ()) {
          return paramAnonymousView;
        }
        paramAnonymousເ = this.ॱ;
        paramAnonymousເ.left = paramAnonymousView.ˏ();
        paramAnonymousເ.top = paramAnonymousView.ˊ();
        paramAnonymousເ.right = paramAnonymousView.ˎ();
        paramAnonymousເ.bottom = paramAnonymousView.ॱ();
        int i = 0;
        int j = ڏ.this.getChildCount();
        while (i < j)
        {
          ເ localເ = т.ˋ(ڏ.this.getChildAt(i), paramAnonymousView);
          paramAnonymousເ.left = Math.min(localເ.ˏ(), paramAnonymousເ.left);
          paramAnonymousເ.top = Math.min(localເ.ˊ(), paramAnonymousເ.top);
          paramAnonymousເ.right = Math.min(localເ.ˎ(), paramAnonymousເ.right);
          paramAnonymousເ.bottom = Math.min(localເ.ॱ(), paramAnonymousເ.bottom);
          i += 1;
        }
        return paramAnonymousView.ˏ(paramAnonymousເ.left, paramAnonymousເ.top, paramAnonymousເ.right, paramAnonymousເ.bottom);
      }
    });
  }
  
  void ˎ(int paramInt)
  {
    if (this.ﾟ == paramInt) {
      return;
    }
    this.ﾟ = paramInt;
    if (this.ㆍ != null)
    {
      boolean bool;
      if (paramInt != 0) {
        bool = true;
      } else {
        bool = false;
      }
      ˊ(bool);
    }
    ʼ(paramInt);
  }
  
  public void ˎ(if paramIf)
  {
    if (this.ꜟ != null) {
      this.ꜟ.remove(paramIf);
    }
  }
  
  public void ˎ(ˏ paramˏ)
  {
    if (this.ᐝᐝ == null) {
      this.ᐝᐝ = new ArrayList();
    }
    this.ᐝᐝ.add(paramˏ);
  }
  
  void ˏ()
  {
    int i4 = this.ॱ.ॱ();
    this.ˊ = i4;
    int i;
    if ((this.ʼ.size() < this.ˊˊ * 2 + 1) && (this.ʼ.size() < i4)) {
      i = 1;
    } else {
      i = 0;
    }
    int j = this.ˏ;
    int k = 0;
    int m = 0;
    Object localObject;
    while (m < this.ʼ.size())
    {
      localObject = (If)this.ʼ.get(m);
      int i3 = this.ॱ.ˏ(((If)localObject).ॱ);
      int n;
      int i1;
      int i2;
      if (i3 == -1)
      {
        n = j;
        i1 = k;
        i2 = m;
      }
      else if (i3 == -2)
      {
        this.ʼ.remove(m);
        i3 = m - 1;
        m = k;
        if (k == 0)
        {
          this.ॱ.ˋ(this);
          m = 1;
        }
        this.ॱ.ˎ(this, ((If)localObject).ˎ, ((If)localObject).ॱ);
        i = 1;
        n = j;
        i1 = m;
        i2 = i3;
        if (this.ˏ == ((If)localObject).ˎ)
        {
          n = Math.max(0, Math.min(this.ˏ, i4 - 1));
          i = 1;
          i1 = m;
          i2 = i3;
        }
      }
      else
      {
        n = j;
        i1 = k;
        i2 = m;
        if (((If)localObject).ˎ != i3)
        {
          if (((If)localObject).ˎ == this.ˏ) {
            j = i3;
          }
          ((If)localObject).ˎ = i3;
          i = 1;
          i2 = m;
          i1 = k;
          n = j;
        }
      }
      m = i2 + 1;
      j = n;
      k = i1;
    }
    if (k != 0) {
      this.ॱ.ˊ(this);
    }
    Collections.sort(this.ʼ, ˋ);
    if (i != 0)
    {
      k = getChildCount();
      i = 0;
      while (i < k)
      {
        localObject = (iF)getChildAt(i).getLayoutParams();
        if (!((iF)localObject).ˏ) {
          ((iF)localObject).ॱ = 0.0F;
        }
        i += 1;
      }
      ˊ(j, false, true);
      requestLayout();
    }
  }
  
  void ˏ(int paramInt)
  {
    Object localObject2 = null;
    if (this.ˏ != paramInt)
    {
      localObject2 = ॱ(this.ˏ);
      this.ˏ = paramInt;
    }
    if (this.ॱ == null)
    {
      ʼ();
      return;
    }
    if (this.ˋˊ)
    {
      ʼ();
      return;
    }
    if (getWindowToken() == null) {
      return;
    }
    this.ॱ.ˋ(this);
    paramInt = this.ˊˊ;
    int i2 = Math.max(0, this.ˏ - paramInt);
    int n = this.ॱ.ॱ();
    int i1 = Math.min(n - 1, this.ˏ + paramInt);
    Object localObject1;
    if (n != this.ˊ)
    {
      try
      {
        String str = getResources().getResourceName(getId());
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        localObject1 = Integer.toHexString(getId());
      }
      throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.ˊ + ", found: " + n + " Pager id: " + (String)localObject1 + " Pager class: " + getClass() + " Problematic adapter: " + this.ॱ.getClass());
    }
    Object localObject3 = null;
    paramInt = 0;
    Object localObject4;
    for (;;)
    {
      localObject1 = localObject3;
      if (paramInt >= this.ʼ.size()) {
        break;
      }
      localObject4 = (If)this.ʼ.get(paramInt);
      if (((If)localObject4).ˎ >= this.ˏ)
      {
        localObject1 = localObject3;
        if (((If)localObject4).ˎ != this.ˏ) {
          break;
        }
        localObject1 = localObject4;
        break;
      }
      paramInt += 1;
    }
    localObject3 = localObject1;
    if (localObject1 == null)
    {
      localObject3 = localObject1;
      if (n > 0) {
        localObject3 = ˊ(this.ˏ, paramInt);
      }
    }
    if (localObject3 != null)
    {
      float f3 = 0.0F;
      int m = paramInt - 1;
      if (m >= 0) {
        localObject1 = (If)this.ʼ.get(m);
      } else {
        localObject1 = null;
      }
      int i3 = ॱॱ();
      float f2;
      if (i3 <= 0) {
        f2 = 0.0F;
      } else {
        f2 = 2.0F - ((If)localObject3).ˊ + getPaddingLeft() / i3;
      }
      int k = this.ˏ - 1;
      localObject4 = localObject1;
      int j = paramInt;
      float f1;
      while (k >= 0)
      {
        if ((f3 >= f2) && (k < i2))
        {
          if (localObject4 == null) {
            break;
          }
          paramInt = j;
          f1 = f3;
          i = m;
          localObject1 = localObject4;
          if (k == ((If)localObject4).ˎ)
          {
            paramInt = j;
            f1 = f3;
            i = m;
            localObject1 = localObject4;
            if (!((If)localObject4).ˏ)
            {
              this.ʼ.remove(m);
              this.ॱ.ˎ(this, k, ((If)localObject4).ॱ);
              i = m - 1;
              paramInt = j - 1;
              if (i >= 0) {
                localObject1 = (If)this.ʼ.get(i);
              } else {
                localObject1 = null;
              }
              f1 = f3;
            }
          }
        }
        else if ((localObject4 != null) && (k == ((If)localObject4).ˎ))
        {
          f1 = f3 + ((If)localObject4).ˊ;
          i = m - 1;
          if (i >= 0) {
            localObject1 = (If)this.ʼ.get(i);
          } else {
            localObject1 = null;
          }
          paramInt = j;
        }
        else
        {
          f1 = f3 + ˊ(k, m + 1).ˊ;
          paramInt = j + 1;
          if (m >= 0)
          {
            localObject1 = (If)this.ʼ.get(m);
            i = m;
          }
          else
          {
            localObject1 = null;
            i = m;
          }
        }
        k -= 1;
        j = paramInt;
        f3 = f1;
        m = i;
        localObject4 = localObject1;
      }
      f3 = ((If)localObject3).ˊ;
      k = j + 1;
      if (f3 < 2.0F)
      {
        if (k < this.ʼ.size()) {
          localObject1 = (If)this.ʼ.get(k);
        } else {
          localObject1 = null;
        }
        if (i3 <= 0) {
          f2 = 0.0F;
        } else {
          f2 = getPaddingRight() / i3 + 2.0F;
        }
        i = this.ˏ + 1;
        localObject4 = localObject1;
        while (i < n)
        {
          if ((f3 >= f2) && (i > i1))
          {
            if (localObject4 == null) {
              break;
            }
            paramInt = k;
            localObject1 = localObject4;
            f1 = f3;
            if (i == ((If)localObject4).ˎ)
            {
              paramInt = k;
              localObject1 = localObject4;
              f1 = f3;
              if (!((If)localObject4).ˏ)
              {
                this.ʼ.remove(k);
                this.ॱ.ˎ(this, i, ((If)localObject4).ॱ);
                if (k < this.ʼ.size()) {
                  localObject1 = (If)this.ʼ.get(k);
                } else {
                  localObject1 = null;
                }
                paramInt = k;
                f1 = f3;
              }
            }
          }
          else if ((localObject4 != null) && (i == ((If)localObject4).ˎ))
          {
            f1 = f3 + ((If)localObject4).ˊ;
            paramInt = k + 1;
            if (paramInt < this.ʼ.size()) {
              localObject1 = (If)this.ʼ.get(paramInt);
            } else {
              localObject1 = null;
            }
          }
          else
          {
            localObject1 = ˊ(i, k);
            paramInt = k + 1;
            f1 = f3 + ((If)localObject1).ˊ;
            if (paramInt < this.ʼ.size()) {
              localObject1 = (If)this.ʼ.get(paramInt);
            } else {
              localObject1 = null;
            }
          }
          i += 1;
          k = paramInt;
          localObject4 = localObject1;
          f3 = f1;
        }
      }
      ॱ((If)localObject3, j, (If)localObject2);
      this.ॱ.ॱ(this, this.ˏ, ((If)localObject3).ॱ);
    }
    this.ॱ.ˊ(this);
    int i = getChildCount();
    paramInt = 0;
    while (paramInt < i)
    {
      localObject2 = getChildAt(paramInt);
      localObject1 = (iF)((View)localObject2).getLayoutParams();
      ((iF)localObject1).ᐝ = paramInt;
      if ((!((iF)localObject1).ˏ) && (((iF)localObject1).ॱ == 0.0F))
      {
        localObject2 = ˊ((View)localObject2);
        if (localObject2 != null)
        {
          ((iF)localObject1).ॱ = ((If)localObject2).ˊ;
          ((iF)localObject1).ˋ = ((If)localObject2).ˎ;
        }
      }
      paramInt += 1;
    }
    ʼ();
    if (hasFocus())
    {
      localObject1 = findFocus();
      if (localObject1 != null) {
        localObject1 = ॱ((View)localObject1);
      } else {
        localObject1 = null;
      }
      if ((localObject1 == null) || (((If)localObject1).ˎ != this.ˏ))
      {
        paramInt = 0;
        while (paramInt < getChildCount())
        {
          localObject1 = getChildAt(paramInt);
          localObject2 = ˊ((View)localObject1);
          if ((localObject2 != null) && (((If)localObject2).ˎ == this.ˏ) && (((View)localObject1).requestFocus(2))) {
            return;
          }
          paramInt += 1;
        }
      }
    }
  }
  
  void ˏ(int paramInt1, int paramInt2, int paramInt3)
  {
    if (getChildCount() == 0)
    {
      ॱ(false);
      return;
    }
    int i;
    if ((this.ˏॱ != null) && (!this.ˏॱ.isFinished())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (this.ˋॱ) {
        i = this.ˏॱ.getCurrX();
      } else {
        i = this.ˏॱ.getStartX();
      }
      this.ˏॱ.abortAnimation();
      ॱ(false);
    }
    else
    {
      i = getScrollX();
    }
    int j = getScrollY();
    int k = paramInt1 - i;
    paramInt2 -= j;
    if ((k == 0) && (paramInt2 == 0))
    {
      ˏ(false);
      ˊ();
      ˎ(0);
      return;
    }
    ॱ(true);
    ˎ(2);
    paramInt1 = ॱॱ();
    int m = paramInt1 / 2;
    float f3 = Math.min(1.0F, Math.abs(k) * 1.0F / paramInt1);
    float f1 = m;
    float f2 = m;
    f3 = ˊ(f3);
    paramInt3 = Math.abs(paramInt3);
    if (paramInt3 > 0)
    {
      paramInt1 = Math.round(Math.abs((f1 + f2 * f3) / paramInt3) * 1000.0F) * 4;
    }
    else
    {
      f1 = paramInt1;
      f2 = this.ॱ.ॱ(this.ˏ);
      paramInt1 = (int)((1.0F + Math.abs(k) / (this.ॱᐝ + f1 * f2)) * 100.0F);
    }
    paramInt1 = Math.min(paramInt1, 600);
    this.ˋॱ = false;
    this.ˏॱ.startScroll(i, j, k, paramInt2, paramInt1);
    т.ˏ(this);
  }
  
  public void ˏ(ˏ paramˏ)
  {
    if (this.ᐝᐝ != null) {
      this.ᐝᐝ.remove(paramˏ);
    }
  }
  
  public int ॱ()
  {
    return this.ˏ;
  }
  
  If ॱ(int paramInt)
  {
    int i = 0;
    while (i < this.ʼ.size())
    {
      If localIf = (If)this.ʼ.get(i);
      if (localIf.ˎ == paramInt) {
        return localIf;
      }
      i += 1;
    }
    return null;
  }
  
  If ॱ(View paramView)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this) {
        break;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        return null;
      }
      paramView = (View)localViewParent;
    }
    return ˊ(paramView);
  }
  
  public boolean ॱ(KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramKeyEvent.getAction() == 0)
    {
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        return false;
      case 21: 
        if (paramKeyEvent.hasModifiers(2)) {
          return ʻ();
        }
        return ˊ(17);
      case 22: 
        if (paramKeyEvent.hasModifiers(2)) {
          return ᐝ();
        }
        return ˊ(66);
      }
      if (paramKeyEvent.hasNoModifiers()) {
        return ˊ(2);
      }
      bool1 = bool2;
      if (paramKeyEvent.hasModifiers(1)) {
        bool1 = ˊ(1);
      }
    }
    return bool1;
  }
  
  boolean ᐝ()
  {
    if ((this.ॱ != null) && (this.ˏ < this.ॱ.ॱ() - 1))
    {
      setCurrentItem(this.ˏ + 1, true);
      return true;
    }
    return false;
  }
  
  static class IF
    implements Comparator<View>
  {
    IF() {}
    
    public int ˊ(View paramView1, View paramView2)
    {
      paramView1 = (ڏ.iF)paramView1.getLayoutParams();
      paramView2 = (ڏ.iF)paramView2.getLayoutParams();
      if (paramView1.ˏ != paramView2.ˏ)
      {
        if (paramView1.ˏ) {
          return 1;
        }
        return -1;
      }
      return paramView1.ˋ - paramView2.ˋ;
    }
  }
  
  static class If
  {
    float ˊ;
    float ˋ;
    int ˎ;
    boolean ˏ;
    Object ॱ;
    
    If() {}
  }
  
  public static abstract interface aux
  {
    public abstract void ॱ(View paramView, float paramFloat);
  }
  
  public static class iF
    extends ViewGroup.LayoutParams
  {
    public int ˊ;
    int ˋ;
    boolean ˎ;
    public boolean ˏ;
    float ॱ = 0.0F;
    int ᐝ;
    
    public iF()
    {
      super(-1);
    }
    
    public iF(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ڏ.ˎ);
      this.ˊ = paramContext.getInteger(0, 48);
      paramContext.recycle();
    }
  }
  
  public static abstract interface if
  {
    public abstract void ˋ(ڏ paramڏ, с paramС1, с paramС2);
  }
  
  @Inherited
  @Retention(RetentionPolicy.RUNTIME)
  @Target({java.lang.annotation.ElementType.TYPE})
  public static @interface ˊ {}
  
  class ˋ
    extends ﺜ
  {
    ˋ() {}
    
    private boolean ˋ()
    {
      return (ڏ.this.ॱ != null) && (ڏ.this.ॱ.ॱ() > 1);
    }
    
    public void ˊ(View paramView, ᓵ paramᓵ)
    {
      super.ˊ(paramView, paramᓵ);
      paramᓵ.ॱ(ڏ.class.getName());
      paramᓵ.ˋॱ(ˋ());
      if (ڏ.this.canScrollHorizontally(1)) {
        paramᓵ.ॱ(4096);
      }
      if (ڏ.this.canScrollHorizontally(-1)) {
        paramᓵ.ॱ(8192);
      }
    }
    
    public boolean ˎ(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.ˎ(paramView, paramInt, paramBundle)) {
        return true;
      }
      switch (paramInt)
      {
      default: 
        break;
      case 4096: 
        if (ڏ.this.canScrollHorizontally(1))
        {
          ڏ.this.setCurrentItem(ڏ.this.ˏ + 1);
          return true;
        }
        return false;
      case 8192: 
        if (ڏ.this.canScrollHorizontally(-1))
        {
          ڏ.this.setCurrentItem(ڏ.this.ˏ - 1);
          return true;
        }
        return false;
      }
      return false;
    }
    
    public void ˏ(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.ˏ(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ڏ.class.getName());
      paramAccessibilityEvent.setScrollable(ˋ());
      if ((paramAccessibilityEvent.getEventType() == 4096) && (ڏ.this.ॱ != null))
      {
        paramAccessibilityEvent.setItemCount(ڏ.this.ॱ.ॱ());
        paramAccessibilityEvent.setFromIndex(ڏ.this.ˏ);
        paramAccessibilityEvent.setToIndex(ڏ.this.ˏ);
      }
    }
  }
  
  class ˎ
    extends DataSetObserver
  {
    ˎ() {}
    
    public void onChanged()
    {
      ڏ.this.ˏ();
    }
    
    public void onInvalidated()
    {
      ڏ.this.ˏ();
    }
  }
  
  public static abstract interface ˏ
  {
    public abstract void ˊ(int paramInt);
    
    public abstract void ˋ(int paramInt1, float paramFloat, int paramInt2);
    
    public abstract void ॱ(int paramInt);
  }
  
  public static class ᐝ
    extends 灬
  {
    public static final Parcelable.Creator<ᐝ> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public ڏ.ᐝ[] ˊ(int paramAnonymousInt)
      {
        return new ڏ.ᐝ[paramAnonymousInt];
      }
      
      public ڏ.ᐝ ˋ(Parcel paramAnonymousParcel)
      {
        return new ڏ.ᐝ(paramAnonymousParcel, null);
      }
      
      public ڏ.ᐝ ˋ(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new ڏ.ᐝ(paramAnonymousParcel, paramAnonymousClassLoader);
      }
    };
    Parcelable ˊ;
    int ˋ;
    ClassLoader ˏ;
    
    ᐝ(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      ClassLoader localClassLoader = paramClassLoader;
      if (paramClassLoader == null) {
        localClassLoader = getClass().getClassLoader();
      }
      this.ˋ = paramParcel.readInt();
      this.ˊ = paramParcel.readParcelable(localClassLoader);
      this.ˏ = localClassLoader;
    }
    
    public ᐝ(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.ˋ + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.ˋ);
      paramParcel.writeParcelable(this.ˊ, paramInt);
    }
  }
}
