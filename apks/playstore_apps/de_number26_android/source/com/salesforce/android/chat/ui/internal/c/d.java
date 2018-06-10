package com.salesforce.android.chat.ui.internal.c;

import android.content.Context;
import android.net.Uri;
import java.io.FileNotFoundException;

public class d
  implements com.salesforce.android.chat.core.i
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(d.class);
  private final c b;
  private final i c;
  private final h d;
  private final j e;
  
  private d(a paramA)
  {
    this.b = a.a(paramA);
    this.c = a.b(paramA);
    this.d = a.c(paramA);
    this.e = a.d(paramA);
  }
  
  public Uri a()
  {
    return this.d.a();
  }
  
  public void a(Uri paramUri)
  {
    paramUri = this.d.a(paramUri);
    this.c.a(paramUri);
    this.c.b(paramUri);
  }
  
  public void a(com.salesforce.android.chat.core.b.i paramI)
  {
    a.a("Received FileTransferStatus: {}", new Object[] { paramI });
    this.b.a(paramI);
  }
  
  public void a(com.salesforce.android.chat.core.h paramH)
  {
    a.a("Received a FileTransferAssistant");
    this.b.a(paramH);
  }
  
  public void a(f paramF)
  {
    this.b.a(paramF);
  }
  
  public void a(g paramG)
  {
    this.b.a(paramG);
  }
  
  public Uri b()
    throws FileNotFoundException
  {
    return this.d.b();
  }
  
  public void b(f paramF)
  {
    this.b.b(paramF);
  }
  
  public void b(g paramG)
  {
    this.b.b(paramG);
  }
  
  public com.salesforce.android.service.common.utilities.c.c<com.salesforce.android.chat.core.b.i> c()
  {
    return this.b.a();
  }
  
  public static class a
  {
    private Context a;
    private c b;
    private i c;
    private h d;
    private j e;
    private String f;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    public a a(String paramString)
    {
      this.f = paramString;
      return this;
    }
    
    public d a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.b == null) {
        this.b = new c();
      }
      if (this.c == null) {
        this.c = new i.a().a(this.a).a(this.b).a();
      }
      if (this.d == null) {
        this.d = new h.a().a(this.a).a(this.f).a();
      }
      if (this.e == null) {
        this.e = new j.a().a(this.b).a(this.c).a();
      }
      return new d(this, null);
    }
  }
}
