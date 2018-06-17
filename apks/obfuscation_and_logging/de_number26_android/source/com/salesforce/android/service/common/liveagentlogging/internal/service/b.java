package com.salesforce.android.service.common.liveagentlogging.internal.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.salesforce.android.service.common.liveagentlogging.c;
import com.salesforce.android.service.common.liveagentlogging.d;
import com.salesforce.android.service.common.utilities.internal.a.f;

public class b
  implements ServiceConnection
{
  private final f a;
  private Context b;
  private b c;
  private com.salesforce.android.service.common.utilities.b.b<d> d;
  private boolean e = false;
  
  protected b(a paramA)
  {
    this.a = paramA.a;
  }
  
  public Intent a(Context paramContext, c paramC)
  {
    paramContext = this.a.a(paramContext, LiveAgentLoggingService.class);
    paramContext.putExtra("com.salesforce.android.service.common.liveagentlogging.LiveAgentLoggingConfiguration", paramC);
    return paramContext;
  }
  
  public com.salesforce.android.service.common.utilities.b.a<d> a(Context paramContext, Intent paramIntent)
  {
    this.b = paramContext.getApplicationContext();
    this.e = this.b.bindService(paramIntent, this, 1);
    if (!this.e) {
      return com.salesforce.android.service.common.utilities.b.b.a(new Exception("Unable to bind to LiveAgentLoggingService."));
    }
    this.d = com.salesforce.android.service.common.utilities.b.b.d();
    return this.d;
  }
  
  public void a()
  {
    if ((this.e) && (this.b != null))
    {
      this.e = false;
      this.b.unbindService(this);
    }
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (((paramIBinder instanceof a)) && (this.d != null))
    {
      paramComponentName = ((a)paramIBinder).a();
      this.d.b(paramComponentName);
      this.d.h();
      this.d = null;
    }
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (this.c != null) {
      this.c.a();
    }
  }
  
  public static class a
  {
    protected f a;
    
    public a() {}
    
    public b a()
    {
      if (this.a == null) {
        this.a = new f();
      }
      return new b(this);
    }
  }
  
  public static abstract interface b
  {
    public abstract void a();
  }
}
