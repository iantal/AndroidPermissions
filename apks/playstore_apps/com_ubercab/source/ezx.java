import java.io.IOException;

public final class ezx
  extends ezd<ezx>
  implements Cloneable
{
  private String[] a = ezm.f;
  private String[] b = ezm.f;
  private int[] c = ezm.a;
  private long[] d = ezm.b;
  private long[] e = ezm.b;
  
  public ezx()
  {
    this.X = null;
    this.Y = -1;
  }
  
  private ezx b()
  {
    try
    {
      ezx localEzx = (ezx)super.c();
      if ((this.a != null) && (this.a.length > 0)) {
        localEzx.a = ((String[])this.a.clone());
      }
      if ((this.b != null) && (this.b.length > 0)) {
        localEzx.b = ((String[])this.b.clone());
      }
      if ((this.c != null) && (this.c.length > 0)) {
        localEzx.c = ((int[])this.c.clone());
      }
      if ((this.d != null) && (this.d.length > 0)) {
        localEzx.d = ((long[])this.d.clone());
      }
      if ((this.e != null) && (this.e.length > 0)) {
        localEzx.e = ((long[])this.e.clone());
      }
      return localEzx;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  protected final int a()
  {
    int i1 = super.a();
    Object localObject = this.a;
    int i2 = 0;
    int i = i1;
    int k;
    int n;
    int m;
    if (localObject != null)
    {
      i = i1;
      if (this.a.length > 0)
      {
        i = 0;
        j = 0;
        for (k = 0; i < this.a.length; k = m)
        {
          localObject = this.a[i];
          n = j;
          m = k;
          if (localObject != null)
          {
            m = k + 1;
            n = j + ezb.a((String)localObject);
          }
          i += 1;
          j = n;
        }
        i = i1 + j + k * 1;
      }
    }
    int j = i;
    if (this.b != null)
    {
      j = i;
      if (this.b.length > 0)
      {
        j = 0;
        k = 0;
        for (m = 0; j < this.b.length; m = n)
        {
          localObject = this.b[j];
          i1 = k;
          n = m;
          if (localObject != null)
          {
            n = m + 1;
            i1 = k + ezb.a((String)localObject);
          }
          j += 1;
          k = i1;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (this.c != null)
    {
      i = j;
      if (this.c.length > 0)
      {
        i = 0;
        k = 0;
        while (i < this.c.length)
        {
          k += ezb.a(this.c[i]);
          i += 1;
        }
        i = j + k + this.c.length * 1;
      }
    }
    j = i;
    if (this.d != null)
    {
      j = i;
      if (this.d.length > 0)
      {
        j = 0;
        k = 0;
        while (j < this.d.length)
        {
          k += ezb.a(this.d[j]);
          j += 1;
        }
        j = i + k + this.d.length * 1;
      }
    }
    i = j;
    if (this.e != null)
    {
      i = j;
      if (this.e.length > 0)
      {
        k = 0;
        i = i2;
        while (i < this.e.length)
        {
          k += ezb.a(this.e[i]);
          i += 1;
        }
        i = j + k + this.e.length * 1;
      }
    }
    return i;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    Object localObject = this.a;
    int j = 0;
    int i;
    if ((localObject != null) && (this.a.length > 0))
    {
      i = 0;
      while (i < this.a.length)
      {
        localObject = this.a[i];
        if (localObject != null) {
          paramEzb.a(1, (String)localObject);
        }
        i += 1;
      }
    }
    if ((this.b != null) && (this.b.length > 0))
    {
      i = 0;
      while (i < this.b.length)
      {
        localObject = this.b[i];
        if (localObject != null) {
          paramEzb.a(2, (String)localObject);
        }
        i += 1;
      }
    }
    if ((this.c != null) && (this.c.length > 0))
    {
      i = 0;
      while (i < this.c.length)
      {
        paramEzb.a(3, this.c[i]);
        i += 1;
      }
    }
    if ((this.d != null) && (this.d.length > 0))
    {
      i = 0;
      while (i < this.d.length)
      {
        paramEzb.b(4, this.d[i]);
        i += 1;
      }
    }
    if ((this.e != null) && (this.e.length > 0))
    {
      i = j;
      while (i < this.e.length)
      {
        paramEzb.b(5, this.e[i]);
        i += 1;
      }
    }
    super.a(paramEzb);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ezx)) {
      return false;
    }
    paramObject = (ezx)paramObject;
    if (!ezh.a(this.a, paramObject.a)) {
      return false;
    }
    if (!ezh.a(this.b, paramObject.b)) {
      return false;
    }
    if (!ezh.a(this.c, paramObject.c)) {
      return false;
    }
    if (!ezh.a(this.d, paramObject.d)) {
      return false;
    }
    if (!ezh.a(this.e, paramObject.e)) {
      return false;
    }
    if ((this.X != null) && (!this.X.b())) {
      return this.X.equals(paramObject.X);
    }
    if (paramObject.X != null) {
      return paramObject.X.b();
    }
    return true;
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = ezh.a(this.a);
    int m = ezh.a(this.b);
    int n = ezh.a(this.c);
    int i1 = ezh.a(this.d);
    int i2 = ezh.a(this.e);
    int i;
    if ((this.X != null) && (!this.X.b())) {
      i = this.X.hashCode();
    } else {
      i = 0;
    }
    return ((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i;
  }
}
