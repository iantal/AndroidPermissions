package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

public class az
  extends bi
{
  private ay b;
  private ay c;
  
  public az() {}
  
  private int a(RecyclerView.i paramI, View paramView, ay paramAy)
  {
    int j = paramAy.a(paramView);
    int k = paramAy.e(paramView) / 2;
    int i;
    if (paramI.t()) {
      i = paramAy.c() + paramAy.f() / 2;
    } else {
      i = paramAy.e() / 2;
    }
    return j + k - i;
  }
  
  private View a(RecyclerView.i paramI, ay paramAy)
  {
    int i1 = paramI.x();
    Object localObject = null;
    if (i1 == 0) {
      return null;
    }
    int i;
    if (paramI.t()) {
      i = paramAy.c() + paramAy.f() / 2;
    } else {
      i = paramAy.e() / 2;
    }
    int k = Integer.MAX_VALUE;
    int j = 0;
    while (j < i1)
    {
      View localView = paramI.i(j);
      int n = Math.abs(paramAy.a(localView) + paramAy.e(localView) / 2 - i);
      int m = k;
      if (n < k)
      {
        localObject = localView;
        m = n;
      }
      j += 1;
      k = m;
    }
    return localObject;
  }
  
  private View b(RecyclerView.i paramI, ay paramAy)
  {
    int n = paramI.x();
    Object localObject = null;
    if (n == 0) {
      return null;
    }
    int j = Integer.MAX_VALUE;
    int i = 0;
    while (i < n)
    {
      View localView = paramI.i(i);
      int m = paramAy.a(localView);
      int k = j;
      if (m < j)
      {
        localObject = localView;
        k = m;
      }
      i += 1;
      j = k;
    }
    return localObject;
  }
  
  private ay d(RecyclerView.i paramI)
  {
    if ((this.b == null) || (this.b.a != paramI)) {
      this.b = ay.b(paramI);
    }
    return this.b;
  }
  
  private ay e(RecyclerView.i paramI)
  {
    if ((this.c == null) || (this.c.a != paramI)) {
      this.c = ay.a(paramI);
    }
    return this.c;
  }
  
  public int a(RecyclerView.i paramI, int paramInt1, int paramInt2)
  {
    int k = paramI.H();
    if (k == 0) {
      return -1;
    }
    View localView = null;
    if (paramI.g()) {
      localView = b(paramI, d(paramI));
    } else if (paramI.f()) {
      localView = b(paramI, e(paramI));
    }
    if (localView == null) {
      return -1;
    }
    int i = paramI.d(localView);
    if (i == -1) {
      return -1;
    }
    boolean bool = paramI.f();
    int j = 0;
    if (bool) {
      if (paramInt1 <= 0) {}
    }
    for (;;)
    {
      paramInt1 = 1;
      break;
      do
      {
        paramInt1 = 0;
        break;
      } while (paramInt2 <= 0);
    }
    paramInt2 = j;
    if ((paramI instanceof RecyclerView.t.b))
    {
      paramI = ((RecyclerView.t.b)paramI).d(k - 1);
      paramInt2 = j;
      if (paramI != null) {
        if (paramI.x >= 0.0F)
        {
          paramInt2 = j;
          if (paramI.y >= 0.0F) {}
        }
        else
        {
          paramInt2 = 1;
        }
      }
    }
    if (paramInt2 != 0)
    {
      paramInt2 = i;
      if (paramInt1 != 0) {
        return i - 1;
      }
    }
    else
    {
      paramInt2 = i;
      if (paramInt1 != 0) {
        paramInt2 = i + 1;
      }
    }
    return paramInt2;
  }
  
  public View a(RecyclerView.i paramI)
  {
    if (paramI.g()) {
      return a(paramI, d(paramI));
    }
    if (paramI.f()) {
      return a(paramI, e(paramI));
    }
    return null;
  }
  
  public int[] a(RecyclerView.i paramI, View paramView)
  {
    int[] arrayOfInt = new int[2];
    if (paramI.f()) {
      arrayOfInt[0] = a(paramI, paramView, e(paramI));
    } else {
      arrayOfInt[0] = 0;
    }
    if (paramI.g())
    {
      arrayOfInt[1] = a(paramI, paramView, d(paramI));
      return arrayOfInt;
    }
    arrayOfInt[1] = 0;
    return arrayOfInt;
  }
  
  protected as b(RecyclerView.i paramI)
  {
    if (!(paramI instanceof RecyclerView.t.b)) {
      return null;
    }
    new as(this.a.getContext())
    {
      protected float a(DisplayMetrics paramAnonymousDisplayMetrics)
      {
        return 100.0F / paramAnonymousDisplayMetrics.densityDpi;
      }
      
      protected void a(View paramAnonymousView, RecyclerView.u paramAnonymousU, RecyclerView.t.a paramAnonymousA)
      {
        paramAnonymousView = az.this.a(az.this.a.getLayoutManager(), paramAnonymousView);
        int i = paramAnonymousView[0];
        int j = paramAnonymousView[1];
        int k = a(Math.max(Math.abs(i), Math.abs(j)));
        if (k > 0) {
          paramAnonymousA.a(i, j, k, this.b);
        }
      }
      
      protected int b(int paramAnonymousInt)
      {
        return Math.min(100, super.b(paramAnonymousInt));
      }
    };
  }
}
