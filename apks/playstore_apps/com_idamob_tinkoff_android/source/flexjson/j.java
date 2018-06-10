package flexjson;

import java.io.Reader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class j<T>
{
  private Map<Class, o> a = new HashMap();
  private Map<q, o> b = new HashMap();
  
  public j() {}
  
  private n a()
  {
    n localN = new n();
    Iterator localIterator = this.a.keySet().iterator();
    Object localObject;
    o localO;
    while (localIterator.hasNext())
    {
      localObject = (Class)localIterator.next();
      localO = (o)this.a.get(localObject);
      localN.b.put(localObject, localO);
    }
    localIterator = this.b.keySet().iterator();
    while (localIterator.hasNext())
    {
      localObject = (q)localIterator.next();
      localO = (o)this.b.get(localObject);
      localN.c.put(localObject, localO);
    }
    return localN;
  }
  
  public final j<T> a(Class paramClass, o paramO)
  {
    this.a.put(paramClass, paramO);
    if (paramClass == Boolean.class) {
      this.a.put(Boolean.TYPE, paramO);
    }
    do
    {
      return this;
      if (paramClass == Integer.class)
      {
        this.a.put(Integer.TYPE, paramO);
        return this;
      }
      if (paramClass == Short.class)
      {
        this.a.put(Short.TYPE, paramO);
        return this;
      }
      if (paramClass == Long.class)
      {
        this.a.put(Long.TYPE, paramO);
        return this;
      }
      if (paramClass == Byte.class)
      {
        this.a.put(Byte.TYPE, paramO);
        return this;
      }
      if (paramClass == Float.class)
      {
        this.a.put(Float.TYPE, paramO);
        return this;
      }
      if (paramClass == Double.class)
      {
        this.a.put(Double.TYPE, paramO);
        return this;
      }
    } while (paramClass != Character.class);
    this.a.put(Character.TYPE, paramO);
    return this;
  }
  
  public final T a(Reader paramReader, Class paramClass)
  {
    return a().a(new l(paramReader).a(), paramClass);
  }
  
  public final T a(String paramString, Class paramClass)
  {
    return a().a(new l(paramString).a(), paramClass);
  }
}
