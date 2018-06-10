import android.view.View;

public abstract class ahq
  extends afy
{
  boolean h = true;
  
  public ahq() {}
  
  public final void a(agw paramAgw, boolean paramBoolean)
  {
    d(paramAgw, paramBoolean);
    f(paramAgw);
  }
  
  public void a(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  public abstract boolean a(agw paramAgw);
  
  public abstract boolean a(agw paramAgw, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public boolean a(agw paramAgw, agb paramAgb1, agb paramAgb2)
  {
    int k = paramAgb1.a;
    int m = paramAgb1.b;
    paramAgb1 = paramAgw.a;
    if (paramAgb2 == null) {}
    for (int i = paramAgb1.getLeft();; i = paramAgb2.a) {
      break;
    }
    if (paramAgb2 == null) {}
    for (int j = paramAgb1.getTop();; j = paramAgb2.b) {
      break;
    }
    if ((!paramAgw.q()) && ((k != i) || (m != j)))
    {
      paramAgb1.layout(i, j, paramAgb1.getWidth() + i, paramAgb1.getHeight() + j);
      return a(paramAgw, k, m, i, j);
    }
    return a(paramAgw);
  }
  
  public abstract boolean a(agw paramAgw1, agw paramAgw2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public boolean a(agw paramAgw1, agw paramAgw2, agb paramAgb1, agb paramAgb2)
  {
    int k = paramAgb1.a;
    int m = paramAgb1.b;
    int i;
    int j;
    if (paramAgw2.c())
    {
      i = paramAgb1.a;
      j = paramAgb1.b;
    }
    else
    {
      i = paramAgb2.a;
      j = paramAgb2.b;
    }
    return a(paramAgw1, paramAgw2, k, m, i, j);
  }
  
  public final void b(agw paramAgw, boolean paramBoolean)
  {
    c(paramAgw, paramBoolean);
  }
  
  public abstract boolean b(agw paramAgw);
  
  public boolean b(agw paramAgw, agb paramAgb1, agb paramAgb2)
  {
    if ((paramAgb1 != null) && ((paramAgb1.a != paramAgb2.a) || (paramAgb1.b != paramAgb2.b))) {
      return a(paramAgw, paramAgb1.a, paramAgb1.b, paramAgb2.a, paramAgb2.b);
    }
    return b(paramAgw);
  }
  
  public void c(agw paramAgw, boolean paramBoolean) {}
  
  public boolean c(agw paramAgw, agb paramAgb1, agb paramAgb2)
  {
    if ((paramAgb1.a == paramAgb2.a) && (paramAgb1.b == paramAgb2.b))
    {
      j(paramAgw);
      return false;
    }
    return a(paramAgw, paramAgb1.a, paramAgb1.b, paramAgb2.a, paramAgb2.b);
  }
  
  public void d(agw paramAgw, boolean paramBoolean) {}
  
  public boolean h(agw paramAgw)
  {
    return (!this.h) || (paramAgw.n());
  }
  
  public final void i(agw paramAgw)
  {
    p(paramAgw);
    f(paramAgw);
  }
  
  public final void j(agw paramAgw)
  {
    t(paramAgw);
    f(paramAgw);
  }
  
  public final void k(agw paramAgw)
  {
    r(paramAgw);
    f(paramAgw);
  }
  
  public final void l(agw paramAgw)
  {
    o(paramAgw);
  }
  
  public final void m(agw paramAgw)
  {
    s(paramAgw);
  }
  
  public final void n(agw paramAgw)
  {
    q(paramAgw);
  }
  
  public void o(agw paramAgw) {}
  
  public void p(agw paramAgw) {}
  
  public void q(agw paramAgw) {}
  
  public void r(agw paramAgw) {}
  
  public void s(agw paramAgw) {}
  
  public void t(agw paramAgw) {}
}
