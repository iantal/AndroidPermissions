import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class aad
{
  private final List<aag> a;
  private final int[] b;
  private final int[] c;
  private final aac d;
  private final int e;
  private final int f;
  private final boolean g;
  
  aad(aac paramAac, List<aag> paramList, int[] paramArrayOfInt1, int[] paramArrayOfInt2, boolean paramBoolean)
  {
    this.a = paramList;
    this.b = paramArrayOfInt1;
    this.c = paramArrayOfInt2;
    Arrays.fill(this.b, 0);
    Arrays.fill(this.c, 0);
    this.d = paramAac;
    this.e = paramAac.a();
    this.f = paramAac.b();
    this.g = paramBoolean;
    a();
    b();
  }
  
  private static aae a(List<aae> paramList, int paramInt, boolean paramBoolean)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      aae localAae1 = (aae)paramList.get(i);
      if ((localAae1.a == paramInt) && (localAae1.c == paramBoolean))
      {
        paramList.remove(i);
        while (i < paramList.size())
        {
          aae localAae2 = (aae)paramList.get(i);
          int j = localAae2.b;
          if (paramBoolean) {
            paramInt = 1;
          } else {
            paramInt = -1;
          }
          localAae2.b = (j + paramInt);
          i += 1;
        }
        return localAae1;
      }
      i -= 1;
    }
    return null;
  }
  
  private void a()
  {
    aag localAag;
    if (this.a.isEmpty()) {
      localAag = null;
    } else {
      localAag = (aag)this.a.get(0);
    }
    if ((localAag == null) || (localAag.a != 0) || (localAag.b != 0))
    {
      localAag = new aag();
      localAag.a = 0;
      localAag.b = 0;
      localAag.d = false;
      localAag.c = 0;
      localAag.e = false;
      this.a.add(0, localAag);
    }
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.b[(paramInt1 - 1)] != 0) {
      return;
    }
    a(paramInt1, paramInt2, paramInt3, false);
  }
  
  private void a(List<aae> paramList, aah paramAah, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!this.g)
    {
      paramAah.a(paramInt1, paramInt2);
      return;
    }
    paramInt2 -= 1;
    while (paramInt2 >= 0)
    {
      Object localObject = this.c;
      int i = paramInt3 + paramInt2;
      int j = localObject[i] & 0x1F;
      if (j != 0)
      {
        if ((j != 4) && (j != 8))
        {
          if (j == 16)
          {
            paramList.add(new aae(i, paramInt1, false));
          }
          else
          {
            paramList = new StringBuilder();
            paramList.append("unknown flag for pos ");
            paramList.append(i);
            paramList.append(" ");
            paramList.append(Long.toBinaryString(j));
            throw new IllegalStateException(paramList.toString());
          }
        }
        else
        {
          int k = this.c[i] >> 5;
          paramAah.c(a(paramList, k, true).b, paramInt1);
          if (j == 4) {
            paramAah.a(paramInt1, 1, this.d.c(k, i));
          }
        }
      }
      else
      {
        paramAah.a(paramInt1, 1);
        localObject = paramList.iterator();
        while (((Iterator)localObject).hasNext())
        {
          aae localAae = (aae)((Iterator)localObject).next();
          localAae.b += 1;
        }
      }
      paramInt2 -= 1;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i;
    int j;
    int k;
    if (paramBoolean)
    {
      i = paramInt2 - 1;
      paramInt2 = paramInt1;
      j = i;
    }
    else
    {
      k = paramInt1 - 1;
      j = k;
      i = paramInt2;
      paramInt2 = k;
    }
    while (paramInt3 >= 0)
    {
      Object localObject = (aag)this.a.get(paramInt3);
      int m = ((aag)localObject).a;
      int n = ((aag)localObject).c;
      int i1 = ((aag)localObject).b;
      int i2 = ((aag)localObject).c;
      k = 4;
      if (paramBoolean)
      {
        paramInt2 -= 1;
        while (paramInt2 >= m + n)
        {
          if (this.d.a(paramInt2, j))
          {
            if (this.d.b(paramInt2, j)) {
              k = 8;
            }
            this.c[j] = (paramInt2 << 5 | 0x10);
            this.b[paramInt2] = (j << 5 | k);
            return true;
          }
          paramInt2 -= 1;
        }
      }
      paramInt2 = i - 1;
      while (paramInt2 >= i1 + i2)
      {
        if (this.d.a(j, paramInt2))
        {
          if (this.d.b(j, paramInt2)) {
            k = 8;
          }
          localObject = this.b;
          paramInt1 -= 1;
          localObject[paramInt1] = (paramInt2 << 5 | 0x10);
          this.c[paramInt2] = (paramInt1 << 5 | k);
          return true;
        }
        paramInt2 -= 1;
      }
      paramInt2 = ((aag)localObject).a;
      i = ((aag)localObject).b;
      paramInt3 -= 1;
    }
    return false;
  }
  
  private void b()
  {
    int j = this.e;
    int i = this.f;
    int k = this.a.size() - 1;
    while (k >= 0)
    {
      aag localAag = (aag)this.a.get(k);
      int i2 = localAag.a;
      int i3 = localAag.c;
      int n = localAag.b;
      int i1 = localAag.c;
      int m;
      if (this.g)
      {
        for (;;)
        {
          m = i;
          if (j <= i2 + i3) {
            break;
          }
          a(j, i, k);
          j -= 1;
        }
        while (m > n + i1)
        {
          b(j, m, k);
          m -= 1;
        }
      }
      i = 0;
      while (i < localAag.c)
      {
        m = localAag.a + i;
        n = localAag.b + i;
        if (this.d.b(m, n)) {
          j = 1;
        } else {
          j = 2;
        }
        this.b[m] = (n << 5 | j);
        this.c[n] = (m << 5 | j);
        i += 1;
      }
      j = localAag.a;
      i = localAag.b;
      k -= 1;
    }
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.c[(paramInt2 - 1)] != 0) {
      return;
    }
    a(paramInt1, paramInt2, paramInt3, true);
  }
  
  private void b(List<aae> paramList, aah paramAah, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!this.g)
    {
      paramAah.b(paramInt1, paramInt2);
      return;
    }
    paramInt2 -= 1;
    while (paramInt2 >= 0)
    {
      Object localObject = this.b;
      int i = paramInt3 + paramInt2;
      int j = localObject[i] & 0x1F;
      if (j != 0)
      {
        if ((j != 4) && (j != 8))
        {
          if (j == 16)
          {
            paramList.add(new aae(i, paramInt1 + paramInt2, true));
          }
          else
          {
            paramList = new StringBuilder();
            paramList.append("unknown flag for pos ");
            paramList.append(i);
            paramList.append(" ");
            paramList.append(Long.toBinaryString(j));
            throw new IllegalStateException(paramList.toString());
          }
        }
        else
        {
          int k = this.b[i] >> 5;
          localObject = a(paramList, k, false);
          paramAah.c(paramInt1 + paramInt2, ((aae)localObject).b - 1);
          if (j == 4) {
            paramAah.a(((aae)localObject).b - 1, 1, this.d.c(i, k));
          }
        }
      }
      else
      {
        paramAah.b(paramInt1 + paramInt2, 1);
        localObject = paramList.iterator();
        while (((Iterator)localObject).hasNext())
        {
          aae localAae = (aae)((Iterator)localObject).next();
          localAae.b -= 1;
        }
      }
      paramInt2 -= 1;
    }
  }
  
  public void a(aah paramAah)
  {
    if ((paramAah instanceof aaa)) {
      paramAah = (aaa)paramAah;
    } else {
      paramAah = new aaa(paramAah);
    }
    ArrayList localArrayList = new ArrayList();
    int j = this.e;
    int k = this.f;
    int i = this.a.size();
    i -= 1;
    while (i >= 0)
    {
      aag localAag = (aag)this.a.get(i);
      int m = localAag.c;
      int n = localAag.a + m;
      int i1 = localAag.b + m;
      if (n < j) {
        b(localArrayList, paramAah, n, j - n, n);
      }
      if (i1 < k) {
        a(localArrayList, paramAah, n, k - i1, i1);
      }
      j = m - 1;
      while (j >= 0)
      {
        if ((this.b[(localAag.a + j)] & 0x1F) == 2) {
          paramAah.a(localAag.a + j, 1, this.d.c(localAag.a + j, localAag.b + j));
        }
        j -= 1;
      }
      j = localAag.a;
      k = localAag.b;
      i -= 1;
    }
    paramAah.a();
  }
  
  public void a(final afu paramAfu)
  {
    a(new aah()
    {
      public void a(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        paramAfu.c(paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public void a(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
      {
        paramAfu.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousObject);
      }
      
      public void b(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        paramAfu.d(paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public void c(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        paramAfu.b(paramAnonymousInt1, paramAnonymousInt2);
      }
    });
  }
}
