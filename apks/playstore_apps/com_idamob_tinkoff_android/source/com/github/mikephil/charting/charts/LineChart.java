package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import com.github.mikephil.charting.data.i;
import com.github.mikephil.charting.f.a.d;
import com.github.mikephil.charting.h.g;

public class LineChart
  extends a<i>
  implements d
{
  public LineChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public LineChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public LineChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void a()
  {
    super.a();
    this.V = new g(this, this.ab, this.aa);
  }
  
  public i getLineData()
  {
    return (i)this.I;
  }
  
  protected void onDetachedFromWindow()
  {
    if ((this.V != null) && ((this.V instanceof g))) {
      ((g)this.V).b();
    }
    super.onDetachedFromWindow();
  }
}
