package com.salesforce.android.chat.core.internal.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.salesforce.android.chat.core.e;
import com.salesforce.android.chat.core.internal.c.b.a;

public class c
  implements ServiceConnection
{
  private static boolean f = false;
  private final b.a a;
  private final com.salesforce.android.service.common.utilities.internal.a.f b;
  private final a c;
  private b d;
  private com.salesforce.android.service.common.utilities.b.b<e> e;
  
  private c(b.a paramA, com.salesforce.android.service.common.utilities.internal.a.f paramF, a paramA1)
  {
    this.a = paramA;
    this.b = paramF;
    this.c = paramA1;
  }
  
  public static Boolean a()
  {
    return Boolean.valueOf(f);
  }
  
  public Intent a(Context paramContext, com.salesforce.android.chat.core.f paramF)
  {
    com.salesforce.android.service.common.utilities.h.a.a(paramF);
    paramContext = this.b.a(paramContext, ChatService.class);
    this.c.a(paramContext, paramF);
    return paramContext;
  }
  
  public com.salesforce.android.service.common.utilities.b.a<e> a(Context paramContext, Intent paramIntent)
  {
    if (f) {
      return com.salesforce.android.service.common.utilities.b.b.a(new IllegalStateException("Only one Chat instance may exist at a time."));
    }
    f = paramContext.getApplicationContext().bindService(paramIntent, this, 1);
    if (!f) {
      return com.salesforce.android.service.common.utilities.b.b.a(new Exception("Unable to bind to ChatService."));
    }
    this.e = com.salesforce.android.service.common.utilities.b.b.d();
    return this.e;
  }
  
  public void a(Context paramContext)
  {
    if (f)
    {
      f = false;
      paramContext.getApplicationContext().unbindService(this);
      paramContext.stopService(this.b.a(paramContext, ChatService.class));
    }
  }
  
  public void a(b paramB)
  {
    this.d = paramB;
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (((paramIBinder instanceof b)) && (this.e != null))
    {
      paramComponentName = ((b)paramIBinder).a();
      paramIBinder = this.a.a(this, paramComponentName);
      this.e.b(paramIBinder);
      this.e.h();
      this.e = null;
      paramComponentName.c();
    }
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (this.d != null) {
      this.d.b();
    }
  }
  
  public static class a
  {
    private b.a a;
    private com.salesforce.android.service.common.utilities.internal.a.f b;
    private a c;
    
    public a() {}
    
    public c a()
    {
      if (this.a == null) {
        this.a = new b.a();
      }
      if (this.b == null) {
        this.b = new com.salesforce.android.service.common.utilities.internal.a.f();
      }
      if (this.c == null) {
        this.c = new a();
      }
      return new c(this.a, this.b, this.c, null);
    }
  }
  
  public static abstract interface b
  {
    public abstract void b();
  }
}
