import java.util.Map;

public abstract class bju<T>
  extends avp<T>
{
  private final bhv<T> b;
  private final bjp c;
  private final String d;
  private final String e;
  
  public bju(bhv<T> paramBhv, bjp paramBjp, String paramString1, String paramString2)
  {
    this.b = paramBhv;
    this.c = paramBjp;
    this.d = paramString1;
    this.e = paramString2;
    this.c.a(this.e, this.d);
  }
  
  protected void a(Exception paramException)
  {
    bjp localBjp = this.c;
    String str1 = this.e;
    String str2 = this.d;
    Map localMap;
    if (this.c.b(this.e)) {
      localMap = b(paramException);
    } else {
      localMap = null;
    }
    localBjp.a(str1, str2, paramException, localMap);
    this.b.b(paramException);
  }
  
  protected void a(T paramT)
  {
    bjp localBjp = this.c;
    String str1 = this.e;
    String str2 = this.d;
    Map localMap;
    if (this.c.b(this.e)) {
      localMap = c(paramT);
    } else {
      localMap = null;
    }
    localBjp.a(str1, str2, localMap);
    this.b.b(paramT, true);
  }
  
  protected Map<String, String> b(Exception paramException)
  {
    return null;
  }
  
  protected void b()
  {
    bjp localBjp = this.c;
    String str1 = this.e;
    String str2 = this.d;
    Map localMap;
    if (this.c.b(this.e)) {
      localMap = e();
    } else {
      localMap = null;
    }
    localBjp.b(str1, str2, localMap);
    this.b.b();
  }
  
  protected abstract void b(T paramT);
  
  protected Map<String, String> c(T paramT)
  {
    return null;
  }
  
  protected Map<String, String> e()
  {
    return null;
  }
}
