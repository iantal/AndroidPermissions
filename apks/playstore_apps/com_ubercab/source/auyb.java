import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public class auyb
{
  private Map<String, auyf> a = new HashMap();
  private Class b;
  private Map<String, auyc> c = new HashMap();
  private Map<String, Method> d = new HashMap();
  private Map<String, Method> e = new HashMap();
  
  public auyb(Class paramClass)
  {
    this.b = paramClass;
  }
  
  private void a(Map<String, Method> paramMap, String paramString, Method paramMethod)
  {
    if (auyv.class.isAssignableFrom(paramMethod.getReturnType()))
    {
      if (!paramMap.containsKey(paramString))
      {
        paramMap.put(paramString, paramMethod);
        return;
      }
      paramMap = new StringBuilder();
      paramMap.append("Property ");
      paramMap.append(paramString);
      paramMap.append(" in component ");
      paramMap.append(this.b.getSimpleName());
      paramMap.append(" is defined multiple times.");
      throw new RuntimeException(paramMap.toString());
    }
    paramMap = new StringBuilder();
    paramMap.append("Property ");
    paramMap.append(paramString);
    paramMap.append(" in component ");
    paramMap.append(this.b.getSimpleName());
    paramMap.append(" is not returning a type of class ");
    paramMap.append(auyv.class.getSimpleName());
    avaz.a(paramMap.toString());
  }
  
  public Object a(gey paramGey, Object paramObject, String paramString, gfc paramGfc)
    throws auzu
  {
    auyc localAuyc = (auyc)this.c.get(paramString);
    if (localAuyc != null) {
      return localAuyc.execute(paramGey, paramObject, paramGfc);
    }
    paramGey = new StringBuilder();
    paramGey.append("Unable to find screenflow method ");
    paramGey.append(paramString);
    paramGey.append(" in ");
    paramGey.append(this.b.getSimpleName());
    throw new auzu(paramGey.toString());
  }
  
  public Map<String, auyf> a()
  {
    return this.a;
  }
  
  public void a(Method paramMethod, String paramString)
  {
    Class[] arrayOfClass = paramMethod.getParameterTypes();
    this.c.put(paramString, new -..Lambda.auyb.YGHXJ-V1rb6jcVCso-wr-3DkKaQ(arrayOfClass, paramMethod));
  }
  
  public Map<String, Method> b()
  {
    return this.d;
  }
  
  public void b(Method paramMethod, String paramString)
  {
    a(this.e, paramString, paramMethod);
  }
  
  public Map<String, Method> c()
  {
    return this.e;
  }
  
  public void c(Method paramMethod, String paramString)
  {
    a(this.d, paramString, paramMethod);
  }
  
  public void d(Method paramMethod, String paramString)
  {
    try
    {
      this.a.put(paramString, new auyf(paramMethod));
      return;
    }
    catch (Exception paramMethod)
    {
      throw new IllegalArgumentException(String.format("%s creation failed: %s", new Object[] { this.b.getSimpleName(), paramMethod.getMessage() }));
    }
  }
}
