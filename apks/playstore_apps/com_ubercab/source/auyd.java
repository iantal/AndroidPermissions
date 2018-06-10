import java.lang.reflect.Method;

public class auyd
{
  private gfi a = new gfi();
  private gfc b = new gfc();
  private gfc c = new gfc();
  
  public auyd(String paramString)
  {
    this.a.a("name", paramString);
    this.a.a("fields", this.b);
    this.a.a("methods", this.c);
  }
  
  public gfi a()
  {
    return this.a;
  }
  
  public void a(Method paramMethod, String paramString)
  {
    paramString = new gfi();
    paramString.a("name", paramMethod.getName());
    paramString.a("argc", Integer.valueOf(paramMethod.getParameterTypes().length));
    this.c.a(paramString);
  }
  
  public void b(Method paramMethod, String paramString)
  {
    this.b.a(paramMethod.getName());
  }
  
  public void c(Method paramMethod, String paramString) {}
  
  public void d(Method paramMethod, String paramString) {}
}
