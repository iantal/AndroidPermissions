import java.util.Arrays;

public final class cdw
  implements cdp
{
  private final cdo[] a;
  private int b;
  private int c;
  private int d;
  private cdo[] e;
  
  public cdw()
  {
    this((byte)0);
  }
  
  private cdw(byte paramByte)
  {
    ceo.a(true);
    ceo.a(true);
    this.d = 0;
    this.e = new cdo[100];
    this.a = new cdo[1];
  }
  
  public final cdo a()
  {
    try
    {
      this.c += 1;
      Object localObject1;
      if (this.d > 0)
      {
        localObject1 = this.e;
        int i = this.d - 1;
        this.d = i;
        localObject1 = localObject1[i];
        this.e[this.d] = null;
      }
      else
      {
        localObject1 = new cdo(new byte[65536]);
      }
      return localObject1;
    }
    finally {}
  }
  
  public final void a(int paramInt)
  {
    for (;;)
    {
      try
      {
        if (paramInt < this.b)
        {
          i = 1;
          this.b = paramInt;
          if (i != 0) {
            b();
          }
          return;
        }
      }
      finally {}
      int i = 0;
    }
  }
  
  public final void a(cdo paramCdo)
  {
    try
    {
      this.a[0] = paramCdo;
      a(this.a);
      return;
    }
    finally
    {
      paramCdo = finally;
      throw paramCdo;
    }
  }
  
  public final void a(cdo[] paramArrayOfCdo)
  {
    for (;;)
    {
      try
      {
        if (this.d + paramArrayOfCdo.length >= this.e.length) {
          this.e = ((cdo[])Arrays.copyOf(this.e, Math.max(this.e.length << 1, this.d + paramArrayOfCdo.length)));
        }
        int j = paramArrayOfCdo.length;
        int i = 0;
        if (i < j)
        {
          cdo localCdo = paramArrayOfCdo[i];
          if (localCdo.a == null) {
            break label153;
          }
          if (localCdo.a.length == 65536)
          {
            break label153;
            ceo.a(bool);
            cdo[] arrayOfCdo = this.e;
            int k = this.d;
            this.d = (k + 1);
            arrayOfCdo[k] = localCdo;
            i += 1;
          }
        }
        else
        {
          this.c -= paramArrayOfCdo.length;
          notifyAll();
          return;
        }
      }
      finally {}
      boolean bool = false;
      continue;
      label153:
      bool = true;
    }
  }
  
  public final void b()
  {
    try
    {
      int i = Math.max(0, cfk.a(this.b, 65536) - this.c);
      int j = this.d;
      if (i >= j) {
        return;
      }
      Arrays.fill(this.e, i, this.d, null);
      this.d = i;
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    try
    {
      a(0);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final int d()
  {
    try
    {
      int i = this.c;
      return i << 16;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
