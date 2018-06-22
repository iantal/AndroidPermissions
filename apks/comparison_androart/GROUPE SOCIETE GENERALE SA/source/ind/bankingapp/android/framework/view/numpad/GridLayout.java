package ind.bankingapp.android.framework.view.numpad;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;

class GridLayout
  extends ViewGroup
{
  private static final int NUM_COLUMNS = 3;
  private static final int NUM_ROWS = 4;
  private int cellHeight;
  private int cellSpace;
  private int cellWidth;
  
  public GridLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public GridLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public int getCellSpace()
  {
    return this.cellSpace;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getPaddingLeft();
    paramInt3 = getPaddingTop();
    paramInt4 = this.cellWidth;
    int i = this.cellHeight;
    int j = Math.min(getChildCount(), 12);
    paramInt1 = 0;
    while (paramInt1 < j)
    {
      View localView = getChildAt(paramInt1);
      if (localView.getVisibility() != 8)
      {
        int m = paramInt1 / 3;
        int k = paramInt2 + (this.cellSpace + paramInt4) * (paramInt1 % 3);
        m = paramInt3 + (this.cellSpace + i) * m;
        localView.layout(k, m, localView.getMeasuredWidth() + k, localView.getMeasuredHeight() + m);
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((View.MeasureSpec.getMode(paramInt1) == 0) || (View.MeasureSpec.getMode(paramInt2) == 0)) {
      throw new IllegalArgumentException("GridLayout cannot have UNSPECIFIED dimensions");
    }
    int i = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    int j = getPaddingLeft();
    int m = getPaddingRight();
    paramInt1 = getPaddingTop();
    int k = getPaddingBottom();
    j = (i - j - m - this.cellSpace * 2) / 3;
    this.cellWidth = j;
    k = (paramInt2 - paramInt1 - k - this.cellSpace * 3) / 4;
    this.cellHeight = k;
    m = getChildCount();
    paramInt1 = 0;
    while (paramInt1 < m)
    {
      getChildAt(paramInt1).measure(View.MeasureSpec.makeMeasureSpec(j, 1073741824), View.MeasureSpec.makeMeasureSpec(k, 1073741824));
      paramInt1 += 1;
    }
    setMeasuredDimension(i, paramInt2);
  }
  
  public void setCellSpace(int paramInt)
  {
    this.cellSpace = paramInt;
    requestLayout();
  }
  
  public void setCellSpaceDip(int paramInt)
  {
    setCellSpace((int)(getContext().getResources().getDisplayMetrics().density * paramInt));
  }
}
