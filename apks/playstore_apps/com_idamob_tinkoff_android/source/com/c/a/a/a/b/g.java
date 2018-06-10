package com.c.a.a.a.b;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.NinePatchDrawable;
import android.support.v4.view.s;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.e;
import android.support.v7.widget.RecyclerView.s;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.animation.Interpolator;
import com.c.a.a.a.c.b;

final class g
  extends a
{
  private int A;
  private int B;
  private Paint C;
  private long D;
  private float E;
  private float F;
  private float G;
  private float H;
  private float I;
  private float J;
  int e;
  int f;
  int g;
  int h;
  int i;
  int j;
  NinePatchDrawable k;
  final Rect l = new Rect();
  i m;
  long n = 0L;
  float o = 1.0F;
  float p = 0.0F;
  float q = 1.0F;
  Interpolator r = null;
  Interpolator s = null;
  Interpolator t = null;
  private Bitmap u;
  private int v;
  private int w;
  private boolean x;
  private boolean y;
  private j z;
  
  public g(RecyclerView paramRecyclerView, RecyclerView.v paramV, j paramJ)
  {
    super(paramRecyclerView, paramV);
    this.z = paramJ;
    this.C = new Paint();
  }
  
  private static float a(Interpolator paramInterpolator, float paramFloat)
  {
    float f1 = paramFloat;
    if (paramInterpolator != null) {
      f1 = paramInterpolator.getInterpolation(paramFloat);
    }
    return f1;
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(Math.max(paramInt1, paramInt2), paramInt3);
  }
  
  private Bitmap a(View paramView, NinePatchDrawable paramNinePatchDrawable)
  {
    int i3 = paramView.getTop();
    int i4 = paramView.getLeft();
    int i5 = paramView.getWidth();
    int i6 = paramView.getHeight();
    int i1 = this.l.left + i5 + this.l.right;
    int i2 = this.l.top + i6 + this.l.bottom;
    paramView.measure(View.MeasureSpec.makeMeasureSpec(i5, 1073741824), View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
    paramView.layout(i4, i3, i5 + i4, i6 + i3);
    Bitmap localBitmap = Bitmap.createBitmap(i1, i2, Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    if (paramNinePatchDrawable != null)
    {
      paramNinePatchDrawable.setBounds(0, 0, i1, i2);
      paramNinePatchDrawable.draw(localCanvas);
    }
    i3 = localCanvas.save();
    localCanvas.clipRect(this.l.left, this.l.top, i1 - this.l.right, i2 - this.l.bottom);
    localCanvas.translate(this.l.left, this.l.top);
    paramView.draw(localCanvas);
    localCanvas.restoreToCount(i3);
    return localBitmap;
  }
  
  private void a(float paramFloat, int paramInt)
  {
    if (this.d != null)
    {
      Object localObject = this.c;
      RecyclerView.v localV = this.d;
      float f1 = this.d.itemView.getLeft();
      float f2 = paramInt - this.d.itemView.getTop();
      localObject = ((RecyclerView)localObject).getItemAnimator();
      if (localObject != null) {
        ((RecyclerView.e)localObject).c(localV);
      }
      localV.itemView.setTranslationX(paramFloat - f1);
      localV.itemView.setTranslationY(f2);
    }
  }
  
  public final void a()
  {
    if (this.x) {
      this.c.b(this);
    }
    RecyclerView.e localE = this.c.getItemAnimator();
    if (localE != null) {
      localE.d();
    }
    this.c.e();
    a(this.e, this.f);
    if (this.d != null) {
      a(this.d.itemView, this.G, this.H, this.I, this.J);
    }
    if (this.d != null) {
      this.d.itemView.setVisibility(0);
    }
    this.d = null;
    if (this.u != null)
    {
      this.u.recycle();
      this.u = null;
    }
    this.z = null;
    this.e = 0;
    this.f = 0;
    this.g = 0;
    this.h = 0;
    this.i = 0;
    this.j = 0;
    this.v = 0;
    this.w = 0;
    this.x = false;
  }
  
  public final void a(RecyclerView.v paramV)
  {
    if (this.d != null) {
      throw new IllegalStateException("A new view holder is attempt to be assigned before invalidating the older one");
    }
    this.d = paramV;
    paramV.itemView.setVisibility(4);
  }
  
  public final void a(i paramI, int paramInt1, int paramInt2)
  {
    if (this.x) {
      return;
    }
    View localView = this.d.itemView;
    this.m = paramI;
    this.u = a(localView, this.k);
    this.g = this.c.getPaddingLeft();
    this.i = this.c.getPaddingTop();
    this.A = b.c(this.c);
    this.B = b.a(this.c);
    this.E = localView.getScaleX();
    this.F = localView.getScaleY();
    this.G = 1.0F;
    this.H = 1.0F;
    this.I = 0.0F;
    this.J = 1.0F;
    localView.setVisibility(4);
    a(paramInt1, paramInt2, true);
    this.c.a(this, -1);
    this.D = System.currentTimeMillis();
    this.x = true;
  }
  
  public final void a(i paramI, RecyclerView.v paramV)
  {
    if (!this.x) {
      return;
    }
    if (this.d != paramV)
    {
      b();
      this.d = paramV;
    }
    this.u = a(paramV.itemView, this.k);
    this.m = paramI;
    a(true);
  }
  
  public final boolean a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.v = paramInt1;
    this.w = paramInt2;
    return a(paramBoolean);
  }
  
  public final boolean a(boolean paramBoolean)
  {
    Object localObject3 = null;
    int i3 = this.e;
    int i4 = this.f;
    RecyclerView localRecyclerView = this.c;
    int i5;
    int i1;
    label193:
    Object localObject2;
    if (localRecyclerView.getChildCount() > 0)
    {
      this.g = 0;
      this.h = (localRecyclerView.getWidth() - this.m.a);
      this.i = 0;
      this.j = (localRecyclerView.getHeight() - this.m.b);
      switch (this.A)
      {
      default: 
        this.h = Math.max(this.g, this.h);
        this.j = Math.max(this.i, this.j);
        if (!this.y)
        {
          i5 = b.a(localRecyclerView, true);
          localObject1 = localRecyclerView.getLayoutManager();
          if (!(localObject1 instanceof LinearLayoutManager)) {
            break label501;
          }
          localObject1 = (LinearLayoutManager)localObject1;
          localObject1 = b.a((LinearLayoutManager)localObject1, ((LinearLayoutManager)localObject1).r() - 1, -1);
          if (localObject1 == null) {
            break label501;
          }
          i1 = LinearLayoutManager.b((View)localObject1);
          localObject2 = this.z;
          if ((i5 != -1) && (i1 != -1)) {
            break label506;
          }
        }
        break;
      }
    }
    label264:
    label501:
    label506:
    label817:
    for (Object localObject1 = null;; localObject1 = null)
    {
      Object localObject4 = this.z;
      localObject2 = localObject3;
      if (i5 != -1)
      {
        if (i1 == -1) {
          localObject2 = localObject3;
        }
      }
      else {
        switch (this.A)
        {
        default: 
          this.e = (this.v - this.m.f);
          this.f = (this.w - this.m.g);
          if (b.b(this.B))
          {
            this.e = a(this.e, this.g, this.h);
            this.f = a(this.f, this.i, this.j);
          }
          if ((i3 == this.e) && (i4 == this.f)) {
            break;
          }
        }
      }
      for (boolean bool = true;; bool = false)
      {
        if ((bool) || (paramBoolean))
        {
          a(this.e, this.f);
          s.d(this.c);
        }
        return bool;
        this.i = (-this.m.b);
        this.j = localRecyclerView.getHeight();
        this.g += localRecyclerView.getPaddingLeft();
        this.h -= localRecyclerView.getPaddingRight();
        break;
        this.i += localRecyclerView.getPaddingTop();
        this.j -= localRecyclerView.getPaddingBottom();
        this.g = (-this.m.a);
        this.h = localRecyclerView.getWidth();
        break;
        i1 = -1;
        break label193;
        int i6 = localRecyclerView.getChildCount();
        int i2 = 0;
        for (;;)
        {
          if (i2 >= i6) {
            break label817;
          }
          localObject1 = localRecyclerView.getChildAt(i2);
          localObject4 = localRecyclerView.a((View)localObject1);
          if (localObject4 != null)
          {
            int i7 = ((RecyclerView.v)localObject4).getLayoutPosition();
            if ((i7 >= i5) && (i7 <= i1) && (((j)localObject2).a(i7))) {
              break;
            }
          }
          i2 += 1;
        }
        i2 = localRecyclerView.getChildCount() - 1;
        for (;;)
        {
          localObject2 = localObject3;
          if (i2 < 0) {
            break;
          }
          localObject2 = localRecyclerView.getChildAt(i2);
          RecyclerView.v localV = localRecyclerView.a((View)localObject2);
          if (localV != null)
          {
            i6 = localV.getLayoutPosition();
            if ((i6 >= i5) && (i6 <= i1) && (((j)localObject4).a(i6))) {
              break;
            }
          }
          i2 -= 1;
        }
        if (localObject1 != null) {
          this.i = Math.min(this.j, ((View)localObject1).getTop());
        }
        if (localObject2 == null) {
          break label264;
        }
        i1 = Math.max(0, ((View)localObject2).getBottom() - this.m.b);
        this.j = Math.min(this.j, i1);
        break label264;
        if (localObject1 != null) {
          this.g = Math.min(this.g, ((View)localObject1).getLeft());
        }
        if (localObject2 == null) {
          break label264;
        }
        i1 = Math.max(0, ((View)localObject2).getRight() - this.m.a);
        this.h = Math.min(this.h, i1);
        break label264;
        i1 = localRecyclerView.getPaddingLeft();
        this.g = i1;
        this.h = i1;
        i1 = localRecyclerView.getPaddingTop();
        this.i = i1;
        this.j = i1;
        break label264;
      }
    }
  }
  
  public final void b()
  {
    if (this.d != null)
    {
      this.d.itemView.setTranslationX(0.0F);
      this.d.itemView.setTranslationY(0.0F);
      this.d.itemView.setVisibility(0);
    }
    this.d = null;
  }
  
  public final void b(boolean paramBoolean)
  {
    if (this.y == paramBoolean) {
      return;
    }
    this.y = paramBoolean;
  }
  
  public final void onDrawOver(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s paramS)
  {
    if (this.u == null) {
      return;
    }
    int i1 = (int)Math.min(System.currentTimeMillis() - this.D, this.n);
    if (this.n > 0L) {}
    for (float f1 = i1 / (float)this.n;; f1 = 1.0F)
    {
      float f3 = a(this.r, f1);
      float f2 = (this.o - this.E) * f3 + this.E;
      f3 = f3 * (this.o - this.F) + this.F;
      float f4 = a(this.t, f1) * (this.q - 1.0F) + 1.0F;
      float f5 = a(this.s, f1) * this.p;
      if ((f2 > 0.0F) && (f3 > 0.0F) && (f4 > 0.0F))
      {
        this.C.setAlpha((int)(255.0F * f4));
        i1 = paramCanvas.save();
        paramCanvas.translate(this.e + this.m.f, this.f + this.m.g);
        paramCanvas.scale(f2, f3);
        paramCanvas.rotate(f5);
        paramCanvas.translate(-(this.l.left + this.m.f), -(this.l.top + this.m.g));
        paramCanvas.drawBitmap(this.u, 0.0F, 0.0F, this.C);
        paramCanvas.restoreToCount(i1);
      }
      if (f1 < 1.0F) {
        s.d(this.c);
      }
      this.G = f2;
      this.H = f3;
      this.I = f5;
      this.J = f4;
      return;
    }
  }
}
