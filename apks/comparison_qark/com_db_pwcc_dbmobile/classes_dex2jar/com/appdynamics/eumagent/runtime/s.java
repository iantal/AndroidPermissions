package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.correlation.a;
import com.appdynamics.eumagent.runtime.correlation.b;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.p;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class s
  extends c
  implements HttpRequestTracker
{
  private final m g;
  private final URL h;
  private final u i;
  private boolean j;
  
  public s(m paramM, URL paramURL)
  {
    this.g = paramM;
    this.h = paramURL;
    this.i = new u();
    this.j = false;
  }
  
  private static long a(Map<String, List<String>> paramMap)
  {
    if (paramMap != null)
    {
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (((String)localEntry.getKey()).equalsIgnoreCase("content-length"))
        {
          List localList = (List)localEntry.getValue();
          if ((localList != null) && (!localList.isEmpty())) {
            try
            {
              long l = Long.valueOf((String)localList.get(0)).longValue();
              return l;
            }
            catch (NumberFormatException localNumberFormatException)
            {
              return -1L;
            }
          }
        }
      }
    }
    return -1L;
  }
  
  private a a()
  {
    b localB = new b();
    if (this.e != null)
    {
      Iterator localIterator = this.e.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localB.a((String)localEntry.getKey(), (List)localEntry.getValue());
      }
    }
    return localB.a();
  }
  
  public final void reportDone()
  {
    label339:
    for (int k = 1;; k = 0)
    {
      for (;;)
      {
        try
        {
          if ((this.j) || (this.h == null) || ((this.c == null) && (this.b == null) && (this.a == null))) {
            break label339;
          }
          if (k == 0) {
            break;
          }
          u localU = new u();
          p localP;
          if ((this.b == null) && (this.a == null))
          {
            localP = new p(this.h, this.i, localU, this.c.intValue(), this.d, a(), a(this.f), a(this.e));
            this.g.a(localP);
            this.j = true;
            return;
          }
          if (this.a != null) {
            localP = new p(this.h, this.i, localU, this.a);
          } else {
            localP = new p(this.h, this.i, localU, this.b);
          }
        }
        catch (Throwable localThrowable)
        {
          InstrumentationCallbacks.safeLog("Exception while reporting HTTP request", localThrowable);
          return;
        }
      }
      if (this.j)
      {
        if (com.appdynamics.eumagent.runtime.util.c.a()) {
          com.appdynamics.eumagent.runtime.util.c.a("Request already reported; it will not be reported to the AppDynamics collector.\nDo not reuse instances of HttpRequestTracker.\nRequest details: url = '" + this.h + "', statusCode = '" + this.c + "', error = '" + this.b + "', exception = '" + this.a + "'", null);
        }
      }
      else if (com.appdynamics.eumagent.runtime.util.c.a()) {
        com.appdynamics.eumagent.runtime.util.c.a("Not enough information provided for HTTP request; it will not be reported to the AppDynamics collector.\nRequest details: url = '" + this.h + "', statusCode = '" + this.c + "', error = '" + this.b + "', exception = '" + this.a + "'", null);
      }
      return;
    }
  }
}
