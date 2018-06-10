package com.moat.analytics.mobile;

import java.util.Iterator;
import java.util.Queue;

class au
  implements ax
{
  au(as paramAs) {}
  
  public void a(ar paramAr)
  {
    if (as.c() != paramAr) {
      synchronized (as.d())
      {
        Iterator localIterator = as.d().iterator();
        while (localIterator.hasNext())
        {
          aq localAq = (aq)localIterator.next();
          if (paramAr == ar.b) {
            localAq.a();
          } else {
            localAq.b();
          }
          localIterator.remove();
        }
        as.a(paramAr);
      }
    }
    as.a(this.a);
  }
}
