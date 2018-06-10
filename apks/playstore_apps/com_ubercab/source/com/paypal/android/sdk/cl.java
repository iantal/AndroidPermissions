package com.paypal.android.sdk;

import android.text.TextUtils;

final class cl
  implements Runnable
{
  cl(ck paramCk, cw paramCw) {}
  
  public final void run()
  {
    ck.d();
    Object localObject = new StringBuilder("Mock executing ");
    ((StringBuilder)localObject).append(this.a.n());
    ((StringBuilder)localObject).append(" request: ");
    ((StringBuilder)localObject).append(this.a.f());
    if (this.b.c(this.a))
    {
      localObject = this.b.b();
      this.a.h().a();
      new StringBuilder("mock failure:\n").append((String)localObject);
      this.a.b((String)localObject);
      ck.a(this.a, this.b.c());
    }
    else
    {
      localObject = this.a.e();
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        break label296;
      }
      this.a.h().a();
      new StringBuilder("mock response:").append((String)localObject);
      this.a.b((String)localObject);
      ck.a(this.a);
    }
    if (!this.a.a()) {}
    try
    {
      ck.d();
      localObject = new StringBuilder("sleep for [");
      ((StringBuilder)localObject).append(ck.a(this.b));
      ((StringBuilder)localObject).append(" ms].");
      Thread.sleep(ck.a(this.b));
      ck.d();
      localObject = new StringBuilder("end [");
      ((StringBuilder)localObject).append(ck.a(this.b));
      ((StringBuilder)localObject).append(" ms] sleep");
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    this.a.h().a();
    ck.b(this.b).a(this.a);
    return;
    label296:
    localObject = new StringBuilder("Empty mock value for ");
    ((StringBuilder)localObject).append(this.a.h());
    throw new RuntimeException(((StringBuilder)localObject).toString());
  }
}
