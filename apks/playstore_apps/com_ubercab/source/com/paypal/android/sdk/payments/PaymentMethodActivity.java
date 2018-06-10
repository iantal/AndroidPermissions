package com.paypal.android.sdk.payments;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.paypal.android.sdk.cz;
import com.paypal.android.sdk.de;
import com.paypal.android.sdk.dg;
import com.paypal.android.sdk.dt;
import com.paypal.android.sdk.dw;
import com.paypal.android.sdk.ei;
import com.paypal.android.sdk.ek;
import com.paypal.android.sdk.fc;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;
import com.paypal.android.sdk.fy;
import com.paypal.android.sdk.gf;
import com.paypal.android.sdk.gk;
import java.math.BigDecimal;
import java.util.Locale;
import java.util.Timer;

public final class PaymentMethodActivity
  extends Activity
{
  private static final String a = "PaymentMethodActivity";
  private Timer b;
  private boolean c;
  private boolean d;
  private boolean e;
  private boolean f;
  private gf g;
  private cp h;
  private PayPalService i;
  private final ServiceConnection j = new dq(this);
  private boolean k;
  
  public PaymentMethodActivity() {}
  
  static void a(Activity paramActivity, int paramInt, PayPalConfiguration paramPayPalConfiguration)
  {
    Intent localIntent = new Intent(paramActivity, PaymentMethodActivity.class);
    localIntent.putExtras(paramActivity.getIntent());
    localIntent.putExtra("com.paypal.android.sdk.paypalConfiguration", paramPayPalConfiguration);
    paramActivity.startActivityForResult(localIntent, 1);
  }
  
  private void b()
  {
    if ((this.e) && (!this.d))
    {
      this.g.m.setImageBitmap(cz.c("iVBORw0KGgoAAAANSUhEUgAAADcAAAAsCAYAAADByiAeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAohJREFUeNrcWYGRgjAQJMwXQAl0IFbwWMFrBS8VvHYAFagVoBVIB2IFaAV8B08H/GUm/GA+CUouBL2ZTByEwCZ3m70LcRCsrusQutDBswranhBSOTYNgC1rM1ZA82yD+6nN2Urn21xNYAF0Jmf33Ro45DhDH9+1ObN3mMe84yVXTusd7ojjTds7iIzeoZtAU7mE1/E/5p536fj/yvbFb+VmDK2sn9c27b2RcKuVOs9vdJVnVN0QBsyHrjAQQ9RNMmhn5j5tC1g8zQ0A3AK4dbNqKbJ7nJjevIeYKN3HBpSOjy2h6DjznuxLQR4xpZvbYj4MX5+CO2S9aJvGCCEL+LnGEgBv2EEsWRXqIj4HJpeA3ML9FRq5IbhioEiHCsVz6V9s/H9WlwdiDHArSfycHpicpWSM0ia4UvJRRY+xlsiJcKwrnBPBtbSnLEt594b427O9cvisgL2cr6XobMobwbWdDXAitvvUTW8E5JTbAHcWXMOQUiHnHRcb4CrBXoYhBiYSjTooOH5GfSRB4I8BnI/xAV0eoTNxaOCUWfBjdh0DOFFsZAjgMkGtZnBCCTH3pIb2BewY2gDn8bkbU/q5xpgJ5t6pK7++BNcWHdUqmUV8GsQUj72irGD1KNvNHgQY8VJOIccGz+c8ybhxR9pyVOSCsW4+11S/asOZeMCIwWvdnyvuxygzJhgrh3pYiHiYqZ3P8XXI4t6SniTJ3WAWhjHBNUripKqNKNyQFoVXmB+DFXOqWDyw/tLEGItBCv6DpUkmTouSBlyJqOrHYlHjlocXA0Y9JGvAbSWpxrPajoaAy6mKVwBIDyHjG7ZkanyqKXxtu+IacEQ3bCmgZt8gixlhZdEBzK8AAwBIvuGtI5K/kgAAAABJRU5ErkJggg==", this));
      this.g.m.setVisibility(0);
      this.g.m.setContentDescription(fu.a(fw.bs));
    }
  }
  
  private void c()
  {
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(a);
    ((StringBuilder)localObject1).append(".refreshPayment");
    if (k.a(this, this.i)) {
      this.i.h();
    }
    localObject1 = this.h.a();
    Object localObject2 = de.a();
    localObject2 = ek.a(Locale.getDefault(), ((de)localObject2).c().a(), ((PayPalPayment)localObject1).a().doubleValue(), ((PayPalPayment)localObject1).d(), true);
    this.g.c.d.setText(((PayPalPayment)localObject1).b());
    this.g.c.c.setText((CharSequence)localObject2);
    if ((this.i.j()) && (this.i.c().g.a()))
    {
      localObject1 = this.i.r();
      if (!TextUtils.isEmpty((CharSequence)localObject1))
      {
        this.g.d.setText((CharSequence)localObject1);
        this.g.d.setVisibility(0);
        this.g.b.setVisibility(0);
        break label211;
      }
    }
    this.g.d.setVisibility(8);
    this.g.b.setVisibility(8);
    label211:
    if (this.i.d().i())
    {
      new ds(this, (byte)0).execute(new Void[0]);
      localObject1 = this.i.s();
      if ((localObject1 != null) && (((dt)localObject1).b()))
      {
        this.d = true;
        this.g.m.setVisibility(8);
        this.g.e.setText(((dt)localObject1).d());
        localObject1 = d.a((dt)localObject1);
        this.g.g.setImageBitmap(d.a(this, (Enum)localObject1));
        this.g.g.setContentDescription(((Enum)localObject1).toString());
        this.g.g.setVisibility(0);
        localObject1 = fu.a(fw.z);
        this.g.k.setText((CharSequence)localObject1);
        this.g.k.setVisibility(0);
        this.g.h.setVisibility(0);
        this.g.k.setVisibility(0);
      }
      else
      {
        this.g.g.setVisibility(8);
        this.g.e.setText(fu.a(fw.ax));
        this.g.k.setVisibility(8);
      }
      b();
    }
    else
    {
      this.g.h.setVisibility(8);
      this.g.k.setVisibility(8);
    }
    d.a(this.g.i.b, this.i.d().b());
  }
  
  private void d()
  {
    this.k = bindService(d.b(this), this.j, 1);
  }
  
  protected final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a);
    ((StringBuilder)localObject).append(".onActivityResult (requestCode: ");
    ((StringBuilder)localObject).append(paramInt1);
    ((StringBuilder)localObject).append(", resultCode: ");
    ((StringBuilder)localObject).append(paramInt2);
    ((StringBuilder)localObject).append(")");
    switch (paramInt1)
    {
    default: 
      
    case 2: 
      if (paramInt2 == -1)
      {
        paramIntent = (PaymentConfirmation)paramIntent.getParcelableExtra("com.paypal.android.sdk.paymentConfirmation");
        localObject = new Intent();
        ((Intent)localObject).putExtra("com.paypal.android.sdk.paymentConfirmation", paramIntent);
        setResult(paramInt2, (Intent)localObject);
        finish();
        return;
      }
      if (paramInt2 == 0)
      {
        this.c = true;
        return;
      }
      break;
    case 1: 
      if ((paramIntent != null) && (paramIntent.hasExtra(d.a("io.card.payment.CardIOActivity", "EXTRA_SCAN_RESULT"))))
      {
        paramIntent = paramIntent.getParcelableExtra(d.a("io.card.payment.CardIOActivity", "EXTRA_SCAN_RESULT"));
        PaymentConfirmActivity.a(this, 2, dh.b, paramIntent, (PayPalConfiguration)getIntent().getParcelableExtra("com.paypal.android.sdk.paypalConfiguration"), true);
      }
      break;
    }
  }
  
  public final void onBackPressed()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".onBackPressed");
    if (this.i != null) {
      this.i.a(fc.d);
    }
    if (this.b != null) {
      this.b.cancel();
    }
    super.onBackPressed();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".onCreate");
    setTheme(16973934);
    requestWindowFeature(8);
    d();
    this.g = new gf(this);
    this.h = new cp(getIntent());
    setContentView(this.g.a);
    d.a(this, this.g.l, fw.bi);
    this.g.f.setText(fu.a(fw.aw));
    this.g.b.setText(fu.a(fw.ar));
    this.g.j.setOnClickListener(new dj(this));
    this.g.b.setOnClickListener(new dk(this));
    this.g.h.setOnClickListener(new dl(this));
    this.g.k.setOnClickListener(new dm(this));
    boolean bool;
    if (paramBundle == null)
    {
      if (!d.a(this)) {
        finish();
      }
      bool = false;
    }
    else
    {
      this.c = paramBundle.getBoolean("PP_PreventAutoLogin");
      bool = paramBundle.getBoolean("PP_PageTrackingSent");
    }
    this.f = bool;
    this.b = null;
  }
  
  protected final Dialog onCreateDialog(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 3: 
      return d.a(this, fw.c, fw.bq);
    case 2: 
      return d.a(this, fw.bk, fw.B, new dp(this));
    }
    return d.a(this, fw.as, fw.D, new do(this));
  }
  
  protected final void onDestroy()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".onDestroy");
    if (this.k)
    {
      unbindService(this.j);
      this.k = false;
    }
    super.onDestroy();
  }
  
  protected final void onRestart()
  {
    super.onRestart();
    d();
  }
  
  protected final void onResume()
  {
    super.onResume();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".onResume");
    if (this.i != null) {
      c();
    }
  }
  
  protected final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".onSaveInstanceState");
    paramBundle.putBoolean("PP_PreventAutoLogin", this.c);
    paramBundle.putBoolean("PP_PageTrackingSent", this.f);
  }
  
  public final void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    this.g.c.a();
  }
}
