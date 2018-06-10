import java.io.IOException;

public final class ezv
  extends ezd<ezv>
{
  private static volatile ezv[] f;
  public Integer a = null;
  public String b = null;
  public ezq c = null;
  public Integer d = null;
  public String[] e = ezm.f;
  private ezs g = null;
  private Integer h = null;
  private int[] i = ezm.a;
  private String j = null;
  
  public ezv()
  {
    this.X = null;
    this.Y = -1;
  }
  
  private final ezv b(eza paramEza)
    throws IOException
  {
    for (;;)
    {
      int k = paramEza.a();
      switch (k)
      {
      default: 
        if (super.a(paramEza, k)) {
          continue;
        }
        return this;
      case 74: 
        m = ezm.a(paramEza, 74);
        if (this.e == null) {
          k = 0;
        } else {
          k = this.e.length;
        }
        localObject = new String[m + k];
        m = k;
        if (k != 0)
        {
          System.arraycopy(this.e, 0, localObject, 0, k);
          m = k;
        }
        while (m < localObject.length - 1)
        {
          localObject[m] = paramEza.e();
          paramEza.a();
          m += 1;
        }
        localObject[m] = paramEza.e();
        this.e = ((String[])localObject);
        break;
      case 64: 
        m = paramEza.m();
      }
      try
      {
        n = paramEza.c();
        switch (n)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          int n;
        }
      }
      this.d = Integer.valueOf(n);
      continue;
      Object localObject = new StringBuilder(46);
      ((StringBuilder)localObject).append(n);
      ((StringBuilder)localObject).append(" is not a valid enum AdResourceType");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      paramEza.e(m);
      a(paramEza, k);
      continue;
      this.j = paramEza.e();
      continue;
      n = paramEza.c(paramEza.h());
      k = paramEza.m();
      int m = 0;
      while (paramEza.l() > 0)
      {
        paramEza.c();
        m += 1;
      }
      paramEza.e(k);
      if (this.i == null) {
        k = 0;
      } else {
        k = this.i.length;
      }
      localObject = new int[m + k];
      m = k;
      if (k != 0)
      {
        System.arraycopy(this.i, 0, localObject, 0, k);
        m = k;
      }
      while (m < localObject.length)
      {
        localObject[m] = paramEza.c();
        m += 1;
      }
      this.i = ((int[])localObject);
      paramEza.d(n);
      continue;
      m = ezm.a(paramEza, 48);
      if (this.i == null) {
        k = 0;
      } else {
        k = this.i.length;
      }
      localObject = new int[m + k];
      m = k;
      if (k != 0)
      {
        System.arraycopy(this.i, 0, localObject, 0, k);
        m = k;
      }
      while (m < localObject.length - 1)
      {
        localObject[m] = paramEza.c();
        paramEza.a();
        m += 1;
      }
      localObject[m] = paramEza.c();
      this.i = ((int[])localObject);
      continue;
      this.h = Integer.valueOf(paramEza.c());
      continue;
      if (this.g == null) {
        this.g = new ezs();
      }
      localObject = this.g;
      break label623;
      if (this.c == null) {
        this.c = new ezq();
      }
      localObject = this.c;
      label623:
      paramEza.a((ezj)localObject);
      continue;
      this.b = paramEza.e();
      continue;
      this.a = Integer.valueOf(paramEza.c());
    }
    return this;
  }
  
  public static ezv[] b()
  {
    if (f == null) {
      synchronized (ezh.b)
      {
        if (f == null) {
          f = new ezv[0];
        }
      }
    }
    return f;
  }
  
  protected final int a()
  {
    int m = super.a() + ezb.b(1, this.a.intValue());
    int k = m;
    if (this.b != null) {
      k = m + ezb.b(2, this.b);
    }
    m = k;
    if (this.c != null) {
      m = k + ezb.b(3, this.c);
    }
    int n = m;
    if (this.g != null) {
      n = m + ezb.b(4, this.g);
    }
    k = n;
    if (this.h != null) {
      k = n + ezb.b(5, this.h.intValue());
    }
    Object localObject = this.i;
    int i2 = 0;
    m = k;
    if (localObject != null)
    {
      m = k;
      if (this.i.length > 0)
      {
        m = 0;
        n = 0;
        while (m < this.i.length)
        {
          n += ezb.a(this.i[m]);
          m += 1;
        }
        m = k + n + this.i.length * 1;
      }
    }
    n = m;
    if (this.j != null) {
      n = m + ezb.b(7, this.j);
    }
    k = n;
    if (this.d != null) {
      k = n + ezb.b(8, this.d.intValue());
    }
    m = k;
    if (this.e != null)
    {
      m = k;
      if (this.e.length > 0)
      {
        n = 0;
        int i1 = 0;
        m = i2;
        while (m < this.e.length)
        {
          localObject = this.e[m];
          int i3 = n;
          i2 = i1;
          if (localObject != null)
          {
            i2 = i1 + 1;
            i3 = n + ezb.a((String)localObject);
          }
          m += 1;
          n = i3;
          i1 = i2;
        }
        m = k + n + i1 * 1;
      }
    }
    return m;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    paramEzb.a(1, this.a.intValue());
    if (this.b != null) {
      paramEzb.a(2, this.b);
    }
    if (this.c != null) {
      paramEzb.a(3, this.c);
    }
    if (this.g != null) {
      paramEzb.a(4, this.g);
    }
    if (this.h != null) {
      paramEzb.a(5, this.h.intValue());
    }
    Object localObject = this.i;
    int m = 0;
    int k;
    if ((localObject != null) && (this.i.length > 0))
    {
      k = 0;
      while (k < this.i.length)
      {
        paramEzb.a(6, this.i[k]);
        k += 1;
      }
    }
    if (this.j != null) {
      paramEzb.a(7, this.j);
    }
    if (this.d != null) {
      paramEzb.a(8, this.d.intValue());
    }
    if ((this.e != null) && (this.e.length > 0))
    {
      k = m;
      while (k < this.e.length)
      {
        localObject = this.e[k];
        if (localObject != null) {
          paramEzb.a(9, (String)localObject);
        }
        k += 1;
      }
    }
    super.a(paramEzb);
  }
}
