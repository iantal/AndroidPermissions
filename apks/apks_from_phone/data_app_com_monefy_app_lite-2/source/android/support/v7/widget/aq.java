package android.support.v7.widget;

import java.util.List;

class aq
{
  final a a;
  
  public aq(a paramA)
  {
    this.a = paramA;
  }
  
  private void a(List<e.b> paramList, int paramInt1, int paramInt2)
  {
    e.b localB1 = (e.b)paramList.get(paramInt1);
    e.b localB2 = (e.b)paramList.get(paramInt2);
    switch (localB2.a)
    {
    case 3: 
    default: 
      return;
    case 2: 
      a(paramList, paramInt1, localB1, paramInt2, localB2);
      return;
    case 1: 
      c(paramList, paramInt1, localB1, paramInt2, localB2);
      return;
    }
    b(paramList, paramInt1, localB1, paramInt2, localB2);
  }
  
  private int b(List<e.b> paramList)
  {
    int i = 0;
    int j = paramList.size() - 1;
    if (j >= 0)
    {
      if (((e.b)paramList.get(j)).a == 8)
      {
        if (i == 0) {
          break label50;
        }
        return j;
      }
      i = 1;
    }
    label50:
    for (;;)
    {
      j -= 1;
      break;
      return -1;
    }
  }
  
  private void c(List<e.b> paramList, int paramInt1, e.b paramB1, int paramInt2, e.b paramB2)
  {
    int i = 0;
    if (paramB1.d < paramB2.b) {
      i = -1;
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
    paramB2.b = (j + paramB2.b);
    paramList.set(paramInt1, paramB2);
    paramList.set(paramInt2, paramB1);
  }
  
  void a(List<e.b> paramList)
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
  
  void a(List<e.b> paramList, int paramInt1, e.b paramB1, int paramInt2, e.b paramB2)
  {
    int j = 0;
    int i;
    if (paramB1.b < paramB1.d)
    {
      if ((paramB2.b != paramB1.b) || (paramB2.d != paramB1.d - paramB1.b)) {
        break label623;
      }
      i = 1;
    }
    for (;;)
    {
      label70:
      e.b localB;
      if (paramB1.d < paramB2.b)
      {
        paramB2.b -= 1;
        if (paramB1.b > paramB2.b) {
          break label241;
        }
        paramB2.b += 1;
        localB = null;
      }
      for (;;)
      {
        label97:
        if (i != 0)
        {
          paramList.set(paramInt1, paramB2);
          paramList.remove(paramInt2);
          this.a.a(paramB1);
        }
        label241:
        label596:
        label606:
        for (;;)
        {
          return;
          if ((paramB2.b != paramB1.d + 1) || (paramB2.d != paramB1.b - paramB1.d)) {
            break label614;
          }
          j = 1;
          i = 1;
          break;
          if (paramB1.d >= paramB2.b + paramB2.d) {
            break label70;
          }
          paramB2.d -= 1;
          paramB1.a = 2;
          paramB1.d = 1;
          if (paramB2.d == 0)
          {
            paramList.remove(paramInt2);
            this.a.a(paramB2);
            return;
            if (paramB1.b >= paramB2.b + paramB2.d) {
              break label608;
            }
            int k = paramB2.b;
            int m = paramB2.d;
            int n = paramB1.b;
            localB = this.a.a(2, paramB1.b + 1, k + m - n, null);
            paramB2.d = (paramB1.b - paramB2.b);
            break label97;
            if (j != 0)
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
              paramList.set(paramInt1, paramB2);
              if (paramB1.b == paramB1.d) {
                break label596;
              }
              paramList.set(paramInt2, paramB1);
            }
            for (;;)
            {
              if (localB == null) {
                break label606;
              }
              paramList.add(paramInt1, localB);
              return;
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
              if (paramB1.d < paramB2.b) {
                break;
              }
              paramB1.d -= paramB2.d;
              break;
              paramList.remove(paramInt2);
            }
          }
        }
        label608:
        localB = null;
      }
      label614:
      i = 0;
      j = 1;
      continue;
      label623:
      i = 0;
    }
  }
  
  void b(List<e.b> paramList, int paramInt1, e.b paramB1, int paramInt2, e.b paramB2)
  {
    Object localObject2 = null;
    Object localObject1;
    if (paramB1.d < paramB2.b)
    {
      paramB2.b -= 1;
      localObject1 = null;
    }
    for (;;)
    {
      if (paramB1.b <= paramB2.b)
      {
        paramB2.b += 1;
        label54:
        paramList.set(paramInt2, paramB1);
        if (paramB2.d <= 0) {
          break label243;
        }
        paramList.set(paramInt1, paramB2);
      }
      for (;;)
      {
        if (localObject1 != null) {
          paramList.add(paramInt1, localObject1);
        }
        if (localObject2 != null) {
          paramList.add(paramInt1, localObject2);
        }
        return;
        if (paramB1.d >= paramB2.b + paramB2.d) {
          break label265;
        }
        paramB2.d -= 1;
        localObject1 = this.a.a(4, paramB1.b, 1, paramB2.c);
        break;
        if (paramB1.b >= paramB2.b + paramB2.d) {
          break label54;
        }
        int i = paramB2.b + paramB2.d - paramB1.b;
        localObject2 = this.a.a(4, paramB1.b + 1, i, paramB2.c);
        paramB2.d -= i;
        break label54;
        label243:
        paramList.remove(paramInt1);
        this.a.a(paramB2);
      }
      label265:
      localObject1 = null;
    }
  }
  
  static abstract interface a
  {
    public abstract e.b a(int paramInt1, int paramInt2, int paramInt3, Object paramObject);
    
    public abstract void a(e.b paramB);
  }
}
