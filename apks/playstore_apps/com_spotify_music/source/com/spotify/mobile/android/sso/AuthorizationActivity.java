package com.spotify.mobile.android.sso;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.spotify.base.java.logging.Logger;
import fjj;
import gpm;
import igv;
import izt;
import jag;
import java.net.HttpCookie;
import java.util.concurrent.TimeUnit;
import lnr;
import lnt;
import lnu;
import lnv;
import lnw;
import lny;
import lnz;
import loe;
import lof;
import log;
import loh;
import loi;
import mmb;
import nhb;
import zgm;
import zha;
import zho;

public class AuthorizationActivity
  extends nhb
{
  private static long k = TimeUnit.MINUTES.toMillis(2L);
  loe f;
  boolean g;
  String h;
  public lnu i;
  public jag j;
  private log l;
  private ProgressDialog m;
  private boolean n;
  private lny o;
  private WebView p;
  private final lnr q = new lnr(this, (byte)0);
  private Handler r;
  private lnv s;
  private zha z;
  
  public AuthorizationActivity() {}
  
  private void j()
  {
    if (!isFinishing())
    {
      setResult(0);
      finish();
    }
  }
  
  final void a(AuthorizationResponse paramAuthorizationResponse)
  {
    switch (7.a[paramAuthorizationResponse.a.ordinal()])
    {
    default: 
      b_("INVALID_RESPONSE", this.h);
      return;
    case 3: 
      b_(paramAuthorizationResponse.d, paramAuthorizationResponse.f);
      return;
    case 2: 
      paramAuthorizationResponse = this.l.a(paramAuthorizationResponse.b, paramAuthorizationResponse.f);
      if (!isFinishing())
      {
        setResult(-1, this.l.a(paramAuthorizationResponse));
        finish();
      }
      return;
    }
    paramAuthorizationResponse = this.l.a(paramAuthorizationResponse.c, paramAuthorizationResponse.e);
    if (!isFinishing())
    {
      setResult(-1, this.l.a(paramAuthorizationResponse));
      finish();
    }
  }
  
  final void a(String paramString1, String paramString2, String paramString3)
  {
    if (!isFinishing())
    {
      Logger.e(paramString1, new Object[0]);
      setResult(-2, this.l.a(paramString1, paramString2, paramString3));
      finish();
    }
  }
  
  final void b_(String paramString1, String paramString2)
  {
    a(paramString1, "", paramString2);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == 0) {
      j();
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onAttachedToWindow()
  {
    this.n = true;
    super.onAttachedToWindow();
  }
  
  public void onBackPressed()
  {
    j();
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.r = new Handler();
    paramBundle = ((igv)gpm.a(igv.class)).c();
    this.z = this.j.c.a(paramBundle).a(new zho()new zho {}, new zho() {});
    Object localObject = getIntent();
    if ((((Intent)localObject).getSerializableExtra("VERSION") instanceof Integer)) {
      paramBundle = String.valueOf(((Intent)localObject).getIntExtra("VERSION", 0));
    } else {
      paramBundle = ((Intent)localObject).getStringExtra("VERSION");
    }
    if ("1".equals(paramBundle)) {
      paramBundle = new loi();
    } else if ("sonos-v1".equals(paramBundle)) {
      paramBundle = new loh();
    } else {
      paramBundle = null;
    }
    this.l = paramBundle;
    if (this.l == null)
    {
      Logger.e("INVALID_VERSION", new Object[0]);
      paramBundle = new Intent();
      paramBundle.putExtra("VERSION", "INVALID_VERSION");
      setResult(-2, paramBundle);
      finish();
      return;
    }
    this.h = this.l.a((Intent)localObject);
    if (!((mmb)gpm.a(mmb.class)).a())
    {
      b_("NO_INTERNET_CONNECTION", this.h);
      return;
    }
    try
    {
      gpm.a(lnt.class);
      paramBundle = lnt.a(this, getCallingActivity());
      String str1 = this.l.b((Intent)localObject);
      String str2 = this.l.c((Intent)localObject);
      AuthorizationRequest.ResponseType localResponseType = this.l.d((Intent)localObject);
      if ((!fjj.a(str1)) && (!fjj.a(str2)) && (localResponseType != null))
      {
        localObject = this.l.e((Intent)localObject);
        this.o = new lny(str1, localResponseType, str2, paramBundle, this.h, (String[])localObject);
        setContentView(2131558462);
        this.m = new ProgressDialog(this, 2131821018);
        this.m.setMessage(getString(2131756452));
        this.m.setOnCancelListener(new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            AuthorizationActivity.c(AuthorizationActivity.this);
          }
        });
        this.m.show();
        return;
      }
      b_("INVALID_REQUEST", this.h);
      return;
    }
    catch (ClientIdentity.ValidationException paramBundle)
    {
      for (;;) {}
    }
    b_("CLIENT_VERIFICATION_FAILED", this.h);
  }
  
  protected void onDestroy()
  {
    this.z.unsubscribe();
    if (this.m != null) {
      this.m.dismiss();
    }
    if (this.s != null) {
      this.s.a();
    }
    if (this.f != null) {
      this.f.a();
    }
    super.onDestroy();
  }
  
  public void onDetachedFromWindow()
  {
    this.n = false;
    super.onDetachedFromWindow();
  }
  
  protected void onStart()
  {
    super.onStart();
    lnr localLnr = this.q;
    long l1 = k;
    localLnr.a.postDelayed(localLnr.b, l1);
  }
  
  protected void onStop()
  {
    super.onStop();
    this.q.a();
  }
}
