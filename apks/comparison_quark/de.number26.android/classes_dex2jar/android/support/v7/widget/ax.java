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
    int j = 0;
    while (i >= 0)
    {
      if (((f.b)paramList.get(i)).a == 8)
      {
        if (j != 0) {
          return i;
        }
      }
      else {
        j = 1;
      }
      i--;
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
    if (paramB1.b < paramB2.b) {
      i++;
    }
    if (paramB2.b <= paramB1.b) {
      paramB1.b += paramB2.d;
    }
    if (paramB2.b <= paramB1.d) {
      paramB1.d += paramB2.d;
    }
    paramB2.b = (i + paramB2.b);
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
    int j = paramB1.d;
    int k = 0;
    int m;
    if (i < j)
    {
      if ((paramB2.b == paramB1.b) && (paramB2.d == paramB1.d - paramB1.b))
      {
        k = 1;
        m = 0;
      }
      else
      {
        m = 0;
        k = 0;
      }
    }
    else if ((paramB2.b == 1 + paramB1.d) && (paramB2.d == paramB1.b - paramB1.d))
    {
      m = 1;
      k = m;
    }
    else
    {
      m = 1;
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
    f.b localB;
    if (paramB1.b <= paramB2.b)
    {
      paramB2.b = (1 + paramB2.b);
      localB = null;
    }
    else
    {
      int n = paramB1.b;
      int i1 = paramB2.b + paramB2.d;
      localB = null;
      if (n < i1)
      {
        int i2 = paramB2.b + paramB2.d - paramB1.b;
        localB = this.a.a(2, 1 + paramB1.b, i2, null);
        paramB2.d = (paramB1.b - paramB2.b);
      }
    }
    if (k != 0)
    {
      paramList.set(paramInt1, paramB2);
      paramList.remove(paramInt2);
      this.a.a(paramB1);
      return;
    }
    if (m != 0)
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
    if (paramB1.d < paramB2.b)
    {
      paramB2.b -= 1;
    }
    else if (paramB1.d < paramB2.b + paramB2.d)
    {
      paramB2.d -= 1;
      localB1 = this.a.a(4, paramB1.b, 1, paramB2.c);
      break label85;
    }
    f.b localB1 = null;
    label85:
    f.b localB2;
    if (paramB1.b <= paramB2.b)
    {
      paramB2.b = (1 + paramB2.b);
      localB2 = null;
    }
    else
    {
      int i = paramB1.b;
      int j = paramB2.b + paramB2.d;
      localB2 = null;
      if (i < j)
      {
        int k = paramB2.b + paramB2.d - paramB1.b;
        localB2 = this.a.a(4, 1 + paramB1.b, k, paramB2.c);
        paramB2.d -= k;
      }
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
