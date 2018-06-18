package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.repacked.gson.stream.c;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;

public abstract class f
  extends d
{
  public long b;
  public e c;
  public Boolean d;
  public final String e;
  public final u f;
  public final u g;
  private String h;
  
  public f(String paramString, u paramU)
  {
    this(paramString, paramU, null);
  }
  
  public f(String paramString, u paramU1, u paramU2)
  {
    super(System.currentTimeMillis());
    this.e = paramString;
    this.f = paramU1;
    this.g = paramU2;
    this.h = UUID.randomUUID().toString();
  }
  
  public final String a()
  {
    StringWriter localStringWriter = new StringWriter();
    a(localStringWriter);
    return localStringWriter.toString();
  }
  
  abstract void a(c paramC);
  
  public final void a(Writer paramWriter)
  {
    b(new c(paramWriter));
  }
  
  public final void b(c paramC)
  {
    paramC.c();
    paramC.a("type").b(this.e);
    paramC.a("ec").a(this.b);
    paramC.a("eid").b(this.h);
    if (this.f != null)
    {
      paramC.a("st").a(this.f.b);
      paramC.a("sut").a(this.f.a);
    }
    if (this.g != null)
    {
      paramC.a("et").a(this.g.b);
      paramC.a("eut").a(this.g.a);
    }
    if (this.d != null) {
      paramC.a("bkgd").a(this.d.booleanValue());
    }
    a(paramC);
    if (this.c != null)
    {
      e localE = this.c;
      if (localE.b != -1) {
        paramC.a("avi").a(localE.b);
      }
      paramC.a("av").b(localE.a).a("agv").b(localE.d).a("ab").b(localE.e).a("dm").b(localE.f).a("dmo").b(localE.g).a("ds").a(localE.h).a("tm").b(localE.i).a("cf").b(localE.j).a("cc").a(localE.k).a("osv").b(localE.l).a("ca").b(localE.m).a("ct").b(localE.n);
      if (localE.c != null) {
        paramC.a("bid").b(localE.c);
      }
      if ((localE.o != null) && (localE.o.size() > 0))
      {
        paramC.a("userdata").c();
        Iterator localIterator = localE.o.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          paramC.a((String)localEntry.getKey()).b((String)localEntry.getValue());
        }
        paramC.d();
      }
    }
    paramC.d();
  }
}
