import java.util.ArrayList;
import java.util.List;

public final class agp
  implements ajb
{
  public final ArrayList<agr> a = new ArrayList();
  public final ArrayList<agr> b = new ArrayList();
  int c = 0;
  private sv<agr> d = new sw(30);
  private agq e;
  private aja f;
  
  public agp(agq paramAgq)
  {
    this(paramAgq, (byte)0);
  }
  
  private agp(agq paramAgq, byte paramByte)
  {
    this.e = paramAgq;
    this.f = new aja(this);
  }
  
  private void a(agr paramAgr, int paramInt)
  {
    this.e.a(paramAgr);
    int i = paramAgr.a;
    if (i != 2)
    {
      if (i != 4) {
        throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
      }
      this.e.a(paramInt, paramAgr.d, paramAgr.c);
      return;
    }
    this.e.a(paramInt, paramAgr.d);
  }
  
  private void a(List<agr> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      a((agr)paramList.get(i));
      i += 1;
    }
    paramList.clear();
  }
  
  private int b(int paramInt1, int paramInt2)
  {
    int i = this.b.size() - 1;
    agr localAgr;
    for (int j = paramInt1; i >= 0; j = paramInt1)
    {
      localAgr = (agr)this.b.get(i);
      if (localAgr.a == 8)
      {
        int k;
        if (localAgr.b < localAgr.d)
        {
          paramInt1 = localAgr.b;
          k = localAgr.d;
        }
        else
        {
          paramInt1 = localAgr.d;
          k = localAgr.b;
        }
        if ((j >= paramInt1) && (j <= k))
        {
          if (paramInt1 == localAgr.b)
          {
            if (paramInt2 == 1) {
              localAgr.d += 1;
            } else if (paramInt2 == 2) {
              localAgr.d -= 1;
            }
            paramInt1 = j + 1;
          }
          else
          {
            if (paramInt2 == 1) {
              localAgr.b += 1;
            } else if (paramInt2 == 2) {
              localAgr.b -= 1;
            }
            paramInt1 = j - 1;
          }
        }
        else
        {
          paramInt1 = j;
          if (j < localAgr.b) {
            if (paramInt2 == 1)
            {
              localAgr.b += 1;
              localAgr.d += 1;
              paramInt1 = j;
            }
            else
            {
              paramInt1 = j;
              if (paramInt2 == 2)
              {
                localAgr.b -= 1;
                localAgr.d -= 1;
                paramInt1 = j;
              }
            }
          }
        }
      }
      else if (localAgr.b <= j)
      {
        if (localAgr.a == 1)
        {
          paramInt1 = j - localAgr.d;
        }
        else
        {
          paramInt1 = j;
          if (localAgr.a == 2) {
            paramInt1 = j + localAgr.d;
          }
        }
      }
      else if (paramInt2 == 1)
      {
        localAgr.b += 1;
        paramInt1 = j;
      }
      else
      {
        paramInt1 = j;
        if (paramInt2 == 2)
        {
          localAgr.b -= 1;
          paramInt1 = j;
        }
      }
      i -= 1;
    }
    paramInt1 = this.b.size() - 1;
    while (paramInt1 >= 0)
    {
      localAgr = (agr)this.b.get(paramInt1);
      if (localAgr.a == 8)
      {
        if ((localAgr.d == localAgr.b) || (localAgr.d < 0))
        {
          this.b.remove(paramInt1);
          a(localAgr);
        }
      }
      else if (localAgr.d <= 0)
      {
        this.b.remove(paramInt1);
        a(localAgr);
      }
      paramInt1 -= 1;
    }
    return j;
  }
  
  private void b(agr paramAgr)
  {
    if ((paramAgr.a != 1) && (paramAgr.a != 8))
    {
      int n = b(paramAgr.b, paramAgr.a);
      int i = paramAgr.b;
      int j = paramAgr.a;
      int k;
      if (j != 2)
      {
        if (j != 4)
        {
          localObject = new StringBuilder("op should be remove or update.");
          ((StringBuilder)localObject).append(paramAgr);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
        k = 1;
      }
      else
      {
        k = 0;
      }
      int m = 1;
      for (int i1 = m; m < paramAgr.d; i1 = j)
      {
        int i2 = b(paramAgr.b + k * m, paramAgr.a);
        j = paramAgr.a;
        if (j != 2)
        {
          if (j != 4) {}
          while (i2 != n + 1)
          {
            j = 0;
            break;
          }
        }
        for (;;)
        {
          j = 1;
          break label174;
          if (i2 != n) {
            break;
          }
        }
        label174:
        if (j != 0)
        {
          j = i1 + 1;
        }
        else
        {
          localObject = a(paramAgr.a, n, i1, paramAgr.c);
          a((agr)localObject, i);
          a((agr)localObject);
          j = i;
          if (paramAgr.a == 4) {
            j = i + i1;
          }
          i1 = 1;
          n = i2;
          i = j;
          j = i1;
        }
        m += 1;
      }
      Object localObject = paramAgr.c;
      a(paramAgr);
      if (i1 > 0)
      {
        paramAgr = a(paramAgr.a, n, i1, localObject);
        a(paramAgr, i);
        a(paramAgr);
      }
      return;
    }
    throw new IllegalArgumentException("should not dispatch add or move for pre layout");
  }
  
  private void c(agr paramAgr)
  {
    this.b.add(paramAgr);
    int i = paramAgr.a;
    if (i != 4)
    {
      if (i != 8)
      {
        switch (i)
        {
        default: 
          StringBuilder localStringBuilder = new StringBuilder("Unknown update op type for ");
          localStringBuilder.append(paramAgr);
          throw new IllegalArgumentException(localStringBuilder.toString());
        case 2: 
          this.e.b(paramAgr.b, paramAgr.d);
          return;
        }
        this.e.c(paramAgr.b, paramAgr.d);
        return;
      }
      this.e.d(paramAgr.b, paramAgr.d);
      return;
    }
    this.e.a(paramAgr.b, paramAgr.d, paramAgr.c);
  }
  
  private boolean c(int paramInt)
  {
    int k = this.b.size();
    int i = 0;
    while (i < k)
    {
      agr localAgr = (agr)this.b.get(i);
      if (localAgr.a == 8)
      {
        if (a(localAgr.d, i + 1) == paramInt) {
          return true;
        }
      }
      else if (localAgr.a == 1)
      {
        int m = localAgr.b;
        int n = localAgr.d;
        int j = localAgr.b;
        while (j < m + n)
        {
          if (a(j, i + 1) == paramInt) {
            return true;
          }
          j += 1;
        }
      }
      i += 1;
    }
    return false;
  }
  
  final int a(int paramInt1, int paramInt2)
  {
    int k = this.b.size();
    int j = paramInt2;
    for (paramInt2 = paramInt1; j < k; paramInt2 = paramInt1)
    {
      agr localAgr = (agr)this.b.get(j);
      if (localAgr.a == 8)
      {
        if (localAgr.b == paramInt2)
        {
          paramInt1 = localAgr.d;
        }
        else
        {
          int i = paramInt2;
          if (localAgr.b < paramInt2) {
            i = paramInt2 - 1;
          }
          paramInt1 = i;
          if (localAgr.d <= i) {
            paramInt1 = i + 1;
          }
        }
      }
      else
      {
        paramInt1 = paramInt2;
        if (localAgr.b <= paramInt2) {
          if (localAgr.a == 2)
          {
            if (paramInt2 < localAgr.b + localAgr.d) {
              return -1;
            }
            paramInt1 = paramInt2 - localAgr.d;
          }
          else
          {
            paramInt1 = paramInt2;
            if (localAgr.a == 1) {
              paramInt1 = paramInt2 + localAgr.d;
            }
          }
        }
      }
      j += 1;
    }
    return paramInt2;
  }
  
  public final agr a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    agr localAgr = (agr)this.d.a();
    if (localAgr == null) {
      return new agr(paramInt1, paramInt2, paramInt3, paramObject);
    }
    localAgr.a = paramInt1;
    localAgr.b = paramInt2;
    localAgr.d = paramInt3;
    localAgr.c = paramObject;
    return localAgr;
  }
  
  public final void a()
  {
    a(this.a);
    a(this.b);
    this.c = 0;
  }
  
  public final void a(agr paramAgr)
  {
    paramAgr.c = null;
    this.d.a(paramAgr);
  }
  
  public final boolean a(int paramInt)
  {
    return (paramInt & this.c) != 0;
  }
  
  final int b(int paramInt)
  {
    return a(paramInt, 0);
  }
  
  public final void b()
  {
    aja localAja = this.f;
    ArrayList localArrayList = this.a;
    int i;
    int j;
    int k;
    label71:
    Object localObject;
    agr localAgr1;
    int m;
    int n;
    int i2;
    for (;;)
    {
      i = localArrayList.size() - 1;
      for (j = 0; i >= 0; j = k)
      {
        if (((agr)localArrayList.get(i)).a == 8)
        {
          k = j;
          if (j != 0)
          {
            k = i;
            break label71;
          }
        }
        else
        {
          k = 1;
        }
        i -= 1;
      }
      k = -1;
      localObject = null;
      localAgr1 = null;
      if (k == -1) {
        break;
      }
      m = k + 1;
      agr localAgr2 = (agr)localArrayList.get(k);
      agr localAgr3 = (agr)localArrayList.get(m);
      i = localAgr3.a;
      if (i != 4)
      {
        switch (i)
        {
        default: 
          break;
        case 2: 
          if (localAgr2.b < localAgr2.d)
          {
            if ((localAgr3.b == localAgr2.b) && (localAgr3.d == localAgr2.d - localAgr2.b)) {
              i = 1;
            } else {
              i = 0;
            }
            j = 0;
          }
          else if ((localAgr3.b == localAgr2.d + 1) && (localAgr3.d == localAgr2.b - localAgr2.d))
          {
            i = 1;
            j = i;
          }
          else
          {
            j = 1;
            i = 0;
          }
          if (localAgr2.d < localAgr3.b)
          {
            localAgr3.b -= 1;
          }
          else if (localAgr2.d < localAgr3.b + localAgr3.d)
          {
            localAgr3.d -= 1;
            localAgr2.a = 2;
            localAgr2.d = 1;
            if (localAgr3.d != 0) {
              continue;
            }
            localArrayList.remove(m);
            localAja.a.a(localAgr3);
            continue;
          }
          if (localAgr2.b <= localAgr3.b)
          {
            localAgr3.b += 1;
          }
          else if (localAgr2.b < localAgr3.b + localAgr3.d)
          {
            n = localAgr3.b;
            i1 = localAgr3.d;
            i2 = localAgr2.b;
            localAgr1 = localAja.a.a(2, localAgr2.b + 1, n + i1 - i2, null);
            localAgr3.d = (localAgr2.b - localAgr3.b);
          }
          if (i != 0)
          {
            localArrayList.set(k, localAgr3);
            localArrayList.remove(m);
            localAja.a.a(localAgr2);
            continue;
          }
          if (j != 0)
          {
            if (localAgr1 != null)
            {
              if (localAgr2.b > localAgr1.b) {
                localAgr2.b -= localAgr1.d;
              }
              if (localAgr2.d > localAgr1.b) {
                localAgr2.d -= localAgr1.d;
              }
            }
            if (localAgr2.b > localAgr3.b) {
              localAgr2.b -= localAgr3.d;
            }
            if (localAgr2.d > localAgr3.b) {
              localAgr2.d -= localAgr3.d;
            }
          }
          else
          {
            if (localAgr1 != null)
            {
              if (localAgr2.b >= localAgr1.b) {
                localAgr2.b -= localAgr1.d;
              }
              if (localAgr2.d >= localAgr1.b) {
                localAgr2.d -= localAgr1.d;
              }
            }
            if (localAgr2.b >= localAgr3.b) {
              localAgr2.b -= localAgr3.d;
            }
            if (localAgr2.d >= localAgr3.b) {
              localAgr2.d -= localAgr3.d;
            }
          }
          localArrayList.set(k, localAgr3);
          if (localAgr2.b != localAgr2.d) {
            localArrayList.set(m, localAgr2);
          } else {
            localArrayList.remove(m);
          }
          if (localAgr1 == null) {
            continue;
          }
          localArrayList.add(k, localAgr1);
          break;
        case 1: 
          if (localAgr2.d < localAgr3.b) {
            i = -1;
          } else {
            i = 0;
          }
          j = i;
          if (localAgr2.b < localAgr3.b) {
            j = i + 1;
          }
          if (localAgr3.b <= localAgr2.b) {
            localAgr2.b += localAgr3.d;
          }
          if (localAgr3.b <= localAgr2.d) {
            localAgr2.d += localAgr3.d;
          }
          localAgr3.b += j;
          localArrayList.set(k, localAgr3);
          localArrayList.set(m, localAgr2);
          break;
        }
      }
      else
      {
        if (localAgr2.d < localAgr3.b)
        {
          localAgr3.b -= 1;
        }
        else if (localAgr2.d < localAgr3.b + localAgr3.d)
        {
          localAgr3.d -= 1;
          localAgr1 = localAja.a.a(4, localAgr2.b, 1, localAgr3.c);
          break label1050;
        }
        localAgr1 = null;
        label1050:
        if (localAgr2.b <= localAgr3.b)
        {
          localAgr3.b += 1;
        }
        else if (localAgr2.b < localAgr3.b + localAgr3.d)
        {
          i = localAgr3.b + localAgr3.d - localAgr2.b;
          localObject = localAja.a.a(4, localAgr2.b + 1, i, localAgr3.c);
          localAgr3.d -= i;
        }
        localArrayList.set(m, localAgr2);
        if (localAgr3.d > 0)
        {
          localArrayList.set(k, localAgr3);
        }
        else
        {
          localArrayList.remove(k);
          localAja.a.a(localAgr3);
        }
        if (localAgr1 != null) {
          localArrayList.add(k, localAgr1);
        }
        if (localObject != null) {
          localArrayList.add(k, localObject);
        }
      }
    }
    int i3 = this.a.size();
    int i1 = 0;
    while (i1 < i3)
    {
      localAgr1 = (agr)this.a.get(i1);
      i = localAgr1.a;
      int i4;
      if (i != 4)
      {
        if (i != 8) {
          switch (i)
          {
          default: 
            break;
          case 2: 
            i4 = localAgr1.b;
            m = localAgr1.b + localAgr1.d;
            i = localAgr1.b;
            j = -1;
            for (n = 0; i < m; n = k)
            {
              if ((this.e.a(i) == null) && (!c(i)))
              {
                if (j == 1)
                {
                  c(a(2, i4, n, null));
                  j = 1;
                }
                else
                {
                  j = 0;
                }
                i2 = 0;
                k = j;
                j = i2;
              }
              else
              {
                if (j == 0)
                {
                  b(a(2, i4, n, null));
                  k = 1;
                }
                else
                {
                  k = 0;
                }
                j = 1;
              }
              if (k != 0)
              {
                i -= n;
                m -= n;
                k = 1;
              }
              else
              {
                k = n + 1;
              }
              i += 1;
            }
            localObject = localAgr1;
            if (n != localAgr1.d)
            {
              a(localAgr1);
              localObject = a(2, i4, n, null);
            }
            if (j == 0) {
              b((agr)localObject);
            } else {
              c((agr)localObject);
            }
            break;
          case 1: 
            c(localAgr1);
            break;
          }
        } else {
          c(localAgr1);
        }
      }
      else
      {
        k = localAgr1.b;
        i4 = localAgr1.b;
        int i5 = localAgr1.d;
        i = localAgr1.b;
        i2 = -1;
        j = 0;
        while (i < i4 + i5)
        {
          if ((this.e.a(i) == null) && (!c(i)))
          {
            n = j;
            m = k;
            if (i2 == 1)
            {
              c(a(4, k, j, localAgr1.c));
              m = i;
              n = 0;
            }
            k = 0;
            j = n;
            n = k;
            k = m;
          }
          else
          {
            m = j;
            n = k;
            if (i2 == 0)
            {
              b(a(4, k, j, localAgr1.c));
              n = i;
              m = 0;
            }
            j = 1;
            k = n;
            n = j;
            j = m;
          }
          j += 1;
          i += 1;
          i2 = n;
        }
        localObject = localAgr1;
        if (j != localAgr1.d)
        {
          localObject = localAgr1.c;
          a(localAgr1);
          localObject = a(4, k, j, localObject);
        }
        if (i2 == 0) {
          b((agr)localObject);
        } else {
          c((agr)localObject);
        }
      }
      i1 += 1;
    }
    this.a.clear();
  }
  
  public final void c()
  {
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      this.e.b((agr)this.b.get(i));
      i += 1;
    }
    a(this.b);
    this.c = 0;
  }
  
  public final boolean d()
  {
    return this.a.size() > 0;
  }
  
  public final void e()
  {
    c();
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      agr localAgr = (agr)this.a.get(i);
      int k = localAgr.a;
      if (k != 4)
      {
        if (k != 8)
        {
          switch (k)
          {
          default: 
            break;
          case 2: 
            this.e.b(localAgr);
            this.e.a(localAgr.b, localAgr.d);
            break;
          case 1: 
            this.e.b(localAgr);
            this.e.c(localAgr.b, localAgr.d);
            break;
          }
        }
        else
        {
          this.e.b(localAgr);
          this.e.d(localAgr.b, localAgr.d);
        }
      }
      else
      {
        this.e.b(localAgr);
        this.e.a(localAgr.b, localAgr.d, localAgr.c);
      }
      i += 1;
    }
    a(this.a);
    this.c = 0;
  }
}
