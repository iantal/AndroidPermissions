package com.c.a.a.a.b;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v4.view.s;
import android.support.v4.view.w;
import android.support.v4.view.x;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.e;
import android.support.v7.widget.RecyclerView.s;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.view.animation.Interpolator;
import com.c.a.a.a.c.b;

final class m
  extends a
{
  private static final x q = new x()
  {
    public final void a(View paramAnonymousView) {}
    
    public final void b(View paramAnonymousView)
    {
      s.o(paramAnonymousView).a(null);
      paramAnonymousView.setTranslationX(0.0F);
      paramAnonymousView.setTranslationY(0.0F);
    }
    
    public final void c(View paramAnonymousView) {}
  };
  RecyclerView.v e;
  Interpolator f;
  private int g;
  private int h;
  private final Rect i = new Rect();
  private final Rect j = new Rect();
  private final Rect k = new Rect();
  private boolean l;
  private float m;
  private float n;
  private i o;
  private boolean p;
  
  public m(RecyclerView paramRecyclerView, RecyclerView.v paramV, i paramI)
  {
    super(paramRecyclerView, paramV);
    this.o = paramI;
    this.c.getLayoutManager();
    b.b(this.d.itemView, this.k);
  }
  
  private void a(RecyclerView.v paramV1, RecyclerView.v paramV2, float paramFloat)
  {
    View localView = paramV2.itemView;
    int i1 = paramV1.getLayoutPosition();
    int i2 = paramV2.getLayoutPosition();
    paramV1 = this.o.h;
    paramV2 = this.k;
    int i3 = this.o.b + paramV1.top + paramV1.bottom + paramV2.top + paramV2.bottom;
    int i4 = this.o.a;
    int i5 = paramV1.left;
    i4 = paramV1.right + (i4 + i5) + paramV2.left + paramV2.right;
    float f1 = paramFloat;
    if (this.f != null) {
      f1 = this.f.getInterpolation(paramFloat);
    }
    switch (b.c(this.c))
    {
    default: 
      return;
    case 1: 
      if (i1 > i2)
      {
        localView.setTranslationY(i3 * f1);
        return;
      }
      localView.setTranslationY((f1 - 1.0F) * i3);
      return;
    }
    if (i1 > i2)
    {
      localView.setTranslationX(i4 * f1);
      return;
    }
    localView.setTranslationX((f1 - 1.0F) * i4);
  }
  
  public final void a()
  {
    if (this.l) {
      return;
    }
    this.c.a(this, 0);
    this.l = true;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.g = paramInt1;
    this.h = paramInt2;
  }
  
  public final void a(RecyclerView.v paramV)
  {
    if (this.e == paramV) {
      return;
    }
    if (this.e != null)
    {
      w localW = s.o(this.e.itemView);
      localW.a();
      localW.a(10L).b(0.0F).c(0.0F).a(q).b();
    }
    this.e = paramV;
    if (this.e != null) {
      s.o(this.e.itemView).a();
    }
    this.p = true;
  }
  
  public final void b()
  {
    if (this.l) {
      this.c.b(this);
    }
    RecyclerView.e localE = this.c.getItemAnimator();
    if (localE != null) {
      localE.d();
    }
    this.c.e();
    if (this.e != null)
    {
      a(this.d, this.e, this.n);
      a(this.e.itemView, 1.0F, 1.0F, 0.0F, 1.0F);
      this.e = null;
    }
    this.d = null;
    this.g = 0;
    this.h = 0;
    this.n = 0.0F;
    this.m = 0.0F;
    this.l = false;
    this.o = null;
  }
  
  public final void onDraw(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s paramS)
  {
    paramCanvas = this.d;
    paramRecyclerView = this.e;
    if ((paramCanvas == null) || (paramRecyclerView == null) || (paramCanvas.getItemId() != this.o.c)) {
      return;
    }
    paramS = paramRecyclerView.itemView;
    int i1 = paramCanvas.getLayoutPosition();
    int i2 = paramRecyclerView.getLayoutPosition();
    this.c.getLayoutManager();
    b.b(paramS, this.i);
    b.a(paramS, this.j);
    Rect localRect1 = this.j;
    Rect localRect2 = this.i;
    int i3 = paramS.getHeight() + localRect1.top + localRect1.bottom + localRect2.top + localRect2.bottom;
    int i4 = paramS.getWidth() + localRect1.left + localRect1.right + localRect2.left + localRect2.right;
    float f1 = paramCanvas.itemView.getLeft() - this.g;
    float f2;
    if (i4 != 0)
    {
      f1 /= i4;
      f2 = paramCanvas.itemView.getTop() - this.h;
      if (i3 == 0) {
        break label286;
      }
      f2 /= i3;
      label205:
      i3 = b.c(this.c);
      if (i3 != 1) {
        break label301;
      }
      if (i1 <= i2) {
        break label292;
      }
      f1 = f2;
    }
    for (;;)
    {
      label231:
      this.m = Math.min(Math.max(f1, 0.0F), 1.0F);
      if (this.p)
      {
        this.p = false;
        f1 = this.m;
      }
      for (;;)
      {
        this.n = f1;
        a(paramCanvas, paramRecyclerView, this.n);
        return;
        f1 = 0.0F;
        break;
        label286:
        f2 = 0.0F;
        break label205;
        label292:
        f1 = f2 + 1.0F;
        break label231;
        label301:
        if (i3 != 0) {
          break label374;
        }
        if (i1 > i2) {
          break label231;
        }
        f1 = 1.0F + f1;
        break label231;
        f2 = this.n;
        f1 = this.m;
        f2 = f2 * 0.7F + 0.3F * f1;
        if (Math.abs(f2 - f1) >= 0.01F) {
          f1 = f2;
        }
      }
      label374:
      f1 = 0.0F;
    }
  }
}
