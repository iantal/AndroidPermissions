package com.facebook.ads.internal.view.hscroll;

import ajx;
import ake;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import blj;
import blk;
import bll;

public class HScrollLinearLayoutManager
  extends LinearLayoutManager
{
  private final blk A;
  private int[] B;
  final Context a;
  int b = 0;
  float x = 50.0F;
  blj y;
  int z;
  
  public HScrollLinearLayoutManager(Context paramContext, bll paramBll, blk paramBlk)
  {
    super(paramContext);
    this.a = paramContext;
    this.A = paramBlk;
    this.z = -1;
    this.y = new blj(this, this.a);
  }
  
  public final void a(ajx paramAjx, ake paramAke, int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt1);
    int j = View.MeasureSpec.getMode(paramInt2);
    if (((i == 1073741824) && (this.c == 1)) || ((j == 1073741824) && (this.c == 0)))
    {
      super.a(paramAjx, paramAke, paramInt1, paramInt2);
      return;
    }
    int k = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    Object localObject = this.A;
    paramInt1 = this.z;
    if (((blk)localObject).a.indexOfKey(paramInt1) >= 0) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    if (paramInt1 != 0)
    {
      paramAjx = this.A;
      paramInt1 = this.z;
      paramAjx = (int[])paramAjx.a.get(paramInt1);
    }
    else
    {
      localObject = new int[2];
      Object tmp131_129 = localObject;
      tmp131_129[0] = 0;
      Object tmp135_131 = tmp131_129;
      tmp135_131[1] = 0;
      tmp135_131;
      if (paramAke.a() > 0)
      {
        paramInt1 = 0;
        while (paramInt1 <= 0)
        {
          int m = View.MeasureSpec.makeMeasureSpec(0, 0);
          int n = View.MeasureSpec.makeMeasureSpec(0, 0);
          paramAke = paramAjx.b(0);
          RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAke.getLayoutParams();
          paramAke.measure(ViewGroup.getChildMeasureSpec(m, paramAke.getPaddingLeft() + paramAke.getPaddingRight(), localLayoutParams.width), ViewGroup.getChildMeasureSpec(n, paramAke.getPaddingTop() + paramAke.getPaddingBottom(), localLayoutParams.height));
          m = paramAke.getMeasuredWidth();
          n = localLayoutParams.leftMargin;
          int i1 = localLayoutParams.rightMargin;
          int i2 = paramAke.getMeasuredHeight();
          int i3 = localLayoutParams.bottomMargin;
          int i4 = localLayoutParams.topMargin;
          paramAjx.a(paramAke);
          this.B = new int[] { m + n + i1, i2 + i3 + i4 };
          if (this.c == 0)
          {
            localObject[0] += this.B[0];
            localObject[1] = (this.B[1] + r() + t());
          }
          else
          {
            localObject[1] += this.B[1];
            localObject[0] = (this.B[0] + q() + s());
          }
          paramInt1 += 1;
        }
        if (this.z != -1)
        {
          paramAjx = this.A;
          paramInt1 = this.z;
          paramAjx.a.put(paramInt1, localObject);
        }
      }
      paramAjx = (ajx)localObject;
    }
    if (i == 1073741824) {
      paramAjx[0] = k;
    }
    if (j == 1073741824) {
      paramAjx[1] = paramInt2;
    }
    d(paramAjx[0], paramAjx[1]);
  }
  
  public final void a(RecyclerView paramRecyclerView, ake paramAke, int paramInt)
  {
    this.y.b = paramInt;
    a(this.y);
  }
  
  public final void e(int paramInt)
  {
    super.a(paramInt, this.b);
  }
}
