package flexjson.b;

import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

public class s
  extends ConcurrentHashMap<Class, q>
{
  protected boolean a;
  private s b;
  
  public s() {}
  
  public s(s paramS)
  {
    this.b = paramS;
  }
  
  private q a(Class paramClass1, Class paramClass2, a paramA)
  {
    for (;;)
    {
      Object localObject;
      if (paramClass1 == null)
      {
        localObject = null;
        return localObject;
      }
      if (containsKey(paramClass1))
      {
        if (paramClass1 != paramClass2) {
          paramA.a = false;
        }
        return (q)get(paramClass1);
      }
      if (paramClass1.isArray())
      {
        paramA.a = false;
        return (q)get(Arrays.class);
      }
      Class[] arrayOfClass = paramClass1.getInterfaces();
      int j = arrayOfClass.length;
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label111;
        }
        q localQ = a(arrayOfClass[i], paramClass2, paramA);
        localObject = localQ;
        if (localQ != null) {
          break;
        }
        i += 1;
      }
      label111:
      paramClass1 = paramClass1.getSuperclass();
    }
  }
  
  public final q a(Class paramClass, q paramQ)
  {
    if (!this.a) {
      put(paramClass, paramQ);
    }
    return paramQ;
  }
  
  public final q a(Object paramObject)
  {
    a localA = new a();
    Class localClass;
    q localQ1;
    if (paramObject == null)
    {
      localClass = Void.TYPE;
      q localQ2 = a(localClass, localClass, localA);
      localQ1 = localQ2;
      if (localQ2 == null)
      {
        localQ1 = localQ2;
        if (this.b != null)
        {
          localQ1 = this.b.a(paramObject);
          if (localQ1 != null) {
            if (paramObject != null) {
              break label99;
            }
          }
        }
      }
    }
    label99:
    for (paramObject = Void.TYPE;; paramObject = paramObject.getClass())
    {
      a(paramObject, localQ1);
      if (!localA.a) {
        a(localClass, localQ1);
      }
      return localQ1;
      localClass = paramObject.getClass();
      break;
    }
  }
  
  final class a
  {
    boolean a;
    
    a() {}
  }
}
