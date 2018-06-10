package com.paypal.android.sdk.payments;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TextView;
import com.paypal.android.sdk.br;
import com.paypal.android.sdk.de;
import com.paypal.android.sdk.dg;
import com.paypal.android.sdk.dm;
import com.paypal.android.sdk.ed;
import com.paypal.android.sdk.ei;
import com.paypal.android.sdk.ep;
import com.paypal.android.sdk.et;
import com.paypal.android.sdk.ev;
import com.paypal.android.sdk.fc;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;
import com.paypal.android.sdk.fy;
import com.paypal.android.sdk.gd;
import com.paypal.android.sdk.gh;
import com.paypal.android.sdk.gi;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class LoginActivity
  extends Activity
{
  private final String a = LoginActivity.class.getSimpleName();
  private bg b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private ep i;
  private String j;
  private boolean k;
  private boolean l;
  private boolean m;
  private boolean n;
  private int o;
  private gd p;
  private boolean q;
  private PayPalService r;
  private final ServiceConnection s = new ap(this);
  
  public LoginActivity() {}
  
  private ep a(bg paramBg)
  {
    g();
    if (paramBg == bg.b)
    {
      paramBg = de.a();
      if (this.f == null) {
        paramBg = new ev(paramBg, this.e);
      } else {
        paramBg = new ev(paramBg, new ei(this.f), this.e);
      }
      return new ep(paramBg, this.g);
    }
    if (paramBg == bg.a) {
      return new ep(this.c, this.d);
    }
    return this.i;
  }
  
  static void a(Activity paramActivity, int paramInt, dm paramDm, boolean paramBoolean1, boolean paramBoolean2, String paramString, PayPalConfiguration paramPayPalConfiguration)
  {
    Intent localIntent = new Intent(paramActivity, LoginActivity.class);
    localIntent.putExtras(paramActivity.getIntent());
    localIntent.putExtra("com.paypal.android.sdk.payments.persistedLogin", paramDm);
    localIntent.putExtra("com.paypal.android.sdk.payments.useResponseTypeCode", paramBoolean1);
    localIntent.putExtra("com.paypal.android.sdk.payments.forceLogin", paramBoolean2);
    localIntent.putExtra("com.paypal.android.sdk.payments.requestedScopes", paramString);
    localIntent.putExtra("com.paypal.android.sdk.paypalConfiguration", paramPayPalConfiguration);
    paramActivity.startActivityForResult(localIntent, 1);
  }
  
  private String b()
  {
    if (c()) {
      return "code";
    }
    return "token";
  }
  
  private void b(bg paramBg)
  {
    new StringBuilder("changeLoginState:").append(paramBg);
    if (paramBg != null) {
      this.b = paramBg;
    } else {
      new StringBuilder("null loginState, refreshing:").append(this.b);
    }
    try
    {
      dismissDialog(20);
      dismissDialog(21);
      Object localObject;
      switch (ay.a[this.b.ordinal()])
      {
      default: 
        break;
      case 12: 
        l();
        k();
        this.p.o.c.setText(fu.a(fw.aZ));
        this.p.l.setEnabled(true);
        this.p.l.setVisibility(0);
        paramBg = this.p.l;
        paramBg.requestFocus();
        new Handler().postDelayed(new am(this, paramBg), 200L);
        this.p.m.setVisibility(0);
        i();
        break;
      case 10: 
        l();
        k();
        localObject = this.p.o.c;
        paramBg = fw.aY;
        break;
      case 7: 
        j();
        n();
        break;
      case 6: 
        j();
        m();
        this.p.b.setEnabled(true);
        this.p.d.setEnabled(true);
        h();
        break;
      case 5: 
        showDialog(20);
        break;
      case 4: 
        showDialog(21);
      case 11: 
      case 13: 
        l();
        k();
        this.p.o.c.setText(fu.a(fw.aZ));
        this.p.l.setEnabled(false);
        this.p.l.setVisibility(0);
        this.p.m.setEnabled(false);
        this.p.m.setVisibility(0);
        break;
      case 3: 
        showDialog(21);
        l();
        k();
        localObject = this.p.o.c;
        paramBg = fw.aZ;
        ((Button)localObject).setText(fu.a(paramBg));
        this.p.l.setEnabled(false);
        this.p.l.setVisibility(8);
        this.p.m.setEnabled(false);
        this.p.m.setVisibility(8);
        break;
      case 2: 
        showDialog(20);
      case 9: 
        j();
        n();
        break;
      case 1: 
        showDialog(20);
      }
      j();
      m();
      this.p.b.setEnabled(false);
      this.p.d.setEnabled(false);
      this.p.h.setEnabled(false);
      switch (ay.a[this.b.ordinal()])
      {
      default: 
        return;
      case 5: 
        this.r.a(new al(this));
        return;
      case 3: 
      case 4: 
        localObject = this.r;
      }
      for (paramBg = new ak(this);; paramBg = new bf(this))
      {
        ((PayPalService)localObject).a(paramBg);
        return;
        localObject = this.r;
      }
    }
    catch (IllegalArgumentException paramBg)
    {
      for (;;) {}
    }
  }
  
  private boolean c()
  {
    return getIntent().getBooleanExtra("com.paypal.android.sdk.payments.useResponseTypeCode", false);
  }
  
  private void d()
  {
    if (this.r.c().f.a.isEmpty())
    {
      o();
      d.a(this, fu.a(fw.ba), 10);
      return;
    }
    b(bg.g);
  }
  
  private void e()
  {
    setResult(-1);
    finish();
  }
  
  private void f()
  {
    d.a(this.p.c.b, this.r.e());
    b(null);
  }
  
  private void g()
  {
    if (this.b == bg.b)
    {
      this.e = this.p.b.getText().toString();
      this.g = this.p.d.getText().toString();
      return;
    }
    this.c = this.p.b.getText().toString();
    this.d = this.p.d.getText().toString();
  }
  
  private void h()
  {
    String str1 = this.p.b.getText().toString();
    String str2 = this.p.d.getText().toString();
    bg localBg1 = this.b;
    bg localBg2 = bg.b;
    boolean bool = true;
    if (localBg1 == localBg2)
    {
      if ((et.d(str1)) && (et.b(str2))) {}
    }
    else {
      while ((!et.a(str1)) || (!et.c(str2)))
      {
        bool = false;
        break;
      }
    }
    this.p.h.setEnabled(bool);
    this.p.h.setFocusable(bool);
  }
  
  private void i()
  {
    boolean bool;
    if (6 == this.p.l.getText().toString().length()) {
      bool = true;
    } else {
      bool = false;
    }
    this.p.m.setEnabled(bool);
  }
  
  private void j()
  {
    this.p.o.a.setVisibility(8);
    this.p.k.setEnabled(false);
    this.p.k.setVisibility(8);
    this.p.o.c.setVisibility(8);
    this.p.m.setEnabled(false);
    this.p.m.setVisibility(8);
    this.p.l.setEnabled(false);
    this.p.l.setVisibility(8);
  }
  
  private void k()
  {
    d.a(this, null, fw.aT);
    this.p.k.setEnabled(true);
    this.p.k.setVisibility(0);
    new StringBuilder("phone numbers: ").append(this.r.c().f.a);
    ArrayList localArrayList = new ArrayList(this.r.c().f.a.values());
    this.p.o.a((String)localArrayList.get(this.o));
    this.p.o.a.setVisibility(0);
    if (localArrayList.size() > 1)
    {
      this.p.o.a(true);
      gh localGh = new gh(this, localArrayList, this.o);
      new ListView(this).setAdapter(localGh);
      this.p.o.b.setOnClickListener(new an(this, localGh, localArrayList));
    }
    else
    {
      this.p.o.a(false);
    }
    this.p.o.c.setVisibility(0);
  }
  
  private void l()
  {
    this.p.h.setEnabled(false);
    this.p.h.setVisibility(8);
    this.p.b.setEnabled(false);
    this.p.b.setVisibility(8);
    this.p.d.setEnabled(false);
    this.p.d.setVisibility(8);
    this.p.e.setEnabled(false);
    this.p.e.setVisibility(8);
  }
  
  private void m()
  {
    d.a(this, null, fw.aq);
    this.p.b.setVisibility(0);
    this.p.b.setText(this.c);
    this.p.b.setHint(fu.a(fw.ae));
    this.p.b.setInputType(33);
    this.p.d.setVisibility(0);
    this.p.d.setText(this.d);
    this.p.d.setHint(fu.a(fw.au));
    this.p.d.setInputType(129);
    if ((this.p.b.getText().length() > 0) && (this.p.d.getText().length() == 0)) {
      this.p.d.requestFocus();
    }
    this.p.b.setContentDescription("Email");
    this.p.d.setContentDescription("Password");
    this.p.h.setVisibility(0);
    this.p.e.setVisibility(0);
    this.p.f.setVisibility(0);
    this.p.g.setVisibility(0);
    this.p.j.setText(fu.a(fw.bp));
  }
  
  private void n()
  {
    d.a(this, null, fw.aq);
    this.p.b.setVisibility(0);
    this.p.b.setText(this.e);
    this.p.b.setHint(fu.a(fw.aA));
    this.p.b.setInputType(3);
    this.p.d.setVisibility(0);
    this.p.d.setText(this.g);
    this.p.d.setHint(fu.a(fw.aB));
    this.p.d.setInputType(18);
    if ((this.p.b.getText().length() > 0) && (this.p.d.getText().length() == 0)) {
      this.p.d.requestFocus();
    }
    this.p.b.setContentDescription("Phone");
    this.p.d.setContentDescription("Pin");
    this.p.h.setVisibility(0);
    this.p.e.setVisibility(0);
    this.p.f.setVisibility(0);
    this.p.g.setVisibility(4);
    this.p.j.setText(fu.a(fw.bo));
  }
  
  private void o()
  {
    switch (ay.a[this.b.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.b);
      localStringBuilder.append(" case not handled");
      return;
    case 5: 
      b(bg.m);
      return;
    case 3: 
    case 4: 
      b(bg.l);
      return;
    case 2: 
      b(bg.f);
      return;
    }
    b(bg.e);
  }
  
  final void a()
  {
    Object localObject = this.r.d();
    if (fu.a)
    {
      this.p.d.setGravity(5);
      this.p.b.setGravity(5);
      this.p.l.setGravity(5);
    }
    if ((!et.f(Locale.getDefault().getCountry().toLowerCase(Locale.US))) || (!this.r.c().h)) {
      this.p.j.setVisibility(4);
    }
    if (this.m)
    {
      this.m = false;
      this.c = ((PayPalConfiguration)localObject).c();
      String str = ((PayPalConfiguration)localObject).d();
      if (str != null) {
        this.e = str;
      }
      str = ((PayPalConfiguration)localObject).e();
      if (str != null) {
        this.f = str;
      }
      if ((((PayPalConfiguration)localObject).f()) && (!br.c(((PayPalConfiguration)localObject).b())))
      {
        this.d = ((PayPalConfiguration)localObject).g();
        this.g = ((PayPalConfiguration)localObject).h();
      }
    }
    if ((getIntent().getBooleanExtra("com.paypal.android.sdk.payments.forceLogin", false)) && (!this.n))
    {
      this.n = true;
      this.r.h();
    }
    if (!this.r.j())
    {
      if (!this.k)
      {
        this.k = true;
        this.r.a(fc.k, Boolean.valueOf(this.l));
      }
      if (this.b == null)
      {
        localObject = (dm)getIntent().getParcelableExtra("com.paypal.android.sdk.payments.persistedLogin");
        if (localObject != null)
        {
          this.l = true;
          if ((TextUtils.isEmpty(this.c)) && (!TextUtils.isEmpty(((dm)localObject).b()))) {
            this.c = ((dm)localObject).b();
          }
          if ((this.e == null) && (((dm)localObject).a() != null)) {
            this.e = ((dm)localObject).a().a(de.a());
          }
          switch (ay.b[localObject.c().ordinal()])
          {
          default: 
            break;
          case 2: 
            localObject = bg.b;
            break;
          }
        }
        else
        {
          localObject = bg.a;
        }
        b((bg)localObject);
      }
      f();
      return;
    }
    e();
  }
  
  public final void onBackPressed()
  {
    this.r.a(fc.p, Boolean.valueOf(this.l));
    super.onBackPressed();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(getClass().getSimpleName());
    ((StringBuilder)localObject).append(".onCreate");
    this.j = getIntent().getExtras().getString("com.paypal.android.sdk.payments.requestedScopes");
    this.q = bindService(d.b(this), this.s, 1);
    setTheme(16973934);
    requestWindowFeature(8);
    this.p = new gd(this);
    setContentView(this.p.a);
    this.p.f.setText(fu.a(fw.aO));
    this.p.g.setText(fu.a(fw.aj));
    this.p.i.setText(fu.a(fw.ap));
    this.p.i.setHint(fu.a(fw.ap));
    this.p.k.setText(fu.a(fw.aU));
    this.p.l.setHint(fu.a(fw.aW));
    this.p.n.setText(fu.a(fw.ap));
    this.p.o.b(fu.a(fw.aX));
    localObject = new aj(this);
    this.p.b.addTextChangedListener((TextWatcher)localObject);
    this.p.d.addTextChangedListener((TextWatcher)localObject);
    this.p.h.setOnClickListener(new aw(this));
    this.p.g.setOnClickListener(new az(this));
    this.p.j.setOnClickListener(new ba(this));
    this.p.f.setOnClickListener(new bb(this));
    this.p.o.c.setOnClickListener(new bc(this));
    this.p.l.addTextChangedListener(new bd(this));
    this.p.m.setOnClickListener(new be(this));
    if (paramBundle == null)
    {
      this.k = false;
      this.m = true;
    }
    else
    {
      this.m = false;
      this.k = paramBundle.getBoolean("PP_PageTrackingSent");
      this.b = ((bg)paramBundle.getParcelable("PP_LoginType"));
      this.c = paramBundle.getString("PP_SavedEmail");
      this.e = paramBundle.getString("PP_SavedPhone");
      this.f = paramBundle.getString("PP_savedPhoneCountryCode");
      this.d = paramBundle.getString("PP_SavedPassword");
      this.g = paramBundle.getString("PP_SavedPIN");
      this.l = paramBundle.getBoolean("PP_IsReturningUser");
      this.n = paramBundle.getBoolean("PP_IsClearedLogin");
      this.j = paramBundle.getString("PP_RequestedScopes");
      this.h = paramBundle.getString("PP_SavedOTP");
      this.i = ((ep)paramBundle.getParcelable("PP_OriginalLoginData"));
      this.o = paramBundle.getInt("PP_TwoFaSelectedPhoneNumberIndex");
    }
    this.p.l.setText(this.h);
  }
  
  protected final Dialog onCreateDialog(int paramInt, Bundle paramBundle)
  {
    if (paramInt != 10)
    {
      switch (paramInt)
      {
      default: 
        switch (paramInt)
        {
        default: 
          return null;
        case 21: 
          return d.a(this, fw.aV, fw.bq);
        }
        return d.a(this, fw.c, fw.bq);
      case 5: 
        return d.a(this, fw.aM, paramBundle, new av(this));
      case 4: 
        return d.a(this, fw.bn, paramBundle, new au(this));
      case 3: 
        return d.a(this, fw.bn, paramBundle, new at(this));
      case 2: 
        return d.a(this, fw.bh, paramBundle, new as(this));
      }
      return d.a(this, fw.bn, paramBundle, new ar(this));
    }
    return d.a(this, fw.bn, paramBundle, new ax(this));
  }
  
  protected final void onDestroy()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getSimpleName());
    localStringBuilder.append(".onDestroy");
    if (this.r != null) {
      this.r.n();
    }
    if (this.q)
    {
      unbindService(this.s);
      this.q = false;
    }
    super.onDestroy();
  }
  
  protected final void onResume()
  {
    super.onResume();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getSimpleName());
    localStringBuilder.append(".onResume");
    if (this.r != null) {
      f();
    }
  }
  
  protected final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    g();
    paramBundle.putParcelable("PP_LoginType", this.b);
    paramBundle.putString("PP_SavedEmail", this.c);
    paramBundle.putString("PP_SavedPhone", this.e);
    paramBundle.putString("PP_savedPhoneCountryCode", this.f);
    paramBundle.putString("PP_SavedPassword", this.d);
    paramBundle.putString("PP_SavedPIN", this.g);
    paramBundle.putBoolean("PP_IsReturningUser", this.l);
    paramBundle.putBoolean("PP_PageTrackingSent", this.k);
    paramBundle.putBoolean("PP_IsClearedLogin", this.n);
    paramBundle.putString("PP_RequestedScopes", this.j);
    paramBundle.putString("PP_SavedOTP", this.h);
    paramBundle.putParcelable("PP_OriginalLoginData", this.i);
    paramBundle.putInt("PP_TwoFaSelectedPhoneNumberIndex", this.o);
  }
}
