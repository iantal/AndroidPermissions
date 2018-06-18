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
      Object localObject = this.c;
      if (((e)localObject).b != -1) {
        paramC.a("avi").a(((e)localObject).b);
      }
      paramC.a("av").b(((e)localObject).a).a("agv").b(((e)localObject).d).a("ab").b(((e)localObject).e).a("dm").b(((e)localObject).f).a("dmo").b(((e)localObject).g).a("ds").a(((e)localObject).h).a("tm").b(((e)localObject).i).a("cf").b(((e)localObject).j).a("cc").a(((e)localObject).k).a("osv").b(((e)localObject).l).a("ca").b(((e)localObject).m).a("ct").b(((e)localObject).n);
      if (((e)localObject).c != null) {
        paramC.a("bid").b(((e)localObject).c);
      }
      if ((((e)localObject).o != null) && (((e)localObject).o.size() > 0))
      {
        paramC.a("userdata").c();
        localObject = ((e)localObject).o.entrySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
          paramC.a((String)localEntry.getKey()).b((String)localEntry.getValue());
        }
        paramC.d();
      }
    }
    paramC.d();
  }
}
