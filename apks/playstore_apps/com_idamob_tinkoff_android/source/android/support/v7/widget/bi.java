package android.support.v7.widget;

import android.view.View;

public abstract class bi
  extends RecyclerView.e
{
  public boolean m = true;
  
  public bi() {}
  
  public abstract boolean a(RecyclerView.v paramV);
  
  public abstract boolean a(RecyclerView.v paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final boolean a(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2)
  {
    int k = paramC1.a;
    int n = paramC1.b;
    paramC1 = paramV.itemView;
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
      if ((paramV.isRemoved()) || ((k == i) && (n == j))) {
        break label112;
      }
      paramC1.layout(i, j, paramC1.getWidth() + i, paramC1.getHeight() + j);
      return a(paramV, k, n, i, j);
      i = paramC2.a;
      break;
    }
    label112:
    return a(paramV);
  }
  
  public abstract boolean a(RecyclerView.v paramV1, RecyclerView.v paramV2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final boolean a(RecyclerView.v paramV1, RecyclerView.v paramV2, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2)
  {
    int k = paramC1.a;
    int n = paramC1.b;
    int i;
    if (paramV2.shouldIgnore()) {
      i = paramC1.a;
    }
    for (int j = paramC1.b;; j = paramC2.b)
    {
      return a(paramV1, paramV2, k, n, i, j);
      i = paramC2.a;
    }
  }
  
  public abstract boolean b(RecyclerView.v paramV);
  
  public final boolean b(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2)
  {
    if ((paramC1 != null) && ((paramC1.a != paramC2.a) || (paramC1.b != paramC2.b))) {
      return a(paramV, paramC1.a, paramC1.b, paramC2.a, paramC2.b);
    }
    return b(paramV);
  }
  
  public final boolean c(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2)
  {
    if ((paramC1.a != paramC2.a) || (paramC1.b != paramC2.b)) {
      return a(paramV, paramC1.a, paramC1.b, paramC2.a, paramC2.b);
    }
    e(paramV);
    return false;
  }
  
  public boolean f(RecyclerView.v paramV)
  {
    return (!this.m) || (paramV.isInvalid());
  }
}
