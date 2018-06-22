package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.support.v4.view.t;
import android.support.v4.view.x;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;

abstract class a
  extends ViewGroup
{
  protected final a.a a = new a.a(this);
  protected final Context b;
  protected ActionMenuView c;
  protected d d;
  protected int e;
  protected x f;
  private boolean g;
  private boolean h;
  
  a(Context paramContext)
  {
    this(paramContext, null);
  }
  
  a(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    TypedValue localTypedValue = new TypedValue();
    if ((paramContext.getTheme().resolveAttribute(android.support.v7.a.a.a.actionBarPopupTheme, localTypedValue, true)) && (localTypedValue.resourceId != 0))
    {
      this.b = new ContextThemeWrapper(paramContext, localTypedValue.resourceId);
      return;
    }
    this.b = paramContext;
  }
  
  protected static int a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramInt1 - paramInt2;
    }
    return paramInt1 + paramInt2;
  }
  
  protected int a(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), paramInt2);
    return Math.max(0, paramInt1 - paramView.getMeasuredWidth() - paramInt3);
  }
  
  protected int a(View paramView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    int k = paramInt2 + (paramInt3 - j) / 2;
    if (paramBoolean) {
      paramView.layout(paramInt1 - i, k, paramInt1, j + k);
    } else {
      paramView.layout(paramInt1, k, paramInt1 + i, j + k);
    }
    if (paramBoolean) {
      i = -i;
    }
    return i;
  }
  
  public x a(int paramInt, long paramLong)
  {
    if (this.f != null) {
      this.f.b();
    }
    if (paramInt == 0)
    {
      if (getVisibility() != 0) {
        setAlpha(0.0F);
      }
      x localX2 = t.k(this).a(1.0F);
      localX2.a(paramLong);
      localX2.a(this.a.a(localX2, paramInt));
      return localX2;
    }
    x localX1 = t.k(this).a(0.0F);
    localX1.a(paramLong);
    localX1.a(this.a.a(localX1, paramInt));
    return localX1;
  }
  
  public boolean a()
  {
    if (this.d != null) {
      return this.d.f();
    }
    return false;
  }
  
  public int getAnimatedVisibility()
  {
    if (this.f != null) {
      return this.a.a;
    }
    return getVisibility();
  }
  
  public int getContentHeight()
  {
    return this.e;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    TypedArray localTypedArray = getContext().obtainStyledAttributes(null, a.j.ActionBar, android.support.v7.a.a.a.actionBarStyle, 0);
    setContentHeight(localTypedArray.getLayoutDimension(a.j.ActionBar_height, 0));
    localTypedArray.recycle();
    if (this.d != null) {
      this.d.a(paramConfiguration);
    }
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if (i == 9) {
      this.h = false;
    }
    if (!this.h)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i == 9) && (!bool)) {
        this.h = true;
      }
    }
    if ((i == 10) || (i == 3)) {
      this.h = false;
    }
    return true;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if (i == 0) {
      this.g = false;
    }
    if (!this.g)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i == 0) && (!bool)) {
        this.g = true;
      }
    }
    if ((i == 1) || (i == 3)) {
      this.g = false;
    }
    return true;
  }
  
  public void setContentHeight(int paramInt)
  {
    this.e = paramInt;
    requestLayout();
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt != getVisibility())
    {
      if (this.f != null) {
        this.f.b();
      }
      super.setVisibility(paramInt);
    }
  }
}
