package com.salesforce.android.chat.core.internal.service;

import android.os.Binder;

class b
  extends Binder
{
  private final d a;
  
  private b(d paramD)
  {
    this.a = paramD;
  }
  
  d a()
  {
    return this.a;
  }
  
  static class a
  {
    a() {}
    
    b a(d paramD)
    {
      return new b(paramD, null);
    }
  }
}
