package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.v4.view.t;
import android.support.v7.a.a.f;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public class ButtonBarLayout
  extends LinearLayout
{
  private boolean a;
  private int b = -1;
  private int c = 0;
  
  public ButtonBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ButtonBarLayout);
    this.a = localTypedArray.getBoolean(a.j.ButtonBarLayout_allowStacking, true);
    localTypedArray.recycle();
  }
  
  private int a(int paramInt)
  {
    int i = getChildCount();
    while (paramInt < i)
    {
      if (getChildAt(paramInt).getVisibility() == 0) {
        return paramInt;
      }
      paramInt++;
    }
    return -1;
  }
  
  private boolean a()
  {
    return getOrientation() == 1;
  }
  
  private void setStacked(boolean paramBoolean)
  {
    setOrientation(paramBoolean);
    int i;
    if (paramBoolean) {
      i = 5;
    } else {
      i = 80;
    }
    setGravity(i);
    View localView = findViewById(a.f.spacer);
    if (localView != null)
    {
      int k;
      if (paramBoolean) {
        k = 8;
      } else {
        k = 4;
      }
      localView.setVisibility(k);
    }
    for (int j = -2 + getChildCount(); j >= 0; j--) {
      bringChildToFront(getChildAt(j));
    }
  }
  
  public int getMinimumHeight()
  {
    return Math.max(this.c, super.getMinimumHeight());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt1);
    if (this.a)
    {
      if ((i > this.b) && (a())) {
        setStacked(false);
      }
      this.b = i;
    }
    int j;
    int k;
    if ((!a()) && (View.MeasureSpec.getMode(paramInt1) == 1073741824))
    {
      j = View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE);
      k = 1;
    }
    else
    {
      j = paramInt1;
      k = 0;
    }
    super.onMeasure(j, paramInt2);
    if ((this.a) && (!a()))
    {
      int i2;
      if ((0xFF000000 & getMeasuredWidthAndState()) == 16777216) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      if (i2 != 0)
      {
        setStacked(true);
        k = 1;
      }
    }
    if (k != 0) {
      super.onMeasure(paramInt1, paramInt2);
    }
    int m = a(0);
    int n = 0;
    if (m >= 0)
    {
      View localView = getChildAt(m);
      LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      n = 0 + (getPaddingTop() + localView.getMeasuredHeight() + localLayoutParams.topMargin + localLayoutParams.bottomMargin);
      if (a())
      {
        int i1 = a(m + 1);
        if (i1 >= 0) {
          n += getChildAt(i1).getPaddingTop() + (int)(16.0F * getResources().getDisplayMetrics().density);
        }
      }
      else
      {
        n += getPaddingBottom();
      }
    }
    if (t.j(this) != n) {
      setMinimumHeight(n);
    }
  }
  
  public void setAllowStacking(boolean paramBoolean)
  {
    if (this.a != paramBoolean)
    {
      this.a = paramBoolean;
      if ((!this.a) && (getOrientation() == 1)) {
        setStacked(false);
      }
      requestLayout();
    }
  }
}
