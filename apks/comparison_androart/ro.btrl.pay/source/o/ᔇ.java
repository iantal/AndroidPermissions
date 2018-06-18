package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public class ᔇ
  extends ViewGroup
{
  private int ˎ = -1;
  
  public ᔇ(Context paramContext)
  {
    super(paramContext, null, 0);
  }
  
  public ᔇ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  public ᔇ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public int getBaseline()
  {
    return this.ˎ;
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
        int i2 = k + (paramInt3 - paramInt1 - m - k - n) / 2;
        if ((this.ˎ != -1) && (localView.getBaseline() != -1)) {
          paramInt4 = this.ˎ + i - localView.getBaseline();
        } else {
          paramInt4 = i;
        }
        localView.layout(i2, paramInt4, i2 + n, paramInt4 + i1);
      }
      paramInt2 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = getChildCount();
    int i3 = 0;
    int i = 0;
    int k = -1;
    int j = -1;
    int i1 = 0;
    int i2 = 0;
    while (i2 < i4)
    {
      View localView = getChildAt(i2);
      if (localView.getVisibility() != 8)
      {
        measureChild(localView, paramInt1, paramInt2);
        int i5 = localView.getBaseline();
        m = k;
        int n = j;
        if (i5 != -1)
        {
          m = Math.max(k, i5);
          n = Math.max(j, localView.getMeasuredHeight() - i5);
        }
        i3 = Math.max(i3, localView.getMeasuredWidth());
        i = Math.max(i, localView.getMeasuredHeight());
        i1 = View.combineMeasuredStates(i1, localView.getMeasuredState());
        j = n;
        k = m;
      }
      i2 += 1;
    }
    int m = i;
    if (k != -1)
    {
      m = Math.max(i, k + Math.max(j, getPaddingBottom()));
      this.ˎ = k;
    }
    i = Math.max(m, getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i3, getSuggestedMinimumWidth()), paramInt1, i1), View.resolveSizeAndState(i, paramInt2, i1 << 16));
  }
}
