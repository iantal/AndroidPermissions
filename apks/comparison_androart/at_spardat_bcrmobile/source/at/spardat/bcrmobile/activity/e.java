package at.spardat.bcrmobile.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.support.v4.content.g;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import at.spardat.bcrmobile.activity.click24.login.LoginActivity;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.e.f;
import com.google.android.maps.MapActivity;
import java.io.IOException;

public class e
  extends MapActivity
{
  protected a a = null;
  protected boolean b = false;
  private final BroadcastReceiver c = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      e.this.a.b();
      e.this.finish();
    }
  };
  
  public e() {}
  
  public static void a(AsyncTask<?, ?, ?>... paramVarArgs)
  {
    if (paramVarArgs.length > 0)
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        AsyncTask<?, ?, ?> localAsyncTask = paramVarArgs[i];
        if ((localAsyncTask != null) && (localAsyncTask.getStatus() == AsyncTask.Status.RUNNING)) {
          localAsyncTask.cancel(true);
        }
        i += 1;
      }
    }
  }
  
  private void b()
  {
    this.a.b("ETOKEN_LOGIN_PASSWORD");
    this.a.b("ETOKEN_SIGN_PASSWORD");
  }
  
  protected final void a()
  {
    String str = (String)this.a.a("ETOKEN_LOGIN_PASSWORD");
    if (!d.a(str))
    {
      b();
      Intent localIntent = new Intent(this, HomeActivity.class);
      localIntent.putExtra("LOGIN_PASSWORD", str);
      localIntent.putExtra("ACTIVITY_REDIRECT_TO", LoginActivity.class);
      localIntent.setFlags(603979776);
      startActivity(localIntent);
    }
  }
  
  protected final void a(View paramView)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    if (paramView != null)
    {
      localInputMethodManager.hideSoftInputFromWindow(paramView.getWindowToken(), 0);
      return;
    }
    localInputMethodManager.hideSoftInputFromWindow(null, 0);
  }
  
  protected boolean isRouteDisplayed()
  {
    return false;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a = a.a();
    this.a.a(false);
    this.a.b(true);
    paramBundle = new IntentFilter();
    paramBundle.addAction("kill_app");
    g.a(this).a(this.c, paramBundle);
    b();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    paramMenu.add(0, 1, 0, 2131165602);
    return true;
  }
  
  protected void onDestroy()
  {
    g.a(this).a(this.c);
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 1)
    {
      paramMenuItem = new Intent();
      paramMenuItem.setAction("kill_app");
      g.a(this).a(paramMenuItem);
      return true;
    }
    return false;
  }
  
  protected void onPause()
  {
    if (!isFinishing()) {
      this.a.a(true);
    }
    super.onPause();
  }
  
  protected void onResume()
  {
    if (this.a.d()) {
      startActivity(new Intent(this, SplashActivity.class));
    }
    for (;;)
    {
      if (at.spardat.bcrmobile.e.e.d()) {
        net.hockeyapp.android.b.a(this, d.d(this), new net.hockeyapp.android.c()
        {
          public final String a()
          {
            String str2 = "";
            String str1 = str2;
            if (at.spardat.bcrmobile.e.e.c()) {}
            try
            {
              str1 = f.a(f.b());
              return str1;
            }
            catch (IOException localIOException)
            {
              do
              {
                str1 = str2;
              } while (!at.spardat.bcrmobile.b.b.a());
              at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, HomeActivity.class.getName(), localIOException.getLocalizedMessage());
            }
            return "";
          }
        });
      }
      super.onResume();
      return;
      if (this.b) {
        this.b = false;
      }
    }
  }
}
