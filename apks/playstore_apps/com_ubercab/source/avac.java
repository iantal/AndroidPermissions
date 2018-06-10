import java.util.List;
import java.util.Map;

final class avac
  extends avae
{
  private final Map<String, String> a;
  private final List<avae> b;
  private final avae c;
  private final String d;
  private final avag e;
  
  private avac(Map<String, String> paramMap, List<avae> paramList, avae paramAvae, String paramString, avag paramAvag)
  {
    this.a = paramMap;
    this.b = paramList;
    this.c = paramAvae;
    this.d = paramString;
    this.e = paramAvag;
  }
  
  public Map<String, String> a()
  {
    return this.a;
  }
  
  public List<avae> b()
  {
    return this.b;
  }
  
  public avae c()
  {
    return this.c;
  }
  
  public String d()
  {
    return this.d;
  }
  
  public avag e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof avae))
    {
      paramObject = (avae)paramObject;
      if ((this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c == null ? paramObject.c() == null : this.c.equals(paramObject.c())) && (this.d.equals(paramObject.d()))) {
        if (this.e == null)
        {
          if (paramObject.e() == null) {
            return true;
          }
        }
        else if (this.e.equals(paramObject.e())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public int hashCode()
  {
    int k = this.a.hashCode();
    int m = this.b.hashCode();
    avae localAvae = this.c;
    int j = 0;
    int i;
    if (localAvae == null) {
      i = 0;
    } else {
      i = this.c.hashCode();
    }
    int n = this.d.hashCode();
    if (this.e != null) {
      j = this.e.hashCode();
    }
    return ((((k ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ i) * 1000003 ^ n) * 1000003 ^ j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DOMElement{attributes=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append("children=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append("parent=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", ");
    localStringBuilder.append("tagName=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", ");
    localStringBuilder.append("contentWrapper=");
    localStringBuilder.append(this.e);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
