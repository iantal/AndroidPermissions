package com.salesforce.android.chat.core.internal.e.a;

import com.salesforce.android.chat.core.internal.e.d.a.f;
import com.salesforce.android.chat.core.internal.e.d.a.g;
import com.salesforce.android.chat.core.internal.e.d.a.h;
import com.salesforce.android.chat.core.internal.e.d.a.i;
import com.salesforce.android.chat.core.internal.e.d.a.j;
import com.salesforce.android.chat.core.internal.e.d.a.k;
import java.util.Iterator;
import java.util.List;

public class e
  implements com.salesforce.android.service.common.c.d
{
  private final b a;
  private final a b;
  private final c c;
  private final d d;
  private final com.salesforce.android.chat.core.internal.b.a.a e;
  
  public e(com.salesforce.android.service.common.c.c paramC, b paramB, a paramA, c paramC1, d paramD, com.salesforce.android.chat.core.internal.b.a.a paramA1)
  {
    paramC.a(this);
    this.a = paramB;
    this.b = paramA;
    this.c = paramC1;
    this.d = paramD;
    this.e = paramA1;
  }
  
  public void a(com.salesforce.android.service.common.c.f.c paramC)
  {
    paramC = paramC.a().iterator();
    while (paramC.hasNext())
    {
      Object localObject = (com.salesforce.android.service.common.c.f.a.b)paramC.next();
      String str = ((com.salesforce.android.service.common.c.f.a.b)localObject).a();
      int i = -1;
      switch (str.hashCode())
      {
      default: 
        break;
      case 1296601363: 
        if (str.equals("TransferToButtonInitiated")) {
          i = 8;
        }
        break;
      case 1295718412: 
        if (str.equals("ChatRequestSuccess")) {
          i = 3;
        }
        break;
      case 823203098: 
        if (str.equals("QueueUpdate")) {
          i = 4;
        }
        break;
      case 654896481: 
        if (str.equals("AgentDisconnect")) {
          i = 11;
        }
        break;
      case 298498415: 
        if (str.equals("ChatMessage")) {
          i = 2;
        }
        break;
      case 240728622: 
        if (str.equals("ChatTransferred")) {
          i = 7;
        }
        break;
      case 177154471: 
        if (str.equals("FileTransfer")) {
          i = 5;
        }
        break;
      case 158689131: 
        if (str.equals("RichMessage")) {
          i = 12;
        }
        break;
      case -695091678: 
        if (str.equals("ChatEnded")) {
          i = 10;
        }
        break;
      case -894570299: 
        if (str.equals("AgentNotTyping")) {
          i = 1;
        }
        break;
      case -895802443: 
        if (str.equals("ChatRequestFail")) {
          i = 9;
        }
        break;
      case -941194052: 
        if (str.equals("AgentTyping")) {
          i = 0;
        }
        break;
      case -1962084096: 
        if (str.equals("ChatEstablished")) {
          i = 6;
        }
        break;
      }
      switch (i)
      {
      default: 
        break;
      case 12: 
        localObject = (com.salesforce.android.chat.core.internal.b.c.a.c)((com.salesforce.android.service.common.c.f.a.b)localObject).a(com.salesforce.android.chat.core.internal.b.c.a.c.class);
        this.e.a((com.salesforce.android.chat.core.internal.b.c.a.c)localObject);
        break;
      case 11: 
        localObject = (com.salesforce.android.chat.core.internal.e.d.a.a)((com.salesforce.android.service.common.c.f.a.b)localObject).a(com.salesforce.android.chat.core.internal.e.d.a.a.class);
        this.c.a((com.salesforce.android.chat.core.internal.e.d.a.a)localObject);
        break;
      case 10: 
        localObject = (com.salesforce.android.chat.core.internal.e.d.a.d)((com.salesforce.android.service.common.c.f.a.b)localObject).a(com.salesforce.android.chat.core.internal.e.d.a.d.class);
        this.c.a((com.salesforce.android.chat.core.internal.e.d.a.d)localObject);
        break;
      case 9: 
        localObject = (g)((com.salesforce.android.service.common.c.f.a.b)localObject).a(g.class);
        this.c.a((g)localObject);
        break;
      case 8: 
        this.b.a();
        break;
      case 7: 
        localObject = (i)((com.salesforce.android.service.common.c.f.a.b)localObject).a(i.class);
        this.b.a((i)localObject);
        break;
      case 6: 
        localObject = (com.salesforce.android.chat.core.internal.e.d.a.e)((com.salesforce.android.service.common.c.f.a.b)localObject).a(com.salesforce.android.chat.core.internal.e.d.a.e.class);
        this.a.a((com.salesforce.android.chat.core.internal.e.d.a.e)localObject);
        break;
      case 5: 
        localObject = (j)((com.salesforce.android.service.common.c.f.a.b)localObject).a(j.class);
        this.d.a((j)localObject);
        break;
      case 4: 
        localObject = (k)((com.salesforce.android.service.common.c.f.a.b)localObject).a(k.class);
        this.b.a(((k)localObject).a());
        break;
      case 3: 
        localObject = (h)((com.salesforce.android.service.common.c.f.a.b)localObject).a(h.class);
        this.a.a((h)localObject);
        this.b.a(((h)localObject).d());
        this.b.a(((h)localObject).b());
        break;
      case 2: 
        this.b.a((f)((com.salesforce.android.service.common.c.f.a.b)localObject).a(f.class));
        break;
      case 1: 
        this.b.b(false);
        break;
      case 0: 
        this.b.b(true);
      }
    }
  }
}
