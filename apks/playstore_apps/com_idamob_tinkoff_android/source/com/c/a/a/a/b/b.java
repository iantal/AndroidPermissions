package com.c.a.a.a.b;

import android.graphics.Canvas;
import android.support.v4.view.s;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.g;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.s;
import android.widget.EdgeEffect;

public abstract class b
  extends RecyclerView.g
{
  public RecyclerView a;
  EdgeEffect b;
  EdgeEffect c;
  public boolean d;
  int e;
  int f;
  
  public b(RecyclerView paramRecyclerView)
  {
    this.a = paramRecyclerView;
  }
  
  static void a(RecyclerView paramRecyclerView, EdgeEffect paramEdgeEffect, int paramInt)
  {
    int m = paramRecyclerView.getMeasuredWidth();
    int k = paramRecyclerView.getMeasuredHeight();
    int j = k;
    int i = m;
    if (paramRecyclerView.getLayoutManager().o())
    {
      i = m - (paramRecyclerView.getPaddingLeft() + paramRecyclerView.getPaddingRight());
      j = k - (paramRecyclerView.getPaddingTop() + paramRecyclerView.getPaddingBottom());
    }
    i = Math.max(0, i);
    k = Math.max(0, j);
    if (paramInt != 0)
    {
      m = k;
      j = i;
      if (paramInt != 2) {}
    }
    else
    {
      j = k;
      m = i;
    }
    paramEdgeEffect.setSize(j, m);
  }
  
  private static boolean a(Canvas paramCanvas, RecyclerView paramRecyclerView, int paramInt, EdgeEffect paramEdgeEffect)
  {
    if (paramEdgeEffect.isFinished()) {
      return false;
    }
    int i = paramCanvas.save();
    boolean bool = paramRecyclerView.getLayoutManager().o();
    switch (paramInt)
    {
    }
    for (;;)
    {
      bool = paramEdgeEffect.draw(paramCanvas);
      paramCanvas.restoreToCount(i);
      return bool;
      if (bool)
      {
        paramCanvas.translate(paramRecyclerView.getPaddingLeft(), paramRecyclerView.getPaddingTop());
        continue;
        paramCanvas.rotate(180.0F);
        if (bool)
        {
          paramCanvas.translate(-paramRecyclerView.getWidth() + paramRecyclerView.getPaddingRight(), -paramRecyclerView.getHeight() + paramRecyclerView.getPaddingBottom());
        }
        else
        {
          paramCanvas.translate(-paramRecyclerView.getWidth(), -paramRecyclerView.getHeight());
          continue;
          paramCanvas.rotate(-90.0F);
          if (bool)
          {
            paramCanvas.translate(-paramRecyclerView.getHeight() + paramRecyclerView.getPaddingTop(), paramRecyclerView.getPaddingLeft());
          }
          else
          {
            paramCanvas.translate(-paramRecyclerView.getHeight(), 0.0F);
            continue;
            paramCanvas.rotate(90.0F);
            if (bool) {
              paramCanvas.translate(paramRecyclerView.getPaddingTop(), -paramRecyclerView.getWidth() + paramRecyclerView.getPaddingRight());
            } else {
              paramCanvas.translate(0.0F, -paramRecyclerView.getWidth());
            }
          }
        }
      }
    }
  }
  
  protected abstract int a(int paramInt);
  
  public final void a()
  {
    if (this.d) {
      return;
    }
    this.e = a(0);
    this.f = a(1);
    this.a.a(this, -1);
    this.d = true;
  }
  
  public final void b()
  {
    boolean bool1 = false;
    if (this.b != null)
    {
      this.b.onRelease();
      bool1 = this.b.isFinished() | false;
    }
    boolean bool2 = bool1;
    if (this.c != null)
    {
      this.c.onRelease();
      bool2 = bool1 | this.c.isFinished();
    }
    if (bool2) {
      s.d(this.a);
    }
  }
  
  public final void c()
  {
    if (this.d)
    {
      this.a.b(this);
      this.a.a(this, -1);
    }
  }
  
  public void onDrawOver(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s paramS)
  {
    boolean bool1 = false;
    if (this.b != null) {
      bool1 = a(paramCanvas, paramRecyclerView, this.e, this.b) | false;
    }
    boolean bool2 = bool1;
    if (this.c != null) {
      bool2 = bool1 | a(paramCanvas, paramRecyclerView, this.f, this.c);
    }
    if (bool2) {
      s.d(paramRecyclerView);
    }
  }
}
