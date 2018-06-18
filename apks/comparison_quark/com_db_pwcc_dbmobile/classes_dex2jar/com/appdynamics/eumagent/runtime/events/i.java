package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.a;
import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.repacked.gson.stream.c;
import java.util.Iterator;

public final class i
  extends f
{
  private Throwable h;
  private Thread i;
  private Iterable<g> j;
  private long k;
  
  public i(Throwable paramThrowable, Thread paramThread, u paramU, Iterable<g> paramIterable, long paramLong)
  {
    super("crash-report", paramU);
    this.h = paramThrowable;
    this.i = paramThread;
    this.j = paramIterable;
    this.k = paramLong;
  }
  
  final void a(c paramC)
  {
    paramC.a("androidCrashReport").c();
    paramC.a("thread").b(this.i.toString());
    paramC.a("time").a(this.f.b);
    paramC.a("stackTrace");
    a.a(paramC, this.h, true);
    paramC.d();
    paramC.a("bcs").a();
    Iterator localIterator = this.j.iterator();
    while (localIterator.hasNext())
    {
      g localG = (g)localIterator.next();
      paramC.c().a("text").b(localG.h).a("ts").a(localG.f.b).d();
    }
    paramC.b();
    paramC.a("uam").a(this.k);
  }
  
  public final String toString()
  {
    return "CrashReportEvent{when=" + this.f + "throwable=" + this.h + "thread=" + this.i + "breadcrumbs=" + this.j + "usedMemory=" + this.k + '}';
  }
}
