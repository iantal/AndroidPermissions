package com.github.a.a;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.ba;
import android.view.View;

public final class b
  extends ba
{
  private a c = new a();
  
  public b()
  {
    this((byte)0);
  }
  
  private b(byte paramByte) {}
  
  public final View a(RecyclerView.h paramH)
  {
    return this.c.a(paramH);
  }
  
  public final void a(RecyclerView paramRecyclerView)
    throws IllegalStateException
  {
    if ((paramRecyclerView != null) && ((!(paramRecyclerView.getLayoutManager() instanceof LinearLayoutManager)) || ((paramRecyclerView.getLayoutManager() instanceof GridLayoutManager)))) {
      throw new IllegalStateException("GravityPagerSnapHelper needs a RecyclerView with a LinearLayoutManager");
    }
    this.c.a(paramRecyclerView);
    super.a(paramRecyclerView);
  }
  
  public final int[] a(RecyclerView.h paramH, View paramView)
  {
    return this.c.a(paramH, paramView);
  }
}
