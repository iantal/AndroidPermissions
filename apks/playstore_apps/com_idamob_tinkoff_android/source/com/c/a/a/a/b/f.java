package com.c.a.a.a.b;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.ViewGroup;
import java.util.List;

public final class f<VH extends RecyclerView.v>
  extends com.c.a.a.a.a.e<VH>
{
  d c;
  RecyclerView.v d;
  i e;
  j f;
  int g = -1;
  int h = -1;
  int i;
  boolean j;
  private l k;
  
  public f(l paramL, RecyclerView.a<VH> paramA)
  {
    super(paramA);
    if (paramL == null) {
      throw new IllegalArgumentException("manager cannot be null");
    }
    this.k = paramL;
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 < 0) || (paramInt3 < 0)) {
      paramInt4 = paramInt1;
    }
    label70:
    do
    {
      do
      {
        do
        {
          return paramInt4;
          if (paramInt4 != 0) {
            break label70;
          }
          if ((paramInt2 == paramInt3) || ((paramInt1 < paramInt2) && (paramInt1 < paramInt3)) || ((paramInt1 > paramInt2) && (paramInt1 > paramInt3))) {
            return paramInt1;
          }
          if (paramInt3 >= paramInt2) {
            break;
          }
          paramInt4 = paramInt2;
        } while (paramInt1 == paramInt3);
        return paramInt1 - 1;
        paramInt4 = paramInt2;
      } while (paramInt1 == paramInt3);
      return paramInt1 + 1;
      if (paramInt4 != 1) {
        break;
      }
      paramInt4 = paramInt2;
    } while (paramInt1 == paramInt3);
    if (paramInt1 == paramInt2) {
      return paramInt3;
    }
    return paramInt1;
    throw new IllegalStateException("unexpected state");
  }
  
  private static void e(RecyclerView.v paramV, int paramInt)
  {
    if (!(paramV instanceof e)) {
      return;
    }
    int n = ((e)paramV).a();
    int m;
    if (n != -1)
    {
      m = paramInt;
      if (((n ^ paramInt) & 0x7FFFFFFF) == 0) {}
    }
    else
    {
      m = paramInt | 0x80000000;
    }
    ((e)paramV).a(m);
  }
  
  private boolean e()
  {
    return (g()) && (!this.j);
  }
  
  private void f()
  {
    if (this.k != null) {
      this.k.a(false);
    }
  }
  
  private boolean g()
  {
    return this.e != null;
  }
  
  protected final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (e())
    {
      f();
      return;
    }
    super.a(paramInt1, paramInt2, paramInt3);
  }
  
  protected final void c()
  {
    super.c();
    this.d = null;
    this.c = null;
    this.k = null;
  }
  
  public final void c(VH paramVH, int paramInt)
  {
    Object localObject;
    if (g())
    {
      localObject = this.k;
      if (paramVH != ((l)localObject).y) {
        break label42;
      }
      ((l)localObject).d();
    }
    for (;;)
    {
      this.d = this.k.y;
      super.c(paramVH, paramInt);
      return;
      label42:
      if (((l)localObject).B != null)
      {
        localObject = ((l)localObject).B;
        if (paramVH == ((m)localObject).e) {
          ((m)localObject).a(null);
        }
      }
    }
  }
  
  protected final void d()
  {
    if (e())
    {
      f();
      return;
    }
    super.d();
  }
  
  protected final void e(int paramInt1, int paramInt2)
  {
    if (e())
    {
      f();
      return;
    }
    super.e(paramInt1, paramInt2);
  }
  
  protected final void f(int paramInt1, int paramInt2)
  {
    if (e())
    {
      f();
      return;
    }
    super.f(paramInt1, paramInt2);
  }
  
  protected final void g(int paramInt1, int paramInt2)
  {
    if (e())
    {
      f();
      return;
    }
    super.g(paramInt1, paramInt2);
  }
  
  public final long getItemId(int paramInt)
  {
    if (g()) {
      return super.getItemId(a(paramInt, this.g, this.h, this.i));
    }
    return super.getItemId(paramInt);
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (g()) {
      return super.getItemViewType(a(paramInt, this.g, this.h, this.i));
    }
    return super.getItemViewType(paramInt);
  }
  
  final boolean h(int paramInt1, int paramInt2)
  {
    return this.c.b(paramInt1, paramInt2);
  }
  
  public final void onBindViewHolder(VH paramVH, int paramInt, List<Object> paramList)
  {
    if (g())
    {
      long l1 = this.e.c;
      long l2 = paramVH.getItemId();
      int i1 = a(paramInt, this.g, this.h, this.i);
      if ((l2 == l1) && (paramVH != this.d))
      {
        this.d = paramVH;
        l localL = this.k;
        if (localL.y != null) {
          localL.d();
        }
        localL.y = paramVH;
        localL.A.a(paramVH);
      }
      int m = 1;
      if (l2 == l1) {
        m = 3;
      }
      int n = m;
      if (this.f.a(paramInt)) {
        n = m | 0x4;
      }
      e(paramVH, n);
      super.onBindViewHolder(paramVH, i1, paramList);
      return;
    }
    e(paramVH, 0);
    super.onBindViewHolder(paramVH, paramInt, paramList);
  }
  
  public final VH onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = super.onCreateViewHolder(paramViewGroup, paramInt);
    if ((paramViewGroup instanceof e)) {
      ((e)paramViewGroup).a(-1);
    }
    return paramViewGroup;
  }
}
