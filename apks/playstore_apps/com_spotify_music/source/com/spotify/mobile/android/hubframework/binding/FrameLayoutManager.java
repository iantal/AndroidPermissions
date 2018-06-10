package com.spotify.mobile.android.hubframework.binding;

import ajo;
import ajx;
import ake;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.view.View;

public class FrameLayoutManager
  extends ajo
{
  public FrameLayoutManager() {}
  
  public final RecyclerView.LayoutParams a()
  {
    return new RecyclerView.LayoutParams(-1, -1);
  }
  
  public final void c(ajx paramAjx, ake paramAke)
  {
    a(paramAjx);
    int j = v();
    int i = 0;
    while (i < j)
    {
      paramAke = paramAjx.b(i);
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAke.getLayoutParams();
      Rect localRect = this.i.f(paramAke);
      int n = localRect.left;
      int i1 = localRect.right;
      int k = localRect.top;
      int m = localRect.bottom;
      n = ajo.a(this.v, this.t, q() + s() + (n + i1 + 0), localLayoutParams.width, d());
      k = ajo.a(this.w, this.u, r() + t() + (k + m + 0), localLayoutParams.height, e());
      if (a(paramAke, n, k, localLayoutParams)) {
        paramAke.measure(n, k);
      }
      a(paramAke, -1, false);
      localLayoutParams = (RecyclerView.LayoutParams)paramAke.getLayoutParams();
      k = this.w;
      m = this.v;
      n = r();
      i1 = q();
      int i2 = s();
      int i3 = t();
      int i4 = (k - n - i3 - e(paramAke)) / 2;
      int i5 = (m - i1 - i2 - d(paramAke)) / 2;
      a(paramAke, i1 + i5 + localLayoutParams.leftMargin, n + i4 + localLayoutParams.topMargin, m - i2 - localLayoutParams.rightMargin - i5, k - i3 - localLayoutParams.bottomMargin - i4);
      i += 1;
    }
  }
  
  public final void e(int paramInt) {}
}
