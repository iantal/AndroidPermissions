public class ewo
{
  private static final evm a = ;
  private euu b;
  private volatile exd c;
  private volatile euu d;
  
  public ewo() {}
  
  private exd b(exd paramExd)
  {
    if (this.c == null) {
      for (;;)
      {
        try
        {
          if (this.c == null) {}
        }
        finally {}
        try
        {
          this.c = paramExd;
          this.d = euu.a;
        }
        catch (ewi localEwi)
        {
          continue;
        }
        this.c = paramExd;
        this.d = euu.a;
      }
    }
    return this.c;
  }
  
  public final exd a(exd paramExd)
  {
    exd localExd = this.c;
    this.b = null;
    this.d = null;
    this.c = paramExd;
    return localExd;
  }
  
  public final int b()
  {
    if (this.d != null) {
      return this.d.a();
    }
    if (this.c != null) {
      return this.c.d();
    }
    return 0;
  }
  
  public final euu c()
  {
    if (this.d != null) {
      return this.d;
    }
    try
    {
      if (this.d != null)
      {
        localEuu = this.d;
        return localEuu;
      }
      if (this.c == null) {}
      for (euu localEuu = euu.a;; localEuu = this.c.j())
      {
        this.d = localEuu;
        break;
      }
      localEuu = this.d;
      return localEuu;
    }
    finally {}
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ewo)) {
      return false;
    }
    paramObject = (ewo)paramObject;
    exd localExd1 = this.c;
    exd localExd2 = paramObject.c;
    if ((localExd1 == null) && (localExd2 == null)) {
      return c().equals(paramObject.c());
    }
    if ((localExd1 != null) && (localExd2 != null)) {
      return localExd1.equals(localExd2);
    }
    if (localExd1 != null) {
      return localExd1.equals(paramObject.b(localExd1.n()));
    }
    return b(localExd2.n()).equals(localExd2);
  }
  
  public int hashCode()
  {
    return 1;
  }
}
