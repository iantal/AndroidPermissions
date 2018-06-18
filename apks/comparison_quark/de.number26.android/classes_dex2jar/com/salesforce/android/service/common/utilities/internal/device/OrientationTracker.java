package com.salesforce.android.service.common.utilities.internal.device;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.salesforce.android.service.common.utilities.f.b;
import com.salesforce.android.service.common.utilities.h.a;
import com.salesforce.android.service.common.utilities.internal.a.f;

public class OrientationTracker
  extends BroadcastReceiver
{
  private final Context a;
  private final b b;
  
  protected OrientationTracker(a paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    IntentFilter localIntentFilter = paramA.c.a("android.intent.action.CONFIGURATION_CHANGED");
    this.a.registerReceiver(this, localIntentFilter);
  }
  
  public void a()
  {
    this.a.unregisterReceiver(this);
  }
  
  public b b()
  {
    if (this.a.getResources().getConfiguration().orientation == 1) {
      return b.e;
    }
    return b.f;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("android.intent.action.CONFIGURATION_CHANGED")) {
      this.b.a(b());
    }
  }
  
  public static class a
  {
    protected Context a;
    protected OrientationTracker.b b;
    protected f c;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    public a a(OrientationTracker.b paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public OrientationTracker a()
    {
      a.a(this.a);
      a.a(this.b);
      if (this.c == null) {
        this.c = new f();
      }
      return new OrientationTracker(this);
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(b paramB);
  }
}
