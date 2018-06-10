package com.stylingandroid.smoothscrolling;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.u;
import android.support.v7.widget.as;
import android.view.View;

public class ScrollingLinearLayoutManager
  extends LinearLayoutManager
{
  private final int a;
  
  public ScrollingLinearLayoutManager(Context paramContext, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    super(paramContext, paramInt1, paramBoolean);
    this.a = paramInt2;
  }
  
  public void a(RecyclerView paramRecyclerView, RecyclerView.u paramU, int paramInt)
  {
    paramU = paramRecyclerView.getChildAt(0);
    if (paramU == null) {
      return;
    }
    int i = paramU.getHeight();
    int j = Math.abs((paramRecyclerView.f(paramU) - paramInt) * i);
    i = j;
    if (j == 0) {
      i = (int)Math.abs(paramU.getY());
    }
    paramRecyclerView = new a(paramRecyclerView.getContext(), i, this.a);
    paramRecyclerView.d(paramInt);
    a(paramRecyclerView);
  }
  
  private class a
    extends as
  {
    private final float g;
    private final float h;
    
    public a(Context paramContext, int paramInt1, int paramInt2)
    {
      super();
      this.g = paramInt1;
      float f1 = a(paramContext.getResources().getDisplayMetrics());
      if (paramInt1 < 10000) {
        f1 = (int)(Math.abs(paramInt1) * f1);
      } else {
        f1 = paramInt2;
      }
      this.h = f1;
    }
    
    protected int b(int paramInt)
    {
      float f1 = paramInt / this.g;
      return (int)(this.h * f1);
    }
    
    public PointF c(int paramInt)
    {
      return ScrollingLinearLayoutManager.this.d(paramInt);
    }
  }
}
