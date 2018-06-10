import java.util.List;
import java.util.Map;

final class avad
  extends avaf
{
  private Map<String, String> a;
  private List<avae> b;
  private avae c;
  private String d;
  private avag e;
  
  avad() {}
  
  public avae a()
  {
    Object localObject2 = "";
    if (this.a == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(" attributes");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (this.b == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" children");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (this.d == null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" tagName");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((String)localObject2).isEmpty()) {
      return new avac(this.a, this.b, this.c, this.d, this.e, null);
    }
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("Missing required properties:");
    ((StringBuilder)localObject1).append((String)localObject2);
    throw new IllegalStateException(((StringBuilder)localObject1).toString());
  }
  
  public avaf a(avae paramAvae)
  {
    this.c = paramAvae;
    return this;
  }
  
  public avaf a(avag paramAvag)
  {
    this.e = paramAvag;
    return this;
  }
  
  public avaf a(String paramString)
  {
    if (paramString != null)
    {
      this.d = paramString;
      return this;
    }
    throw new NullPointerException("Null tagName");
  }
  
  public avaf a(List<avae> paramList)
  {
    if (paramList != null)
    {
      this.b = paramList;
      return this;
    }
    throw new NullPointerException("Null children");
  }
  
  public avaf a(Map<String, String> paramMap)
  {
    if (paramMap != null)
    {
      this.a = paramMap;
      return this;
    }
    throw new NullPointerException("Null attributes");
  }
}
