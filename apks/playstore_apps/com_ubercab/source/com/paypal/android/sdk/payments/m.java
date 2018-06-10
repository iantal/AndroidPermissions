package com.paypal.android.sdk.payments;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.BulletSpan;
import android.text.style.URLSpan;
import android.util.Log;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.paypal.android.sdk.a;
import com.paypal.android.sdk.ak;
import com.paypal.android.sdk.bt;
import com.paypal.android.sdk.dg;
import com.paypal.android.sdk.dj;
import com.paypal.android.sdk.dq;
import com.paypal.android.sdk.dr;
import com.paypal.android.sdk.ds;
import com.paypal.android.sdk.dy;
import com.paypal.android.sdk.fc;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;
import com.paypal.android.sdk.fx;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

abstract class m
  extends Activity
{
  private static final String d = "m";
  private static final Map l = new o();
  protected PayPalService a;
  protected PayPalOAuthScopes b;
  protected fx c;
  private boolean e;
  private j f;
  private boolean g;
  private boolean h;
  private boolean i;
  private du j;
  private final ServiceConnection k = new u(this);
  
  m() {}
  
  private void a(int paramInt, PayPalAuthorization paramPayPalAuthorization)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.paypal.android.sdk.authorization", paramPayPalAuthorization);
    setResult(paramInt, localIntent);
  }
  
  private void a(int paramInt, String paramString1, String paramString2, ag paramAg)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString2);
    localStringBuilder.append(paramString1);
    paramString1 = new SpannableString(Html.fromHtml(localStringBuilder.toString()));
    if (paramAg != null)
    {
      paramString2 = (URLSpan[])paramString1.getSpans(0, paramString1.length(), URLSpan.class);
      if (paramString2.length > 0)
      {
        paramString2 = paramString2[0];
        paramString1.setSpan(new b(paramString2, this, FuturePaymentInfoActivity.class, new n(this), paramAg), paramString1.getSpanStart(paramString2), paramString1.getSpanEnd(paramString2), 33);
        paramString1.removeSpan(paramString2);
      }
    }
    else
    {
      a(paramString1);
    }
    paramString1.setSpan(new BulletSpan(15), 0, paramString1.length(), 0);
    this.c.c[paramInt].setVisibility(0);
    this.c.c[paramInt].setFocusable(true);
    paramString2 = this.c.c[paramInt];
    int m = paramInt + 100;
    paramString2.setNextFocusLeftId(m - 1);
    this.c.c[paramInt].setNextFocusRightId(m + 1);
    this.c.c[paramInt].setText(paramString1);
  }
  
  private void a(SpannableString paramSpannableString)
  {
    int n = paramSpannableString.length();
    int m = 0;
    URLSpan[] arrayOfURLSpan = (URLSpan[])paramSpannableString.getSpans(0, n, URLSpan.class);
    n = arrayOfURLSpan.length;
    while (m < n)
    {
      URLSpan localURLSpan = arrayOfURLSpan[m];
      paramSpannableString.setSpan(new eb(localURLSpan, new p(this)), paramSpannableString.getSpanStart(localURLSpan), paramSpannableString.getSpanEnd(localURLSpan), 33);
      paramSpannableString.removeSpan(localURLSpan);
      m += 1;
    }
  }
  
  private void a(j paramJ)
  {
    this.a.c().i = paramJ.a;
    this.a.c().e = paramJ.b;
    this.a.c().c = paramJ.c;
    j();
  }
  
  private void b(SpannableString paramSpannableString)
  {
    int n = paramSpannableString.length();
    int m = 0;
    URLSpan[] arrayOfURLSpan = (URLSpan[])paramSpannableString.getSpans(0, n, URLSpan.class);
    n = arrayOfURLSpan.length;
    while (m < n)
    {
      URLSpan localURLSpan = arrayOfURLSpan[m];
      paramSpannableString.setSpan(new eb(localURLSpan, new q(this)), paramSpannableString.getSpanStart(localURLSpan), paramSpannableString.getSpanEnd(localURLSpan), 33);
      paramSpannableString.removeSpan(localURLSpan);
      m += 1;
    }
  }
  
  private void c()
  {
    if (this.a != null)
    {
      showDialog(2);
      if (!this.a.i())
      {
        new StringBuilder("token is expired, get new one. AccessToken: ").append(this.a.c().b);
        this.a.a(new r(this), true);
        return;
      }
      this.a.p();
    }
  }
  
  private void d()
  {
    this.e = bindService(d.b(this), this.k, 1);
  }
  
  private void e()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(d);
    ((StringBuilder)localObject).append(".doLogin");
    if (k.a(this, this.a))
    {
      localObject = new dq().a(this.a.d().k(), dr.b, ds.b, this.a.b().d().e());
      StringBuilder localStringBuilder = new StringBuilder("startActivityForResult(");
      localStringBuilder.append(localObject);
      localStringBuilder.append(", 2");
      localStringBuilder.append(")");
      Log.w("paypal.sdk", "requesting code with scope=null from Authenticator.");
      startActivityForResult((Intent)localObject, 2);
      return;
    }
    LoginActivity.a(this, 1, null, true, false, this.b.b(), this.a.d());
  }
  
  private void f()
  {
    if (this.b != null)
    {
      if (this.j == null) {
        return;
      }
      if (this.a == null) {
        return;
      }
      Object localObject1 = this.a.d().l();
      if (this.j.d() != null) {
        localObject1 = this.j.d();
      }
      Object localObject2 = this.a.d().m().toString();
      if (this.j.b() != null) {
        localObject2 = this.j.b();
      }
      String str2 = this.a.d().n().toString();
      if (this.j.c() != null) {
        str2 = this.j.c();
      }
      String str1 = fu.a(fw.V);
      Object localObject3 = new StringBuilder("<b>");
      ((StringBuilder)localObject3).append((String)localObject1);
      ((StringBuilder)localObject3).append("</b>");
      localObject3 = String.format(str1, new Object[] { ((StringBuilder)localObject3).toString() });
      if (fu.a) {
        str1 = "‏";
      } else {
        str1 = "";
      }
      Object localObject4 = this.c.c[0];
      Object localObject5 = new StringBuilder();
      ((StringBuilder)localObject5).append(str1);
      ((StringBuilder)localObject5).append((String)localObject3);
      ((TextView)localObject4).setText(Html.fromHtml(((StringBuilder)localObject5).toString()));
      if (fu.a) {
        this.c.c[0].setGravity(5);
      }
      this.c.c[0].setVisibility(0);
      localObject3 = this.b.a();
      if ((!((List)localObject3).contains(ak.a.a())) && (!((List)localObject3).contains(dj.b.a())) && (!((List)localObject3).contains(dj.c.a())))
      {
        n = 1;
      }
      else
      {
        localObject4 = fu.a(fw.Y);
        localObject5 = new StringBuilder("<b>");
        ((StringBuilder)localObject5).append((String)localObject1);
        ((StringBuilder)localObject5).append("</b>");
        localObject5 = ((StringBuilder)localObject5).toString();
        StringBuilder localStringBuilder = new StringBuilder("<b>");
        localStringBuilder.append((String)localObject1);
        localStringBuilder.append("</b>");
        a(1, String.format((String)localObject4, new Object[] { "future-payment-consent", localObject5, localStringBuilder.toString() }), str1, ag.a);
        n = 2;
      }
      int m = n;
      if (((List)localObject3).contains(dj.a.a()))
      {
        a(n, fu.a(fw.X), str1, null);
        m = n + 1;
      }
      int n = m;
      if (((List)localObject3).contains(dj.d.a()))
      {
        a(m, fu.a(fw.W), str1, ag.b);
        n = m + 1;
      }
      m = n;
      if (((List)localObject3).contains(dj.e.a()))
      {
        a(n, String.format(fu.a(fw.ac), new Object[] { "", localObject1 }), str1, ag.c);
        m = n + 1;
      }
      n = m;
      if (((List)localObject3).contains(dj.f.a()))
      {
        a(m, String.format(fu.a(fw.ab), new Object[] { "", localObject1 }), str1, ag.d);
        n = m + 1;
      }
      int i1 = n;
      if (((List)localObject3).contains(dj.g.a()))
      {
        a(n, fu.a(fw.Z), str1, null);
        i1 = n + 1;
      }
      m = i1;
      if (((List)localObject3).contains(dj.h.a()))
      {
        a(i1, fu.a(fw.U), str1, null);
        m = i1 + 1;
      }
      i1 = m;
      if (!Collections.disjoint((Collection)localObject3, ak.h))
      {
        if (g().size() > 0) {
          n = 1;
        } else {
          n = 0;
        }
        i1 = m;
        if (n != 0)
        {
          a(m, String.format(fu.a(fw.T), new Object[] { h() }), str1, null);
          i1 = m + 1;
        }
      }
      localObject3 = fu.a(fw.aa);
      localObject4 = new StringBuilder("<b>");
      ((StringBuilder)localObject4).append((String)localObject1);
      ((StringBuilder)localObject4).append("</b>");
      a(i1, String.format((String)localObject3, new Object[] { ((StringBuilder)localObject4).toString(), localObject2, str2 }), str1, null);
      this.c.c[i1].setNextFocusRightId(2);
      str2 = fu.a(fw.aD);
      localObject2 = Locale.getDefault().getCountry().toLowerCase(Locale.US);
      localObject1 = localObject2;
      if (com.paypal.android.sdk.d.a((CharSequence)localObject2)) {
        localObject1 = "us";
      }
      localObject1 = String.format(str2, new Object[] { String.format("https://www.paypal.com/%s/cgi-bin/webscr?cmd=p/gen/ua/policy_privacy-outside", new Object[] { localObject1 }) });
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(str1);
      ((StringBuilder)localObject2).append((String)localObject1);
      localObject1 = new SpannableString(Html.fromHtml(((StringBuilder)localObject2).toString()));
      b((SpannableString)localObject1);
      this.c.d.setText((CharSequence)localObject1);
      this.c.d.setMovementMethod(LinkMovementMethod.getInstance());
      this.c.d.setNextFocusLeftId(i1 + 1 + 100 - 1);
      this.c.d.setNextFocusRightId(1);
      localObject1 = com.paypal.android.sdk.d.b(this.a.d().a());
      if (localObject1 != null)
      {
        this.c.e.setText((CharSequence)localObject1);
        this.c.e.setVisibility(0);
      }
      this.c.i.setText(fu.a(fw.F));
      this.c.g.setOnClickListener(new w(this));
      this.c.h.setOnClickListener(new x(this));
      this.c.h.setEnabled(true);
      if (this.f != null)
      {
        a(this.f);
        this.f = null;
      }
    }
  }
  
  private Set g()
  {
    List localList = this.b.a();
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    y[] arrayOfY = y.values();
    int n = arrayOfY.length;
    int m = 0;
    while (m < n)
    {
      Object localObject = arrayOfY[m];
      if ((this.j.a().contains(((y)localObject).name())) && (localList.contains(((ak)l.get(localObject)).a())))
      {
        if (localObject == y.a)
        {
          localObject = null;
        }
        else
        {
          if (localObject == y.k) {
            localObject = fw.G;
          }
          for (;;)
          {
            localObject = fu.a((fw)localObject);
            break;
            if (localObject == y.i) {
              localObject = fw.H;
            } else if (localObject == y.j) {
              localObject = fw.I;
            } else if ((localObject != y.m) && (localObject != y.n) && (localObject != y.o) && (localObject != y.p) && (localObject != y.q) && (localObject != y.r))
            {
              if (localObject == y.h)
              {
                localObject = fw.K;
              }
              else if (localObject == y.d)
              {
                localObject = fw.L;
              }
              else if (localObject == y.l)
              {
                localObject = fw.M;
              }
              else if (localObject == y.b)
              {
                localObject = fw.N;
              }
              else if (localObject == y.c)
              {
                localObject = fw.O;
              }
              else if (localObject == y.g)
              {
                localObject = fw.P;
              }
              else if (localObject == y.f)
              {
                localObject = fw.Q;
              }
              else if (localObject == y.s)
              {
                localObject = fw.R;
              }
              else if (localObject == y.e)
              {
                localObject = fw.S;
              }
              else
              {
                localObject = ((y)localObject).name();
                break;
              }
            }
            else {
              localObject = fw.J;
            }
          }
        }
        if (localObject != null) {
          localLinkedHashSet.add(localObject);
        }
      }
      m += 1;
    }
    return localLinkedHashSet;
  }
  
  private String h()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = g().iterator();
    int m = 1;
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (m == 0) {
        localStringBuilder.append(", ");
      } else {
        m = 0;
      }
      localStringBuilder.append(str);
    }
    return localStringBuilder.toString();
  }
  
  private void i()
  {
    a(-1, new PayPalAuthorization(this.a.e(), this.a.c().e.a(), this.a.c().c));
    finish();
  }
  
  private void j()
  {
    String str = this.a.c().e.b();
    if ((str != null) && (Arrays.asList(str.split(" ")).containsAll(this.b.a())))
    {
      i();
      return;
    }
    c();
  }
  
  private void k()
  {
    try
    {
      dismissDialog(2);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
  }
  
  protected abstract void a();
  
  public void finish()
  {
    super.finish();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(d);
    localStringBuilder.append(".finish");
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(d);
    localStringBuilder.append(".onActivityResult(");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(",");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append(",");
    localStringBuilder.append(paramIntent);
    localStringBuilder.append(")");
    switch (paramInt1)
    {
    default: 
      paramIntent = d;
      localStringBuilder = new StringBuilder("unhandled requestCode ");
      localStringBuilder.append(paramInt1);
      Log.e(paramIntent, localStringBuilder.toString());
      return;
    case 2: 
      if ((paramInt2 == -1) && (paramIntent != null) && (paramIntent.getExtras() != null))
      {
        paramIntent = l.a(paramIntent.getExtras());
        if (this.a == null)
        {
          this.f = paramIntent;
          return;
        }
        a(paramIntent);
        return;
      }
      a(paramInt2, null);
      finish();
      return;
    }
    if (paramInt2 == -1)
    {
      if (this.a == null)
      {
        this.i = true;
        return;
      }
      j();
      return;
    }
    a(paramInt2, null);
    finish();
  }
  
  public void onBackPressed()
  {
    this.a.a(fc.s);
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(d);
    localStringBuilder.append(".onCreate");
    if (paramBundle == null)
    {
      if (!d.a(this)) {
        finish();
      }
      this.g = false;
    }
    else
    {
      this.g = paramBundle.getBoolean("pageTrackingSent");
      this.h = paramBundle.getBoolean("isLoginActivityStarted");
    }
    a();
    this.j = ((du)getIntent().getParcelableExtra("com.paypal.android.sdk.payments.ppAppInfo"));
    d();
    setTheme(16973934);
    requestWindowFeature(8);
    this.c = new fx(this);
    setContentView(this.c.a);
    d.a(this, this.c.b, null);
    this.c.g.setText(fu.a(fw.f));
    this.c.g.setVisibility(0);
    f();
  }
  
  protected Dialog onCreateDialog(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 4: 
      return d.a(this, fw.aM, paramBundle, new t(this));
    case 3: 
      return d.a(this, fw.an, paramBundle, paramInt);
    case 2: 
      return d.a(this, fw.aE, fw.bq);
    }
    return d.a(this, fw.bl, paramBundle);
  }
  
  protected void onDestroy()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(d);
    localStringBuilder.append(".onDestroy");
    if (this.a != null) {
      this.a.m();
    }
    if (this.e)
    {
      unbindService(this.k);
      this.e = false;
    }
    super.onDestroy();
  }
  
  protected void onRestart()
  {
    super.onRestart();
    d();
  }
  
  protected void onResume()
  {
    super.onResume();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(d);
    localStringBuilder.append(".onResume");
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("pageTrackingSent", this.g);
    paramBundle.putBoolean("isLoginActivityStarted", this.h);
  }
}
