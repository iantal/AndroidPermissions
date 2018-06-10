package com.paypal.android.sdk.payments;

import android.content.Context;
import android.content.Intent;
import com.paypal.android.sdk.a;
import com.paypal.android.sdk.di;
import com.paypal.android.sdk.dl;
import com.paypal.android.sdk.eh;
import com.paypal.android.sdk.em;
import java.util.Iterator;
import java.util.List;

final class by
  implements Runnable
{
  by(Context paramContext) {}
  
  public final void run()
  {
    PayPalService.y();
    Object localObject = this.a;
    new d();
    localObject = new a((Context)localObject, "AndroidBasePrefs", new com.paypal.android.sdk.d());
    eh.a((a)localObject);
    em.a((a)localObject);
    Iterator localIterator = new bz(this).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      dl localDl = new dl((a)localObject, str);
      localDl.b();
      localDl.c();
      di.b(str);
    }
    localObject = new Intent("com.paypal.android.sdk.clearAllUserData");
    aa.a(this.a).a((Intent)localObject);
    PayPalService.y();
  }
}
