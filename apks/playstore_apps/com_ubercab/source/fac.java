import java.io.IOException;

public final class fac
  extends ezd<fac>
  implements Cloneable
{
  private int a = -1;
  private int b = 0;
  
  public fac()
  {
    this.X = null;
    this.Y = -1;
  }
  
  private fac b()
  {
    try
    {
      fac localFac = (fac)super.c();
      return localFac;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  private final fac b(eza paramEza)
    throws IOException
  {
    for (;;)
    {
      int k = paramEza.a();
      if (k == 0) {
        break;
      }
      if (k != 8)
      {
        if (k != 16)
        {
          if (super.a(paramEza, k)) {
            continue;
          }
          return this;
        }
        j = paramEza.m();
        i = j;
      }
      try
      {
        m = paramEza.c();
        if (m == 100) {
          break label188;
        }
        switch (m)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          int m;
          StringBuilder localStringBuilder;
          continue;
        }
      }
      int i = j;
      localStringBuilder = new StringBuilder(45);
      i = j;
      localStringBuilder.append(m);
      i = j;
      localStringBuilder.append(" is not a valid enum MobileSubtype");
      i = j;
      throw new IllegalArgumentException(localStringBuilder.toString());
      label188:
      i = j;
      this.b = m;
      continue;
      int j = paramEza.m();
      i = j;
      m = paramEza.c();
      switch (m)
      {
      case -1: 
        break;
      case 0: 
      case 1: 
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      case 6: 
      case 7: 
      case 8: 
      case 9: 
      case 10: 
      case 11: 
      case 12: 
      case 13: 
      case 14: 
      case 15: 
      case 16: 
      case 17: 
        i = j;
        this.a = m;
        continue;
        i = j;
        localStringBuilder = new StringBuilder(43);
        i = j;
        localStringBuilder.append(m);
        i = j;
        localStringBuilder.append(" is not a valid enum NetworkType");
        i = j;
        throw new IllegalArgumentException(localStringBuilder.toString());
        paramEza.e(i);
        a(paramEza, k);
      }
    }
    return this;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != -1) {
      i = j + ezb.b(1, this.a);
    }
    j = i;
    if (this.b != 0) {
      j = i + ezb.b(2, this.b);
    }
    return j;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != -1) {
      paramEzb.a(1, this.a);
    }
    if (this.b != 0) {
      paramEzb.a(2, this.b);
    }
    super.a(paramEzb);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof fac)) {
      return false;
    }
    paramObject = (fac)paramObject;
    if (this.a != paramObject.a) {
      return false;
    }
    if (this.b != paramObject.b) {
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
    int k = this.a;
    int m = this.b;
    int i;
    if ((this.X != null) && (!this.X.b())) {
      i = this.X.hashCode();
    } else {
      i = 0;
    }
    return (((j + 527) * 31 + k) * 31 + m) * 31 + i;
  }
}
