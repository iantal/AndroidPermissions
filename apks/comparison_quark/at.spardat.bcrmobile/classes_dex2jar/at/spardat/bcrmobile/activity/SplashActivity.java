package at.spardat.bcrmobile.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.service.APIVersionUpdateService;

public class SplashActivity
  extends Activity
{
  private Handler a = null;
  private a b = null;
  private final Runnable c = new Runnable()
  {
    public final void run()
    {
      if (SplashActivity.a(SplashActivity.this).e())
      {
        SplashActivity.this.finish();
        return;
      }
      if (SplashActivity.this.getSharedPreferences("PREF_LOCALE_FILE", 0).getBoolean("PREF_APPDEMO_CHOICE_REMEMBER", false))
      {
        SplashActivity.a(SplashActivity.this, HomeActivity.class);
        return;
      }
      SplashActivity.a(SplashActivity.this, AppDemoActivity.class);
    }
  };
  
  public SplashActivity() {}
  
  public void onBackPressed() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903149);
    long l = Long.parseLong(getString(2131166007));
    this.b = a.a();
    this.b.a(false);
    this.b.c(true);
    startService(new Intent(getApplicationContext(), APIVersionUpdateService.class));
    Uri localUri = getIntent().getData();
    String str2;
    String str3;
    if (localUri != null)
    {
      String str1 = localUri.getScheme();
      if ((!d.a(str1)) && (str1.equals(getString(2131165909))))
      {
        str2 = localUri.getHost();
        str3 = localUri.getQueryParameter("cod");
        if ((!d.a(str2)) && (!d.a(str3)))
        {
          if (b.a()) {
            b.a(c.INFO, SplashActivity.class.getName(), "TOKEN CODE: " + str3);
          }
          if (!str2.equals(getString(2131165906))) {
            break label223;
          }
          this.b.a("ETOKEN_LOGIN_PASSWORD", str3);
        }
      }
    }
    for (;;)
    {
      this.a = new Handler();
      this.a.postDelayed(this.c, l);
      return;
      label223:
      if (str2.equals(getString(2131165907))) {
        this.b.a("ETOKEN_SIGN_PASSWORD", str3);
      }
    }
  }
}
