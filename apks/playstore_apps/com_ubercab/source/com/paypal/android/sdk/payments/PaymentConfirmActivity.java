package com.paypal.android.sdk.payments;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.paypal.android.sdk.a;
import com.paypal.android.sdk.bt;
import com.paypal.android.sdk.dq;
import com.paypal.android.sdk.dr;
import com.paypal.android.sdk.ds;
import com.paypal.android.sdk.dt;
import com.paypal.android.sdk.dw;
import com.paypal.android.sdk.ei;
import com.paypal.android.sdk.ek;
import com.paypal.android.sdk.er;
import com.paypal.android.sdk.fc;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;
import com.paypal.android.sdk.fz;
import com.paypal.android.sdk.ga;
import com.paypal.android.sdk.ge;
import com.paypal.android.sdk.gl;
import com.paypal.android.sdk.gm;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

public final class PaymentConfirmActivity
  extends Activity
{
  private static final String a = "PaymentConfirmActivity";
  private dg b;
  private dx c;
  private boolean d;
  private boolean e;
  private boolean f;
  private ge g;
  private cp h;
  private dh i;
  private Parcelable j;
  private PayPalService k;
  private final ServiceConnection l = new cw(this);
  private boolean m;
  
  public PaymentConfirmActivity() {}
  
  private static er a(PayPalPayment paramPayPalPayment)
  {
    return new er(new BigDecimal(ek.a(paramPayPalPayment.a().doubleValue(), paramPayPalPayment.d()).trim()), paramPayPalPayment.d());
  }
  
  private void a(int paramInt)
  {
    setResult(paramInt, new Intent());
  }
  
  static void a(Activity paramActivity, int paramInt, dh paramDh, Parcelable paramParcelable, PayPalConfiguration paramPayPalConfiguration)
  {
    a(paramActivity, 2, paramDh, null, paramPayPalConfiguration, false);
  }
  
  static void a(Activity paramActivity, int paramInt, dh paramDh, Parcelable paramParcelable, PayPalConfiguration paramPayPalConfiguration, boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramActivity, PaymentConfirmActivity.class);
    localIntent.putExtras(paramActivity.getIntent());
    localIntent.putExtra("com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_PAYMENT_KIND", paramDh);
    localIntent.putExtra("com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_CREDIT_CARD", paramParcelable);
    localIntent.putExtra("com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_RESET_PP_REQUEST_ID", paramBoolean);
    localIntent.putExtra("com.paypal.android.sdk.paypalConfiguration", paramPayPalConfiguration);
    paramActivity.startActivityForResult(localIntent, paramInt);
  }
  
  private void a(Bundle paramBundle)
  {
    String str1 = paramBundle.getString("authAccount");
    String str2 = paramBundle.getString("authtoken");
    String str3 = paramBundle.getString("scope");
    long l1 = paramBundle.getLong("valid_until");
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str4 = (String)localIterator.next();
      Object localObject = paramBundle.get(str4);
      if (localObject == null) {
        String.format("%s:null", new Object[] { str4 });
      } else {
        String.format("%s:%s (%s)", new Object[] { str4, localObject.toString(), localObject.getClass().getName() });
      }
    }
    paramBundle = new dw(str2, str3, l1, false);
    if (this.k == null)
    {
      this.b = new dg(this, str1, paramBundle);
      return;
    }
    a(str1, paramBundle);
  }
  
  private void a(String paramString)
  {
    this.g.a(paramString);
  }
  
  private void a(String paramString, dw paramDw)
  {
    this.k.c().c = paramString;
    a(paramString);
    this.k.c().g = paramDw;
    if (this.i != dh.a) {
      this.g.b(true);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a);
    ((StringBuilder)localObject).append(".doLogin");
    if (k.a(this, this.k))
    {
      if (paramBoolean) {
        localObject = dr.b;
      } else {
        localObject = dr.a;
      }
      localObject = new dq().a(this.k.d().k(), (dr)localObject, ds.a, this.k.b().d().e());
      ((Intent)localObject).putExtra("scope", "https://uri.paypal.com/services/payments/basic");
      StringBuilder localStringBuilder = new StringBuilder("startActivityForResult(");
      localStringBuilder.append(localObject);
      localStringBuilder.append(", 2");
      localStringBuilder.append(")");
      localStringBuilder = new StringBuilder("requesting ");
      localStringBuilder.append(((Intent)localObject).getStringExtra("response_type"));
      localStringBuilder.append(" with scope={");
      localStringBuilder.append(((Intent)localObject).getStringExtra("scope"));
      localStringBuilder.append("} from Authenticator.");
      Log.w("paypal.sdk", localStringBuilder.toString());
      startActivityForResult((Intent)localObject, 2);
      return;
    }
    LoginActivity.a(this, 1, this.k.q(), false, paramBoolean, "https://uri.paypal.com/services/payments/basic", this.k.d());
  }
  
  private static Map b(PayPalPayment paramPayPalPayment)
  {
    if (paramPayPalPayment != null)
    {
      HashMap localHashMap = new HashMap();
      PayPalPaymentDetails localPayPalPaymentDetails = paramPayPalPayment.g();
      if (localPayPalPaymentDetails != null)
      {
        if (localPayPalPaymentDetails.getShipping() != null) {
          localHashMap.put("shipping", ek.a(localPayPalPaymentDetails.getShipping().doubleValue(), paramPayPalPayment.d()));
        }
        if (localPayPalPaymentDetails.getSubtotal() != null) {
          localHashMap.put("subtotal", ek.a(localPayPalPaymentDetails.getSubtotal().doubleValue(), paramPayPalPayment.d()));
        }
        if (localPayPalPaymentDetails.getTax() != null) {
          localHashMap.put("tax", ek.a(localPayPalPaymentDetails.getTax().doubleValue(), paramPayPalPayment.d()));
        }
      }
      if (!localHashMap.isEmpty()) {
        return localHashMap;
      }
    }
    return null;
  }
  
  private void b()
  {
    if (this.c != null)
    {
      Object localObject1 = null;
      if (this.c.b() != null) {
        localObject1 = this.c.b().toJSONObject();
      }
      int n = this.c.h();
      localObject1 = gl.a((JSONObject)localObject1, this.c.a(), this.c.i());
      Object localObject2;
      if ((!this.h.a().isNoShipping()) && (localObject1 != null) && (((ArrayList)localObject1).size() > 0))
      {
        this.g.f().setVisibility(0);
        this.g.f().setClickable(true);
        this.g.a(getApplicationContext(), (gl)((ArrayList)localObject1).get(n));
        localObject2 = new gm(this, (ArrayList)localObject1, n);
        new ListView(this).setAdapter((ListAdapter)localObject2);
        this.g.d(new da(this, (gm)localObject2, (ArrayList)localObject1));
      }
      else
      {
        this.g.f().setClickable(false);
        this.g.f().setVisibility(8);
      }
      n = this.c.g();
      localObject1 = fz.a(this.c.c(), this.c.d());
      if ((localObject1 != null) && (((ArrayList)localObject1).size() > 0))
      {
        this.g.e().setVisibility(0);
        this.g.e().setClickable(true);
        this.g.a(getApplicationContext(), (fz)((ArrayList)localObject1).get(n));
        localObject2 = new ga(this, (ArrayList)localObject1, n);
        new ListView(this).setAdapter((ListAdapter)localObject2);
        this.g.c(new cy(this, (ga)localObject2, (ArrayList)localObject1));
      }
      else
      {
        this.g.e().setClickable(false);
        this.g.e().setVisibility(8);
      }
      this.g.b(true);
    }
  }
  
  private void c()
  {
    if ((this.k.c().g != null) && (!this.k.c().g.a()))
    {
      this.k.c().g = null;
      this.k.c().c = null;
    }
  }
  
  private void d()
  {
    this.m = bindService(d.b(this), this.l, 1);
  }
  
  private boolean e()
  {
    if ((this.i.equals(dh.a)) && (!this.k.j()) && (!this.e))
    {
      this.e = true;
      a(false);
      return true;
    }
    return false;
  }
  
  private void f()
  {
    Object localObject1 = this.h.a();
    Object localObject2 = com.paypal.android.sdk.de.a();
    localObject2 = ek.a(Locale.getDefault(), ((com.paypal.android.sdk.de)localObject2).c().a(), ((PayPalPayment)localObject1).a().doubleValue(), ((PayPalPayment)localObject1).d(), true);
    this.g.a(((PayPalPayment)localObject1).b(), (String)localObject2);
    if (this.i == dh.a)
    {
      this.g.a(true);
      a(this.k.r());
    }
    else if ((this.i != dh.b) && (this.i != dh.c))
    {
      localObject1 = a;
      localObject2 = new StringBuilder("Unknown payment type: ");
      ((StringBuilder)localObject2).append(this.i.toString());
      Log.wtf((String)localObject1, ((StringBuilder)localObject2).toString());
      d.a(this, "The payment is not a valid type. Please try again.", 3);
    }
    else
    {
      this.g.a(false);
      int n;
      int i1;
      if (this.i == dh.b)
      {
        localObject1 = dt.a(d.a(this.j));
        n = d.b(this.j, "expiryMonth");
        i1 = d.b(this.j, "expiryYear");
        localObject2 = d.b(this.j);
      }
      else
      {
        localObject2 = this.k.s();
        localObject1 = ((dt)localObject2).d();
        n = ((dt)localObject2).f();
        i1 = ((dt)localObject2).g();
        localObject2 = d.a((dt)localObject2);
      }
      String str = String.format(Locale.getDefault(), "%02d / %04d", new Object[] { Integer.valueOf(n), Integer.valueOf(i1) });
      this.g.a((String)localObject1, d.a(this, (Enum)localObject2), str);
    }
    d.a(this.g.d(), this.k.e());
  }
  
  private void g()
  {
    int i1 = cu.a[this.i.ordinal()];
    int n = 0;
    switch (i1)
    {
    default: 
      break;
    case 2: 
    case 3: 
      if (!this.k.i())
      {
        showDialog(2);
        new StringBuilder("token is expired, get new one. AccessToken: ").append(this.k.c().b);
        this.k.a(h(), true);
      }
      break;
    case 1: 
      if (e()) {
        break label106;
      }
    }
    n = 1;
    label106:
    if (n == 0) {
      return;
    }
    showDialog(2);
    if ((this.h != null) && (this.h.a() != null) && ((this.i != dh.a) || (this.h.b() != null)))
    {
      PayPalPayment localPayPalPayment = this.h.a();
      Object localObject1 = a(localPayPalPayment);
      Object localObject2 = b(localPayPalPayment);
      Object localObject3 = localPayPalPayment.b();
      boolean bool = this.k.d().j();
      switch (cu.a[this.i.ordinal()])
      {
      default: 
        return;
      case 3: 
        this.k.a(this.k.c().b(), d.b(this.j).name().toLowerCase(Locale.US), d.a(this.j, "cardNumber"), d.a(this.j, "cvv"), d.b(this.j, "expiryMonth"), d.b(this.j, "expiryYear"), (er)localObject1, (Map)localObject2, localPayPalPayment.h(), (String)localObject3, bool, localPayPalPayment.e(), localPayPalPayment.c().toString(), localPayPalPayment.i(), localPayPalPayment.j(), localPayPalPayment.k());
        return;
      case 2: 
        localObject4 = this.k.s();
        str = this.k.a(((dt)localObject4).a());
        this.k.a(this.k.c().b(), ((dt)localObject4).e(), (er)localObject1, (Map)localObject2, localPayPalPayment.h(), (String)localObject3, bool, str, localPayPalPayment.e(), localPayPalPayment.c().toString(), localPayPalPayment.i(), localPayPalPayment.j(), localPayPalPayment.k());
        return;
      }
      localObject2 = this.h.b();
      localObject3 = this.k;
      Object localObject4 = ((dx)localObject2).e();
      String str = ((dx)localObject2).f();
      if (((dx)localObject2).k()) {
        localObject1 = ((dx)localObject2).m();
      } else {
        localObject1 = null;
      }
      if (((dx)localObject2).j()) {
        localObject2 = ((dx)localObject2).l();
      } else {
        localObject2 = null;
      }
      ((PayPalService)localObject3).a(bool, (String)localObject4, str, (JSONObject)localObject1, (JSONObject)localObject2, localPayPalPayment.e());
      return;
    }
    onBackPressed();
  }
  
  private ce h()
  {
    return new ct(this);
  }
  
  private void i()
  {
    if ((this.k != null) && (this.k.c().g != null))
    {
      showDialog(2);
      PayPalPayment localPayPalPayment = this.h.a();
      er localEr = a(localPayPalPayment);
      Map localMap = b(localPayPalPayment);
      String str = localPayPalPayment.b();
      boolean bool = this.k.d().j();
      this.k.a(localEr, localMap, localPayPalPayment.h(), str, bool, localPayPalPayment.e(), localPayPalPayment.c().toString(), localPayPalPayment.isEnablePayPalShippingAddressesRetrieval(), localPayPalPayment.i(), localPayPalPayment.j(), localPayPalPayment.k(), localPayPalPayment.isNoShipping(), localPayPalPayment.f());
      this.f = true;
      a(this.k.r());
    }
  }
  
  private void j()
  {
    try
    {
      dismissDialog(2);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
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
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".onActivityResult(requestCode:");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(", resultCode:");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append(", data:");
    localStringBuilder.append(paramIntent);
    localStringBuilder.append(")");
    switch (paramInt1)
    {
    default: 
      paramIntent = a;
      localStringBuilder = new StringBuilder("unhandled requestCode ");
      localStringBuilder.append(paramInt1);
      Log.e(paramIntent, localStringBuilder.toString());
      return;
    case 2: 
      this.e = false;
      if (paramInt2 == -1)
      {
        this.g.b(true);
        a(paramIntent.getExtras());
        if (this.k == null) {
          return;
        }
        i();
        return;
      }
      break;
    }
    do
    {
      a(paramInt2);
      finish();
      return;
      this.e = false;
    } while (paramInt2 != -1);
    if (this.g != null) {
      this.g.b(false);
    }
    if (this.k != null) {
      i();
    }
  }
  
  public final void onBackPressed()
  {
    if (this.k != null)
    {
      this.k.a(fc.i);
      c();
    }
    super.onBackPressed();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".onCreate");
    d();
    boolean bool = false;
    if (paramBundle == null)
    {
      if (!d.a(this)) {
        finish();
      }
      this.d = false;
    }
    else
    {
      this.d = paramBundle.getBoolean("pageTrackingSent");
      this.e = paramBundle.getBoolean("isLoginActivityInProgress");
      this.f = paramBundle.getBoolean("isSFOPaymentRequestInProgress");
    }
    if (getIntent().getExtras() == null)
    {
      onBackPressed();
      return;
    }
    this.i = ((dh)getIntent().getSerializableExtra("com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_PAYMENT_KIND"));
    this.j = getIntent().getParcelableExtra("com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_CREDIT_CARD");
    this.h = new cp(getIntent());
    setTheme(16973934);
    requestWindowFeature(8);
    if (this.i == dh.a) {
      bool = true;
    }
    this.g = new ge(this, bool);
    setContentView(this.g.a());
    d.a(this, this.g.b(), fw.A);
    this.g.b(new cq(this));
    this.g.a(new cv(this));
    if (dh.a == this.i)
    {
      this.c = ((dx)getIntent().getParcelableExtra("com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_PAYMENT_INFO"));
      b();
    }
  }
  
  protected final Dialog onCreateDialog(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 5: 
      fu.a(fw.bf);
      if ((paramBundle != null) && (com.paypal.android.sdk.d.b(paramBundle.getString("BUNDLE_ERROR_CODE"))))
      {
        localObject1 = paramBundle.getString("BUNDLE_ERROR_CODE");
        paramBundle = fw.bh;
        localObject1 = fu.a((String)localObject1);
        localFw1 = fw.aR;
        localFw2 = fw.f;
        localObject2 = new de(this);
        localObject3 = new df(this);
        return new AlertDialog.Builder(this).setIcon(17301543).setTitle(fu.a(paramBundle)).setMessage((CharSequence)localObject1).setPositiveButton(fu.a(localFw1), (DialogInterface.OnClickListener)localObject2).setNegativeButton(fu.a(localFw2), (DialogInterface.OnClickListener)localObject3).create();
      }
      paramBundle = fw.bh;
      Object localObject1 = fw.bf;
      fw localFw1 = fw.aR;
      fw localFw2 = fw.f;
      Object localObject2 = new cr(this);
      Object localObject3 = new cs(this);
      return new AlertDialog.Builder(this).setIcon(17301543).setTitle(fu.a(paramBundle)).setMessage(fu.a((fw)localObject1)).setPositiveButton(fu.a(localFw1), (DialogInterface.OnClickListener)localObject2).setNegativeButton(fu.a(localFw2), (DialogInterface.OnClickListener)localObject3).create();
    case 4: 
      return d.a(this, fw.aM, paramBundle, new dd(this));
    case 3: 
      return d.a(this, fw.an, paramBundle, paramInt);
    case 2: 
      return d.a(this, fw.aE, fw.bq);
    }
    return d.a(this, fw.br, paramBundle);
  }
  
  protected final void onDestroy()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".onDestroy");
    if (this.k != null) {
      this.k.m();
    }
    if (this.m)
    {
      unbindService(this.l);
      this.m = false;
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
    if (this.k != null) {
      f();
    }
  }
  
  protected final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("pageTrackingSent", this.d);
    paramBundle.putBoolean("isLoginActivityInProgress", this.e);
    paramBundle.putBoolean("isSFOPaymentRequestInProgress", this.f);
  }
  
  public final void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(".onWindowFocusChanged");
    this.g.c();
  }
}
