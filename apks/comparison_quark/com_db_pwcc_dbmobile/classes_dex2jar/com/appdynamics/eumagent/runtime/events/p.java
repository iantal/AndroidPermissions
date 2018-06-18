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
      Iterator localIterator = this.m.c.iterator();
      while (localIterator.hasNext())
      {
        a.a localA = (a.a)localIterator.next();
        paramC.c();
        paramC.a("btId").b(localA.a);
        paramC.a("time").a(localA.c);
        paramC.a("estimatedTime").a(localA.b);
        paramC.d();
      }
      paramC.b();
      paramC.a("see").a(this.m.e);
    }
    String str1 = this.o;
    String str5;
    String str2;
    if (this.n != null)
    {
      String str4 = this.n.toString();
      str5 = com.appdynamics.eumagent.runtime.util.c.b(this.n);
      str2 = str4;
    }
    for (String str3 = str5;; str3 = null)
    {
      if (str3 != null) {
        paramC.a("stackTrace").b(str3);
      }
      if (str2 != null)
      {
        if (str2.length() > 1000) {
          str2 = str2.substring(0, 1000);
        }
        paramC.a("ne").b(str2);
      }
      return;
      str2 = str1;
    }
  }
  
  public String toString()
  {
    return "NetworkRequestEvent{url=" + this.h + ", startTime=" + this.f + ", endTime=" + this.g + ", responseContentLength=" + this.i + ", requestContentLength=" + this.j + ", httpResponseCode=" + this.k + ", httpStatusLine='" + this.l + '\'' + ", correlationContext=" + this.m + ", exception=" + this.n + ", error='" + this.o + '\'' + '}';
  }
}
