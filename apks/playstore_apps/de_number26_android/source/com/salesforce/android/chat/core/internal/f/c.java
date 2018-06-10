package com.salesforce.android.chat.core.internal.f;

import android.content.Context;
import com.salesforce.android.chat.core.f;
import com.salesforce.android.service.common.liveagentlogging.d.a;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.b.a.d;
import com.salesforce.android.service.common.utilities.internal.connectivity.ConnectivityTracker;
import com.salesforce.android.service.common.utilities.internal.connectivity.ConnectivityTracker.a;
import com.salesforce.android.service.common.utilities.internal.connectivity.ConnectivityTracker.b;
import com.salesforce.android.service.common.utilities.internal.device.OrientationTracker;
import com.salesforce.android.service.common.utilities.internal.device.OrientationTracker.a;
import com.salesforce.android.service.common.utilities.internal.device.OrientationTracker.b;
import com.salesforce.android.service.common.utilities.internal.device.a.a;
import java.util.ArrayList;
import java.util.Map;
import java.util.UUID;

public class c
  implements com.salesforce.android.service.common.a.b, d.a, com.salesforce.android.service.common.utilities.internal.a.b.a, ConnectivityTracker.b, OrientationTracker.b
{
  private static final com.salesforce.android.service.common.utilities.e.a b = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  ArrayList<com.salesforce.android.service.common.liveagentlogging.a.b> a = new ArrayList();
  private final Context c;
  private final String d;
  private final com.salesforce.android.service.common.liveagentlogging.b e;
  private final com.salesforce.android.chat.core.internal.f.a.d f;
  private final com.salesforce.android.service.common.utilities.internal.device.c g;
  private final ConnectivityTracker h;
  private final com.salesforce.android.service.common.utilities.a.b i;
  private final com.salesforce.android.service.common.utilities.internal.a.b j;
  private final com.salesforce.android.service.common.utilities.internal.device.a k;
  private final OrientationTracker l;
  private final String m;
  private com.salesforce.android.service.common.liveagentlogging.d n;
  
  private c(a paramA)
  {
    this.c = paramA.a;
    this.d = paramA.b;
    this.e = paramA.d;
    this.f = paramA.e;
    this.g = paramA.f;
    this.k = paramA.g;
    this.i = paramA.h;
    this.j = paramA.i;
    this.h = paramA.j.a(this).a();
    this.l = paramA.k.a(this).a();
    this.m = paramA.c.d();
    this.j.a(this);
    this.j.a();
    e();
    g();
  }
  
  private void e()
  {
    a(this.f.a(this.d, "3.0.0", this.g.c(), this.g.a(), this.g.b(), this.g.d()));
    a(this.f.a(this.d, this.l.b()));
    a(h());
    a(i());
  }
  
  private void f()
  {
    a(h());
    a(i());
  }
  
  private void g()
  {
    this.e.a(this.c).a(new a.d()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, com.salesforce.android.service.common.liveagentlogging.d paramAnonymousD)
      {
        c.a(c.this, paramAnonymousD);
        c.a(c.this).a(c.this);
        c.a(c.this).a(c.this.a);
        c.this.a.clear();
      }
    });
  }
  
  private com.salesforce.android.service.common.liveagentlogging.a.c h()
  {
    return this.f.a(this.d, this.k.a());
  }
  
  private com.salesforce.android.service.common.liveagentlogging.a.d i()
  {
    Object localObject = this.h.b();
    String str = ((com.salesforce.android.service.common.utilities.internal.connectivity.a)localObject).b().name();
    localObject = ((com.salesforce.android.service.common.utilities.internal.connectivity.a)localObject).c().a();
    return this.f.b(this.d, str, (String)localObject);
  }
  
  public void a()
  {
    f();
    this.h.c();
    this.l.a();
    this.i.a();
    this.j.b(this);
    this.j.b();
    if (this.n != null) {
      this.e.a();
    }
  }
  
  void a(com.salesforce.android.service.common.liveagentlogging.a.b paramB)
  {
    paramB.a(this.m);
    if (this.n == null)
    {
      this.a.add(paramB);
      return;
    }
    this.n.a(paramB);
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.service.common.liveagentlogging.internal.c.a> paramA)
  {
    paramA.a(new a.d()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, com.salesforce.android.service.common.liveagentlogging.internal.c.a paramAnonymousA1)
      {
        c.d().c("Received LA Response: {}", new Object[] { paramAnonymousA1.toString() });
      }
    }).a(new a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        c.d().e("Log flush ERROR: {}", new Object[] { paramAnonymousThrowable.getMessage() });
      }
    });
  }
  
  public void a(com.salesforce.android.service.common.utilities.f.b paramB)
  {
    a(this.f.a(this.d, paramB));
  }
  
  public void a(com.salesforce.android.service.common.utilities.internal.connectivity.a paramA, com.salesforce.android.service.common.utilities.internal.connectivity.b paramB1, com.salesforce.android.service.common.utilities.internal.connectivity.b paramB2)
  {
    paramB1 = paramA.b().name();
    paramA = paramA.c().a();
    a(this.f.b(this.d, paramB1, paramA));
  }
  
  public void a(String paramString, Map<String, Object> paramMap)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 2036975917: 
      if (paramString.equals("CHAT_RESPONSE_AGENT_REQUEST_FILE_TRANSFER")) {
        i1 = 5;
      }
      break;
    case 1321522268: 
      if (paramString.equals("CHAT_RESPONSE_LIFECYCLE_CHANGE")) {
        i1 = 2;
      }
      break;
    case 905817274: 
      if (paramString.equals("CHAT_RESPONSE_AGENT_CANCEL_FILE_TRANSFER")) {
        i1 = 6;
      }
      break;
    case -469973787: 
      if (paramString.equals("CHAT_RESPONSE_FILE_TRANSFER_FAILED")) {
        i1 = 9;
      }
      break;
    case -522936697: 
      if (paramString.equals("CHAT_RESPONSE_MESSAGE_SENT")) {
        i1 = 0;
      }
      break;
    case -1038609359: 
      if (paramString.equals("CHAT_RESPONSE_ERROR")) {
        i1 = 4;
      }
      break;
    case -1788042928: 
      if (paramString.equals("CHAT_RESPONSE_MESSAGE_RECEIVED")) {
        i1 = 1;
      }
      break;
    case -1923812134: 
      if (paramString.equals("CHAT_RESPONSE_SESSION_ENDED")) {
        i1 = 3;
      }
      break;
    case -1948134431: 
      if (paramString.equals("CHAT_RESPONSE_FILE_TRANSFER_COMPLETE")) {
        i1 = 8;
      }
      break;
    case -1958400405: 
      if (paramString.equals("CHAT_USER_FILE_TRANSFER_UPLOAD_INITIATED")) {
        i1 = 7;
      }
      break;
    }
    int i1 = -1;
    paramString = null;
    switch (i1)
    {
    default: 
      break;
    case 9: 
      paramString = this.f.c(this.d, "failed", null);
      break;
    case 8: 
      paramString = this.f.c(this.d, "completed", null);
      break;
    case 7: 
      paramString = (String)paramMap.get("CHAT_FILE_TRANSFER_TYPE");
      paramString = this.f.c(this.d, "initialized", paramString);
      break;
    case 6: 
      paramString = this.f.c(this.d, "cancelled", null);
      break;
    case 5: 
      paramString = this.f.c(this.d, "requested", null);
      break;
    case 4: 
      paramString = (Throwable)paramMap.get("CHAT_DATA_ERROR");
      paramString = this.f.a(this.d, paramString.getMessage(), Integer.valueOf(2), a.a(paramString));
      break;
    case 3: 
      paramString = (com.salesforce.android.chat.core.b.c)paramMap.get("CHAT_DATA_END_REASON");
      paramString = this.f.a(this.d, "Ended", "Session Cleanup", b.a(paramString));
      break;
    case 2: 
      com.salesforce.android.chat.core.b.g localG = (com.salesforce.android.chat.core.b.g)paramMap.get("CHAT_DATA_CURRENT_LIFECYCLE_STATE");
      paramMap = (com.salesforce.android.chat.core.b.g)paramMap.get("CHAT_DATA_PREVIOUS_LIFECYCLE_STATE");
      if ((localG != com.salesforce.android.chat.core.b.g.h) || (paramMap != com.salesforce.android.chat.core.b.g.g)) {
        paramString = this.f.a(this.d, b.a(localG), b.a(paramMap));
      }
      break;
    case 1: 
      paramString = this.f.a(this.d, "agent");
      break;
    case 0: 
      paramString = this.f.a(this.d, "customer");
    }
    if (paramString != null) {
      a(paramString);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a(this.f.a(this.d, paramBoolean));
  }
  
  public void b()
  {
    if (this.n == null)
    {
      b.d("Logging session does not exist onConnected. Unable to send events.");
      return;
    }
    this.n.a();
  }
  
  public void c()
  {
    b.c("Chat logging session ended");
  }
  
  public static class a
  {
    Context a;
    String b;
    f c;
    com.salesforce.android.service.common.liveagentlogging.b d;
    com.salesforce.android.chat.core.internal.f.a.d e;
    com.salesforce.android.service.common.utilities.internal.device.c f;
    com.salesforce.android.service.common.utilities.internal.device.a g;
    com.salesforce.android.service.common.utilities.a.b h;
    com.salesforce.android.service.common.utilities.internal.a.b i;
    ConnectivityTracker.a j;
    OrientationTracker.a k;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    public a a(f paramF)
    {
      this.c = paramF;
      return this;
    }
    
    public c a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      if (this.b == null) {
        this.b = new com.salesforce.android.service.common.utilities.internal.a.g().a().toString();
      }
      if (this.e == null) {
        this.e = new com.salesforce.android.chat.core.internal.f.a.c();
      }
      if (this.f == null) {
        this.f = new com.salesforce.android.service.common.utilities.internal.device.c.a().a(this.a).a();
      }
      if (this.g == null) {
        this.g = new a.a().a(this.a).a();
      }
      if (this.h == null)
      {
        this.h = new com.salesforce.android.service.common.utilities.a.b();
        this.h.a(this.a);
      }
      if (this.i == null) {
        this.i = com.salesforce.android.service.common.utilities.internal.a.b.a(this.h);
      }
      if (this.j == null) {
        this.j = new ConnectivityTracker.a().a(this.a);
      }
      if (this.k == null) {
        this.k = new OrientationTracker.a().a(this.a);
      }
      if (this.d == null)
      {
        com.salesforce.android.service.common.liveagentlogging.c localC = new com.salesforce.android.service.common.liveagentlogging.c.a().a();
        this.d = new com.salesforce.android.service.common.liveagentlogging.b.a().a(localC).a();
      }
      return new c(this, null);
    }
  }
}
