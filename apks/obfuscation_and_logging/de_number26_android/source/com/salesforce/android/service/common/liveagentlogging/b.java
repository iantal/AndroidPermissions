package com.salesforce.android.service.common.liveagentlogging;

import android.content.Context;
import android.content.Intent;

public class b
{
  private final com.salesforce.android.service.common.liveagentlogging.internal.service.b a;
  private final c b;
  
  protected b(a paramA)
  {
    this.b = paramA.a;
    this.a = paramA.b.a();
  }
  
  public com.salesforce.android.service.common.utilities.b.a<d> a(Context paramContext)
  {
    Intent localIntent = this.a.a(paramContext, this.b);
    return this.a.a(paramContext, localIntent);
  }
  
  public void a()
  {
    this.a.a();
  }
  
  public static class a
  {
    protected c a;
    protected com.salesforce.android.service.common.liveagentlogging.internal.service.b.a b;
    
    public a() {}
    
    public a a(c paramC)
    {
      this.a = paramC;
      return this;
    }
    
    public b a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.b == null) {
        this.b = new com.salesforce.android.service.common.liveagentlogging.internal.service.b.a();
      }
      return new b(this);
    }
  }
}
