package android.support.v7.widget;

import android.support.v4.h.k.a;
import android.support.v4.h.k.b;
import java.util.ArrayList;
import java.util.List;

class f
  implements ax.a
{
  final ArrayList<b> a = new ArrayList();
  final ArrayList<b> b = new ArrayList();
  final a c;
  Runnable d;
  final boolean e;
  final ax f;
  private k.a<b> g = new k.b(30);
  private int h = 0;
  
  f(a paramA)
  {
    this(paramA, false);
  }
  
  f(a paramA, boolean paramBoolean)
  {
    this.c = paramA;
    this.e = paramBoolean;
    this.f = new ax(this);
  }
  
  private void b(b paramB)
  {
    g(paramB);
  }
  
  private void c(b paramB)
  {
    int i2 = paramB.b;
    int m = paramB.b + paramB.d;
    int i = paramB.b;
    int j = -1;
    int k;
    for (int n = 0; i < m; n = k)
    {
      if ((this.c.a(i) == null) && (!d(i)))
      {
        if (j == 1)
        {
          g(a(2, i2, n, null));
          j = 1;
        }
        else
        {
          j = 0;
        }
        int i1 = 0;
        k = j;
        j = i1;
      }
      else
      {
        if (j == 0)
        {
          e(a(2, i2, n, null));
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
  }
  
  private int d(int paramInt1, int paramInt2)
  {
    int i = this.b.size() - 1;
    b localB;
    for (int j = paramInt1; i >= 0; j = paramInt1)
    {
      localB = (b)this.b.get(i);
      if (localB.a == 8)
      {
        int k;
        if (localB.b < localB.d)
        {
          paramInt1 = localB.b;
          k = localB.d;
        }
        else
        {
          paramInt1 = localB.d;
          k = localB.b;
        }
        if ((j >= paramInt1) && (j <= k))
        {
          if (paramInt1 == localB.b)
          {
            if (paramInt2 == 1) {
              localB.d += 1;
            } else if (paramInt2 == 2) {
              localB.d -= 1;
            }
            paramInt1 = j + 1;
          }
          else
          {
            if (paramInt2 == 1) {
              localB.b += 1;
            } else if (paramInt2 == 2) {
              localB.b -= 1;
            }
            paramInt1 = j - 1;
          }
        }
        else
        {
          paramInt1 = j;
          if (j < localB.b) {
            if (paramInt2 == 1)
            {
              localB.b += 1;
              localB.d += 1;
              paramInt1 = j;
            }
            else
            {
              paramInt1 = j;
              if (paramInt2 == 2)
              {
                localB.b -= 1;
                localB.d -= 1;
                paramInt1 = j;
              }
            }
          }
        }
      }
      else if (localB.b <= j)
      {
        if (localB.a == 1)
        {
          paramInt1 = j - localB.d;
        }
        else
        {
          paramInt1 = j;
          if (localB.a == 2) {
            paramInt1 = j + localB.d;
          }
        }
      }
      else if (paramInt2 == 1)
      {
        localB.b += 1;
        paramInt1 = j;
      }
      else
      {
        paramInt1 = j;
        if (paramInt2 == 2)
        {
          localB.b -= 1;
          paramInt1 = j;
        }
      }
      i -= 1;
    }
    paramInt1 = this.b.size() - 1;
    while (paramInt1 >= 0)
    {
      localB = (b)this.b.get(paramInt1);
      if (localB.a == 8)
      {
        if ((localB.d == localB.b) || (localB.d < 0))
        {
          this.b.remove(paramInt1);
          a(localB);
        }
      }
      else if (localB.d <= 0)
      {
        this.b.remove(paramInt1);
        a(localB);
      }
      paramInt1 -= 1;
    }
    return j;
  }
  
  private void d(b paramB)
  {
    int k = paramB.b;
    int i2 = paramB.b;
    int i3 = paramB.d;
    int i = paramB.b;
    int i1 = -1;
    int j = 0;
    while (i < i2 + i3)
    {
      int n;
      int m;
      if ((this.c.a(i) == null) && (!d(i)))
      {
        n = j;
        m = k;
        if (i1 == 1)
        {
          g(a(4, k, j, paramB.c));
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
        if (i1 == 0)
        {
          e(a(4, k, j, paramB.c));
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
      i1 = n;
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
    if ((paramB.a != 1) && (paramB.a != 8))
    {
      int n = d(paramB.b, paramB.a);
      int i = paramB.b;
      int j = paramB.a;
      int k;
      if (j != 2)
      {
        if (j != 4)
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("op should be remove or update.");
          ((StringBuilder)localObject).append(paramB);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
        k = 1;
      }
      else
      {
        k = 0;
      }
      int m = 1;
      for (int i1 = m; m < paramB.d; i1 = j)
      {
        int i2 = d(paramB.b + k * m, paramB.a);
        j = paramB.a;
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
          break label180;
          if (i2 != n) {
            break;
          }
        }
        label180:
        if (j != 0)
        {
          j = i1 + 1;
        }
        else
        {
          localObject = a(paramB.a, n, i1, paramB.c);
          a((b)localObject, i);
          a((b)localObject);
          j = i;
          if (paramB.a == 4) {
            j = i + i1;
          }
          i1 = 1;
          n = i2;
          i = j;
          j = i1;
        }
        m += 1;
      }
      Object localObject = paramB.c;
      a(paramB);
      if (i1 > 0)
      {
        paramB = a(paramB.a, n, i1, localObject);
        a(paramB, i);
        a(paramB);
      }
      return;
    }
    throw new IllegalArgumentException("should not dispatch add or move for pre layout");
  }
  
  private void f(b paramB)
  {
    g(paramB);
  }
  
  private void g(b paramB)
  {
    this.b.add(paramB);
    int i = paramB.a;
    if (i != 4)
    {
      if (i != 8)
      {
        switch (i)
        {
        default: 
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Unknown update op type for ");
          localStringBuilder.append(paramB);
          throw new IllegalArgumentException(localStringBuilder.toString());
        case 2: 
          this.c.b(paramB.b, paramB.d);
          return;
        }
        this.c.c(paramB.b, paramB.d);
        return;
      }
      this.c.d(paramB.b, paramB.d);
      return;
    }
    this.c.a(paramB.b, paramB.d, paramB.c);
  }
  
  int a(int paramInt1, int paramInt2)
  {
    int k = this.b.size();
    int j = paramInt2;
    for (paramInt2 = paramInt1; j < k; paramInt2 = paramInt1)
    {
      b localB = (b)this.b.get(j);
      if (localB.a == 8)
      {
        if (localB.b == paramInt2)
        {
          paramInt1 = localB.d;
        }
        else
        {
          int i = paramInt2;
          if (localB.b < paramInt2) {
            i = paramInt2 - 1;
          }
          paramInt1 = i;
          if (localB.d <= i) {
            paramInt1 = i + 1;
          }
        }
      }
      else
      {
        paramInt1 = paramInt2;
        if (localB.b <= paramInt2) {
          if (localB.a == 2)
          {
            if (paramInt2 < localB.b + localB.d) {
              return -1;
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
      j += 1;
    }
    return paramInt2;
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
    int i = paramB.a;
    if (i != 2)
    {
      if (i != 4) {
        throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
      }
      this.c.a(paramInt, paramB.d, paramB.c);
      return;
    }
    this.c.a(paramInt, paramB.d);
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
    return (paramInt & this.h) != 0;
  }
  
  boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool = false;
    if (paramInt1 == paramInt2) {
      return false;
    }
    if (paramInt3 != 1) {
      throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
    }
    this.a.add(a(8, paramInt1, paramInt2, null));
    this.h |= 0x8;
    if (this.a.size() == 1) {
      bool = true;
    }
    return bool;
  }
  
  boolean a(int paramInt1, int paramInt2, Object paramObject)
  {
    boolean bool = false;
    if (paramInt2 < 1) {
      return false;
    }
    this.a.add(a(4, paramInt1, paramInt2, paramObject));
    this.h |= 0x4;
    if (this.a.size() == 1) {
      bool = true;
    }
    return bool;
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
    while (i < j)
    {
      b localB = (b)this.a.get(i);
      int k = localB.a;
      if (k != 4)
      {
        if (k != 8) {
          switch (k)
          {
          default: 
            break;
          case 2: 
            c(localB);
            break;
          case 1: 
            f(localB);
            break;
          }
        } else {
          b(localB);
        }
      }
      else {
        d(localB);
      }
      if (this.d != null) {
        this.d.run();
      }
      i += 1;
    }
    this.a.clear();
  }
  
  boolean b(int paramInt1, int paramInt2)
  {
    boolean bool = false;
    if (paramInt2 < 1) {
      return false;
    }
    this.a.add(a(1, paramInt1, paramInt2, null));
    this.h |= 0x1;
    if (this.a.size() == 1) {
      bool = true;
    }
    return bool;
  }
  
  public int c(int paramInt)
  {
    int m = this.a.size();
    int k = 0;
    for (int i = paramInt; k < m; i = paramInt)
    {
      b localB = (b)this.a.get(k);
      paramInt = localB.a;
      if (paramInt != 8)
      {
        switch (paramInt)
        {
        default: 
          paramInt = i;
          break;
        case 2: 
          paramInt = i;
          if (localB.b > i) {
            break;
          }
          if (localB.b + localB.d > i) {
            return -1;
          }
          paramInt = i - localB.d;
          break;
        case 1: 
          paramInt = i;
          if (localB.b > i) {
            break;
          }
          paramInt = i + localB.d;
          break;
        }
      }
      else if (localB.b == i)
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
      k += 1;
    }
    return i;
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
  
  boolean c(int paramInt1, int paramInt2)
  {
    boolean bool = false;
    if (paramInt2 < 1) {
      return false;
    }
    this.a.add(a(2, paramInt1, paramInt2, null));
    this.h |= 0x2;
    if (this.a.size() == 1) {
      bool = true;
    }
    return bool;
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
    while (i < j)
    {
      b localB = (b)this.a.get(i);
      int k = localB.a;
      if (k != 4)
      {
        if (k != 8)
        {
          switch (k)
          {
          default: 
            break;
          case 2: 
            this.c.b(localB);
            this.c.a(localB.b, localB.d);
            break;
          case 1: 
            this.c.b(localB);
            this.c.c(localB.b, localB.d);
            break;
          }
        }
        else
        {
          this.c.b(localB);
          this.c.d(localB.b, localB.d);
        }
      }
      else
      {
        this.c.b(localB);
        this.c.a(localB.b, localB.d, localB.c);
      }
      if (this.d != null) {
        this.d.run();
      }
      i += 1;
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
    public abstract RecyclerView.x a(int paramInt);
    
    public abstract void a(int paramInt1, int paramInt2);
    
    public abstract void a(int paramInt1, int paramInt2, Object paramObject);
    
    public abstract void a(f.b paramB);
    
    public abstract void b(int paramInt1, int paramInt2);
    
    public abstract void b(f.b paramB);
    
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
      int i = this.a;
      if (i != 4)
      {
        if (i != 8)
        {
          switch (i)
          {
          default: 
            return "??";
          case 2: 
            return "rm";
          }
          return "add";
        }
        return "mv";
      }
      return "up";
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (paramObject != null)
      {
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (b)paramObject;
        if (this.a != paramObject.a) {
          return false;
        }
        if ((this.a == 8) && (Math.abs(this.d - this.b) == 1) && (this.d == paramObject.b) && (this.b == paramObject.d)) {
          return true;
        }
        if (this.d != paramObject.d) {
          return false;
        }
        if (this.b != paramObject.b) {
          return false;
        }
        if (this.c != null)
        {
          if (!this.c.equals(paramObject.c)) {
            return false;
          }
        }
        else if (paramObject.c != null) {
          return false;
        }
        return true;
      }
      return false;
    }
    
    public int hashCode()
    {
      return 31 * (this.a * 31 + this.b) + this.d;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append("[");
      localStringBuilder.append(a());
      localStringBuilder.append(",s:");
      localStringBuilder.append(this.b);
      localStringBuilder.append("c:");
      localStringBuilder.append(this.d);
      localStringBuilder.append(",p:");
      localStringBuilder.append(this.c);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
}
