package com.facebook.ads.internal.view.hscroll;

import aje;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import blj;
import blk;
import bll;
import blm;

public class b
  extends d
  implements blm
{
  public int O = 0;
  private final HScrollLinearLayoutManager R;
  private int S = -1;
  private int T = -1;
  private int U = 0;
  
  public b(Context paramContext)
  {
    super(paramContext);
    this.R = new HScrollLinearLayoutManager(paramContext, new bll(), new blk());
    x();
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.R = new HScrollLinearLayoutManager(paramContext, new bll(), new blk());
    x();
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.R = new HScrollLinearLayoutManager(paramContext, new bll(), new blk());
    x();
  }
  
  private void x()
  {
    this.R.b(0);
    a(this.R);
    this.Q = this;
  }
  
  protected final void a(int paramInt, boolean paramBoolean)
  {
    super.a(paramInt, paramBoolean);
    if ((paramInt == this.S) && (this.T == 0)) {
      return;
    }
    this.S = paramInt;
    this.T = 0;
  }
  
  public final void b(aje paramAje)
  {
    HScrollLinearLayoutManager localHScrollLinearLayoutManager = this.R;
    int i;
    if (paramAje == null) {
      i = -1;
    } else {
      i = paramAje.hashCode();
    }
    localHScrollLinearLayoutManager.z = i;
    super.b(paramAje);
  }
  
  public final int h(int paramInt)
  {
    paramInt = Math.abs(paramInt);
    if (paramInt <= this.P) {
      return 0;
    }
    if (this.U == 0) {
      return 1;
    }
    return paramInt / this.U + 1;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = Math.round(getMeasuredWidth() / 1.91F);
    int i = View.MeasureSpec.getMode(paramInt2);
    if (i != Integer.MIN_VALUE)
    {
      if (i == 1073741824) {
        paramInt1 = View.MeasureSpec.getSize(paramInt2);
      }
    }
    else {
      paramInt1 = Math.min(View.MeasureSpec.getSize(paramInt2), paramInt1);
    }
    int j = getPaddingTop() + getPaddingBottom();
    i = paramInt1 - j;
    int k = this.O << 1;
    int m = getMeasuredWidth();
    int n = getPaddingLeft();
    int i1 = c().a();
    paramInt2 = 0;
    for (paramInt1 = Integer.MAX_VALUE; paramInt1 > i; paramInt1 = (int)((m - n - k - paramInt2 * k) / (paramInt2 + 0.333F)))
    {
      paramInt2 += 1;
      if (paramInt2 >= i1)
      {
        paramInt1 = i;
        break;
      }
    }
    setMeasuredDimension(getMeasuredWidth(), j + paramInt1);
    this.U = (paramInt1 + (this.O << 1));
    paramInt1 = getMeasuredWidth();
    paramInt2 = getPaddingLeft();
    i = getPaddingRight();
    this.R.b = ((paramInt1 - paramInt2 - i - this.U) / 2);
    HScrollLinearLayoutManager localHScrollLinearLayoutManager = this.R;
    double d2 = this.U / paramInt1;
    double d1 = d2;
    if (d2 <= 0.0D) {
      d1 = 1.0D;
    }
    localHScrollLinearLayoutManager.x = ((float)(50.0D / d1));
    localHScrollLinearLayoutManager.y = new blj(localHScrollLinearLayoutManager, localHScrollLinearLayoutManager.a);
  }
  
  public final void w()
  {
    a(0, false);
  }
}
