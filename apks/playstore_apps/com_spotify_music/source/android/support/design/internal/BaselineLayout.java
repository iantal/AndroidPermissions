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
    int j = getChildCount();
    int k = getPaddingLeft();
    int m = getPaddingRight();
    int i = getPaddingTop();
    paramInt2 = 0;
    while (paramInt2 < j)
    {
      View localView = getChildAt(paramInt2);
      if (localView.getVisibility() != 8)
      {
        int n = localView.getMeasuredWidth();
        int i1 = localView.getMeasuredHeight();
        int i2 = (paramInt3 - paramInt1 - m - k - n) / 2 + k;
        if ((this.a != -1) && (localView.getBaseline() != -1)) {
          paramInt4 = this.a + i - localView.getBaseline();
        } else {
          paramInt4 = i;
        }
        localView.layout(i2, paramInt4, n + i2, i1 + paramInt4);
      }
      paramInt2 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i7 = getChildCount();
    int i3 = 0;
    int k = -1;
    int j = k;
    int m = 0;
    int i = m;
    int i1 = i;
    int i2 = i;
    i = m;
    while (i3 < i7)
    {
      View localView = getChildAt(i3);
      m = k;
      int n = j;
      int i6 = i;
      int i5 = i2;
      int i4 = i1;
      if (localView.getVisibility() != 8)
      {
        measureChild(localView, paramInt1, paramInt2);
        i4 = localView.getBaseline();
        m = k;
        n = j;
        if (i4 != -1)
        {
          m = Math.max(k, i4);
          n = Math.max(j, localView.getMeasuredHeight() - i4);
        }
        i5 = Math.max(i2, localView.getMeasuredWidth());
        i6 = Math.max(i, localView.getMeasuredHeight());
        i4 = View.combineMeasuredStates(i1, localView.getMeasuredState());
      }
      i3 += 1;
      k = m;
      j = n;
      i = i6;
      i2 = i5;
      i1 = i4;
    }
    m = i;
    if (k != -1)
    {
      m = Math.max(i, Math.max(j, getPaddingBottom()) + k);
      this.a = k;
    }
    i = Math.max(m, getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i2, getSuggestedMinimumWidth()), paramInt1, i1), View.resolveSizeAndState(i, paramInt2, i1 << 16));
  }
}
