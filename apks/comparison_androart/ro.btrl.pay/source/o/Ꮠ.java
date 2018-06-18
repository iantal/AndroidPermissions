package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public class Ꮠ
  extends LinearLayout
{
  private boolean ˊ;
  private int ˋ = 0;
  private int ॱ = -1;
  
  public Ꮠ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.ButtonBarLayout);
    this.ˊ = paramContext.getBoolean(Ⅼ.ˏ.ButtonBarLayout_allowStacking, true);
    paramContext.recycle();
  }
  
  private int ˋ(int paramInt)
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
  
  private void ˎ(boolean paramBoolean)
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
    View localView = findViewById(Ⅼ.IF.spacer);
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
  
  private boolean ˏ()
  {
    return getOrientation() == 1;
  }
  
  public int getMinimumHeight()
  {
    return Math.max(this.ˋ, super.getMinimumHeight());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getSize(paramInt1);
    if (this.ˊ)
    {
      if ((j > this.ॱ) && (ˏ())) {
        ˎ(false);
      }
      this.ॱ = j;
    }
    int i = 0;
    if ((!ˏ()) && (View.MeasureSpec.getMode(paramInt1) == 1073741824))
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
    if (this.ˊ)
    {
      k = i;
      if (!ˏ())
      {
        if ((getMeasuredWidthAndState() & 0xFF000000) == 16777216) {
          j = 1;
        } else {
          j = 0;
        }
        k = i;
        if (j != 0)
        {
          ˎ(true);
          k = 1;
        }
      }
    }
    if (k != 0) {
      super.onMeasure(paramInt1, paramInt2);
    }
    paramInt1 = 0;
    i = ˋ(0);
    if (i >= 0)
    {
      View localView = getChildAt(i);
      LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      paramInt2 = getPaddingTop() + localView.getMeasuredHeight() + localLayoutParams.topMargin + localLayoutParams.bottomMargin + 0;
      if (ˏ())
      {
        i = ˋ(i + 1);
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
    if (т.ʽ(this) != paramInt1) {
      setMinimumHeight(paramInt1);
    }
  }
  
  public void setAllowStacking(boolean paramBoolean)
  {
    if (this.ˊ != paramBoolean)
    {
      this.ˊ = paramBoolean;
      if ((!this.ˊ) && (getOrientation() == 1)) {
        ˎ(false);
      }
      requestLayout();
    }
  }
}
