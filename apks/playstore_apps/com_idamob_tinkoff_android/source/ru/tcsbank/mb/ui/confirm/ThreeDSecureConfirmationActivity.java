package ru.tcsbank.mb.ui.confirm;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import ru.tcsbank.mb.model.p.m;
import ru.tcsbank.mb.ui.f.b;
import ru.tcsbank.mb.ui.fragments.c.a.i;
import ru.tinkoff.mb.api.entities.h.c;
import ru.tinkoff.mb.api.entities.h.g;

public class ThreeDSecureConfirmationActivity
  extends a<ak, af>
  implements ak, ru.tcsbank.mb.ui.fragments.c.a.h, i
{
  private WebView a;
  private SslErrorHandler b;
  
  public ThreeDSecureConfirmationActivity() {}
  
  public static Intent a(Context paramContext, ru.tcsbank.mb.model.p.a paramA)
  {
    return new Intent(paramContext, ThreeDSecureConfirmationActivity.class).putExtra("confirmation_params", paramA);
  }
  
  public final void a(android.support.v4.app.h paramH)
  {
    this.b.proceed();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.a.postUrl(paramString1, paramString2.getBytes());
  }
  
  public final void b(android.support.v4.app.h paramH)
  {
    this.b.cancel();
    finish();
  }
  
  @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface"})
  protected void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
    setContentView(2131427380);
    this.a = ((WebView)findViewById(2131298689));
    this.a.getSettings().setJavaScriptEnabled(true);
    this.a.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
    this.a.getSettings().setAllowFileAccess(false);
    this.a.addJavascriptInterface(this, "HtmlThief");
    this.a.setWebViewClient(new ThreeDSecureConfirmationActivity.a(this, (byte)0));
    paramBundle = (af)this.C.a;
    Object localObject = c();
    paramBundle.c = ((ru.tcsbank.mb.model.p.a)localObject);
    localObject = (g)((ru.tcsbank.mb.model.p.a)localObject).b.a(((ru.tcsbank.mb.model.p.a)localObject).a);
    ((ak)paramBundle.o()).a(((g)localObject).a, paramBundle.b.a((g)localObject));
  }
  
  @JavascriptInterface
  public void stealHtml(String paramString)
  {
    runOnUiThread(new ae(this, paramString));
  }
}
