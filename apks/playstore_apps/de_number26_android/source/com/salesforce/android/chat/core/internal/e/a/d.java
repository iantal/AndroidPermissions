package com.salesforce.android.chat.core.internal.e.a;

import com.salesforce.android.chat.core.b.i;
import com.salesforce.android.chat.core.internal.d.c.a;
import com.salesforce.android.chat.core.internal.d.c.b;
import com.salesforce.android.chat.core.internal.e.d.a.j;
import com.salesforce.android.service.common.c.f;
import com.salesforce.android.service.common.c.g;
import com.salesforce.android.service.common.utilities.g.e;
import java.security.GeneralSecurityException;
import java.util.concurrent.Executors;

public class d
  implements g
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(d.class);
  private final String b;
  private final com.salesforce.android.chat.core.internal.e.b c;
  private final c.b d;
  private final com.salesforce.android.service.common.utilities.g.d e;
  private f f;
  private com.salesforce.android.chat.core.internal.d.c g;
  
  private d(a paramA)
  {
    this.b = a.a(paramA);
    a.b(paramA).a(this);
    this.c = a.c(paramA);
    this.d = a.d(paramA);
    this.e = a.e(paramA);
  }
  
  private void a()
  {
    if (this.g == null) {
      return;
    }
    this.g = null;
    this.c.a(i.b);
    com.salesforce.android.chat.core.c.b(i.b);
  }
  
  private void a(String paramString1, String paramString2)
  {
    if (this.g != null)
    {
      a.d("The current file transfer must be completed before another is initiated.");
      return;
    }
    if (this.f == null)
    {
      a.e("Unable to request a file transfer - Session Info is unknown.");
      this.c.a(i.e);
      com.salesforce.android.chat.core.c.c(i.e);
      return;
    }
    a.b("File Transfer has been requested. Creating a FileTransferAssistant...");
    com.salesforce.android.chat.core.c.c();
    try
    {
      this.g = this.d.a().a(this.b).a(this.f).b(paramString1).c(paramString2).a(this.e).a();
      this.c.a(i.a);
      this.c.a(this.g);
      return;
    }
    catch (GeneralSecurityException paramString1)
    {
      a.e("Unable to initiate File Transfer request. {}", new Object[] { paramString1 });
      this.c.a(i.e);
      com.salesforce.android.chat.core.c.c(i.e);
    }
  }
  
  private void b()
  {
    if (this.g == null) {
      return;
    }
    this.g.a();
    this.g = null;
    this.c.a(i.c);
    com.salesforce.android.chat.core.c.a(i.c);
  }
  
  private void c()
  {
    if (this.g == null) {
      return;
    }
    this.g.a();
    this.g = null;
    this.c.a(i.d);
    com.salesforce.android.chat.core.c.c(i.d);
  }
  
  void a(j paramJ)
  {
    String str = paramJ.a();
    int i = str.hashCode();
    if (i != -1597065394)
    {
      if (i != -202516509)
      {
        if (i != -58529607)
        {
          if ((i == 578079082) && (str.equals("Failure")))
          {
            i = 3;
            break label95;
          }
        }
        else if (str.equals("Canceled"))
        {
          i = 2;
          break label95;
        }
      }
      else if (str.equals("Success"))
      {
        i = 1;
        break label95;
      }
    }
    else if (str.equals("Requested"))
    {
      i = 0;
      break label95;
    }
    i = -1;
    switch (i)
    {
    default: 
      return;
    case 3: 
      c();
      return;
    case 2: 
      b();
      return;
    case 1: 
      label95:
      a();
      return;
    }
    a(paramJ.b(), paramJ.c());
  }
  
  public void a(com.salesforce.android.service.common.c.d.b paramB1, com.salesforce.android.service.common.c.d.b paramB2)
  {
    if (paramB1 == com.salesforce.android.service.common.c.d.b.d)
    {
      this.f = null;
      b();
    }
  }
  
  public void a(f paramF)
  {
    this.f = paramF;
  }
  
  public void a(Throwable paramThrowable) {}
  
  public static class a
  {
    private String a;
    private com.salesforce.android.service.common.c.c b;
    private com.salesforce.android.chat.core.internal.e.b c;
    private c.b d;
    private com.salesforce.android.service.common.utilities.g.d e;
    
    public a() {}
    
    public a a(com.salesforce.android.chat.core.internal.e.b paramB)
    {
      this.c = paramB;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.c paramC)
    {
      this.b = paramC;
      return this;
    }
    
    public a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public d a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a, "Invalid Organization ID");
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      if (this.d == null) {
        this.d = new c.b();
      }
      if (this.e == null) {
        this.e = new com.salesforce.android.service.common.utilities.g.d(Executors.newCachedThreadPool(e.a()));
      }
      return new d(this, null);
    }
  }
}
