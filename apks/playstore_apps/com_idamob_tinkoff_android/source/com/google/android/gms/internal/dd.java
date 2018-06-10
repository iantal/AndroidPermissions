package com.google.android.gms.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.g;
import com.google.android.gms.common.internal.an;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class dd
  extends dk
{
  private final Map<a.f, dc> b;
  
  public dd(Map<a.f, dc> paramMap)
  {
    super(paramMap, (byte)0);
    Object localObject;
    this.b = localObject;
  }
  
  public final void a()
  {
    Object localObject = this.b.keySet().iterator();
    int i = 0;
    a.f localF;
    if (((Iterator)localObject).hasNext())
    {
      localF = (a.f)((Iterator)localObject).next();
      i = 1;
      if (((dc)this.b.get(localF)).a) {}
    }
    for (;;)
    {
      if (i != 0)
      {
        i = this.a.d.a(this.a.c);
        if (i == 0) {
          break label122;
        }
        localObject = new ConnectionResult(i, null);
        this.a.a.a(new de(this, this.a, (ConnectionResult)localObject));
      }
      for (;;)
      {
        return;
        i = 0;
        break;
        label122:
        if (this.a.f) {
          this.a.e.i();
        }
        localObject = this.b.keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          localF = (a.f)((Iterator)localObject).next();
          an localAn = (an)this.b.get(localF);
          if (i != 0) {
            this.a.a.a(new df(this.a, localAn));
          } else {
            localF.a(localAn);
          }
        }
      }
      i = 1;
      break;
    }
  }
}
