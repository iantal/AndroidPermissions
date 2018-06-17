package com.salesforce.android.chat.core.internal.d;

import com.salesforce.android.service.common.b.i;
import com.salesforce.android.service.common.b.i.a;
import com.salesforce.android.service.common.utilities.b.b;

class a
  implements i.a
{
  private final b<Float> a;
  
  private a(a paramA)
  {
    this.a = a.a(paramA);
    a.b(paramA).a(this);
  }
  
  public void a(long paramLong1, long paramLong2)
  {
    this.a.b(Float.valueOf((float)paramLong1 / (float)paramLong2));
  }
  
  static class a
  {
    private b<Float> a;
    private i b;
    
    a() {}
    
    a a(i paramI)
    {
      this.b = paramI;
      return this;
    }
    
    a a(b<Float> paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      return new a(this, null);
    }
  }
  
  static class b
  {
    b() {}
    
    a.a a()
    {
      return new a.a();
    }
  }
}
