package com.braintreepayments.api.threedsecure;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.FrameLayout;
import com.braintreepayments.api.models.ThreeDSecureAuthenticationResponse;
import com.braintreepayments.api.models.ThreeDSecureLookup;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Stack;

@Deprecated
public class ThreeDSecureWebViewActivity
  extends Activity
{
  private ActionBar a;
  private FrameLayout b;
  private Stack<ThreeDSecureWebView> c;
  
  public ThreeDSecureWebViewActivity() {}
  
  private void b()
  {
    this.a = getActionBar();
    if (this.a != null)
    {
      a("");
      this.a.setDisplayHomeAsUpEnabled(true);
    }
  }
  
  public void a()
  {
    this.c.pop();
    a((ThreeDSecureWebView)this.c.pop());
  }
  
  public void a(ThreeDSecureAuthenticationResponse paramThreeDSecureAuthenticationResponse)
  {
    setResult(-1, new Intent().putExtra("com.braintreepayments.api.EXTRA_THREE_D_SECURE_RESULT", paramThreeDSecureAuthenticationResponse));
    finish();
  }
  
  public void a(ThreeDSecureWebView paramThreeDSecureWebView)
  {
    this.c.push(paramThreeDSecureWebView);
    this.b.removeAllViews();
    this.b.addView(paramThreeDSecureWebView);
  }
  
  public void a(String paramString)
  {
    if (this.a != null) {
      this.a.setTitle(paramString);
    }
  }
  
  public void onBackPressed()
  {
    if (((ThreeDSecureWebView)this.c.peek()).canGoBack())
    {
      ((ThreeDSecureWebView)this.c.peek()).goBack();
      return;
    }
    if (this.c.size() > 1)
    {
      a();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(2);
    paramBundle = (ThreeDSecureLookup)getIntent().getParcelableExtra("com.braintreepayments.api.EXTRA_THREE_D_SECURE_LOOKUP");
    StringBuilder localStringBuilder;
    if (paramBundle != null)
    {
      b();
      this.c = new Stack();
      this.b = ((FrameLayout)findViewById(16908290));
      localStringBuilder = new StringBuilder();
    }
    try
    {
      localStringBuilder.append("PaReq=");
      localStringBuilder.append(URLEncoder.encode(paramBundle.d(), "UTF-8"));
      localStringBuilder.append("&MD=");
      localStringBuilder.append(URLEncoder.encode(paramBundle.b(), "UTF-8"));
      localStringBuilder.append("&TermUrl=");
      localStringBuilder.append(URLEncoder.encode(paramBundle.c(), "UTF-8"));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      ThreeDSecureWebView localThreeDSecureWebView;
      for (;;) {}
    }
    finish();
    localThreeDSecureWebView = new ThreeDSecureWebView(this);
    localThreeDSecureWebView.a(this);
    localThreeDSecureWebView.postUrl(paramBundle.a(), localStringBuilder.toString().getBytes());
    a(localThreeDSecureWebView);
    return;
    paramBundle = new StringBuilder();
    paramBundle.append("A ThreeDSecureLookup must be specified with ");
    paramBundle.append(ThreeDSecureLookup.class.getSimpleName());
    paramBundle.append(".EXTRA_THREE_D_SECURE_LOOKUP extra");
    throw new IllegalArgumentException(paramBundle.toString());
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      setResult(0);
      finish();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
}
