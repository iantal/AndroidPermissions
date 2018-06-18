package at.spardat.bcrmobile.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.support.v4.content.g;
import android.support.v4.view.ViewPager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import at.spardat.bcrmobile.activity.apiversion.APIVersionUpdateActivity;
import at.spardat.bcrmobile.e.e;
import java.lang.reflect.Type;
import net.hockeyapp.android.k;

public class AppDemoActivity
  extends d
{
  private LinearLayout c = null;
  private ViewPager d = null;
  private int e;
  private Type f = null;
  private final BroadcastReceiver g = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      AppDemoActivity.e(AppDemoActivity.this);
      AppDemoActivity.a(AppDemoActivity.this);
    }
  };
  
  public AppDemoActivity() {}
  
  private void g()
  {
    Integer localInteger = (Integer)this.a.a("api_version_update");
    if ((localInteger != null) && (at.spardat.bcrmobile.b.a.a.compareTo(localInteger) == 0))
    {
      Intent localIntent = new Intent(this, APIVersionUpdateActivity.class);
      localIntent.putExtra("MOVE_TO_HOMESCREEN", false);
      startActivity(localIntent);
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, AppDemoActivity.class.getName(), "Mandatory update available");
      }
    }
  }
  
  private void h()
  {
    if (this.g != null) {}
    try
    {
      g.a(this).a(this.g);
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, AppDemoActivity.class.getName(), "unregisterVersionUpdateIndependentReceiver()");
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      while (!at.spardat.bcrmobile.b.b.a()) {}
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, AppDemoActivity.class.getName() + "mApiVersionUpdateIndependentReceiver", "IllegalArgumentException");
    }
  }
  
  private boolean i()
  {
    return (this.f != null) && (this.f == HomeActivity.class);
  }
  
  public void finish()
  {
    if (!i()) {
      this.a.b(false);
    }
    super.finish();
  }
  
  public void onBackPressed()
  {
    if (!i()) {
      this.a.b();
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903062);
    if (paramBundle != null) {}
    for (int i = paramBundle.getInt("APP_DEMO_CURRENT_PAGE", 0);; i = 0)
    {
      this.f = ((Type)getIntent().getSerializableExtra("ACTIVITY_FROM"));
      if ((e.d()) && (!i()))
      {
        k.a(this, at.spardat.bcrmobile.e.d.d(this));
        g();
      }
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
      this.e = localDisplayMetrics.heightPixels;
      this.d = ((ViewPager)findViewById(2131427445));
      this.c = ((LinearLayout)findViewById(2131427447));
      findViewById(2131427446).setLayoutParams(new LinearLayout.LayoutParams(-1, (int)(this.e / 2.6F)));
      c localC = new c(this, new b(this, (byte)0), 11);
      this.d.a(localC);
      this.d.a(i);
      this.d.b(3);
      new at.spardat.bcrmobile.view.widget.b(this, 11, i, this.c);
      ((Button)findViewById(2131427448)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          AppDemoActivity.a(AppDemoActivity.this);
          if (!AppDemoActivity.b(AppDemoActivity.this))
          {
            SharedPreferences.Editor localEditor = AppDemoActivity.this.getSharedPreferences("PREF_LOCALE_FILE", 0).edit();
            if (localEditor != null)
            {
              localEditor.putBoolean("PREF_APPDEMO_CHOICE_REMEMBER", true);
              localEditor.commit();
            }
            Intent localIntent = new Intent(AppDemoActivity.this, HomeActivity.class);
            localIntent.putExtra("ACTIVITY_FROM", AppDemoActivity.class);
            AppDemoActivity.this.startActivity(localIntent);
          }
          AppDemoActivity.this.finish();
        }
      });
      return;
    }
  }
  
  protected void onDestroy()
  {
    h();
    super.onDestroy();
  }
  
  protected void onResume()
  {
    if ((!this.a.d()) && (this.a.a("api_version_update") == null))
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("api_update");
      g.a(this).a(this.g, localIntentFilter);
    }
    super.onResume();
    if (i()) {
      e();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    if (this.d != null) {
      paramBundle.putInt("APP_DEMO_CURRENT_PAGE", this.d.a());
    }
    super.onSaveInstanceState(paramBundle);
  }
}
