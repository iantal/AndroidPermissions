import android.os.Bundle;
import java.util.Arrays;
import org.json.JSONObject;

public final class cjh
  implements cjj
{
  private final String a;
  private final String b;
  private final cjm c;
  private final boolean d;
  private final int e;
  private final int[] f;
  private final Bundle g;
  private final cjs h;
  private final boolean i;
  private final cjv j;
  
  private cjh(cji paramCji)
  {
    this.a = cji.a(paramCji);
    this.b = cji.b(paramCji);
    this.c = cji.c(paramCji);
    this.h = cji.d(paramCji);
    this.d = cji.e(paramCji);
    this.e = cji.f(paramCji);
    this.f = cji.g(paramCji);
    this.g = cji.h(paramCji);
    this.i = cji.i(paramCji);
    this.j = cji.j(paramCji);
  }
  
  public int[] a()
  {
    return this.f;
  }
  
  public Bundle b()
  {
    return this.g;
  }
  
  public cjs c()
  {
    return this.h;
  }
  
  public boolean d()
  {
    return this.i;
  }
  
  public String e()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (!getClass().equals(paramObject.getClass())) {
        return false;
      }
      paramObject = (cjh)paramObject;
      return (this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b));
    }
    return false;
  }
  
  public cjm f()
  {
    return this.c;
  }
  
  public int g()
  {
    return this.e;
  }
  
  public boolean h()
  {
    return this.d;
  }
  
  public int hashCode()
  {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
  
  public String i()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("JobInvocation{tag='");
    localStringBuilder.append(JSONObject.quote(this.a));
    localStringBuilder.append('\'');
    localStringBuilder.append(", service='");
    localStringBuilder.append(this.b);
    localStringBuilder.append('\'');
    localStringBuilder.append(", trigger=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", recurring=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", lifetime=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", constraints=");
    localStringBuilder.append(Arrays.toString(this.f));
    localStringBuilder.append(", extras=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", retryStrategy=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", replaceCurrent=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", triggerReason=");
    localStringBuilder.append(this.j);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
