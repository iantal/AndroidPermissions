package android.support.v7.widget;

import java.util.List;

class ax
{
  final a a;
  
  ax(a paramA)
  {
    this.a = paramA;
  }
  
  private void a(List<f.b> paramList, int paramInt1, int paramInt2)
  {
    f.b localB1 = (f.b)paramList.get(paramInt1);
    f.b localB2 = (f.b)paramList.get(paramInt2);
    int i = localB2.a;
    if (i != 4)
    {
      switch (i)
      {
      default: 
        return;
      case 2: 
        a(paramList, paramInt1, localB1, paramInt2, localB2);
        return;
      }
      c(paramList, paramInt1, localB1, paramInt2, localB2);
      return;
    }
    b(paramList, paramInt1, localB1, paramInt2, localB2);
  }
  
  private int b(List<f.b> paramList)
  {
    int i = paramList.size() - 1;
    int k;
    for (int j = 0; i >= 0; j = k)
    {
      if (((f.b)paramList.get(i)).a == 8)
      {
        k = j;
        if (j != 0) {
          return i;
        }
      }
      else
      {
        k = 1;
      }
      i -= 1;
    }
    return -1;
  }
  
  private void c(List<f.b> paramList, int paramInt1, f.b paramB1, int paramInt2, f.b paramB2)
  {
    int i;
    if (paramB1.d < paramB2.b) {
      i = -1;
    } else {
      i = 0;
    }
    int j = i;
    if (paramB1.b < paramB2.b) {
      j = i + 1;
    }
    if (paramB2.b <= paramB1.b) {
      paramB1.b += paramB2.d;
    }
    if (paramB2.b <= paramB1.d) {
      paramB1.d += paramB2.d;
    }
    paramB2.b += j;
    paramList.set(paramInt1, paramB2);
    paramList.set(paramInt2, paramB1);
  }
  
  void a(List<f.b> paramList)
  {
    for (;;)
    {
      int i = b(paramList);
      if (i == -1) {
        break;
      }
      a(paramList, i, i + 1);
    }
  }
  
  void a(List<f.b> paramList, int paramInt1, f.b paramB1, int paramInt2, f.b paramB2)
  {
    int i = paramB1.b;
    int k = paramB1.d;
    int j = 0;
    if (i < k)
    {
      if ((paramB2.b == paramB1.b) && (paramB2.d == paramB1.d - paramB1.b))
      {
        i = 0;
        j = 1;
      }
      else
      {
        i = 0;
      }
    }
    else if ((paramB2.b == paramB1.d + 1) && (paramB2.d == paramB1.b - paramB1.d))
    {
      i = 1;
      j = i;
    }
    else
    {
      i = 1;
    }
    if (paramB1.d < paramB2.b)
    {
      paramB2.b -= 1;
    }
    else if (paramB1.d < paramB2.b + paramB2.d)
    {
      paramB2.d -= 1;
      paramB1.a = 2;
      paramB1.d = 1;
      if (paramB2.d == 0)
      {
        paramList.remove(paramInt2);
        this.a.a(paramB2);
      }
      return;
    }
    k = paramB1.b;
    int m = paramB2.b;
    f.b localB = null;
    if (k <= m)
    {
      paramB2.b += 1;
    }
    else if (paramB1.b < paramB2.b + paramB2.d)
    {
      k = paramB2.b;
      m = paramB2.d;
      int n = paramB1.b;
      localB = this.a.a(2, paramB1.b + 1, k + m - n, null);
      paramB2.d = (paramB1.b - paramB2.b);
    }
    if (j != 0)
    {
      paramList.set(paramInt1, paramB2);
      paramList.remove(paramInt2);
      this.a.a(paramB1);
      return;
    }
    if (i != 0)
    {
      if (localB != null)
      {
        if (paramB1.b > localB.b) {
          paramB1.b -= localB.d;
        }
        if (paramB1.d > localB.b) {
          paramB1.d -= localB.d;
        }
      }
      if (paramB1.b > paramB2.b) {
        paramB1.b -= paramB2.d;
      }
      if (paramB1.d > paramB2.b) {
        paramB1.d -= paramB2.d;
      }
    }
    else
    {
      if (localB != null)
      {
        if (paramB1.b >= localB.b) {
          paramB1.b -= localB.d;
        }
        if (paramB1.d >= localB.b) {
          paramB1.d -= localB.d;
        }
      }
      if (paramB1.b >= paramB2.b) {
        paramB1.b -= paramB2.d;
      }
      if (paramB1.d >= paramB2.b) {
        paramB1.d -= paramB2.d;
      }
    }
    paramList.set(paramInt1, paramB2);
    if (paramB1.b != paramB1.d) {
      paramList.set(paramInt2, paramB1);
    } else {
      paramList.remove(paramInt2);
    }
    if (localB != null) {
      paramList.add(paramInt1, localB);
    }
  }
  
  void b(List<f.b> paramList, int paramInt1, f.b paramB1, int paramInt2, f.b paramB2)
  {
    int i = paramB1.d;
    int j = paramB2.b;
    f.b localB2 = null;
    if (i < j)
    {
      paramB2.b -= 1;
    }
    else if (paramB1.d < paramB2.b + paramB2.d)
    {
      paramB2.d -= 1;
      localB1 = this.a.a(4, paramB1.b, 1, paramB2.c);
      break label96;
    }
    f.b localB1 = null;
    label96:
    if (paramB1.b <= paramB2.b)
    {
      paramB2.b += 1;
    }
    else if (paramB1.b < paramB2.b + paramB2.d)
    {
      i = paramB2.b + paramB2.d - paramB1.b;
      localB2 = this.a.a(4, paramB1.b + 1, i, paramB2.c);
      paramB2.d -= i;
    }
    paramList.set(paramInt2, paramB1);
    if (paramB2.d > 0)
    {
      paramList.set(paramInt1, paramB2);
    }
    else
    {
      paramList.remove(paramInt1);
      this.a.a(paramB2);
    }
    if (localB1 != null) {
      paramList.add(paramInt1, localB1);
    }
    if (localB2 != null) {
      paramList.add(paramInt1, localB2);
    }
  }
  
  static abstract interface a
  {
    public abstract f.b a(int paramInt1, int paramInt2, int paramInt3, Object paramObject);
    
    public abstract void a(f.b paramB);
  }
}
