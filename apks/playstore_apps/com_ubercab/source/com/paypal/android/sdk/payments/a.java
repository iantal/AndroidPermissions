package com.paypal.android.sdk.payments;

import com.paypal.android.sdk.fg;
import com.paypal.android.sdk.fk;

class a
{
  private static final String a = "a";
  private cf b;
  private Object c;
  private cc d;
  
  a() {}
  
  private void b(cc paramCc)
  {
    paramCc.a(this.c);
    int i;
    if ((!(this.c instanceof fg)) && (!(this.c instanceof fk))) {
      i = 1;
    } else {
      i = 0;
    }
    this.c = null;
    if (i != 0) {
      this.d = null;
    }
  }
  
  final void a()
  {
    if (this.c == null) {
      this.c = "success";
    }
    if (this.d != null) {
      b(this.d);
    }
  }
  
  final void a(cc paramCc)
  {
    if (this.c != null)
    {
      b(paramCc);
      return;
    }
    if (this.b != null)
    {
      paramCc.a(this.b);
      this.b = null;
      this.d = null;
      return;
    }
    this.d = paramCc;
  }
  
  final void a(cf paramCf)
  {
    if (this.d != null)
    {
      this.d.a(paramCf);
      return;
    }
    this.b = paramCf;
  }
  
  final void a(Object paramObject)
  {
    this.c = paramObject;
  }
  
  final void b()
  {
    this.d = null;
  }
}
