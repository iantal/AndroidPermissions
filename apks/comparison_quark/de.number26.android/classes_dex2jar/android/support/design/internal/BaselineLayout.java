package android.support.design.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public class BaselineLayout
  extends ViewGroup
{
  private int a = -1;
  
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
    return this.a;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getChildCount();
    int j = getPaddingLeft();
    int k = paramInt3 - paramInt1 - getPaddingRight() - j;
    int m = getPaddingTop();
    for (int n = 0; n < i; n++)
    {
      View localView = getChildAt(n);
      if (localView.getVisibility() != 8)
      {
        int i1 = localView.getMeasuredWidth();
        int i2 = localView.getMeasuredHeight();
        int i3 = j + (k - i1) / 2;
        int i4;
        if ((this.a != -1) && (localView.getBaseline() != -1)) {
          i4 = m + this.a - localView.getBaseline();
        } else {
          i4 = m;
        }
        localView.layout(i3, i4, i1 + i3, i2 + i4);
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = getChildCount();
    int j = 0;
    int k = -1;
    int m = k;
    int n = 0;
    int i1 = 0;
    int i2 = 0;
    while (j < i)
    {
      View localView = getChildAt(j);
      if (localView.getVisibility() != 8)
      {
        measureChild(localView, paramInt1, paramInt2);
        int i4 = localView.getBaseline();
        if (i4 != -1)
        {
          k = Math.max(k, i4);
          m = Math.max(m, localView.getMeasuredHeight() - i4);
        }
        i1 = Math.max(i1, localView.getMeasuredWidth());
        n = Math.max(n, localView.getMeasuredHeight());
        i2 = View.combineMeasuredStates(i2, localView.getMeasuredState());
      }
      j++;
    }
    if (k != -1)
    {
      n = Math.max(n, k + Math.max(m, getPaddingBottom()));
      this.a = k;
    }
    int i3 = Math.max(n, getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i1, getSuggestedMinimumWidth()), paramInt1, i2), View.resolveSizeAndState(i3, paramInt2, i2 << 16));
  }
}
