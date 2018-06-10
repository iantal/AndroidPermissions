package com.paypal.android.sdk.payments;

import android.text.style.URLSpan;
import android.view.View;

final class eb
  extends URLSpan
{
  private c a;
  
  eb(URLSpan paramURLSpan, c paramC)
  {
    super(paramURLSpan.getURL());
    this.a = paramC;
  }
  
  public final void onClick(View paramView)
  {
    this.a.a();
    super.onClick(paramView);
  }
}
