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
    int k = localIntent.getIntExtra("level", 0);
    int j = localIntent.getIntExtra("scale", -1);
    int i = j;
    if (j == 0) {
      i = -1;
    }
    i = Math.round(k / i * 100.0F);
    a.c("Battery level: {}", new Object[] { Integer.valueOf(i) });
    return i;
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
