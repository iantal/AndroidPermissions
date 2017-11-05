package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v4.content.a.a;
import android.support.v4.view.ai;
import android.support.v7.a.a.f;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

@RestrictTo
public class ButtonBarLayout
  extends LinearLayout
{
  private boolean a;
  private int b = -1;
  
  public ButtonBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (a.a(getResources()) >= 320) {}
    for (boolean bool = true;; bool = false)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ButtonBarLayout);
      this.a = paramContext.getBoolean(a.j.ButtonBarLayout_allowStacking, bool);
      paramContext.recycle();
      return;
    }
  }
  
  private int a(int paramInt)
  {
    int i = getChildCount();
    while (paramInt < i)
    {
      if (getChildAt(paramInt).getVisibility() == 0) {
        return paramInt;
      }
      paramInt += 1;
    }
    return -1;
  }
  
  private boolean a()
  {
    return getOrientation() == 1;
  }
  
  private void setStacked(boolean paramBoolean)
  {
    label17:
    View localView;
    if (paramBoolean)
    {
      i = 1;
      setOrientation(i);
      if (!paramBoolean) {
        break label78;
      }
      i = 5;
      setGravity(i);
      localView = findViewById(a.f.spacer);
      if (localView != null) {
        if (!paramBoolean) {
          break label84;
        }
      }
    }
    label78:
    label84:
    for (int i = 8;; i = 4)
    {
      localView.setVisibility(i);
      i = getChildCount() - 2;
      while (i >= 0)
      {
        bringChildToFront(getChildAt(i));
        i -= 1;
      }
      i = 0;
      break;
      i = 80;
      break label17;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = View.MeasureSpec.getSize(paramInt1);
    if (this.a)
    {
      if ((m > this.b) && (a())) {
        setStacked(false);
      }
      this.b = m;
    }
    int i;
    int j;
    int k;
    if ((!a()) && (View.MeasureSpec.getMode(paramInt1) == 1073741824))
    {
      i = View.MeasureSpec.makeMeasureSpec(m, Integer.MIN_VALUE);
      j = 1;
      super.onMeasure(i, paramInt2);
      k = j;
      if (this.a)
      {
        k = j;
        if (!a())
        {
          if (Build.VERSION.SDK_INT < 11) {
            break label280;
          }
          if ((ai.i(this) & 0xFF000000) != 16777216) {
            break label275;
          }
          i = 1;
          label117:
          k = j;
          if (i != 0)
          {
            setStacked(true);
            k = 1;
          }
        }
      }
      if (k != 0) {
        super.onMeasure(paramInt1, paramInt2);
      }
      paramInt1 = a(0);
      if (paramInt1 < 0) {
        break label354;
      }
      View localView = getChildAt(paramInt1);
      LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      paramInt2 = getPaddingTop();
      i = localView.getMeasuredHeight();
      j = localLayoutParams.topMargin;
      paramInt2 = localLayoutParams.bottomMargin + (i + paramInt2 + j) + 0;
      if (!a()) {
        break label344;
      }
      i = a(paramInt1 + 1);
      paramInt1 = paramInt2;
      if (i >= 0) {
        paramInt1 = (int)(paramInt2 + (getChildAt(i).getPaddingTop() + 16.0F * getResources().getDisplayMetrics().density));
      }
    }
    for (;;)
    {
      if (ai.q(this) != paramInt1) {
        setMinimumHeight(paramInt1);
      }
      return;
      i = paramInt1;
      j = 0;
      break;
      label275:
      i = 0;
      break label117;
      label280:
      int n = getChildCount();
      i = 0;
      k = 0;
      while (i < n)
      {
        k += getChildAt(i).getMeasuredWidth();
        i += 1;
      }
      if (getPaddingLeft() + k + getPaddingRight() > m)
      {
        i = 1;
        break label117;
      }
      i = 0;
      break label117;
      label344:
      paramInt1 = paramInt2 + getPaddingBottom();
      continue;
      label354:
      paramInt1 = 0;
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
