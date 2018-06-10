import android.view.View;

public abstract class aks
  extends aji
{
  public boolean k = true;
  
  public aks() {}
  
  public abstract boolean a(akg paramAkg);
  
  public abstract boolean a(akg paramAkg, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final boolean a(akg paramAkg, ajl paramAjl1, ajl paramAjl2)
  {
    int m = paramAjl1.a;
    int n = paramAjl1.b;
    paramAjl1 = paramAkg.a;
    if (paramAjl2 == null) {}
    for (int i = paramAjl1.getLeft();; i = paramAjl2.a) {
      break;
    }
    if (paramAjl2 == null) {}
    for (int j = paramAjl1.getTop();; j = paramAjl2.b) {
      break;
    }
    if ((!paramAkg.m()) && ((m != i) || (n != j)))
    {
      paramAjl1.layout(i, j, paramAjl1.getWidth() + i, paramAjl1.getHeight() + j);
      return a(paramAkg, m, n, i, j);
    }
    return a(paramAkg);
  }
  
  public abstract boolean a(akg paramAkg1, akg paramAkg2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public boolean a(akg paramAkg1, akg paramAkg2, ajl paramAjl1, ajl paramAjl2)
  {
    int m = paramAjl1.a;
    int n = paramAjl1.b;
    int i;
    int j;
    if (paramAkg2.as_())
    {
      i = paramAjl1.a;
      j = paramAjl1.b;
    }
    else
    {
      i = paramAjl2.a;
      j = paramAjl2.b;
    }
    return a(paramAkg1, paramAkg2, m, n, i, j);
  }
  
  public abstract boolean b(akg paramAkg);
  
  public final boolean b(akg paramAkg, ajl paramAjl1, ajl paramAjl2)
  {
    if ((paramAjl1 != null) && ((paramAjl1.a != paramAjl2.a) || (paramAjl1.b != paramAjl2.b))) {
      return a(paramAkg, paramAjl1.a, paramAjl1.b, paramAjl2.a, paramAjl2.b);
    }
    return b(paramAkg);
  }
  
  public final boolean c(akg paramAkg, ajl paramAjl1, ajl paramAjl2)
  {
    if ((paramAjl1.a == paramAjl2.a) && (paramAjl1.b == paramAjl2.b))
    {
      e(paramAkg);
      return false;
    }
    return a(paramAkg, paramAjl1.a, paramAjl1.b, paramAjl2.a, paramAjl2.b);
  }
  
  public final boolean f(akg paramAkg)
  {
    return (!this.k) || (paramAkg.j());
  }
}
