package android.support.v7.widget;

import android.graphics.PointF;
import android.view.View;
import android.widget.Scroller;

public class at
  extends bj
{
  private az c;
  private az d;
  
  public at() {}
  
  private int a(RecyclerView.h paramH, az paramAz, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = new int[2];
    this.b.fling(0, 0, paramInt1, paramInt2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
    arrayOfInt[0] = this.b.getFinalX();
    arrayOfInt[1] = this.b.getFinalY();
    Object localObject1 = null;
    Object localObject2 = null;
    paramInt1 = Integer.MAX_VALUE;
    int i = Integer.MIN_VALUE;
    int n = paramH.r();
    float f;
    int k;
    label86:
    Object localObject3;
    int j;
    if (n == 0)
    {
      f = 1.0F;
      if (f <= 0.0F) {
        return 0;
      }
    }
    else
    {
      k = 0;
      if (k < n)
      {
        View localView = paramH.f(k);
        int m = RecyclerView.h.b(localView);
        localObject3 = localObject1;
        j = paramInt1;
        if (m == -1) {
          break label296;
        }
        paramInt2 = paramInt1;
        if (m < paramInt1)
        {
          localObject1 = localView;
          paramInt2 = m;
        }
        localObject3 = localObject1;
        j = paramInt2;
        if (m <= i) {
          break label296;
        }
        localObject2 = localView;
        paramInt1 = m;
      }
    }
    for (;;)
    {
      k += 1;
      i = paramInt1;
      paramInt1 = paramInt2;
      break label86;
      if ((localObject1 == null) || (localObject2 == null))
      {
        f = 1.0F;
        break;
      }
      paramInt2 = Math.min(paramAz.a(localObject1), paramAz.a(localObject2));
      paramInt2 = Math.max(paramAz.b(localObject1), paramAz.b(localObject2)) - paramInt2;
      if (paramInt2 == 0)
      {
        f = 1.0F;
        break;
      }
      f = paramInt2 * 1.0F / (i - paramInt1 + 1);
      break;
      if (Math.abs(arrayOfInt[0]) > Math.abs(arrayOfInt[1])) {}
      for (paramInt1 = arrayOfInt[0];; paramInt1 = arrayOfInt[1]) {
        return Math.round(paramInt1 / f);
      }
      label296:
      paramInt1 = i;
      localObject1 = localObject3;
      paramInt2 = j;
    }
  }
  
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
    if (!(paramH instanceof RecyclerView.r.b)) {
      paramInt2 = -1;
    }
    int j;
    label151:
    label169:
    label174:
    label179:
    do
    {
      return paramInt2;
      j = paramH.t();
      if (j == 0) {
        return -1;
      }
      Object localObject = a(paramH);
      if (localObject == null) {
        return -1;
      }
      int k = RecyclerView.h.b((View)localObject);
      if (k == -1) {
        return -1;
      }
      localObject = ((RecyclerView.r.b)paramH).c(j - 1);
      if (localObject == null) {
        return -1;
      }
      if (paramH.e())
      {
        int i = a(paramH, d(paramH), paramInt1, 0);
        paramInt1 = i;
        if (((PointF)localObject).x < 0.0F) {
          paramInt1 = -i;
        }
        if (!paramH.f()) {
          break label169;
        }
        i = a(paramH, c(paramH), 0, paramInt2);
        paramInt2 = i;
        if (((PointF)localObject).y < 0.0F) {
          paramInt2 = -i;
        }
        if (!paramH.f()) {
          break label174;
        }
      }
      for (;;)
      {
        if (paramInt2 != 0) {
          break label179;
        }
        return -1;
        paramInt1 = 0;
        break;
        paramInt2 = 0;
        break label151;
        paramInt2 = paramInt1;
      }
      paramInt2 = k + paramInt2;
      paramInt1 = paramInt2;
      if (paramInt2 < 0) {
        paramInt1 = 0;
      }
      paramInt2 = paramInt1;
    } while (paramInt1 < j);
    return j - 1;
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
}
