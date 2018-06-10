package android.support.v7.widget;

import android.graphics.PointF;
import android.view.View;

public class at
  extends bi
{
  private ay b;
  private ay c;
  
  public at() {}
  
  private int a(RecyclerView.i paramI, ay paramAy, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = b(paramInt1, paramInt2);
    float f = b(paramI, paramAy);
    if (f <= 0.0F) {
      return 0;
    }
    if (Math.abs(arrayOfInt[0]) > Math.abs(arrayOfInt[1])) {
      paramInt1 = arrayOfInt[0];
    } else {
      paramInt1 = arrayOfInt[1];
    }
    return Math.round(paramInt1 / f);
  }
  
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
  
  private float b(RecyclerView.i paramI, ay paramAy)
  {
    int i2 = paramI.x();
    if (i2 == 0) {
      return 1.0F;
    }
    int m = 0;
    Object localObject1 = null;
    int i = Integer.MAX_VALUE;
    int k = Integer.MIN_VALUE;
    Object localObject2 = null;
    int j;
    while (m < i2)
    {
      View localView = paramI.i(m);
      int n = paramI.d(localView);
      Object localObject3;
      int i1;
      if (n == -1)
      {
        localObject3 = localObject1;
        i1 = k;
      }
      else
      {
        j = i;
        if (n < i)
        {
          localObject1 = localView;
          j = n;
        }
        localObject3 = localObject1;
        i = j;
        i1 = k;
        if (n > k)
        {
          localObject2 = localView;
          i1 = n;
          i = j;
          localObject3 = localObject1;
        }
      }
      m += 1;
      localObject1 = localObject3;
      k = i1;
    }
    if (localObject1 != null)
    {
      if (localObject2 == null) {
        return 1.0F;
      }
      j = Math.min(paramAy.a(localObject1), paramAy.a(localObject2));
      j = Math.max(paramAy.b(localObject1), paramAy.b(localObject2)) - j;
      if (j == 0) {
        return 1.0F;
      }
      return 1.0F * j / (k - i + 1);
    }
    return 1.0F;
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
    if (!(paramI instanceof RecyclerView.t.b)) {
      return -1;
    }
    int k = paramI.H();
    if (k == 0) {
      return -1;
    }
    Object localObject = a(paramI);
    if (localObject == null) {
      return -1;
    }
    int m = paramI.d((View)localObject);
    if (m == -1) {
      return -1;
    }
    localObject = (RecyclerView.t.b)paramI;
    int i = k - 1;
    localObject = ((RecyclerView.t.b)localObject).d(i);
    if (localObject == null) {
      return -1;
    }
    int j;
    if (paramI.f())
    {
      j = a(paramI, e(paramI), paramInt1, 0);
      paramInt1 = j;
      if (((PointF)localObject).x < 0.0F) {
        paramInt1 = -j;
      }
    }
    else
    {
      paramInt1 = 0;
    }
    if (paramI.g())
    {
      j = a(paramI, d(paramI), 0, paramInt2);
      paramInt2 = j;
      if (((PointF)localObject).y < 0.0F) {
        paramInt2 = -j;
      }
    }
    else
    {
      paramInt2 = 0;
    }
    if (paramI.g()) {
      paramInt1 = paramInt2;
    }
    if (paramInt1 == 0) {
      return -1;
    }
    paramInt2 = m + paramInt1;
    paramInt1 = paramInt2;
    if (paramInt2 < 0) {
      paramInt1 = 0;
    }
    paramInt2 = paramInt1;
    if (paramInt1 >= k) {
      paramInt2 = i;
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
}
