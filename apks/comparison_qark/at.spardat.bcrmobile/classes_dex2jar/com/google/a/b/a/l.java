package com.google.a.b.a;

import com.google.a.b.o;
import com.google.a.d.a;
import com.google.a.d.b;
import com.google.a.d.c;
import com.google.a.q;
import com.google.a.s;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class l<T>
  extends s<T>
{
  private final o<T> a;
  private final Map<String, m> b;
  
  private l(o<T> paramO, Map<String, m> paramMap)
  {
    this.a = paramO;
    this.b = paramMap;
  }
  
  public final T a(a paramA)
  {
    if (paramA.f() == b.NULL)
    {
      paramA.j();
      return null;
    }
    Object localObject = this.a.a();
    try
    {
      paramA.c();
      for (;;)
      {
        if (!paramA.e()) {
          break label111;
        }
        String str = paramA.g();
        localM = (m)this.b.get(str);
        if ((localM != null) && (localM.i)) {
          break;
        }
        paramA.n();
      }
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;)
      {
        m localM;
        throw new q(localIllegalStateException);
        localM.a(paramA, localObject);
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new AssertionError(localIllegalAccessException);
    }
    label111:
    paramA.d();
    return localObject;
  }
  
  public final void a(c paramC, T paramT)
  {
    if (paramT == null)
    {
      paramC.f();
      return;
    }
    paramC.d();
    try
    {
      Iterator localIterator = this.b.values().iterator();
      while (localIterator.hasNext())
      {
        m localM = (m)localIterator.next();
        if (localM.a(paramT))
        {
          paramC.a(localM.g);
          localM.a(paramC, paramT);
        }
      }
      paramC.e();
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new AssertionError();
    }
  }
}
