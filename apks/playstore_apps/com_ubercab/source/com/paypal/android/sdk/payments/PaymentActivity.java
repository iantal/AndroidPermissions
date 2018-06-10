package com.paypal.android.sdk.payments;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.util.Log;
import android.widget.TextView;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;
import com.paypal.android.sdk.gn;
import com.paypal.android.sdk.gq;
import com.paypal.android.sdk.gr;
import com.paypal.android.sdk.gs;
import java.util.Arrays;
import java.util.Date;
import java.util.Timer;

public final class PaymentActivity
  extends Activity
{
  public static final String EXTRA_PAYMENT = "com.paypal.android.sdk.payment";
  public static final String EXTRA_RESULT_CONFIRMATION = "com.paypal.android.sdk.paymentConfirmation";
  public static final int RESULT_EXTRAS_INVALID = 2;
  private static final String a = "PaymentActivity";
  private Timer b;
  private Date c;
  private PayPalService d;
  private final ServiceConnection e = new ck(this);
  private boolean f;
  
  public PaymentActivity() {}
  
  private void b()
  {
    PaymentMethodActivity.a(this, 1, this.d.d());
  }
  
  private ce c()
  {
    return new cm(this);
  }
  
  public final void finish()
  {
    super.finish();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".finish");
  }
  
  protected final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a);
    ((StringBuilder)localObject).append(".onActivityResult");
    if (paramInt1 == 1) {
      switch (paramInt2)
      {
      default: 
        paramIntent = new StringBuilder("unexpected request code ");
        paramIntent.append(paramInt1);
        paramIntent.append(" call it a cancel");
        Log.wtf("paypal.sdk", paramIntent.toString());
        break;
      case -1: 
        if (paramIntent != null)
        {
          paramIntent = (PaymentConfirmation)paramIntent.getParcelableExtra("com.paypal.android.sdk.paymentConfirmation");
          if (paramIntent != null)
          {
            localObject = new Intent();
            ((Intent)localObject).putExtra("com.paypal.android.sdk.paymentConfirmation", paramIntent);
            setResult(-1, (Intent)localObject);
            break;
          }
          paramIntent = a;
          localObject = "result was OK, have data, but no payment state in bundle, oops";
        }
        else
        {
          paramIntent = a;
          localObject = "result was OK, no intent data, oops";
        }
        Log.e(paramIntent, (String)localObject);
      }
    }
    finish();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new StringBuilder();
    paramBundle.append(a);
    paramBundle.append(".onCreate");
    new gs(this).a();
    new gr(this).a();
    new gq(this).a(Arrays.asList(new String[] { PaymentActivity.class.getName(), LoginActivity.class.getName(), PaymentMethodActivity.class.getName(), PaymentConfirmActivity.class.getName() }));
    this.f = bindService(d.b(this), this.e, 1);
    setTheme(16973934);
    requestWindowFeature(8);
    paramBundle = new gn(this);
    setContentView(paramBundle.a);
    paramBundle.b.setText(fu.a(fw.y));
    d.a(this, null, fw.y);
  }
  
  protected final Dialog onCreateDialog(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return d.a(this, fw.bc, paramBundle, paramInt);
    case 3: 
      return d.a(this, fw.be, paramBundle, paramInt);
    }
    return d.a(this, new cj(this));
  }
  
  protected final void onDestroy()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".onDestroy");
    if (this.d != null)
    {
      this.d.o();
      this.d.u();
    }
    if (this.f)
    {
      unbindService(this.e);
      this.f = false;
    }
    super.onDestroy();
  }
}
