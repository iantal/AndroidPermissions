package android.support.design.internal;

import android.content.Context;
import android.support.v4.view.ai;
import android.support.v7.widget.bj;
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
      if (localView.getVisibility() == 8)
      {
        paramInt2 += 1;
      }
      else
      {
        int n = localView.getMeasuredWidth();
        int i1 = localView.getMeasuredHeight();
        int i2 = k + (paramInt3 - paramInt1 - m - k - n) / 2;
        if ((this.a != -1) && (localView.getBaseline() != -1)) {}
        for (paramInt4 = this.a + i - localView.getBaseline();; paramInt4 = i)
        {
          localView.layout(i2, paramInt4, n + i2, i1 + paramInt4);
          break;
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = getChildCount();
    int i2 = 0;
    int k = 0;
    int j = -1;
    int m = 0;
    int i3 = 0;
    int i = -1;
    if (i2 < i4)
    {
      View localView = getChildAt(i2);
      if (localView.getVisibility() == 8)
      {
        n = k;
        k = i;
        i = n;
      }
      for (;;)
      {
        i2 += 1;
        n = i;
        i = k;
        k = n;
        break;
        measureChild(localView, paramInt1, paramInt2);
        int i5 = localView.getBaseline();
        n = i;
        int i1 = j;
        if (i5 != -1)
        {
          i1 = Math.max(j, i5);
          n = Math.max(i, localView.getMeasuredHeight() - i5);
        }
        i3 = Math.max(i3, localView.getMeasuredWidth());
        m = Math.max(m, localView.getMeasuredHeight());
        i = bj.a(k, ai.j(localView));
        j = i1;
        k = n;
      }
    }
    int n = m;
    if (j != -1)
    {
      n = Math.max(m, Math.max(i, getPaddingBottom()) + j);
      this.a = j;
    }
    i = Math.max(n, getSuggestedMinimumHeight());
    setMeasuredDimension(ai.a(Math.max(i3, getSuggestedMinimumWidth()), paramInt1, k), ai.a(i, paramInt2, k << 16));
  }
}
