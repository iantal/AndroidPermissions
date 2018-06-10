import java.util.List;

class afo
{
  final afp a;
  
  afo(afp paramAfp)
  {
    this.a = paramAfp;
  }
  
  private void a(List<add> paramList, int paramInt1, int paramInt2)
  {
    add localAdd1 = (add)paramList.get(paramInt1);
    add localAdd2 = (add)paramList.get(paramInt2);
    int i = localAdd2.a;
    if (i != 4)
    {
      switch (i)
      {
      default: 
        return;
      case 2: 
        a(paramList, paramInt1, localAdd1, paramInt2, localAdd2);
        return;
      }
      c(paramList, paramInt1, localAdd1, paramInt2, localAdd2);
      return;
    }
    b(paramList, paramInt1, localAdd1, paramInt2, localAdd2);
  }
  
  private int b(List<add> paramList)
  {
    int i = paramList.size() - 1;
    int k;
    for (int j = 0; i >= 0; j = k)
    {
      if (((add)paramList.get(i)).a == 8)
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
  
  private void c(List<add> paramList, int paramInt1, add paramAdd1, int paramInt2, add paramAdd2)
  {
    int i;
    if (paramAdd1.d < paramAdd2.b) {
      i = -1;
    } else {
      i = 0;
    }
    int j = i;
    if (paramAdd1.b < paramAdd2.b) {
      j = i + 1;
    }
    if (paramAdd2.b <= paramAdd1.b) {
      paramAdd1.b += paramAdd2.d;
    }
    if (paramAdd2.b <= paramAdd1.d) {
      paramAdd1.d += paramAdd2.d;
    }
    paramAdd2.b += j;
    paramList.set(paramInt1, paramAdd2);
    paramList.set(paramInt2, paramAdd1);
  }
  
  void a(List<add> paramList)
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
  
  void a(List<add> paramList, int paramInt1, add paramAdd1, int paramInt2, add paramAdd2)
  {
    int i = paramAdd1.b;
    int k = paramAdd1.d;
    int j = 0;
    if (i < k) {
      if ((paramAdd2.b != paramAdd1.b) || (paramAdd2.d != paramAdd1.d - paramAdd1.b)) {}
    }
    for (i = 0;; i = 1)
    {
      j = 1;
      break label106;
      i = 0;
      break label106;
      if ((paramAdd2.b != paramAdd1.d + 1) || (paramAdd2.d != paramAdd1.b - paramAdd1.d)) {
        break;
      }
    }
    i = 1;
    label106:
    if (paramAdd1.d < paramAdd2.b)
    {
      paramAdd2.b -= 1;
    }
    else if (paramAdd1.d < paramAdd2.b + paramAdd2.d)
    {
      paramAdd2.d -= 1;
      paramAdd1.a = 2;
      paramAdd1.d = 1;
      if (paramAdd2.d == 0)
      {
        paramList.remove(paramInt2);
        this.a.a(paramAdd2);
      }
      return;
    }
    k = paramAdd1.b;
    int m = paramAdd2.b;
    add localAdd = null;
    if (k <= m)
    {
      paramAdd2.b += 1;
    }
    else if (paramAdd1.b < paramAdd2.b + paramAdd2.d)
    {
      k = paramAdd2.b;
      m = paramAdd2.d;
      int n = paramAdd1.b;
      localAdd = this.a.a(2, paramAdd1.b + 1, k + m - n, null);
      paramAdd2.d = (paramAdd1.b - paramAdd2.b);
    }
    if (j != 0)
    {
      paramList.set(paramInt1, paramAdd2);
      paramList.remove(paramInt2);
      this.a.a(paramAdd1);
      return;
    }
    if (i != 0)
    {
      if (localAdd != null)
      {
        if (paramAdd1.b > localAdd.b) {
          paramAdd1.b -= localAdd.d;
        }
        if (paramAdd1.d > localAdd.b) {
          paramAdd1.d -= localAdd.d;
        }
      }
      if (paramAdd1.b > paramAdd2.b) {
        paramAdd1.b -= paramAdd2.d;
      }
      if (paramAdd1.d > paramAdd2.b) {
        paramAdd1.d -= paramAdd2.d;
      }
    }
    else
    {
      if (localAdd != null)
      {
        if (paramAdd1.b >= localAdd.b) {
          paramAdd1.b -= localAdd.d;
        }
        if (paramAdd1.d >= localAdd.b) {
          paramAdd1.d -= localAdd.d;
        }
      }
      if (paramAdd1.b >= paramAdd2.b) {
        paramAdd1.b -= paramAdd2.d;
      }
      if (paramAdd1.d >= paramAdd2.b) {
        paramAdd1.d -= paramAdd2.d;
      }
    }
    paramList.set(paramInt1, paramAdd2);
    if (paramAdd1.b != paramAdd1.d) {
      paramList.set(paramInt2, paramAdd1);
    } else {
      paramList.remove(paramInt2);
    }
    if (localAdd != null) {
      paramList.add(paramInt1, localAdd);
    }
  }
  
  void b(List<add> paramList, int paramInt1, add paramAdd1, int paramInt2, add paramAdd2)
  {
    int i = paramAdd1.d;
    int j = paramAdd2.b;
    add localAdd2 = null;
    if (i < j)
    {
      paramAdd2.b -= 1;
    }
    else if (paramAdd1.d < paramAdd2.b + paramAdd2.d)
    {
      paramAdd2.d -= 1;
      localAdd1 = this.a.a(4, paramAdd1.b, 1, paramAdd2.c);
      break label96;
    }
    add localAdd1 = null;
    label96:
    if (paramAdd1.b <= paramAdd2.b)
    {
      paramAdd2.b += 1;
    }
    else if (paramAdd1.b < paramAdd2.b + paramAdd2.d)
    {
      i = paramAdd2.b + paramAdd2.d - paramAdd1.b;
      localAdd2 = this.a.a(4, paramAdd1.b + 1, i, paramAdd2.c);
      paramAdd2.d -= i;
    }
    paramList.set(paramInt2, paramAdd1);
    if (paramAdd2.d > 0)
    {
      paramList.set(paramInt1, paramAdd2);
    }
    else
    {
      paramList.remove(paramInt1);
      this.a.a(paramAdd2);
    }
    if (localAdd1 != null) {
      paramList.add(paramInt1, localAdd1);
    }
    if (localAdd2 != null) {
      paramList.add(paramInt1, localAdd2);
    }
  }
}
