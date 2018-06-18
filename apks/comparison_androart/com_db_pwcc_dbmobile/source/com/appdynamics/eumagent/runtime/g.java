package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.events.a;
import com.appdynamics.eumagent.runtime.events.h;
import com.appdynamics.eumagent.runtime.events.k;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.m.b;
import com.appdynamics.eumagent.runtime.events.n;
import com.appdynamics.eumagent.runtime.events.o;
import com.appdynamics.eumagent.runtime.events.p;
import com.appdynamics.eumagent.runtime.events.r;
import com.appdynamics.eumagent.runtime.events.s;

final class g
  implements m.b
{
  private final i a;
  private final j b;
  private final d c;
  private final f d;
  private final a e;
  
  public g(m paramM, i paramI, j paramJ, d paramD, f paramF)
  {
    this.a = paramI;
    this.b = paramJ;
    this.c = paramD;
    this.d = paramF;
    this.e = new a((byte)0);
    paramM.a(com.appdynamics.eumagent.runtime.events.g.class, this);
    paramM.a(k.class, this);
    paramM.a(com.appdynamics.eumagent.runtime.events.j.class, this);
    paramM.a(p.class, this);
    paramM.a(s.class, this);
    paramM.a(a.class, this);
    paramM.a(n.class, this);
    paramM.a(o.class, this);
    paramM.a(r.class, this);
    paramM.a(h.class, this);
  }
  
  public final void a(Object paramObject)
  {
    if ((paramObject instanceof s)) {
      this.e.a((s)paramObject);
    }
    int i;
    if ((paramObject instanceof com.appdynamics.eumagent.runtime.events.d))
    {
      if ((paramObject instanceof com.appdynamics.eumagent.runtime.events.f))
      {
        com.appdynamics.eumagent.runtime.events.f localF = (com.appdynamics.eumagent.runtime.events.f)paramObject;
        localF.b = this.c.h();
        localF.c = this.d.a();
        localF.d = this.e.a(localF.f, localF.g);
      }
      this.a.a((com.appdynamics.eumagent.runtime.events.d)paramObject);
      if (!(paramObject instanceof p)) {
        break label111;
      }
      i = 1;
    }
    for (;;)
    {
      if (i != 0) {
        this.b.a();
      }
      return;
      label111:
      if ((paramObject instanceof s))
      {
        if ("App Start".equals(((s)paramObject).h)) {
          i = 1;
        }
      }
      else
      {
        if ((paramObject instanceof a))
        {
          i = 1;
          continue;
        }
        if ((paramObject instanceof r))
        {
          i = 1;
          continue;
        }
      }
      i = 0;
    }
  }
  
  static final class a
  {
    private u a = u.a(0L);
    private u b = u.a(0L);
    private boolean c = false;
    
    private a() {}
    
    final Boolean a(u paramU1, u paramU2)
    {
      boolean bool1 = true;
      boolean bool2 = false;
      if ((paramU2 == null) || (paramU1 == null)) {
        return null;
      }
      if (this.c)
      {
        bool1 = bool2;
        if (paramU2.a > this.b.a) {
          bool1 = true;
        }
        return Boolean.valueOf(bool1);
      }
      u localU1 = this.b;
      u localU2 = this.a;
      if ((paramU2.a >= localU1.a) && (localU2.a >= paramU1.a)) {}
      for (;;)
      {
        return Boolean.valueOf(bool1);
        bool1 = false;
      }
    }
    
    public final void a(s paramS)
    {
      if ("App Start".equals(paramS.h))
      {
        this.a = paramS.f;
        this.c = false;
      }
      while (!"App Stop".equals(paramS.h)) {
        return;
      }
      this.b = paramS.f;
      this.c = true;
    }
  }
}
