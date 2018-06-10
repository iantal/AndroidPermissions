package com.paypal.android.sdk.payments;

import java.util.Calendar;
import java.util.Date;
import java.util.Timer;

final class bv
  implements ce
{
  bv(PayPalProfileSharingActivity paramPayPalProfileSharingActivity) {}
  
  public final void a()
  {
    Object localObject = Calendar.getInstance().getTime();
    if (PayPalProfileSharingActivity.d(this.a).compareTo((Date)localObject) > 0)
    {
      long l = PayPalProfileSharingActivity.d(this.a).getTime() - ((Date)localObject).getTime();
      PayPalProfileSharingActivity.a();
      localObject = new StringBuilder("Delaying ");
      ((StringBuilder)localObject).append(l);
      ((StringBuilder)localObject).append(" miliseconds so user doesn't see flicker.");
      PayPalProfileSharingActivity.a(this.a, new Timer());
      PayPalProfileSharingActivity.e(this.a).schedule(new bw(this), l);
      return;
    }
    PayPalProfileSharingActivity.c(this.a);
  }
  
  public final void a(cf paramCf)
  {
    d.a(this.a, paramCf, 1, 2, 3);
  }
}
