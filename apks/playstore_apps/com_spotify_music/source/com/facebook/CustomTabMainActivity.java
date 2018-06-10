package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import aw;
import ax;
import bbz;
import com.facebook.internal.i;
import lx;

public class CustomTabMainActivity
  extends Activity
{
  public static final String a;
  public static final String b;
  public static final String c;
  public static final String d;
  private boolean e = true;
  private BroadcastReceiver f;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(CustomTabMainActivity.class.getSimpleName());
    localStringBuilder.append(".extra_params");
    a = localStringBuilder.toString();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(CustomTabMainActivity.class.getSimpleName());
    localStringBuilder.append(".extra_chromePackage");
    b = localStringBuilder.toString();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(CustomTabMainActivity.class.getSimpleName());
    localStringBuilder.append(".extra_url");
    c = localStringBuilder.toString();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(CustomTabMainActivity.class.getSimpleName());
    localStringBuilder.append(".action_refresh");
    d = localStringBuilder.toString();
  }
  
  public CustomTabMainActivity() {}
  
  public static final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder("fb");
    localStringBuilder.append(bbz.k());
    localStringBuilder.append("://authorize");
    return localStringBuilder.toString();
  }
  
  private void a(int paramInt, Intent paramIntent)
  {
    lx.a(this).a(this.f);
    if (paramIntent != null) {
      setResult(paramInt, paramIntent);
    } else {
      setResult(paramInt);
    }
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (CustomTabActivity.a.equals(getIntent().getAction()))
    {
      setResult(0);
      finish();
      return;
    }
    if (paramBundle == null)
    {
      Object localObject = getIntent().getBundleExtra(a);
      paramBundle = getIntent().getStringExtra(b);
      localObject = new i("oauth", (Bundle)localObject);
      aw localAw = new ax().a();
      localAw.a.setPackage(paramBundle);
      localAw.a.addFlags(1073741824);
      localAw.a(this, ((i)localObject).a);
      this.e = false;
      this.f = new BroadcastReceiver()
      {
        public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          paramAnonymousContext = new Intent(CustomTabMainActivity.this, CustomTabMainActivity.class);
          paramAnonymousContext.setAction(CustomTabMainActivity.d);
          paramAnonymousContext.putExtra(CustomTabMainActivity.c, paramAnonymousIntent.getStringExtra(CustomTabMainActivity.c));
          paramAnonymousContext.addFlags(603979776);
          CustomTabMainActivity.this.startActivity(paramAnonymousContext);
        }
      };
      lx.a(this).a(this.f, new IntentFilter(CustomTabActivity.a));
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (d.equals(paramIntent.getAction()))
    {
      Intent localIntent = new Intent(CustomTabActivity.b);
      lx.a(this).a(localIntent);
      a(-1, paramIntent);
      return;
    }
    if (CustomTabActivity.a.equals(paramIntent.getAction())) {
      a(-1, paramIntent);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.e) {
      a(0, null);
    }
    this.e = true;
  }
}
