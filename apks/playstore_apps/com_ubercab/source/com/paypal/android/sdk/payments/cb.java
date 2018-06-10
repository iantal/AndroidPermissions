package com.paypal.android.sdk.payments;

import com.paypal.android.sdk.dg;
import com.paypal.android.sdk.dt;
import com.paypal.android.sdk.dw;

final class cb
  implements ce
{
  cb(PayPalService paramPayPalService) {}
  
  public final void a()
  {
    if ((!PayPalService.a(this.a).j()) && (this.a.b != null))
    {
      this.a.doDeleteTokenizedCreditCard(this.a.c().b.c(), this.a.b.e());
      this.a.b = null;
      this.a.t();
    }
  }
  
  public final void a(cf paramCf) {}
}
