import java.io.IOException;

public final class eed
  extends ezd<eed>
{
  public byte[][] a = ezm.g;
  public byte[] b = null;
  public Integer c;
  private Integer d;
  
  public eed()
  {
    this.Y = -1;
  }
  
  private final eed b(eza paramEza)
    throws IOException
  {
    for (;;)
    {
      int k = paramEza.a();
      if (k == 0) {
        break;
      }
      if (k != 10) {
        if (k != 18) {
          if (k != 24)
          {
            if (k != 32)
            {
              if (super.a(paramEza, k)) {
                continue;
              }
              return this;
            }
            j = paramEza.m();
            i = j;
          }
        }
      }
      try
      {
        m = paramEza.h();
        switch (m)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          int m;
          Object localObject;
          continue;
        }
      }
      int i = j;
      this.c = Integer.valueOf(m);
      continue;
      i = j;
      localObject = new StringBuilder(48);
      i = j;
      ((StringBuilder)localObject).append(m);
      i = j;
      ((StringBuilder)localObject).append(" is not a valid enum EncryptionMethod");
      i = j;
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      int j = paramEza.m();
      i = j;
      m = paramEza.h();
      switch (m)
      {
      case 0: 
        break;
      case 1: 
        i = j;
        this.d = Integer.valueOf(m);
        continue;
        i = j;
        localObject = new StringBuilder(41);
        i = j;
        ((StringBuilder)localObject).append(m);
        i = j;
        ((StringBuilder)localObject).append(" is not a valid enum ProtoName");
        i = j;
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        paramEza.e(i);
        a(paramEza, k);
        continue;
        this.b = paramEza.f();
        continue;
        j = ezm.a(paramEza, 10);
        if (this.a == null) {
          i = 0;
        } else {
          i = this.a.length;
        }
        localObject = new byte[j + i][];
        j = i;
        if (i != 0)
        {
          System.arraycopy(this.a, 0, localObject, 0, i);
          j = i;
        }
        while (j < localObject.length - 1)
        {
          localObject[j] = paramEza.f();
          paramEza.a();
          j += 1;
        }
        localObject[j] = paramEza.f();
        this.a = ((byte[][])localObject);
      }
    }
    return this;
  }
  
  protected final int a()
  {
    int i1 = super.a();
    int i = i1;
    if (this.a != null)
    {
      i = i1;
      if (this.a.length > 0)
      {
        i = 0;
        j = 0;
        int m;
        for (int k = 0; i < this.a.length; k = m)
        {
          byte[] arrayOfByte = this.a[i];
          int n = j;
          m = k;
          if (arrayOfByte != null)
          {
            m = k + 1;
            n = j + ezb.b(arrayOfByte);
          }
          i += 1;
          j = n;
        }
        i = i1 + j + k * 1;
      }
    }
    int j = i;
    if (this.b != null) {
      j = i + ezb.b(2, this.b);
    }
    i = j;
    if (this.d != null) {
      i = j + ezb.b(3, this.d.intValue());
    }
    j = i;
    if (this.c != null) {
      j = i + ezb.b(4, this.c.intValue());
    }
    return j;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if ((this.a != null) && (this.a.length > 0))
    {
      int i = 0;
      while (i < this.a.length)
      {
        byte[] arrayOfByte = this.a[i];
        if (arrayOfByte != null) {
          paramEzb.a(1, arrayOfByte);
        }
        i += 1;
      }
    }
    if (this.b != null) {
      paramEzb.a(2, this.b);
    }
    if (this.d != null) {
      paramEzb.a(3, this.d.intValue());
    }
    if (this.c != null) {
      paramEzb.a(4, this.c.intValue());
    }
    super.a(paramEzb);
  }
}
