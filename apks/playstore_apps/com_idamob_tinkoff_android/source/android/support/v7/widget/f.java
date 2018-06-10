package android.support.v7.widget;

import android.support.v4.f.k.a;
import android.support.v4.f.k.b;
import java.util.ArrayList;
import java.util.List;

final class f
  implements ay.a
{
  final ArrayList<b> a = new ArrayList();
  final ArrayList<b> b = new ArrayList();
  final a c;
  Runnable d;
  final boolean e;
  final ay f;
  int g = 0;
  private k.a<b> h = new k.b(30);
  
  f(a paramA)
  {
    this(paramA, (byte)0);
  }
  
  private f(a paramA, byte paramByte)
  {
    this.c = paramA;
    this.e = false;
    this.f = new ay(this);
  }
  
  private void a(b paramB, int paramInt)
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
  
  private void a(List<b> paramList)
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
  
  private int b(int paramInt1, int paramInt2)
  {
    int i = this.b.size() - 1;
    b localB;
    if (i >= 0)
    {
      localB = (b)this.b.get(i);
      int k;
      int j;
      if (localB.a == 8) {
        if (localB.b < localB.d)
        {
          k = localB.b;
          j = localB.d;
          label64:
          if ((paramInt1 < k) || (paramInt1 > j)) {
            break label195;
          }
          if (k != localB.b) {
            break label151;
          }
          if (paramInt2 != 1) {
            break label131;
          }
          localB.d += 1;
          label103:
          paramInt1 += 1;
        }
      }
      for (;;)
      {
        i -= 1;
        break;
        k = localB.d;
        j = localB.b;
        break label64;
        label131:
        if (paramInt2 != 2) {
          break label103;
        }
        localB.d -= 1;
        break label103;
        label151:
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
        label195:
        if (paramInt1 < localB.b)
        {
          if (paramInt2 == 1)
          {
            localB.b += 1;
            localB.d += 1;
            continue;
          }
          if (paramInt2 == 2)
          {
            localB.b -= 1;
            localB.d -= 1;
          }
        }
        continue;
        if (localB.b <= paramInt1)
        {
          if (localB.a == 1) {
            paramInt1 -= localB.d;
          } else if (localB.a == 2) {
            paramInt1 = localB.d + paramInt1;
          }
        }
        else if (paramInt2 == 1) {
          localB.b += 1;
        } else if (paramInt2 == 2) {
          localB.b -= 1;
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
    if ((paramB.a == 1) || (paramB.a == 8)) {
      throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }
    int i1 = b(paramB.b, paramB.a);
    int j = paramB.b;
    int k;
    int n;
    int m;
    label109:
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
        break label294;
      }
      i2 = b(paramB.b + k * m, paramB.a);
      switch (paramB.a)
      {
      case 3: 
      default: 
        i = 0;
        label170:
        if (i == 0) {}
        break;
      }
      break;
    }
    for (int i = n + 1;; i = n)
    {
      m += 1;
      n = i;
      break label109;
      k = 0;
      break;
      if (i2 == i1 + 1)
      {
        i = 1;
        break label170;
      }
      i = 0;
      break label170;
      if (i2 == i1)
      {
        i = 1;
        break label170;
      }
      i = 0;
      break label170;
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
    label294:
    Object localObject = paramB.c;
    a(paramB);
    if (n > 0)
    {
      paramB = a(paramB.a, i1, n, localObject);
      a(paramB, j);
      a(paramB);
    }
  }
  
  private void c(b paramB)
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
  
  private boolean c(int paramInt)
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
  
  final int a(int paramInt1, int paramInt2)
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
  
  public final b a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    b localB = (b)this.h.a();
    if (localB == null) {
      return new b(paramInt1, paramInt2, paramInt3, paramObject);
    }
    localB.a = paramInt1;
    localB.b = paramInt2;
    localB.d = paramInt3;
    localB.c = paramObject;
    return localB;
  }
  
  final void a()
  {
    a(this.a);
    a(this.b);
    this.g = 0;
  }
  
  public final void a(b paramB)
  {
    if (!this.e)
    {
      paramB.c = null;
      this.h.a(paramB);
    }
  }
  
  final boolean a(int paramInt)
  {
    return (this.g & paramInt) != 0;
  }
  
  final int b(int paramInt)
  {
    return a(paramInt, 0);
  }
  
  final void b()
  {
    ay localAy = this.f;
    ArrayList localArrayList = this.a;
    int i;
    label24:
    label53:
    int i1;
    b localB2;
    b localB3;
    int k;
    for (;;)
    {
      j = 0;
      i = localArrayList.size() - 1;
      if (i < 0) {
        break label268;
      }
      if (((b)localArrayList.get(i)).a != 8) {
        break;
      }
      if (j == 0) {
        break label1835;
      }
      j = i;
      if (j == -1) {
        break label1251;
      }
      i1 = j + 1;
      localB2 = (b)localArrayList.get(j);
      localB3 = (b)localArrayList.get(i1);
      switch (localB3.a)
      {
      case 3: 
      default: 
        break;
      case 1: 
        i = 0;
        if (localB2.d < localB3.b) {
          i = -1;
        }
        k = i;
        if (localB2.b < localB3.b) {
          k = i + 1;
        }
        if (localB3.b <= localB2.b) {
          localB2.b += localB3.d;
        }
        if (localB3.b <= localB2.d) {
          localB2.d += localB3.d;
        }
        localB3.b = (k + localB3.b);
        localArrayList.set(j, localB3);
        localArrayList.set(i1, localB2);
      }
    }
    int j = 1;
    label268:
    label344:
    label369:
    label491:
    label567:
    label655:
    label780:
    label958:
    label1002:
    label1027:
    label1149:
    label1227:
    label1251:
    label1458:
    label1526:
    label1835:
    for (;;)
    {
      i -= 1;
      break label24;
      j = -1;
      break label53;
      b localB1 = null;
      int m = 0;
      int n;
      if (localB2.b < localB2.d)
      {
        n = 0;
        k = n;
        i = m;
        if (localB3.b == localB2.b)
        {
          k = n;
          i = m;
          if (localB3.d == localB2.d - localB2.b)
          {
            i = 1;
            k = n;
          }
        }
        if (localB2.d >= localB3.b) {
          break label491;
        }
        localB3.b -= 1;
        if (localB2.b > localB3.b) {
          break label567;
        }
        localB3.b += 1;
      }
      int i2;
      for (;;)
      {
        if (i == 0) {
          break label655;
        }
        localArrayList.set(j, localB3);
        localArrayList.remove(i1);
        localAy.a.a(localB2);
        break;
        n = 1;
        k = n;
        i = m;
        if (localB3.b != localB2.d + 1) {
          break label344;
        }
        k = n;
        i = m;
        if (localB3.d != localB2.b - localB2.d) {
          break label344;
        }
        i = 1;
        k = n;
        break label344;
        if (localB2.d >= localB3.b + localB3.d) {
          break label369;
        }
        localB3.d -= 1;
        localB2.a = 2;
        localB2.d = 1;
        if (localB3.d != 0) {
          break;
        }
        localArrayList.remove(i1);
        localAy.a.a(localB3);
        break;
        if (localB2.b < localB3.b + localB3.d)
        {
          m = localB3.b;
          n = localB3.d;
          i2 = localB2.b;
          localB1 = localAy.a.a(2, localB2.b + 1, m + n - i2, null);
          localB3.d = (localB2.b - localB3.b);
        }
      }
      if (k != 0)
      {
        if (localB1 != null)
        {
          if (localB2.b > localB1.b) {
            localB2.b -= localB1.d;
          }
          if (localB2.d > localB1.b) {
            localB2.d -= localB1.d;
          }
        }
        if (localB2.b > localB3.b) {
          localB2.b -= localB3.d;
        }
        if (localB2.d > localB3.b) {
          localB2.d -= localB3.d;
        }
        localArrayList.set(j, localB3);
        if (localB2.b == localB2.d) {
          break label958;
        }
        localArrayList.set(i1, localB2);
      }
      while (localB1 != null)
      {
        localArrayList.add(j, localB1);
        break;
        if (localB1 != null)
        {
          if (localB2.b >= localB1.b) {
            localB2.b -= localB1.d;
          }
          if (localB2.d >= localB1.b) {
            localB2.d -= localB1.d;
          }
        }
        if (localB2.b >= localB3.b) {
          localB2.b -= localB3.d;
        }
        if (localB2.d < localB3.b) {
          break label780;
        }
        localB2.d -= localB3.d;
        break label780;
        localArrayList.remove(i1);
      }
      localB1 = null;
      Object localObject = null;
      if (localB2.d < localB3.b)
      {
        localB3.b -= 1;
        if (localB2.b > localB3.b) {
          break label1149;
        }
        localB3.b += 1;
        localArrayList.set(i1, localB2);
        if (localB3.d <= 0) {
          break label1227;
        }
        localArrayList.set(j, localB3);
      }
      for (;;)
      {
        if (localB1 != null) {
          localArrayList.add(j, localB1);
        }
        if (localObject == null) {
          break;
        }
        localArrayList.add(j, localObject);
        break;
        if (localB2.d >= localB3.b + localB3.d) {
          break label1002;
        }
        localB3.d -= 1;
        localB1 = localAy.a.a(4, localB2.b, 1, localB3.c);
        break label1002;
        if (localB2.b >= localB3.b + localB3.d) {
          break label1027;
        }
        i = localB3.b + localB3.d - localB2.b;
        localObject = localAy.a.a(4, localB2.b + 1, i, localB3.c);
        localB3.d -= i;
        break label1027;
        localArrayList.remove(j);
        localAy.a.a(localB3);
      }
      int i3 = this.a.size();
      i1 = 0;
      if (i1 < i3)
      {
        localB1 = (b)this.a.get(i1);
        switch (localB1.a)
        {
        }
        for (;;)
        {
          if (this.d != null) {
            this.d.run();
          }
          i1 += 1;
          break;
          c(localB1);
          continue;
          int i4 = localB1.b;
          i = localB1.b;
          k = localB1.d + i;
          i2 = -1;
          i = localB1.b;
          n = 0;
          if (i < k)
          {
            j = 0;
            m = 0;
            if ((this.c.a(i) != null) || (c(i)))
            {
              if (i2 == 0)
              {
                b(a(2, i4, n, null));
                m = 1;
              }
              j = 1;
              if (m == 0) {
                break label1526;
              }
              m = i - n;
              i = k - n;
            }
            for (k = 1;; k = n)
            {
              n = k;
              k = i;
              i = m + 1;
              i2 = j;
              break;
              if (i2 == 1)
              {
                c(a(2, i4, n, null));
                j = 1;
              }
              i2 = 0;
              m = j;
              j = i2;
              break label1458;
              n += 1;
              m = i;
              i = k;
            }
          }
          localObject = localB1;
          if (n != localB1.d)
          {
            a(localB1);
            localObject = a(2, i4, n, null);
          }
          if (i2 == 0)
          {
            b((b)localObject);
          }
          else
          {
            c((b)localObject);
            continue;
            k = localB1.b;
            i4 = localB1.b;
            int i5 = localB1.d;
            i = localB1.b;
            j = 0;
            i2 = -1;
            if (i < i4 + i5)
            {
              if ((this.c.a(i) != null) || (c(i)))
              {
                m = j;
                n = k;
                if (i2 == 0)
                {
                  b(a(4, k, j, localB1.c));
                  m = 0;
                  n = i;
                }
                k = n;
              }
              for (j = 1;; j = 0)
              {
                i += 1;
                m += 1;
                i2 = j;
                j = m;
                break;
                m = j;
                n = k;
                if (i2 == 1)
                {
                  c(a(4, k, j, localB1.c));
                  m = 0;
                  n = i;
                }
                k = n;
              }
            }
            localObject = localB1;
            if (j != localB1.d)
            {
              localObject = localB1.c;
              a(localB1);
              localObject = a(4, k, j, localObject);
            }
            if (i2 == 0)
            {
              b((b)localObject);
            }
            else
            {
              c((b)localObject);
              continue;
              c(localB1);
            }
          }
        }
      }
      this.a.clear();
      return;
    }
  }
  
  final void c()
  {
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      this.c.b((b)this.b.get(i));
      i += 1;
    }
    a(this.b);
    this.g = 0;
  }
  
  final boolean d()
  {
    return this.a.size() > 0;
  }
  
  final void e()
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
    this.g = 0;
  }
  
  static abstract interface a
  {
    public abstract RecyclerView.v a(int paramInt);
    
    public abstract void a(int paramInt1, int paramInt2);
    
    public abstract void a(int paramInt1, int paramInt2, Object paramObject);
    
    public abstract void a(f.b paramB);
    
    public abstract void b(int paramInt1, int paramInt2);
    
    public abstract void b(f.b paramB);
    
    public abstract void c(int paramInt1, int paramInt2);
    
    public abstract void d(int paramInt1, int paramInt2);
  }
  
  static final class b
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
    
    public final boolean equals(Object paramObject)
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
    
    public final int hashCode()
    {
      return (this.a * 31 + this.b) * 31 + this.d;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder().append(Integer.toHexString(System.identityHashCode(this))).append("[");
      String str;
      switch (this.a)
      {
      case 3: 
      case 5: 
      case 6: 
      case 7: 
      default: 
        str = "??";
      }
      for (;;)
      {
        return str + ",s:" + this.b + "c:" + this.d + ",p:" + this.c + "]";
        str = "add";
        continue;
        str = "rm";
        continue;
        str = "up";
        continue;
        str = "mv";
      }
    }
  }
}
