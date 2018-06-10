package com.paypal.android.sdk.payments;

import android.app.Activity;
import android.content.Intent;
import android.text.style.URLSpan;
import android.view.View;

final class b
  extends URLSpan
{
  private Activity a;
  private Class b;
  private c c;
  private ag d;
  
  b(URLSpan paramURLSpan, Activity paramActivity, Class paramClass, c paramC, ag paramAg)
  {
    super(paramURLSpan.getURL());
    this.a = paramActivity;
    this.b = paramClass;
    this.c = paramC;
    this.d = paramAg;
  }
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(this.a, this.b);
    paramView.putExtra("com.paypal.details.scope", this.d);
    this.c.a();
    this.a.startActivity(paramView);
  }
}
