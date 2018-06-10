package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

public class ba
  extends bj
{
  private az c;
  private az d;
  
  public ba() {}
  
  private static int a(RecyclerView.h paramH, View paramView, az paramAz)
  {
    int j = paramAz.a(paramView);
    int k = paramAz.e(paramView) / 2;
    if (paramH.o()) {}
    for (int i = paramAz.b() + paramAz.e() / 2;; i = paramAz.d() / 2) {
      return k + j - i;
    }
  }
  
  private static View a(RecyclerView.h paramH, az paramAz)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    int n = paramH.r();
    if (n == 0) {}
    int j;
    int i;
    int k;
    label45:
    do
    {
      return localObject2;
      if (!paramH.o()) {
        break;
      }
      j = paramAz.b() + paramAz.e() / 2;
      i = Integer.MAX_VALUE;
      k = 0;
      localObject2 = localObject1;
    } while (k >= n);
    localObject2 = paramH.f(k);
    int m = Math.abs(paramAz.a((View)localObject2) + paramAz.e((View)localObject2) / 2 - j);
    if (m < i)
    {
      localObject1 = localObject2;
      i = m;
    }
    for (;;)
    {
      k += 1;
      break label45;
      j = paramAz.d() / 2;
      break;
    }
  }
  
  private static View b(RecyclerView.h paramH, az paramAz)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    int m = paramH.r();
    if (m == 0) {}
    int i;
    int j;
    do
    {
      return localObject2;
      i = Integer.MAX_VALUE;
      j = 0;
      localObject2 = localObject1;
    } while (j >= m);
    localObject2 = paramH.f(j);
    int k = paramAz.a((View)localObject2);
    if (k < i)
    {
      localObject1 = localObject2;
      i = k;
    }
    for (;;)
    {
      j += 1;
      break;
    }
  }
  
  private az c(RecyclerView.h paramH)
  {
    if ((this.c == null) || (this.c.a != paramH)) {
      this.c = az.b(paramH);
    }
    return this.c;
  }
  
  private az d(RecyclerView.h paramH)
  {
    if ((this.d == null) || (this.d.a != paramH)) {
      this.d = az.a(paramH);
    }
    return this.d;
  }
  
  public final int a(RecyclerView.h paramH, int paramInt1, int paramInt2)
  {
    int i = 0;
    int k = paramH.t();
    if (k == 0) {}
    View localView;
    label37:
    int j;
    do
    {
      return -1;
      localView = null;
      if (!paramH.f()) {
        break;
      }
      localView = b(paramH, c(paramH));
      if (localView == null) {
        break label154;
      }
      j = RecyclerView.h.b(localView);
    } while (j == -1);
    if (paramH.e()) {
      if (paramInt1 > 0) {
        paramInt1 = 1;
      }
    }
    for (;;)
    {
      paramInt2 = i;
      if ((paramH instanceof RecyclerView.r.b))
      {
        paramH = ((RecyclerView.r.b)paramH).c(k - 1);
        paramInt2 = i;
        if (paramH != null) {
          if (paramH.x >= 0.0F)
          {
            paramInt2 = i;
            if (paramH.y >= 0.0F) {}
          }
          else
          {
            paramInt2 = 1;
          }
        }
      }
      if (paramInt2 == 0) {
        break label178;
      }
      if (paramInt1 == 0) {
        break label175;
      }
      return j - 1;
      if (!paramH.e()) {
        break label37;
      }
      localView = b(paramH, d(paramH));
      break label37;
      label154:
      break;
      paramInt1 = 0;
      continue;
      if (paramInt2 > 0) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
    }
    label175:
    return j;
    label178:
    if (paramInt1 != 0) {
      return j + 1;
    }
    return j;
  }
  
  public View a(RecyclerView.h paramH)
  {
    if (paramH.f()) {
      return a(paramH, c(paramH));
    }
    if (paramH.e()) {
      return a(paramH, d(paramH));
    }
    return null;
  }
  
  public int[] a(RecyclerView.h paramH, View paramView)
  {
    int[] arrayOfInt = new int[2];
    if (paramH.e()) {
      arrayOfInt[0] = a(paramH, paramView, d(paramH));
    }
    while (paramH.f())
    {
      arrayOfInt[1] = a(paramH, paramView, c(paramH));
      return arrayOfInt;
      arrayOfInt[0] = 0;
    }
    arrayOfInt[1] = 0;
    return arrayOfInt;
  }
  
  protected final as b(RecyclerView.h paramH)
  {
    if (!(paramH instanceof RecyclerView.r.b)) {
      return null;
    }
    new as(this.a.getContext())
    {
      protected final float a(DisplayMetrics paramAnonymousDisplayMetrics)
      {
        return 100.0F / paramAnonymousDisplayMetrics.densityDpi;
      }
      
      protected final void a(View paramAnonymousView, RecyclerView.r.a paramAnonymousA)
      {
        paramAnonymousView = ba.this.a(ba.this.a.getLayoutManager(), paramAnonymousView);
        int i = paramAnonymousView[0];
        int j = paramAnonymousView[1];
        int k = a(Math.max(Math.abs(i), Math.abs(j)));
        if (k > 0) {
          paramAnonymousA.a(i, j, k, this.b);
        }
      }
      
      protected final int b(int paramAnonymousInt)
      {
        return Math.min(100, super.b(paramAnonymousInt));
      }
    };
  }
}
