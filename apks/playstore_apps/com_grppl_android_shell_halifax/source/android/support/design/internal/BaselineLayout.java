package android.support.design.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public class BaselineLayout
  extends ViewGroup
{
  private int mBaseline = -1;
  
  public BaselineLayout(Context paramContext)
  {
    super(paramContext, null, 0);
  }
  
  public BaselineLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  public BaselineLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public int getBaseline()
  {
    return this.mBaseline;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = getChildCount();
    int k = getPaddingLeft();
    int m = getPaddingRight();
    int i = getPaddingTop();
    paramInt2 = 0;
    while (paramInt2 < j)
    {
      View localView = getChildAt(paramInt2);
      if (localView.getVisibility() == 8)
      {
        paramInt2 += 1;
      }
      else
      {
        int n = localView.getMeasuredWidth();
        int i1 = localView.getMeasuredHeight();
        int i2 = k + (paramInt3 - paramInt1 - m - k - n) / 2;
        if ((this.mBaseline != -1) && (localView.getBaseline() != -1)) {}
        for (paramInt4 = this.mBaseline + i - localView.getBaseline();; paramInt4 = i)
        {
          localView.layout(i2, paramInt4, n + i2, i1 + paramInt4);
          break;
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i3 = 0;
    int i4 = getChildCount();
    int i1 = 0;
    int i2 = 0;
    int j = -1;
    int k = -1;
    int i = 0;
    if (i1 < i4)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 8) {}
      for (;;)
      {
        i1 += 1;
        break;
        measureChild(localView, paramInt1, paramInt2);
        int i5 = localView.getBaseline();
        int n = j;
        m = k;
        if (i5 != -1)
        {
          m = Math.max(k, i5);
          n = Math.max(j, localView.getMeasuredHeight() - i5);
        }
        i3 = Math.max(i3, localView.getMeasuredWidth());
        i = Math.max(i, localView.getMeasuredHeight());
        i2 = View.combineMeasuredStates(i2, localView.getMeasuredState());
        j = n;
        k = m;
      }
    }
    int m = i;
    if (k != -1)
    {
      m = Math.max(i, Math.max(j, getPaddingBottom()) + k);
      this.mBaseline = k;
    }
    i = Math.max(m, getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i3, getSuggestedMinimumWidth()), paramInt1, i2), View.resolveSizeAndState(i, paramInt2, i2 << 16));
  }
}
