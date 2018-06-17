package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.id;
import android.support.v7.appcompat.R.styleable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class ButtonBarLayout
  extends LinearLayout
{
  private static final int ALLOW_STACKING_MIN_HEIGHT_DP = 320;
  private static final int PEEK_BUTTON_DP = 16;
  private boolean mAllowStacking;
  private int mLastWidthSize = -1;
  private int mMinimumHeight = 0;
  
  public ButtonBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    boolean bool;
    if (getResources().getConfiguration().screenHeightDp >= 320) {
      bool = true;
    } else {
      bool = false;
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.ButtonBarLayout);
    this.mAllowStacking = paramContext.getBoolean(R.styleable.ButtonBarLayout_allowStacking, bool);
    paramContext.recycle();
  }
  
  private int getNextVisibleChildIndex(int paramInt)
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
  
  private boolean isStacked()
  {
    return getOrientation() == 1;
  }
  
  private void setStacked(boolean paramBoolean)
  {
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    setOrientation(i);
    if (paramBoolean) {
      i = 5;
    } else {
      i = 80;
    }
    setGravity(i);
    View localView = findViewById(R.id.spacer);
    if (localView != null)
    {
      if (paramBoolean) {
        i = 8;
      } else {
        i = 4;
      }
      localView.setVisibility(i);
    }
    int i = getChildCount() - 2;
    while (i >= 0)
    {
      bringChildToFront(getChildAt(i));
      i -= 1;
    }
  }
  
  public int getMinimumHeight()
  {
    return Math.max(this.mMinimumHeight, super.getMinimumHeight());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getSize(paramInt1);
    if (this.mAllowStacking)
    {
      if ((j > this.mLastWidthSize) && (isStacked())) {
        setStacked(false);
      }
      this.mLastWidthSize = j;
    }
    int i = 0;
    if ((!isStacked()) && (View.MeasureSpec.getMode(paramInt1) == 1073741824))
    {
      j = View.MeasureSpec.makeMeasureSpec(j, Integer.MIN_VALUE);
      i = 1;
    }
    else
    {
      j = paramInt1;
    }
    super.onMeasure(j, paramInt2);
    int k = i;
    if (this.mAllowStacking)
    {
      k = i;
      if (!isStacked())
      {
        if ((getMeasuredWidthAndState() & 0xFF000000) == 16777216) {
          j = 1;
        } else {
          j = 0;
        }
        k = i;
        if (j != 0)
        {
          setStacked(true);
          k = 1;
        }
      }
    }
    if (k != 0) {
      super.onMeasure(paramInt1, paramInt2);
    }
    paramInt1 = 0;
    i = getNextVisibleChildIndex(0);
    if (i >= 0)
    {
      View localView = getChildAt(i);
      LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      paramInt2 = getPaddingTop() + localView.getMeasuredHeight() + localLayoutParams.topMargin + localLayoutParams.bottomMargin + 0;
      if (isStacked())
      {
        i = getNextVisibleChildIndex(i + 1);
        paramInt1 = paramInt2;
        if (i >= 0) {
          paramInt1 = paramInt2 + (getChildAt(i).getPaddingTop() + (int)(getResources().getDisplayMetrics().density * 16.0F));
        }
      }
      else
      {
        paramInt1 = paramInt2 + getPaddingBottom();
      }
    }
    if (ViewCompat.getMinimumHeight(this) != paramInt1) {
      setMinimumHeight(paramInt1);
    }
  }
  
  public void setAllowStacking(boolean paramBoolean)
  {
    if (this.mAllowStacking != paramBoolean)
    {
      this.mAllowStacking = paramBoolean;
      if ((!this.mAllowStacking) && (getOrientation() == 1)) {
        setStacked(false);
      }
      requestLayout();
    }
  }
}
