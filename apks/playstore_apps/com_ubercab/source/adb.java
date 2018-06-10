import java.util.ArrayList;
import java.util.List;

public class adb
  implements afp
{
  final ArrayList<add> a = new ArrayList();
  final ArrayList<add> b = new ArrayList();
  final adc c;
  Runnable d;
  final boolean e;
  final afo f;
  private rl<add> g = new rm(30);
  private int h = 0;
  
  public adb(adc paramAdc)
  {
    this(paramAdc, false);
  }
  
  adb(adc paramAdc, boolean paramBoolean)
  {
    this.c = paramAdc;
    this.e = paramBoolean;
    this.f = new afo(this);
  }
  
  private void b(add paramAdd)
  {
    g(paramAdd);
  }
  
  private void c(add paramAdd)
  {
    int i2 = paramAdd.b;
    int m = paramAdd.b + paramAdd.d;
    int i = paramAdd.b;
    int n = 0;
    int j = -1;
    while (i < m)
    {
      int k;
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
      n = k;
    }
    add localAdd = paramAdd;
    if (n != paramAdd.d)
    {
      a(paramAdd);
      localAdd = a(2, i2, n, null);
    }
    if (j == 0)
    {
      e(localAdd);
      return;
    }
    g(localAdd);
  }
  
  private int d(int paramInt1, int paramInt2)
  {
    int i = this.b.size() - 1;
    add localAdd;
    for (int j = paramInt1; i >= 0; j = paramInt1)
    {
      localAdd = (add)this.b.get(i);
      if (localAdd.a == 8)
      {
        int k;
        if (localAdd.b < localAdd.d)
        {
          paramInt1 = localAdd.b;
          k = localAdd.d;
        }
        else
        {
          paramInt1 = localAdd.d;
          k = localAdd.b;
        }
        if ((j >= paramInt1) && (j <= k))
        {
          if (paramInt1 == localAdd.b)
          {
            if (paramInt2 == 1) {
              localAdd.d += 1;
            } else if (paramInt2 == 2) {
              localAdd.d -= 1;
            }
            paramInt1 = j + 1;
          }
          else
          {
            if (paramInt2 == 1) {
              localAdd.b += 1;
            } else if (paramInt2 == 2) {
              localAdd.b -= 1;
            }
            paramInt1 = j - 1;
          }
        }
        else
        {
          paramInt1 = j;
          if (j < localAdd.b) {
            if (paramInt2 == 1)
            {
              localAdd.b += 1;
              localAdd.d += 1;
              paramInt1 = j;
            }
            else
            {
              paramInt1 = j;
              if (paramInt2 == 2)
              {
                localAdd.b -= 1;
                localAdd.d -= 1;
                paramInt1 = j;
              }
            }
          }
        }
      }
      else if (localAdd.b <= j)
      {
        if (localAdd.a == 1)
        {
          paramInt1 = j - localAdd.d;
        }
        else
        {
          paramInt1 = j;
          if (localAdd.a == 2) {
            paramInt1 = j + localAdd.d;
          }
        }
      }
      else if (paramInt2 == 1)
      {
        localAdd.b += 1;
        paramInt1 = j;
      }
      else
      {
        paramInt1 = j;
        if (paramInt2 == 2)
        {
          localAdd.b -= 1;
          paramInt1 = j;
        }
      }
      i -= 1;
    }
    paramInt1 = this.b.size() - 1;
    while (paramInt1 >= 0)
    {
      localAdd = (add)this.b.get(paramInt1);
      if (localAdd.a == 8)
      {
        if ((localAdd.d == localAdd.b) || (localAdd.d < 0))
        {
          this.b.remove(paramInt1);
          a(localAdd);
        }
      }
      else if (localAdd.d <= 0)
      {
        this.b.remove(paramInt1);
        a(localAdd);
      }
      paramInt1 -= 1;
    }
    return j;
  }
  
  private void d(add paramAdd)
  {
    int k = paramAdd.b;
    int i2 = paramAdd.b;
    int i3 = paramAdd.d;
    int i = paramAdd.b;
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
          g(a(4, k, j, paramAdd.c));
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
          e(a(4, k, j, paramAdd.c));
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
    Object localObject = paramAdd;
    if (j != paramAdd.d)
    {
      localObject = paramAdd.c;
      a(paramAdd);
      localObject = a(4, k, j, localObject);
    }
    if (i1 == 0)
    {
      e((add)localObject);
      return;
    }
    g((add)localObject);
  }
  
  private boolean d(int paramInt)
  {
    int k = this.b.size();
    int i = 0;
    while (i < k)
    {
      add localAdd = (add)this.b.get(i);
      if (localAdd.a == 8)
      {
        if (a(localAdd.d, i + 1) == paramInt) {
          return true;
        }
      }
      else if (localAdd.a == 1)
      {
        int m = localAdd.b;
        int n = localAdd.d;
        int j = localAdd.b;
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
  
  private void e(add paramAdd)
  {
    if ((paramAdd.a != 1) && (paramAdd.a != 8))
    {
      int n = d(paramAdd.b, paramAdd.a);
      int i = paramAdd.b;
      int j = paramAdd.a;
      int k;
      if (j != 2)
      {
        if (j == 4)
        {
          k = 1;
        }
        else
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("op should be remove or update.");
          ((StringBuilder)localObject).append(paramAdd);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
      }
      else {
        k = 0;
      }
      int m = 1;
      for (int i1 = 1; m < paramAdd.d; i1 = j)
      {
        int i2 = d(paramAdd.b + k * m, paramAdd.a);
        j = paramAdd.a;
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
          break label176;
          if (i2 != n) {
            break;
          }
        }
        label176:
        if (j != 0)
        {
          j = i1 + 1;
        }
        else
        {
          localObject = a(paramAdd.a, n, i1, paramAdd.c);
          a((add)localObject, i);
          a((add)localObject);
          j = i;
          if (paramAdd.a == 4) {
            j = i + i1;
          }
          n = i2;
          i1 = 1;
          i = j;
          j = i1;
        }
        m += 1;
      }
      Object localObject = paramAdd.c;
      a(paramAdd);
      if (i1 > 0)
      {
        paramAdd = a(paramAdd.a, n, i1, localObject);
        a(paramAdd, i);
        a(paramAdd);
      }
      return;
    }
    throw new IllegalArgumentException("should not dispatch add or move for pre layout");
  }
  
  private void f(add paramAdd)
  {
    g(paramAdd);
  }
  
  private void g(add paramAdd)
  {
    this.b.add(paramAdd);
    int i = paramAdd.a;
    if (i != 4)
    {
      if (i != 8)
      {
        switch (i)
        {
        default: 
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Unknown update op type for ");
          localStringBuilder.append(paramAdd);
          throw new IllegalArgumentException(localStringBuilder.toString());
        case 2: 
          this.c.b(paramAdd.b, paramAdd.d);
          return;
        }
        this.c.c(paramAdd.b, paramAdd.d);
        return;
      }
      this.c.d(paramAdd.b, paramAdd.d);
      return;
    }
    this.c.a(paramAdd.b, paramAdd.d, paramAdd.c);
  }
  
  int a(int paramInt1, int paramInt2)
  {
    int k = this.b.size();
    int j = paramInt2;
    for (paramInt2 = paramInt1; j < k; paramInt2 = paramInt1)
    {
      add localAdd = (add)this.b.get(j);
      if (localAdd.a == 8)
      {
        if (localAdd.b == paramInt2)
        {
          paramInt1 = localAdd.d;
        }
        else
        {
          int i = paramInt2;
          if (localAdd.b < paramInt2) {
            i = paramInt2 - 1;
          }
          paramInt1 = i;
          if (localAdd.d <= i) {
            paramInt1 = i + 1;
          }
        }
      }
      else
      {
        paramInt1 = paramInt2;
        if (localAdd.b <= paramInt2) {
          if (localAdd.a == 2)
          {
            if (paramInt2 < localAdd.b + localAdd.d) {
              return -1;
            }
            paramInt1 = paramInt2 - localAdd.d;
          }
          else
          {
            paramInt1 = paramInt2;
            if (localAdd.a == 1) {
              paramInt1 = paramInt2 + localAdd.d;
            }
          }
        }
      }
      j += 1;
    }
    return paramInt2;
  }
  
  public add a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    add localAdd = (add)this.g.a();
    if (localAdd == null) {
      return new add(paramInt1, paramInt2, paramInt3, paramObject);
    }
    localAdd.a = paramInt1;
    localAdd.b = paramInt2;
    localAdd.d = paramInt3;
    localAdd.c = paramObject;
    return localAdd;
  }
  
  public void a()
  {
    a(this.a);
    a(this.b);
    this.h = 0;
  }
  
  public void a(add paramAdd)
  {
    if (!this.e)
    {
      paramAdd.c = null;
      this.g.a(paramAdd);
    }
  }
  
  void a(add paramAdd, int paramInt)
  {
    this.c.a(paramAdd);
    int i = paramAdd.a;
    if (i != 2)
    {
      if (i == 4)
      {
        this.c.a(paramInt, paramAdd.d, paramAdd.c);
        return;
      }
      throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
    }
    this.c.a(paramInt, paramAdd.d);
  }
  
  void a(List<add> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      a((add)paramList.get(i));
      i += 1;
    }
    paramList.clear();
  }
  
  public boolean a(int paramInt)
  {
    return (paramInt & this.h) != 0;
  }
  
  boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool = false;
    if (paramInt1 == paramInt2) {
      return false;
    }
    if (paramInt3 == 1)
    {
      this.a.add(a(8, paramInt1, paramInt2, null));
      this.h |= 0x8;
      if (this.a.size() == 1) {
        bool = true;
      }
      return bool;
    }
    throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
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
  
  public void b()
  {
    this.f.a(this.a);
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      add localAdd = (add)this.a.get(i);
      int k = localAdd.a;
      if (k != 4)
      {
        if (k != 8) {
          switch (k)
          {
          default: 
            break;
          case 2: 
            c(localAdd);
            break;
          case 1: 
            f(localAdd);
            break;
          }
        } else {
          b(localAdd);
        }
      }
      else {
        d(localAdd);
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
      add localAdd = (add)this.a.get(k);
      paramInt = localAdd.a;
      if (paramInt != 8)
      {
        switch (paramInt)
        {
        default: 
          paramInt = i;
          break;
        case 2: 
          paramInt = i;
          if (localAdd.b > i) {
            break;
          }
          if (localAdd.b + localAdd.d > i) {
            return -1;
          }
          paramInt = i - localAdd.d;
          break;
        case 1: 
          paramInt = i;
          if (localAdd.b > i) {
            break;
          }
          paramInt = i + localAdd.d;
          break;
        }
      }
      else if (localAdd.b == i)
      {
        paramInt = localAdd.d;
      }
      else
      {
        int j = i;
        if (localAdd.b < i) {
          j = i - 1;
        }
        paramInt = j;
        if (localAdd.d <= j) {
          paramInt = j + 1;
        }
      }
      k += 1;
    }
    return i;
  }
  
  public void c()
  {
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      this.c.b((add)this.b.get(i));
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
  
  public boolean d()
  {
    return this.a.size() > 0;
  }
  
  public void e()
  {
    c();
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      add localAdd = (add)this.a.get(i);
      int k = localAdd.a;
      if (k != 4)
      {
        if (k != 8)
        {
          switch (k)
          {
          default: 
            break;
          case 2: 
            this.c.b(localAdd);
            this.c.a(localAdd.b, localAdd.d);
            break;
          case 1: 
            this.c.b(localAdd);
            this.c.c(localAdd.b, localAdd.d);
            break;
          }
        }
        else
        {
          this.c.b(localAdd);
          this.c.d(localAdd.b, localAdd.d);
        }
      }
      else
      {
        this.c.b(localAdd);
        this.c.a(localAdd.b, localAdd.d, localAdd.c);
      }
      if (this.d != null) {
        this.d.run();
      }
      i += 1;
    }
    a(this.a);
    this.h = 0;
  }
  
  public boolean f()
  {
    return (!this.b.isEmpty()) && (!this.a.isEmpty());
  }
}
