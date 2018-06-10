package com.spotify.mobile.android.ui.layout_traits;

import aiq;
import ajo;
import ajx;
import ake;
import akg;
import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.DisplayMetrics;
import android.view.View;
import gjf;
import mhj;

public class TraitsLayoutManagerWithDynamicBottomPadding
  extends TraitsLayoutManager
  implements gjf
{
  private boolean A;
  private aiq B;
  private int y;
  private int z;
  
  public TraitsLayoutManagerWithDynamicBottomPadding(Context paramContext, mhj paramMhj, int paramInt)
  {
    super(paramContext, paramMhj, paramInt);
    this.B = new aiq(paramContext)
    {
      protected final float a(DisplayMetrics paramAnonymousDisplayMetrics)
      {
        return 50.0F / paramAnonymousDisplayMetrics.densityDpi;
      }
      
      public final PointF c(int paramAnonymousInt)
      {
        return new PointF(0.0F, paramAnonymousInt);
      }
    };
  }
  
  public final void a(int paramInt)
  {
    this.z = paramInt;
    m();
  }
  
  public final void a(RecyclerView paramRecyclerView, ake paramAke, int paramInt)
  {
    this.B.b = paramInt;
    a(this.B);
  }
  
  public final int b(int paramInt, ajx paramAjx, ake paramAke)
  {
    int i = p();
    int k = 1;
    View localView1 = g(i - 1);
    if (((RecyclerView.LayoutParams)localView1.getLayoutParams()).c.d() == v() - 1) {
      i = 1;
    } else {
      i = 0;
    }
    View localView2 = g(0);
    int j = k;
    if (((RecyclerView.LayoutParams)localView2.getLayoutParams()).c.d() == 0) {
      if (localView2.getTop() < 0) {
        j = k;
      } else {
        j = 0;
      }
    }
    if ((i != 0) && (paramInt > 0) && (j != 0)) {
      return super.b(Math.max(0, Math.min(paramInt, i(localView1) - this.w)), paramAjx, paramAke);
    }
    return super.b(paramInt, paramAjx, paramAke);
  }
  
  public final void c(ajx paramAjx, ake paramAke)
  {
    super.c(paramAjx, paramAke);
    int k = p();
    int i = 0;
    int j = 0;
    while (i < k)
    {
      j += g(i).getMeasuredHeight();
      i += 1;
    }
    if (this.y != j)
    {
      this.y = j;
      super.c(paramAjx, paramAke);
    }
  }
  
  public final int k()
  {
    this.A = true;
    int i = super.k();
    this.A = false;
    return i;
  }
  
  public final int l()
  {
    this.A = true;
    int i = super.l();
    this.A = false;
    return i;
  }
  
  public final int t()
  {
    if ((!this.A) && (this.z != 0))
    {
      int i = this.w - this.y - this.z;
      if (i > 0) {
        return i;
      }
      return 0;
    }
    return super.t();
  }
}
