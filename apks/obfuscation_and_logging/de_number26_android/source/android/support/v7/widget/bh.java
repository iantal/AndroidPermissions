package android.support.v7.widget;

import android.view.View;

public abstract class bh
  extends RecyclerView.f
{
  boolean h = true;
  
  public bh() {}
  
  public final void a(RecyclerView.x paramX, boolean paramBoolean)
  {
    d(paramX, paramBoolean);
    f(paramX);
  }
  
  public abstract boolean a(RecyclerView.x paramX);
  
  public abstract boolean a(RecyclerView.x paramX, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public boolean a(RecyclerView.x paramX, RecyclerView.f.c paramC1, RecyclerView.f.c paramC2)
  {
    int k = paramC1.a;
    int m = paramC1.b;
    paramC1 = paramX.a;
    if (paramC2 == null) {}
    for (int i = paramC1.getLeft();; i = paramC2.a) {
      break;
    }
    if (paramC2 == null) {}
    for (int j = paramC1.getTop();; j = paramC2.b) {
      break;
    }
    if ((!paramX.r()) && ((k != i) || (m != j)))
    {
      paramC1.layout(i, j, paramC1.getWidth() + i, paramC1.getHeight() + j);
      return a(paramX, k, m, i, j);
    }
    return a(paramX);
  }
  
  public abstract boolean a(RecyclerView.x paramX1, RecyclerView.x paramX2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public boolean a(RecyclerView.x paramX1, RecyclerView.x paramX2, RecyclerView.f.c paramC1, RecyclerView.f.c paramC2)
  {
    int k = paramC1.a;
    int m = paramC1.b;
    int i;
    int j;
    if (paramX2.T_())
    {
      i = paramC1.a;
      j = paramC1.b;
    }
    else
    {
      i = paramC2.a;
      j = paramC2.b;
    }
    return a(paramX1, paramX2, k, m, i, j);
  }
  
  public final void b(RecyclerView.x paramX, boolean paramBoolean)
  {
    c(paramX, paramBoolean);
  }
  
  public abstract boolean b(RecyclerView.x paramX);
  
  public boolean b(RecyclerView.x paramX, RecyclerView.f.c paramC1, RecyclerView.f.c paramC2)
  {
    if ((paramC1 != null) && ((paramC1.a != paramC2.a) || (paramC1.b != paramC2.b))) {
      return a(paramX, paramC1.a, paramC1.b, paramC2.a, paramC2.b);
    }
    return b(paramX);
  }
  
  public void c(RecyclerView.x paramX, boolean paramBoolean) {}
  
  public boolean c(RecyclerView.x paramX, RecyclerView.f.c paramC1, RecyclerView.f.c paramC2)
  {
    if ((paramC1.a == paramC2.a) && (paramC1.b == paramC2.b))
    {
      j(paramX);
      return false;
    }
    return a(paramX, paramC1.a, paramC1.b, paramC2.a, paramC2.b);
  }
  
  public void d(RecyclerView.x paramX, boolean paramBoolean) {}
  
  public boolean h(RecyclerView.x paramX)
  {
    return (!this.h) || (paramX.o());
  }
  
  public final void i(RecyclerView.x paramX)
  {
    p(paramX);
    f(paramX);
  }
  
  public final void j(RecyclerView.x paramX)
  {
    t(paramX);
    f(paramX);
  }
  
  public final void k(RecyclerView.x paramX)
  {
    r(paramX);
    f(paramX);
  }
  
  public final void l(RecyclerView.x paramX)
  {
    o(paramX);
  }
  
  public final void m(RecyclerView.x paramX)
  {
    s(paramX);
  }
  
  public final void n(RecyclerView.x paramX)
  {
    q(paramX);
  }
  
  public void o(RecyclerView.x paramX) {}
  
  public void p(RecyclerView.x paramX) {}
  
  public void q(RecyclerView.x paramX) {}
  
  public void r(RecyclerView.x paramX) {}
  
  public void s(RecyclerView.x paramX) {}
  
  public void t(RecyclerView.x paramX) {}
}
