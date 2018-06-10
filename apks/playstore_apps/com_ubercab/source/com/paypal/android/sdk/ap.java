package com.paypal.android.sdk;

import java.util.TimerTask;

final class ap
  extends TimerTask
{
  ap(ao paramAo) {}
  
  public final void run()
  {
    ao.a(this.a);
    Object localObject = ao.g();
    StringBuilder localStringBuilder = new StringBuilder("****** LoadConfigurationTask #");
    localStringBuilder.append(ao.b(this.a));
    aw.a((String)localObject, localStringBuilder.toString());
    localObject = new bk(ao.c(this.a), ao.d(this.a), ao.e(this.a));
    bo.a().a((bn)localObject);
  }
}
