package com.paypal.android.sdk.payments;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;

public final class FuturePaymentInfoActivity
  extends Activity
{
  private ah a;
  
  public FuturePaymentInfoActivity() {}
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = (ag)getIntent().getExtras().getSerializable("com.paypal.details.scope");
    setTheme(16973934);
    requestWindowFeature(8);
    this.a = new ah(this, paramBundle);
    setContentView(this.a.a);
    d.a(this, this.a.b, null);
    this.a.c.setText(fu.a(fw.d));
    this.a.c.setOnClickListener(new af(this));
  }
}
