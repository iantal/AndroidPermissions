package com.salesforce.android.service.common.liveagentlogging.internal.service;

import android.content.Intent;
import android.os.IBinder;
import com.salesforce.android.service.common.liveagentlogging.d;
import com.salesforce.android.service.common.liveagentlogging.internal.b.a;
import com.salesforce.android.service.common.liveagentlogging.internal.c.a;
import com.salesforce.android.service.common.utilities.b.a.b;
import java.util.Iterator;
import java.util.Set;

class c
{
  protected static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(LiveAgentLoggingService.class);
  protected Set<com.salesforce.android.service.common.liveagentlogging.internal.c> b = new android.support.v4.h.b();
  protected Set<com.salesforce.android.service.common.liveagentlogging.internal.b> c = new android.support.v4.h.b();
  private final LiveAgentLoggingService d;
  private final a.a e;
  private final c.a f;
  private final b.a g;
  
  c(LiveAgentLoggingService paramLiveAgentLoggingService)
  {
    this(paramLiveAgentLoggingService, new a.a(), new c.a(), new b.a());
  }
  
  c(LiveAgentLoggingService paramLiveAgentLoggingService, a.a paramA, c.a paramA1, b.a paramA2)
  {
    this.d = paramLiveAgentLoggingService;
    this.e = paramA;
    this.f = paramA1;
    this.g = paramA2;
  }
  
  private void b()
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((com.salesforce.android.service.common.liveagentlogging.internal.c)localIterator.next()).b();
    }
  }
  
  public IBinder a(Intent paramIntent)
  {
    a.b("LiveAgentLoggingService is starting");
    Object localObject = (com.salesforce.android.service.common.liveagentlogging.c)paramIntent.getSerializableExtra("com.salesforce.android.service.common.liveagentlogging.LiveAgentLoggingConfiguration");
    com.salesforce.android.service.common.utilities.h.a.a(localObject);
    paramIntent = this.f.a(this.d).a((com.salesforce.android.service.common.liveagentlogging.c)localObject).a();
    localObject = this.g.a(this.d).a((com.salesforce.android.service.common.liveagentlogging.c)localObject).a(paramIntent).a();
    this.b.add(paramIntent);
    this.c.add(localObject);
    return this.e.a((d)localObject).a();
  }
  
  public void a()
  {
    b();
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext())
    {
      final com.salesforce.android.service.common.liveagentlogging.internal.b localB = (com.salesforce.android.service.common.liveagentlogging.internal.b)localIterator.next();
      localB.a().a(new com.salesforce.android.service.common.utilities.b.a.a()
      {
        public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
        {
          localB.c();
        }
      }).a(new a.b()
      {
        public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
        {
          c.a.e("Error encountered while sending final logging events. {}", new Object[] { paramAnonymousThrowable.getMessage() });
          localB.c();
        }
      });
    }
    a.b("LiveAgentLoggingService has been destroyed");
  }
}
