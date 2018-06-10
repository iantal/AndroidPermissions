import java.io.IOException;
import java.util.Arrays;

public final class ezz
  extends ezd<ezz>
  implements Cloneable
{
  private byte[] a = ezm.h;
  private String b = "";
  private byte[][] c = ezm.g;
  private boolean d = false;
  
  public ezz()
  {
    this.X = null;
    this.Y = -1;
  }
  
  private ezz b()
  {
    try
    {
      ezz localEzz = (ezz)super.c();
      if ((this.c != null) && (this.c.length > 0)) {
        localEzz.c = ((byte[][])this.c.clone());
      }
      return localEzz;
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
    if (!Arrays.equals(this.a, ezm.h)) {
      i = j + ezb.b(1, this.a);
    }
    j = i;
    if (this.c != null)
    {
      j = i;
      if (this.c.length > 0)
      {
        j = 0;
        int k = 0;
        int n;
        for (int m = 0; j < this.c.length; m = n)
        {
          byte[] arrayOfByte = this.c[j];
          int i1 = k;
          n = m;
          if (arrayOfByte != null)
          {
            n = m + 1;
            i1 = k + ezb.b(arrayOfByte);
          }
          j += 1;
          k = i1;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (this.d) {
      i = j + (ezb.b(3) + 1);
    }
    j = i;
    if (this.b != null)
    {
      j = i;
      if (!this.b.equals("")) {
        j = i + ezb.b(4, this.b);
      }
    }
    return j;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (!Arrays.equals(this.a, ezm.h)) {
      paramEzb.a(1, this.a);
    }
    if ((this.c != null) && (this.c.length > 0))
    {
      int i = 0;
      while (i < this.c.length)
      {
        byte[] arrayOfByte = this.c[i];
        if (arrayOfByte != null) {
          paramEzb.a(2, arrayOfByte);
        }
        i += 1;
      }
    }
    if (this.d) {
      paramEzb.a(3, this.d);
    }
    if ((this.b != null) && (!this.b.equals(""))) {
      paramEzb.a(4, this.b);
    }
    super.a(paramEzb);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ezz)) {
      return false;
    }
    paramObject = (ezz)paramObject;
    if (!Arrays.equals(this.a, paramObject.a)) {
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
    if (!ezh.a(this.c, paramObject.c)) {
      return false;
    }
    if (this.d != paramObject.d) {
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
    int i1 = Arrays.hashCode(this.a);
    String str = this.b;
    int m = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.b.hashCode();
    }
    int i2 = ezh.a(this.c);
    int j;
    if (this.d) {
      j = 1231;
    } else {
      j = 1237;
    }
    int k = m;
    if (this.X != null) {
      if (this.X.b()) {
        k = m;
      } else {
        k = this.X.hashCode();
      }
    }
    return (((((n + 527) * 31 + i1) * 31 + i) * 31 + i2) * 31 + j) * 31 + k;
  }
}
