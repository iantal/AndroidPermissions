package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.correlation.a;
import com.appdynamics.eumagent.runtime.correlation.a.a;
import com.appdynamics.eumagent.runtime.u;
import java.net.URL;
import java.util.Iterator;
import java.util.List;

public class p
  extends f
{
  public final URL h;
  private long i;
  private long j;
  private int k;
  private String l;
  private a m;
  private Exception n;
  private String o;
  
  public p(URL paramURL, u paramU1, u paramU2, int paramInt, String paramString, a paramA, long paramLong1, long paramLong2)
  {
    this(paramURL, paramU1, paramU2, paramInt, paramString, paramA, paramLong1, paramLong2, null, null);
  }
  
  private p(URL paramURL, u paramU1, u paramU2, int paramInt, String paramString1, a paramA, long paramLong1, long paramLong2, Exception paramException, String paramString2)
  {
    super("network-request", paramU1, paramU2);
    this.h = paramURL;
    this.l = paramString1;
    this.k = paramInt;
    this.m = paramA;
    this.j = paramLong1;
    this.i = paramLong2;
    this.n = paramException;
    this.o = paramString2;
  }
  
  public p(URL paramURL, u paramU1, u paramU2, Exception paramException)
  {
    this(paramURL, paramU1, paramU2, -1, null, null, -1L, -1L, paramException, null);
  }
  
  public p(URL paramURL, u paramU1, u paramU2, String paramString)
  {
    this(paramURL, paramU1, paramU2, -1, null, null, -1L, -1L, null, paramString);
  }
  
  final void a(com.appdynamics.repacked.gson.stream.c paramC)
  {
    paramC.a("url").b(this.h.toString());
    if (this.i >= 0L) {
      paramC.a("pcl").a(this.i);
    }
    if (this.j >= 0L) {
      paramC.a("qcl").a(this.j);
    }
    if (this.k > 0) {
      paramC.a("hrc").a(this.k);
    }
    if (this.l != null) {
      paramC.a("hsl").b(this.l);
    }
    if (this.m != null)
    {
      if (com.appdynamics.eumagent.runtime.util.c.b()) {
        com.appdynamics.eumagent.runtime.util.c.b(this.m.toString());
      }
      paramC.a("crg").b(this.m.a);
      if (this.m.b != null) {
        paramC.a("sst").b(this.m.b);
      }
      if (this.m.d != null) {
        paramC.a("bgan").b(this.m.d);
      }
      paramC.a("bts").a();
      localObject1 = this.m.c.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (a.a)((Iterator)localObject1).next();
        paramC.c();
        paramC.a("btId").b(((a.a)localObject2).a);
        paramC.a("time").a(((a.a)localObject2).c);
        paramC.a("estimatedTime").a(((a.a)localObject2).b);
        paramC.d();
      }
      paramC.b();
      paramC.a("see").a(this.m.e);
    }
    Object localObject1 = this.o;
    if (this.n != null) {
      localObject1 = this.n.toString();
    }
    for (Object localObject2 = com.appdynamics.eumagent.runtime.util.c.b(this.n);; localObject2 = null)
    {
      if (localObject2 != null) {
        paramC.a("stackTrace").b((String)localObject2);
      }
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (((String)localObject1).length() > 1000) {
          localObject2 = ((String)localObject1).substring(0, 1000);
        }
        paramC.a("ne").b((String)localObject2);
      }
      return;
    }
  }
  
  public String toString()
  {
    return "NetworkRequestEvent{url=" + this.h + ", startTime=" + this.f + ", endTime=" + this.g + ", responseContentLength=" + this.i + ", requestContentLength=" + this.j + ", httpResponseCode=" + this.k + ", httpStatusLine='" + this.l + '\'' + ", correlationContext=" + this.m + ", exception=" + this.n + ", error='" + this.o + '\'' + '}';
  }
}
