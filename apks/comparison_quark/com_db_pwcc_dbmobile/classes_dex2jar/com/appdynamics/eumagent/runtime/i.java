package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.events.d;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.m.b;
import com.appdynamics.eumagent.runtime.events.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

final class i
  implements m.b
{
  private final h a;
  private final BlockingQueue<d> b;
  
  i(h paramH, m paramM)
  {
    this.a = paramH;
    this.b = new LinkedBlockingQueue(200);
    paramM.a(new a(), 30000L);
    paramM.a(l.class, this);
    paramM.a(com.appdynamics.eumagent.runtime.events.c.class, this);
  }
  
  final void a()
  {
    com.appdynamics.eumagent.runtime.util.c.b("Agent persisting beacon queue state");
    ArrayList localArrayList = new ArrayList();
    this.b.drainTo(localArrayList);
    com.appdynamics.eumagent.runtime.util.c.a(1, "Persisting %d beacons", localArrayList.size());
    this.a.a(localArrayList);
  }
  
  public final void a(Object paramObject)
  {
    if ((paramObject instanceof l))
    {
      a();
      this.a.b();
    }
    while (!(paramObject instanceof com.appdynamics.eumagent.runtime.events.c)) {
      return;
    }
    com.appdynamics.eumagent.runtime.util.c.a("App key has changed, dropping older beacons.");
    this.b.clear();
    this.a.a();
  }
  
  final boolean a(d paramD)
  {
    int i = 1;
    com.appdynamics.eumagent.runtime.util.c.a(i, "Adding [%s] to BeaconQueue", paramD);
    if (!this.b.offer(paramD))
    {
      com.appdynamics.eumagent.runtime.util.c.a(2, "In-memory beacon queue is full; agent dropped beacon [%s]", paramD);
      i = 0;
    }
    return i;
  }
  
  final List<d> b()
  {
    com.appdynamics.eumagent.runtime.util.c.b("Loading persisted beacons into BeaconQueue");
    int i = this.b.size();
    Iterator localIterator = this.a.a(200 - i).iterator();
    while (localIterator.hasNext()) {
      a((q)localIterator.next());
    }
    com.appdynamics.eumagent.runtime.util.c.b("Finished loading persisted beacons into BeaconQueue");
    ArrayList localArrayList = new ArrayList();
    this.b.drainTo(localArrayList);
    return localArrayList;
  }
  
  final class a
    implements Runnable
  {
    a() {}
    
    public final void run()
    {
      i.this.a();
    }
  }
}
