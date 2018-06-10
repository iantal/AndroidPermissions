package com.facebook.login;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import bbz;
import bcb;
import bcd;
import bcj;
import bcn;
import bmd;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.bh;
import com.facebook.internal.bk;
import com.facebook.internal.bl;
import com.facebook.internal.s;
import com.facebook.internal.u;
import java.util.Date;
import java.util.EnumSet;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import jb;
import je;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
  extends jb
{
  private ProgressBar ab;
  private TextView ac;
  private TextView ad;
  private d ae;
  private AtomicBoolean af = new AtomicBoolean();
  private volatile bcj ag;
  private volatile ScheduledFuture ah;
  private volatile c ai;
  private Dialog aj;
  private boolean ak = false;
  private boolean al = false;
  private l am = null;
  
  public b() {}
  
  private void W()
  {
    this.ai.e = new Date().getTime();
    Bundle localBundle = new Bundle();
    localBundle.putString("code", this.ai.c);
    this.ag = new bcb(null, "device/login_status", localBundle, HttpMethod.b, new bcd()
    {
      public final void a(bcn paramAnonymousBcn)
      {
        if (b.d(b.this).get()) {
          return;
        }
        FacebookRequestError localFacebookRequestError = paramAnonymousBcn.b;
        if (localFacebookRequestError != null)
        {
          int i = localFacebookRequestError.c;
          if (i != 1349152) {
            switch (i)
            {
            default: 
              b.a(b.this, paramAnonymousBcn.b.f);
              return;
            case 1349172: 
            case 1349174: 
              b.e(b.this);
              return;
            }
          }
          b.b(b.this);
          return;
        }
        try
        {
          paramAnonymousBcn = paramAnonymousBcn.a;
          b.a(b.this, paramAnonymousBcn.getString("access_token"));
          return;
        }
        catch (JSONException paramAnonymousBcn)
        {
          b.a(b.this, new FacebookException(paramAnonymousBcn));
        }
      }
    }).b();
  }
  
  private void X()
  {
    this.ah = d.c().schedule(new Runnable()
    {
      public final void run()
      {
        b.c(b.this);
      }
    }, this.ai.d, TimeUnit.SECONDS);
  }
  
  private void Y()
  {
    if (!this.af.compareAndSet(false, true)) {
      return;
    }
    if (this.ai != null) {
      bmd.c(this.ai.b);
    }
    if (this.ae != null) {
      this.ae.d_();
    }
    this.aj.dismiss();
  }
  
  private void a(c paramC)
  {
    this.ai = paramC;
    this.ac.setText(paramC.b);
    Object localObject = bmd.b(paramC.a);
    localObject = new BitmapDrawable(ap_(), (Bitmap)localObject);
    this.ad.setCompoundDrawablesWithIntrinsicBounds(null, (Drawable)localObject, null, null);
    localObject = this.ac;
    int j = 0;
    ((TextView)localObject).setVisibility(0);
    this.ab.setVisibility(8);
    if ((!this.al) && (bmd.a(paramC.b))) {
      AppEventsLogger.a(h()).b("fb_smart_login_service", null);
    }
    int i = j;
    if (paramC.e != 0L)
    {
      i = j;
      if (new Date().getTime() - paramC.e - paramC.d * 1000L < 0L) {
        i = 1;
      }
    }
    if (i != 0)
    {
      X();
      return;
    }
    W();
  }
  
  private View g(boolean paramBoolean)
  {
    Object localObject = ao_().getLayoutInflater();
    if (paramBoolean) {
      localObject = ((LayoutInflater)localObject).inflate(2131558523, null);
    } else {
      localObject = ((LayoutInflater)localObject).inflate(2131558521, null);
    }
    this.ab = ((ProgressBar)((View)localObject).findViewById(2131364078));
    this.ac = ((TextView)((View)localObject).findViewById(2131362111));
    ((Button)((View)localObject).findViewById(2131362048)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        b.b(b.this);
      }
    });
    this.ad = ((TextView)((View)localObject).findViewById(2131362094));
    this.ad.setText(Html.fromHtml(b(2131755306)));
    return localObject;
  }
  
  public final void Z_()
  {
    this.ak = true;
    this.af.set(true);
    super.Z_();
    if (this.ag != null) {
      this.ag.cancel(true);
    }
    if (this.ah != null) {
      this.ah.cancel(true);
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    this.ae = ((d)((m)((FacebookActivity)ao_()).g).a.b());
    if (paramBundle != null)
    {
      paramViewGroup = (c)paramBundle.getParcelable("request_state");
      if (paramViewGroup != null) {
        a(paramViewGroup);
      }
    }
    return paramLayoutInflater;
  }
  
  public final void a(l paramL)
  {
    this.am = paramL;
    Bundle localBundle = new Bundle();
    localBundle.putString("scope", TextUtils.join(",", paramL.b));
    paramL = paramL.g;
    if (paramL != null) {
      localBundle.putString("redirect_uri", paramL);
    }
    paramL = new StringBuilder();
    paramL.append(bl.b());
    paramL.append("|");
    paramL.append(bl.c());
    localBundle.putString("access_token", paramL.toString());
    localBundle.putString("device_info", bmd.a());
    new bcb(null, "device/login", localBundle, HttpMethod.b, new bcd()
    {
      public final void a(bcn paramAnonymousBcn)
      {
        if (b.a(b.this)) {
          return;
        }
        if (paramAnonymousBcn.b != null)
        {
          b.a(b.this, paramAnonymousBcn.b.f);
          return;
        }
        paramAnonymousBcn = paramAnonymousBcn.a;
        c localC = new c();
        try
        {
          String str = paramAnonymousBcn.getString("user_code");
          localC.b = str;
          localC.a = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", new Object[] { str });
          localC.c = paramAnonymousBcn.getString("code");
          localC.d = paramAnonymousBcn.getLong("interval");
          b.a(b.this, localC);
          return;
        }
        catch (JSONException paramAnonymousBcn)
        {
          b.a(b.this, new FacebookException(paramAnonymousBcn));
        }
      }
    }).b();
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    this.aj = new Dialog(ao_(), 2131821268);
    boolean bool;
    if ((bmd.b()) && (!this.al)) {
      bool = true;
    } else {
      bool = false;
    }
    paramBundle = g(bool);
    this.aj.setContentView(paramBundle);
    return this.aj;
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    if (this.ai != null) {
      paramBundle.putParcelable("request_state", this.ai);
    }
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    if (!this.ak) {
      Y();
    }
  }
}
