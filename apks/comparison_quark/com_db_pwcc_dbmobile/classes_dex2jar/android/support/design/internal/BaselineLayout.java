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
    int i = getChildCount();
    int j = getPaddingLeft();
    int k = getPaddingRight();
    int m = getPaddingTop();
    int n = 0;
    while (n < i)
    {
      View localView = getChildAt(n);
      if (localView.getVisibility() == 8)
      {
        n++;
      }
      else
      {
        int i1 = localView.getMeasuredWidth();
        int i2 = localView.getMeasuredHeight();
        int i3 = j + (paramInt3 - paramInt1 - k - j - i1) / 2;
        if ((this.mBaseline != -1) && (localView.getBaseline() != -1)) {}
        for (int i4 = m + this.mBaseline - localView.getBaseline();; i4 = m)
        {
          localView.layout(i3, i4, i1 + i3, i2 + i4);
          break;
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    int j = getChildCount();
    int k = 0;
    int m = 0;
    int n = -1;
    int i1 = -1;
    int i2 = 0;
    if (k < j)
    {
      View localView = getChildAt(k);
      if (localView.getVisibility() == 8) {}
      for (;;)
      {
        k++;
        break;
        measureChild(localView, paramInt1, paramInt2);
        int i4 = localView.getBaseline();
        if (i4 != -1)
        {
          n = Math.max(n, i4);
          i1 = Math.max(i1, localView.getMeasuredHeight() - i4);
        }
        i = Math.max(i, localView.getMeasuredWidth());
        i2 = Math.max(i2, localView.getMeasuredHeight());
        m = View.combineMeasuredStates(m, localView.getMeasuredState());
      }
    }
    if (n != -1)
    {
      i2 = Math.max(i2, n + Math.max(i1, getPaddingBottom()));
      this.mBaseline = n;
    }
    int i3 = Math.max(i2, getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i, getSuggestedMinimumWidth()), paramInt1, m), View.resolveSizeAndState(i3, paramInt2, m << 16));
  }
}
