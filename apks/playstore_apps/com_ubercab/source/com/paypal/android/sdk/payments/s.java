package com.paypal.android.sdk.payments;

import android.widget.LinearLayout;
import com.paypal.android.sdk.fk;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;
import com.paypal.android.sdk.fx;

final class s
  implements cc
{
  s(m paramM) {}
  
  public final void a(cf paramCf)
  {
    this.a.dismissDialog(2);
    if (paramCf.b.equals("invalid_nonce"))
    {
      this.a.c.h.setEnabled(false);
      d.a(this.a, fu.a(fw.aL), 4);
      return;
    }
    this.a.c.h.setEnabled(true);
    d.a(this.a, fu.a(paramCf.b), 1);
  }
  
  public final void a(Object paramObject)
  {
    if ((paramObject instanceof fk))
    {
      m.a(this.a, (fk)paramObject);
      return;
    }
    m.b(this.a);
  }
}
