package com.salesforce.android.service.common.utilities.internal.device;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.salesforce.android.service.common.utilities.e.c;
import com.salesforce.android.service.common.utilities.internal.a.f;

public class a
{
  private static final com.salesforce.android.service.common.utilities.e.a a = c.a(a.class);
  private final Context b;
  private final IntentFilter c;
  
  protected a(a paramA)
  {
    this.b = paramA.a;
    this.c = paramA.b.a("android.intent.action.BATTERY_CHANGED");
  }
  
  public int a()
  {
    Intent localIntent = this.b.registerReceiver(null, this.c);
    if (localIntent == null) {
      return 0;
    }
    int i = localIntent.getIntExtra("level", 0);
    int j = localIntent.getIntExtra("scale", -1);
    if (j == 0) {
      j = -1;
    }
    int k = Math.round(100.0F * (i / j));
    com.salesforce.android.service.common.utilities.e.a localA = a;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(k);
    localA.c("Battery level: {}", arrayOfObject);
    return k;
  }
  
  public static class a
  {
    protected Context a;
    protected f b;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.b == null) {
        this.b = new f();
      }
      return new a(this);
    }
  }
}
