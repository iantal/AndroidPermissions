package android.support.v7.widget;

import android.view.View;

public abstract class ax
  extends RecyclerView.e
{
  boolean h = true;
  
  public ax() {}
  
  public final void a(RecyclerView.v paramV, boolean paramBoolean)
  {
    d(paramV, paramBoolean);
    f(paramV);
  }
  
  public abstract boolean a(RecyclerView.v paramV);
  
  public abstract boolean a(RecyclerView.v paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public boolean a(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2)
  {
    int k = paramC1.a;
    int m = paramC1.b;
    paramC1 = paramV.a;
    int i;
    if (paramC2 == null)
    {
      i = paramC1.getLeft();
      if (paramC2 != null) {
        break label103;
      }
    }
    label103:
    for (int j = paramC1.getTop();; j = paramC2.b)
    {
      if ((paramV.q()) || ((k == i) && (m == j))) {
        break label112;
      }
      paramC1.layout(i, j, paramC1.getWidth() + i, paramC1.getHeight() + j);
      return a(paramV, k, m, i, j);
      i = paramC2.a;
      break;
    }
    label112:
    return a(paramV);
  }
  
  public abstract boolean a(RecyclerView.v paramV1, RecyclerView.v paramV2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public boolean a(RecyclerView.v paramV1, RecyclerView.v paramV2, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2)
  {
    int k = paramC1.a;
    int m = paramC1.b;
    int i;
    if (paramV2.c()) {
      i = paramC1.a;
    }
    for (int j = paramC1.b;; j = paramC2.b)
    {
      return a(paramV1, paramV2, k, m, i, j);
      i = paramC2.a;
    }
  }
  
  public final void b(RecyclerView.v paramV, boolean paramBoolean)
  {
    c(paramV, paramBoolean);
  }
  
  public abstract boolean b(RecyclerView.v paramV);
  
  public boolean b(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2)
  {
    if ((paramC1 != null) && ((paramC1.a != paramC2.a) || (paramC1.b != paramC2.b))) {
      return a(paramV, paramC1.a, paramC1.b, paramC2.a, paramC2.b);
    }
    return b(paramV);
  }
  
  public void c(RecyclerView.v paramV, boolean paramBoolean) {}
  
  public boolean c(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2)
  {
    if ((paramC1.a != paramC2.a) || (paramC1.b != paramC2.b)) {
      return a(paramV, paramC1.a, paramC1.b, paramC2.a, paramC2.b);
    }
    j(paramV);
    return false;
  }
  
  public void d(RecyclerView.v paramV, boolean paramBoolean) {}
  
  public boolean h(RecyclerView.v paramV)
  {
    return (!this.h) || (paramV.n());
  }
  
  public final void i(RecyclerView.v paramV)
  {
    p(paramV);
    f(paramV);
  }
  
  public final void j(RecyclerView.v paramV)
  {
    t(paramV);
    f(paramV);
  }
  
  public final void k(RecyclerView.v paramV)
  {
    r(paramV);
    f(paramV);
  }
  
  public final void l(RecyclerView.v paramV)
  {
    o(paramV);
  }
  
  public final void m(RecyclerView.v paramV)
  {
    s(paramV);
  }
  
  public final void n(RecyclerView.v paramV)
  {
    q(paramV);
  }
  
  public void o(RecyclerView.v paramV) {}
  
  public void p(RecyclerView.v paramV) {}
  
  public void q(RecyclerView.v paramV) {}
  
  public void r(RecyclerView.v paramV) {}
  
  public void s(RecyclerView.v paramV) {}
  
  public void t(RecyclerView.v paramV) {}
}
