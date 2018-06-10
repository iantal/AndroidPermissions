import android.content.ComponentName;
import android.content.Intent;
import java.util.Arrays;

public final class dgm
{
  private final String a;
  private final String b;
  private final ComponentName c;
  private final int d;
  
  public dgm(String paramString1, String paramString2, int paramInt)
  {
    this.a = dhp.a(paramString1);
    this.b = dhp.a(paramString2);
    this.c = null;
    this.d = paramInt;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final ComponentName b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return this.d;
  }
  
  public final Intent d()
  {
    if (this.a != null) {
      return new Intent(this.a).setPackage(this.b);
    }
    return new Intent().setComponent(this.c);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof dgm)) {
      return false;
    }
    paramObject = (dgm)paramObject;
    return (dhf.a(this.a, paramObject.a)) && (dhf.a(this.b, paramObject.b)) && (dhf.a(this.c, paramObject.c)) && (this.d == paramObject.d);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, Integer.valueOf(this.d) });
  }
  
  public final String toString()
  {
    if (this.a == null) {
      return this.c.flattenToString();
    }
    return this.a;
  }
}
