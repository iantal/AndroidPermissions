import java.io.IOException;

public final class ezy
  extends ezd<ezy>
  implements Cloneable
{
  private int a = 0;
  private String b = "";
  private String c = "";
  
  public ezy()
  {
    this.X = null;
    this.Y = -1;
  }
  
  private ezy b()
  {
    try
    {
      ezy localEzy = (ezy)super.c();
      return localEzy;
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
    if (this.a != 0) {
      i = j + ezb.b(1, this.a);
    }
    j = i;
    if (this.b != null)
    {
      j = i;
      if (!this.b.equals("")) {
        j = i + ezb.b(2, this.b);
      }
    }
    i = j;
    if (this.c != null)
    {
      i = j;
      if (!this.c.equals("")) {
        i = j + ezb.b(3, this.c);
      }
    }
    return i;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != 0) {
      paramEzb.a(1, this.a);
    }
    if ((this.b != null) && (!this.b.equals(""))) {
      paramEzb.a(2, this.b);
    }
    if ((this.c != null) && (!this.c.equals(""))) {
      paramEzb.a(3, this.c);
    }
    super.a(paramEzb);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ezy)) {
      return false;
    }
    paramObject = (ezy)paramObject;
    if (this.a != paramObject.a) {
      return false;
    }
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
    int i1 = this.a;
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
    return ((((n + 527) * 31 + i1) * 31 + i) * 31 + j) * 31 + k;
  }
}
