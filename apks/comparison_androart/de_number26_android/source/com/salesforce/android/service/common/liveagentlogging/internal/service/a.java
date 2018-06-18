package com.salesforce.android.service.common.liveagentlogging.internal.service;

import android.os.Binder;
import com.salesforce.android.service.common.liveagentlogging.d;

public class a
  extends Binder
{
  private final d a;
  
  protected a(a paramA)
  {
    this.a = paramA.a;
  }
  
  d a()
  {
    return this.a;
  }
  
  public static class a
  {
    protected d a;
    
    public a() {}
    
    a a(d paramD)
    {
      this.a = paramD;
      return this;
    }
    
    a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new a(this);
    }
  }
}
