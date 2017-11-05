package android.support.v7.widget;

import android.support.v4.util.i.a;
import android.support.v4.util.i.b;
import java.util.ArrayList;
import java.util.List;

class e
  implements aq.a
{
  final ArrayList<b> a = new ArrayList();
  final ArrayList<b> b = new ArrayList();
  final a c;
  Runnable d;
  final boolean e;
  final aq f;
  private i.a<b> g = new i.b(30);
  private int h = 0;
  
  e(a paramA)
  {
    this(paramA, false);
  }
  
  e(a paramA, boolean paramBoolean)
  {
    this.c = paramA;
    this.e = paramBoolean;
    this.f = new aq(this);
  }
  
  private int b(int paramInt1, int paramInt2)
  {
    int j = this.b.size() - 1;
    b localB;
    if (j >= 0)
    {
      localB = (b)this.b.get(j);
      int k;
      int i;
      if (localB.a == 8) {
        if (localB.b < localB.d)
        {
          k = localB.b;
          i = localB.d;
          label66:
          if ((paramInt1 < k) || (paramInt1 > i)) {
            break label201;
          }
          if (k != localB.b) {
            break label157;
          }
          if (paramInt2 != 1) {
            break label137;
          }
          localB.d += 1;
          label104:
          paramInt1 += 1;
          label108:
          i = paramInt1;
        }
      }
      for (;;)
      {
        j -= 1;
        paramInt1 = i;
        break;
        k = localB.d;
        i = localB.b;
        break label66;
        label137:
        if (paramInt2 != 2) {
          break label104;
        }
        localB.d -= 1;
        break label104;
        label157:
        if (paramInt2 == 1) {
          localB.b += 1;
        }
        for (;;)
        {
          paramInt1 -= 1;
          break;
          if (paramInt2 == 2) {
            localB.b -= 1;
          }
        }
        label201:
        if (paramInt1 < localB.b)
        {
          if (paramInt2 == 1)
          {
            localB.b += 1;
            localB.d += 1;
            break label108;
          }
          if (paramInt2 == 2)
          {
            localB.b -= 1;
            localB.d -= 1;
          }
        }
        break label108;
        if (localB.b <= paramInt1)
        {
          if (localB.a == 1)
          {
            i = paramInt1 - localB.d;
          }
          else
          {
            i = paramInt1;
            if (localB.a == 2) {
              i = paramInt1 + localB.d;
            }
          }
        }
        else if (paramInt2 == 1)
        {
          localB.b += 1;
          i = paramInt1;
        }
        else
        {
          i = paramInt1;
          if (paramInt2 == 2)
          {
            localB.b -= 1;
            i = paramInt1;
          }
        }
      }
    }
    paramInt2 = this.b.size() - 1;
    if (paramInt2 >= 0)
    {
      localB = (b)this.b.get(paramInt2);
      if (localB.a == 8) {
        if ((localB.d == localB.b) || (localB.d < 0))
        {
          this.b.remove(paramInt2);
          a(localB);
        }
      }
      for (;;)
      {
        paramInt2 -= 1;
        break;
        if (localB.d <= 0)
        {
          this.b.remove(paramInt2);
          a(localB);
        }
      }
    }
    return paramInt1;
  }
  
  private void b(b paramB)
  {
    g(paramB);
  }
  
  private void c(b paramB)
  {
    int i2 = paramB.b;
    int k = paramB.b + paramB.d;
    int j = -1;
    int i = paramB.b;
    int n = 0;
    if (i < k) {
      if ((this.c.a(i) != null) || (d(i)))
      {
        if (j != 0) {
          break label216;
        }
        e(a(2, i2, n, null));
      }
    }
    label97:
    label211:
    label216:
    for (int m = 1;; m = 0)
    {
      j = 1;
      if (m != 0)
      {
        m = i - n;
        i = k - n;
        k = 1;
        n = k;
        k = i;
        i = m + 1;
        break;
        if (j != 1) {
          break label211;
        }
        g(a(2, i2, n, null));
      }
      for (j = 1;; j = 0)
      {
        int i1 = 0;
        m = j;
        j = i1;
        break;
        n += 1;
        m = i;
        i = k;
        k = n;
        break label97;
        b localB = paramB;
        if (n != paramB.d)
        {
          a(paramB);
          localB = a(2, i2, n, null);
        }
        if (j == 0)
        {
          e(localB);
          return;
        }
        g(localB);
        return;
      }
    }
  }
  
  private void d(b paramB)
  {
    int k = paramB.b;
    int i2 = paramB.b;
    int i3 = paramB.d;
    int i = paramB.b;
    int i1 = -1;
    int j = 0;
    if (i < i2 + i3)
    {
      int m;
      int n;
      if ((this.c.a(i) != null) || (d(i)))
      {
        m = j;
        n = k;
        if (i1 == 0)
        {
          e(a(4, k, j, paramB.c));
          m = 0;
          n = i;
        }
        k = n;
      }
      for (j = 1;; j = 0)
      {
        i += 1;
        m += 1;
        i1 = j;
        j = m;
        break;
        m = j;
        n = k;
        if (i1 == 1)
        {
          g(a(4, k, j, paramB.c));
          m = 0;
          n = i;
        }
        k = n;
      }
    }
    Object localObject = paramB;
    if (j != paramB.d)
    {
      localObject = paramB.c;
      a(paramB);
      localObject = a(4, k, j, localObject);
    }
    if (i1 == 0)
    {
      e((b)localObject);
      return;
    }
    g((b)localObject);
  }
  
  private boolean d(int paramInt)
  {
    int k = this.b.size();
    int i = 0;
    while (i < k)
    {
      b localB = (b)this.b.get(i);
      if (localB.a == 8)
      {
        if (a(localB.d, i + 1) == paramInt) {
          return true;
        }
      }
      else if (localB.a == 1)
      {
        int m = localB.b;
        int n = localB.d;
        int j = localB.b;
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
  
  private void e(b paramB)
  {
    if ((paramB.a == 1) || (paramB.a == 8)) {
      throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }
    int i1 = b(paramB.b, paramB.a);
    int j = paramB.b;
    int k;
    int n;
    int m;
    label112:
    int i2;
    switch (paramB.a)
    {
    case 3: 
    default: 
      throw new IllegalArgumentException("op should be remove or update." + paramB);
    case 4: 
      k = 1;
      n = 1;
      m = 1;
      if (m >= paramB.d) {
        break label298;
      }
      i2 = b(paramB.b + k * m, paramB.a);
      switch (paramB.a)
      {
      case 3: 
      default: 
        i = 0;
        label174:
        if (i == 0) {}
        break;
      }
      break;
    }
    for (int i = n + 1;; i = n)
    {
      m += 1;
      n = i;
      break label112;
      k = 0;
      break;
      if (i2 == i1 + 1)
      {
        i = 1;
        break label174;
      }
      i = 0;
      break label174;
      if (i2 == i1)
      {
        i = 1;
        break label174;
      }
      i = 0;
      break label174;
      localObject = a(paramB.a, i1, n, paramB.c);
      a((b)localObject, j);
      a((b)localObject);
      i = j;
      if (paramB.a == 4) {
        i = j + n;
      }
      n = 1;
      i1 = i2;
      j = i;
    }
    label298:
    Object localObject = paramB.c;
    a(paramB);
    if (n > 0)
    {
      paramB = a(paramB.a, i1, n, localObject);
      a(paramB, j);
      a(paramB);
    }
  }
  
  private void f(b paramB)
  {
    g(paramB);
  }
  
  private void g(b paramB)
  {
    this.b.add(paramB);
    switch (paramB.a)
    {
    case 3: 
    case 5: 
    case 6: 
    case 7: 
    default: 
      throw new IllegalArgumentException("Unknown update op type for " + paramB);
    case 1: 
      this.c.c(paramB.b, paramB.d);
      return;
    case 8: 
      this.c.d(paramB.b, paramB.d);
      return;
    case 2: 
      this.c.b(paramB.b, paramB.d);
      return;
    }
    this.c.a(paramB.b, paramB.d, paramB.c);
  }
  
  int a(int paramInt1, int paramInt2)
  {
    int k = this.b.size();
    int j = paramInt2;
    paramInt2 = paramInt1;
    paramInt1 = paramInt2;
    b localB;
    if (j < k)
    {
      localB = (b)this.b.get(j);
      if (localB.a == 8) {
        if (localB.b == paramInt2) {
          paramInt1 = localB.d;
        }
      }
    }
    for (;;)
    {
      j += 1;
      paramInt2 = paramInt1;
      break;
      int i = paramInt2;
      if (localB.b < paramInt2) {
        i = paramInt2 - 1;
      }
      paramInt1 = i;
      if (localB.d <= i)
      {
        paramInt1 = i + 1;
        continue;
        paramInt1 = paramInt2;
        if (localB.b <= paramInt2) {
          if (localB.a == 2)
          {
            if (paramInt2 < localB.b + localB.d)
            {
              paramInt1 = -1;
              return paramInt1;
            }
            paramInt1 = paramInt2 - localB.d;
          }
          else
          {
            paramInt1 = paramInt2;
            if (localB.a == 1) {
              paramInt1 = paramInt2 + localB.d;
            }
          }
        }
      }
    }
  }
  
  public b a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    b localB = (b)this.g.a();
    if (localB == null) {
      return new b(paramInt1, paramInt2, paramInt3, paramObject);
    }
    localB.a = paramInt1;
    localB.b = paramInt2;
    localB.d = paramInt3;
    localB.c = paramObject;
    return localB;
  }
  
  void a()
  {
    a(this.a);
    a(this.b);
    this.h = 0;
  }
  
  public void a(b paramB)
  {
    if (!this.e)
    {
      paramB.c = null;
      this.g.a(paramB);
    }
  }
  
  void a(b paramB, int paramInt)
  {
    this.c.a(paramB);
    switch (paramB.a)
    {
    case 3: 
    default: 
      throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
    case 2: 
      this.c.a(paramInt, paramB.d);
      return;
    }
    this.c.a(paramInt, paramB.d, paramB.c);
  }
  
  void a(List<b> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      a((b)paramList.get(i));
      i += 1;
    }
    paramList.clear();
  }
  
  boolean a(int paramInt)
  {
    return (this.h & paramInt) != 0;
  }
  
  int b(int paramInt)
  {
    return a(paramInt, 0);
  }
  
  void b()
  {
    this.f.a(this.a);
    int j = this.a.size();
    int i = 0;
    if (i < j)
    {
      b localB = (b)this.a.get(i);
      switch (localB.a)
      {
      }
      for (;;)
      {
        if (this.d != null) {
          this.d.run();
        }
        i += 1;
        break;
        f(localB);
        continue;
        c(localB);
        continue;
        d(localB);
        continue;
        b(localB);
      }
    }
    this.a.clear();
  }
  
  public int c(int paramInt)
  {
    int m = this.a.size();
    int k = 0;
    int i = paramInt;
    paramInt = i;
    b localB;
    if (k < m)
    {
      localB = (b)this.a.get(k);
      switch (localB.a)
      {
      default: 
        paramInt = i;
      }
    }
    for (;;)
    {
      k += 1;
      i = paramInt;
      break;
      paramInt = i;
      if (localB.b <= i)
      {
        paramInt = i + localB.d;
        continue;
        paramInt = i;
        if (localB.b <= i)
        {
          if (localB.b + localB.d > i)
          {
            paramInt = -1;
            return paramInt;
          }
          paramInt = i - localB.d;
          continue;
          if (localB.b == i)
          {
            paramInt = localB.d;
          }
          else
          {
            int j = i;
            if (localB.b < i) {
              j = i - 1;
            }
            paramInt = j;
            if (localB.d <= j) {
              paramInt = j + 1;
            }
          }
        }
      }
    }
  }
  
  void c()
  {
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      this.c.b((b)this.b.get(i));
      i += 1;
    }
    a(this.b);
    this.h = 0;
  }
  
  boolean d()
  {
    return this.a.size() > 0;
  }
  
  void e()
  {
    c();
    int j = this.a.size();
    int i = 0;
    if (i < j)
    {
      b localB = (b)this.a.get(i);
      switch (localB.a)
      {
      }
      for (;;)
      {
        if (this.d != null) {
          this.d.run();
        }
        i += 1;
        break;
        this.c.b(localB);
        this.c.c(localB.b, localB.d);
        continue;
        this.c.b(localB);
        this.c.a(localB.b, localB.d);
        continue;
        this.c.b(localB);
        this.c.a(localB.b, localB.d, localB.c);
        continue;
        this.c.b(localB);
        this.c.d(localB.b, localB.d);
      }
    }
    a(this.a);
    this.h = 0;
  }
  
  boolean f()
  {
    return (!this.b.isEmpty()) && (!this.a.isEmpty());
  }
  
  static abstract interface a
  {
    public abstract RecyclerView.v a(int paramInt);
    
    public abstract void a(int paramInt1, int paramInt2);
    
    public abstract void a(int paramInt1, int paramInt2, Object paramObject);
    
    public abstract void a(e.b paramB);
    
    public abstract void b(int paramInt1, int paramInt2);
    
    public abstract void b(e.b paramB);
    
    public abstract void c(int paramInt1, int paramInt2);
    
    public abstract void d(int paramInt1, int paramInt2);
  }
  
  static class b
  {
    int a;
    int b;
    Object c;
    int d;
    
    b(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.d = paramInt3;
      this.c = paramObject;
    }
    
    String a()
    {
      switch (this.a)
      {
      case 3: 
      case 5: 
      case 6: 
      case 7: 
      default: 
        return "??";
      case 1: 
        return "add";
      case 2: 
        return "rm";
      case 4: 
        return "up";
      }
      return "mv";
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        do
        {
          do
          {
            return true;
            if ((paramObject == null) || (getClass() != paramObject.getClass())) {
              return false;
            }
            paramObject = (b)paramObject;
            if (this.a != paramObject.a) {
              return false;
            }
          } while ((this.a == 8) && (Math.abs(this.d - this.b) == 1) && (this.d == paramObject.b) && (this.b == paramObject.d));
          if (this.d != paramObject.d) {
            return false;
          }
          if (this.b != paramObject.b) {
            return false;
          }
          if (this.c == null) {
            break;
          }
        } while (this.c.equals(paramObject.c));
        return false;
      } while (paramObject.c == null);
      return false;
    }
    
    public int hashCode()
    {
      return (this.a * 31 + this.b) * 31 + this.d;
    }
    
    public String toString()
    {
      return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.b + "c:" + this.d + ",p:" + this.c + "]";
    }
  }
}
