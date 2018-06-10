package com.spotify.paste.widgets.layouts;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.spotify.base.java.logging.Logger;
import mmh;
import xov;

public class AspectRatioView
  extends ViewGroup
{
  private float a = 1.0F;
  private boolean b;
  private boolean c;
  private boolean d;
  private int e;
  private int f;
  
  public AspectRatioView(Context paramContext)
  {
    super(paramContext);
    setWillNotDraw(true);
  }
  
  public AspectRatioView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setWillNotDraw(true);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, xov.a);
    this.a = paramContext.getFraction(xov.d, 1, 1, this.a);
    this.b = paramContext.getBoolean(xov.c, this.b);
    this.c = paramContext.getBoolean(xov.b, this.c);
    this.d = paramContext.getBoolean(xov.g, this.d);
    this.e = paramContext.getDimensionPixelSize(xov.f, this.e);
    this.f = paramContext.getDimensionPixelSize(xov.e, this.f);
    paramContext.recycle();
  }
  
  public void addView(View paramView)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("AspectRatioView can host only one direct child.");
    }
    super.addView(paramView);
  }
  
  public void addView(View paramView, int paramInt)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("AspectRatioView can host only one direct child.");
    }
    super.addView(paramView, paramInt);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("AspectRatioView can host only one direct child.");
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("AspectRatioView can host only one direct child.");
    }
    super.addView(paramView, paramLayoutParams);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getPaddingTop();
    paramInt3 = getPaddingLeft();
    paramInt4 = getChildCount();
    paramInt1 = 0;
    while (paramInt1 < paramInt4)
    {
      View localView = getChildAt(paramInt1);
      localView.layout(paramInt3, paramInt2, localView.getMeasuredWidth() + paramInt3, localView.getMeasuredHeight() + paramInt2);
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Object localObject = getChildAt(0);
    int k = 1;
    if ((localObject != null) && (((View)localObject).getLayoutParams() != null))
    {
      localObject = ((View)localObject).getLayoutParams();
      if (((ViewGroup.LayoutParams)localObject).width >= 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (((ViewGroup.LayoutParams)localObject).height >= 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          throw new IllegalStateException("Child supplied to AspectRatioView cannot have both dimensions set to exact");
        }
      }
      if (((ViewGroup.LayoutParams)localObject).width >= 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (mmh.a(paramInt1)) {
          throw new IllegalStateException("Both child and AspectRatioView have exact width dimension.");
        }
        i = View.MeasureSpec.getSize(((ViewGroup.LayoutParams)localObject).width);
        j = 0;
        break label195;
      }
      if (((ViewGroup.LayoutParams)localObject).height >= 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (mmh.a(paramInt2)) {
          throw new IllegalStateException("Both child and AspectRatioView have exact height dimension.");
        }
        j = View.MeasureSpec.getSize(((ViewGroup.LayoutParams)localObject).height);
        i = 0;
        break label195;
      }
    }
    int m = 0;
    int i = m;
    int j = i;
    k = i;
    i = m;
    label195:
    if (k == 0)
    {
      i = getDefaultSize(getSuggestedMinimumWidth(), paramInt1);
      j = getDefaultSize(getSuggestedMinimumHeight(), paramInt2);
    }
    if ((i == 0) && (j == 0))
    {
      Logger.d("With both width and height set to zero, it is impossible to calculate and enforce aspect ratio.", new Object[0]);
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int i1 = getPaddingLeft();
    int i2 = getPaddingRight();
    m = getPaddingTop();
    int n = getPaddingBottom();
    if ((i != 0) && (!mmh.a(paramInt2)))
    {
      if ((j != 0) && (!mmh.a(paramInt1)))
      {
        if (this.a > i / j)
        {
          if ((this.d) && (View.MeasureSpec.getMode(paramInt2) == 1073741824))
          {
            paramInt1 = i;
            paramInt2 = j;
            if (this.c) {}
          }
          else
          {
            paramInt2 = Math.round((i - this.e) / this.a);
            paramInt1 = i;
          }
        }
        else if ((this.d) && (View.MeasureSpec.getMode(paramInt1) == 1073741824))
        {
          paramInt1 = i;
          paramInt2 = j;
          if (this.b) {}
        }
        else
        {
          paramInt1 = Math.round((j - this.f) * this.a);
          paramInt2 = j;
        }
      }
      else
      {
        paramInt2 = Math.max(j, Math.round(i / this.a) + this.f);
        paramInt1 = i;
      }
    }
    else
    {
      paramInt1 = Math.max(i, Math.round(j * this.a) + this.e);
      paramInt2 = j;
    }
    j = paramInt1;
    i = paramInt2;
    if (k != 0)
    {
      j = paramInt1 + (i1 + i2);
      i = paramInt2 + (m + n);
    }
    setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(j, 1073741824), View.MeasureSpec.makeMeasureSpec(i, 1073741824));
    measureChildren(Math.max(0, View.MeasureSpec.makeMeasureSpec(j, 1073741824)), Math.max(0, View.MeasureSpec.makeMeasureSpec(i, 1073741824)));
  }
}
