import java.io.IOException;

public final class fab
  extends ezd<fab>
  implements Cloneable
{
  private static volatile fab[] a;
  private String b = "";
  private String c = "";
  
  public fab()
  {
    this.X = null;
    this.Y = -1;
  }
  
  public static fab[] b()
  {
    if (a == null) {
      synchronized (ezh.b)
      {
        if (a == null) {
          a = new fab[0];
        }
      }
    }
    return a;
  }
  
  private fab g()
  {
    try
    {
      fab localFab = (fab)super.c();
      return localFab;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.b != null)
    {
      i = j;
      if (!this.b.equals("")) {
        i = j + ezb.b(1, this.b);
      }
    }
    j = i;
    if (this.c != null)
    {
      j = i;
      if (!this.c.equals("")) {
        j = i + ezb.b(2, this.c);
      }
    }
    return j;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if ((this.b != null) && (!this.b.equals(""))) {
      paramEzb.a(1, this.b);
    }
    if ((this.c != null) && (!this.c.equals(""))) {
      paramEzb.a(2, this.c);
    }
    super.a(paramEzb);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof fab)) {
      return false;
    }
    paramObject = (fab)paramObject;
    if (this.b == null)
    {
      if (paramObject.b != null) {
        return false;
      }
    }
    else if (!this.b.equals(paramObject.b)) {
      return false;
    }
    if (this.c == null)
    {
      if (paramObject.c != null) {
        return false;
      }
    }
    else if (!this.c.equals(paramObject.c)) {
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
    int n = getClass().getName().hashCode();
    String str = this.b;
    int m = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.b.hashCode();
    }
    int j;
    if (this.c == null) {
      j = 0;
    } else {
      j = this.c.hashCode();
    }
    int k = m;
    if (this.X != null) {
      if (this.X.b()) {
        k = m;
      } else {
        k = this.X.hashCode();
      }
    }
    return (((n + 527) * 31 + i) * 31 + j) * 31 + k;
  }
}
