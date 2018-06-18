package at.spardat.bcrmobile.activity;

import android.app.Activity;
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
import at.spardat.bcrmobile.e.e;
import at.spardat.bcrmobile.e.f;
import at.spardat.bcrmobile.e.l;
import java.io.IOException;

public class d
  extends Activity
{
  protected a a = null;
  protected boolean b = false;
  private final BroadcastReceiver c = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      d.this.a.b();
      d.this.finish();
    }
  };
  
  public d() {}
  
  protected static void a(AsyncTask<?, ?, ?>... paramVarArgs)
  {
    if ((paramVarArgs != null) && (paramVarArgs.length > 0))
    {
      int i = paramVarArgs.length;
      for (int j = 0; j < i; j++)
      {
        AsyncTask<?, ?, ?> localAsyncTask = paramVarArgs[j];
        if ((localAsyncTask != null) && (localAsyncTask.getStatus() == AsyncTask.Status.RUNNING)) {
          localAsyncTask.cancel(true);
        }
      }
    }
  }
  
  protected final void a()
  {
    this.a.b("ETOKEN_LOGIN_PASSWORD");
    this.a.b("ETOKEN_SIGN_PASSWORD");
  }
  
  public final void a(View paramView, int paramInt)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    if (paramView != null)
    {
      localInputMethodManager.hideSoftInputFromWindow(paramView.getWindowToken(), paramInt);
      return;
    }
    localInputMethodManager.hideSoftInputFromWindow(null, paramInt);
  }
  
  protected final void a(final View paramView, int paramInt1, int paramInt2)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    if (paramView != null)
    {
      if (paramInt2 == 0) {
        localInputMethodManager.showSoftInput(paramView, paramInt1);
      }
    }
    else {
      return;
    }
    paramView.postDelayed(new Runnable()
    {
      public final void run()
      {
        ((InputMethodManager)d.this.getSystemService("input_method")).showSoftInput(paramView, 0);
      }
    }, paramInt2);
  }
  
  protected void b()
  {
    this.b = false;
  }
  
  protected void c() {}
  
  protected boolean d()
  {
    return false;
  }
  
  protected final void e()
  {
    String str = (String)this.a.a("ETOKEN_LOGIN_PASSWORD");
    if (!at.spardat.bcrmobile.e.d.a(str))
    {
      a();
      Intent localIntent = new Intent(this, HomeActivity.class);
      localIntent.putExtra("LOGIN_PASSWORD", str);
      localIntent.putExtra("ACTIVITY_REDIRECT_TO", LoginActivity.class);
      localIntent.setFlags(603979776);
      startActivity(localIntent);
    }
  }
  
  protected final void f()
  {
    startActivity(new Intent(this, MaintenanceActivity.class));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a = a.a();
    this.a.a(false);
    this.a.b(true);
    l.a(this);
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("kill_app");
    g.a(this).a(this.c, localIntentFilter);
    if ((!(this instanceof HomeActivity)) && (!(this instanceof AppDemoActivity))) {
      a();
    }
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
      if ((this instanceof at.spardat.bcrmobile.activity.click24.d)) {
        at.spardat.bcrmobile.a.b.b.c.a(this, null, null, false, false);
      }
      Intent localIntent = new Intent();
      localIntent.setAction("kill_app");
      g.a(this).a(localIntent);
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
    if (e.d()) {
      net.hockeyapp.android.b.a(this, at.spardat.bcrmobile.e.d.d(this), new net.hockeyapp.android.c()
      {
        public final String a()
        {
          Object localObject = "";
          if (e.c()) {}
          try
          {
            String str = f.a(f.b());
            localObject = str;
          }
          catch (IOException localIOException)
          {
            while (!at.spardat.bcrmobile.b.b.a()) {}
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, HomeActivity.class.getName(), localIOException.getLocalizedMessage());
          }
          return localObject;
          return localObject;
        }
      });
    }
    l.a(this);
    if (this.a.d()) {
      startActivity(new Intent(this, SplashActivity.class));
    }
    for (;;)
    {
      super.onResume();
      return;
      if (this.b) {
        b();
      } else if (!d()) {
        c();
      }
    }
  }
}
