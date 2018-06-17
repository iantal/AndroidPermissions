package at.spardat.bcrmobile.activity;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.provider.Settings.System;
import android.support.v4.content.g;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.apiversion.APIVersionUpdateActivity;
import at.spardat.bcrmobile.activity.bcrlocation.ATMBranchLocationActivity;
import at.spardat.bcrmobile.activity.click24.login.LoginActivity;
import at.spardat.bcrmobile.activity.contactemergencyservice.ContactEmergencyServiceActivity;
import at.spardat.bcrmobile.activity.infoservices.FXRateActivity;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.e;
import at.spardat.bcrmobile.e.l;
import java.lang.reflect.Type;
import java.util.Locale;
import net.hockeyapp.android.k;

public class HomeActivity
  extends d
  implements View.OnClickListener
{
  private Class<?> c = null;
  private View d = null;
  private LinearLayout e = null;
  private LinearLayout f = null;
  private AlertDialog g = null;
  private AlertDialog h = null;
  private Menu i = null;
  private Intent j;
  private final BroadcastReceiver k = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      paramAnonymousContext = null;
      if (paramAnonymousIntent != null)
      {
        paramAnonymousContext = paramAnonymousIntent.getStringExtra("error_message");
        String str = paramAnonymousIntent.getStringExtra("error_code");
        paramAnonymousIntent = paramAnonymousContext;
        paramAnonymousContext = str;
      }
      for (;;)
      {
        paramAnonymousContext = at.spardat.bcrmobile.d.a.a(true, HomeActivity.this, paramAnonymousIntent, paramAnonymousContext);
        if ((paramAnonymousContext != null) && (at.spardat.bcrmobile.b.a.b.compareTo(paramAnonymousContext) == 0))
        {
          paramAnonymousContext = new Intent(HomeActivity.this, HomeActivity.a(HomeActivity.this));
          if ((HomeActivity.b(HomeActivity.this) != null) && (HomeActivity.b(HomeActivity.this).getStringExtra("app_browser_url") != null)) {
            paramAnonymousContext.putExtra("app_browser_url", HomeActivity.b(HomeActivity.this).getStringExtra("app_browser_url"));
          }
          HomeActivity.this.startActivity(paramAnonymousContext);
        }
        HomeActivity.c(HomeActivity.this);
        return;
        paramAnonymousIntent = null;
      }
    }
  };
  private final BroadcastReceiver l = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      HomeActivity.d(HomeActivity.this);
      HomeActivity.e(HomeActivity.this);
    }
  };
  
  public HomeActivity() {}
  
  private void a(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("logout_message");
    a(paramIntent.getStringExtra("logout_title"), str);
  }
  
  private void a(Intent paramIntent, Class<?> paramClass, int paramInt)
  {
    this.j = paramIntent;
    this.a.a("REQUIRED_MAINTENANCE_PAGE", Boolean.valueOf(true));
    Integer localInteger = at.spardat.bcrmobile.d.a.a(false, this, null, null);
    if ((localInteger != null) && (at.spardat.bcrmobile.b.a.b.compareTo(localInteger) == 0)) {
      startActivity(paramIntent);
    }
    while (localInteger != null) {
      return;
    }
    paramIntent = new IntentFilter();
    paramIntent.addAction("api_update");
    g.a(this).a(this.k, paramIntent);
    this.c = paramClass;
    ((TextView)findViewById(2131427628)).setText(paramInt);
    this.e.setVisibility(0);
    m();
  }
  
  private void b(View paramView, int paramInt1, int paramInt2)
  {
    paramView.setVisibility(0);
    paramView.setOnClickListener(this);
    ((ImageView)paramView.findViewById(2131427350)).setImageResource(paramInt1);
    ((TextView)paramView.findViewById(2131427349)).setText(paramInt2);
  }
  
  private void b(String paramString)
  {
    Intent localIntent = new Intent(this, LoginActivity.class);
    localIntent.putExtra("LOGIN_PASSWORD", paramString);
    startActivity(localIntent);
  }
  
  private boolean g()
  {
    Object localObject = (Integer)this.a.a("api_version_update");
    if (localObject != null)
    {
      if (at.spardat.bcrmobile.b.a.a.compareTo((Integer)localObject) == 0)
      {
        localObject = new Intent(this, APIVersionUpdateActivity.class);
        ((Intent)localObject).putExtra("MOVE_TO_HOMESCREEN", false);
        startActivity((Intent)localObject);
        if (b.a()) {
          b.a(c.INFO, HomeActivity.class.getName(), "Mandatory update available");
        }
      }
      return true;
    }
    return false;
  }
  
  private void h()
  {
    String str = (String)this.a.a("ETOKEN_LOGIN_PASSWORD");
    if (!at.spardat.bcrmobile.e.d.a(str))
    {
      a();
      b(str);
    }
  }
  
  private void i()
  {
    if (this.k != null) {}
    try
    {
      g.a(this).a(this.k);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      while (!b.a()) {}
      b.a(c.WARN, HomeActivity.class.getName() + "unregisterVersionUpdateReceiver", "IllegalArgumentException");
    }
  }
  
  private void j()
  {
    if (this.l != null) {}
    try
    {
      g.a(this).a(this.l);
      if (b.a()) {
        b.a(c.INFO, HomeActivity.class.getName(), "unregisterVersionUpdateIndependentReceiver()");
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      while (!b.a()) {}
      b.a(c.WARN, HomeActivity.class.getName() + "mApiVersionUpdateIndependentReceiver", "IllegalArgumentException");
    }
  }
  
  private void k()
  {
    final String[] arrayOfString = getResources().getStringArray(2131230721);
    int m = 0;
    if ("ro".equalsIgnoreCase(l.b(getBaseContext()))) {
      m = 1;
    }
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setTitle(2131165410);
    localBuilder.setSingleChoiceItems(arrayOfString, m, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (l.a(HomeActivity.this, (String)arrayOfString[paramAnonymousInt]))
        {
          l.a(HomeActivity.this.getBaseContext());
          HomeActivity.f(HomeActivity.this);
        }
        HomeActivity.g(HomeActivity.this).dismiss();
      }
    });
    this.h = localBuilder.create();
    this.h.show();
  }
  
  private void l()
  {
    ((TextView)findViewById(2131427621)).setText(2131165641);
    ((TextView)findViewById(2131427616).findViewById(2131427349)).setText(2131165457);
    ((TextView)findViewById(2131427617).findViewById(2131427349)).setText(2131165648);
    ((TextView)findViewById(2131427618).findViewById(2131427349)).setText(2131165458);
    ((TextView)findViewById(2131427619).findViewById(2131427349)).setText(2131165460);
    m();
  }
  
  private void m()
  {
    if (this.i != null) {
      onCreateOptionsMenu(this.i);
    }
  }
  
  private void n()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("api_update");
    g.a(this).a(this.l, localIntentFilter);
  }
  
  public final void a(String paramString)
  {
    ((TextView)this.d.findViewById(2131427381)).setText(paramString);
    this.e.setVisibility(0);
    this.d.findViewById(2131427380).setVisibility(8);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    if (!at.spardat.bcrmobile.e.d.a(paramString1)) {
      localBuilder.setTitle(paramString1);
    }
    localBuilder.setMessage(paramString2);
    localBuilder.setNegativeButton(2131165745, null);
    this.g = localBuilder.create();
    this.g.show();
  }
  
  protected final void c()
  {
    if (this.e != null) {
      this.e.setVisibility(8);
    }
  }
  
  public void finish()
  {
    this.a.b(false);
    super.finish();
  }
  
  public void onBackPressed()
  {
    if ((this.e != null) && (this.e.isShown()))
    {
      this.e.setVisibility(8);
      i();
      m();
      if (this.a.a("api_version_update") == null) {
        n();
      }
      return;
    }
    this.a.b();
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    ((TextView)this.d.findViewById(2131427381)).setText(2131165673);
    this.d.findViewById(2131427380).setVisibility(0);
    j();
    switch (paramView.getId())
    {
    case 2131427620: 
    case 2131427621: 
    case 2131427624: 
    case 2131427625: 
    default: 
      return;
    case 2131427616: 
      paramView = (Integer)this.a.a("api_version_update");
      if ((paramView != null) && (at.spardat.bcrmobile.b.a.a.compareTo(paramView) == 0))
      {
        paramView = new Intent(this, APIVersionUpdateActivity.class);
        paramView.putExtra("MOVE_TO_HOMESCREEN", true);
        startActivity(paramView);
        return;
      }
      this.a.a("REQUIRED_MAINTENANCE_PAGE", Boolean.valueOf(true));
      startActivity(new Intent(this, LoginActivity.class));
      return;
    case 2131427617: 
      a(new Intent(this, FXRateActivity.class), FXRateActivity.class, 2131165618);
      return;
    case 2131427618: 
      a(new Intent(this, ATMBranchLocationActivity.class), ATMBranchLocationActivity.class, 2131165458);
      return;
    case 2131427619: 
      paramView = new Intent(this, ContactEmergencyServiceActivity.class);
      paramView.putExtra("ACTIVITY_FROM", HomeActivity.class);
      startActivity(paramView);
      return;
    case 2131427622: 
      paramView = new Intent(getApplicationContext(), AppBrowserActivity.class);
      paramView.putExtra("app_browser_title", getResources().getString(2131165650));
      paramView.putExtra("app_browser_url", getResources().getString(2131165350));
      startActivity(paramView);
      return;
    case 2131427623: 
      k();
      return;
    }
    openOptionsMenu();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (e.d()) {
      k.a(this, at.spardat.bcrmobile.e.d.d(this));
    }
    setContentView(2130903105);
    this.a.a("locale", Locale.getDefault().toString());
    this.f = ((LinearLayout)findViewById(2131427624));
    paramBundle = findViewById(2131427625);
    b(paramBundle.findViewById(2131427616), 2130837588, 2131165457);
    b(paramBundle.findViewById(2131427617), 2130837605, 2131165648);
    b(paramBundle.findViewById(2131427618), 2130837589, 2131165458);
    b(paramBundle.findViewById(2131427619), 2130837591, 2131165460);
    ((ImageButton)findViewById(2131427622)).setOnClickListener(this);
    ((ImageButton)findViewById(2131427623)).setOnClickListener(this);
    this.e = ((LinearLayout)findViewById(2131427627));
    this.d = findViewById(2131427374);
    paramBundle = getIntent();
    if ((paramBundle != null) && (paramBundle.getStringExtra("logout_message") != null)) {
      a(paramBundle);
    }
    if (Settings.System.getInt(getApplicationContext().getContentResolver(), "always_finish_activities", 0) == 1)
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
      localBuilder.setTitle(2131165478);
      localBuilder.setMessage(2131165480);
      localBuilder.setNegativeButton(2131165897, null);
      localBuilder.setPositiveButton(2131165713, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.setAction("kill_app");
          g.a(HomeActivity.this).a(paramAnonymousDialogInterface);
        }
      });
      localBuilder.setCancelable(false);
      localBuilder.create().show();
    }
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getSerializableExtra("ACTIVITY_FROM");
      paramBundle = (Type)paramBundle;
      if ((paramBundle == null) || (paramBundle != AppDemoActivity.class)) {
        break label403;
      }
      h();
    }
    for (;;)
    {
      if (!e.a())
      {
        if ((!at.spardat.bcrmobile.e.d.a("release")) && ("release".equals(getResources().getString(2131165986))))
        {
          findViewById(2131427626).setVisibility(0);
          findViewById(2131427626).setOnClickListener(this);
        }
        if (!at.spardat.bcrmobile.e.d.c(this, "android.permission.WRITE_EXTERNAL_STORAGE")) {
          at.spardat.bcrmobile.e.d.a(this, "android.permission.WRITE_EXTERNAL_STORAGE", 7);
        }
      }
      return;
      paramBundle = null;
      break;
      label403:
      if (!g()) {
        h();
      }
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    this.i = paramMenu;
    if ((this.e != null) && (this.e.isShown()))
    {
      paramMenu.clear();
      paramMenu.add(0, 1, 0, 2131165602);
    }
    do
    {
      return true;
      paramMenu.clear();
      paramMenu.add(0, 4, 0, 2131165662);
      paramMenu.add(0, 1, 1, 2131165602);
    } while ((e.a()) || (at.spardat.bcrmobile.e.d.a("release")) || (!"release".equals(getResources().getString(2131165986))));
    paramMenu.add(0, 5, 2, 2131165477);
    return true;
  }
  
  protected void onDestroy()
  {
    if (this.g != null) {}
    try
    {
      this.g.dismiss();
      i();
      j();
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        if (b.a()) {
          b.a(c.WARN, getClass().getName(), "No dialog to dismiss");
        }
      }
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    String str;
    Type localType;
    boolean bool;
    if (paramIntent != null)
    {
      str = paramIntent.getStringExtra("LOGIN_PASSWORD");
      localType = (Type)paramIntent.getSerializableExtra("ACTIVITY_REDIRECT_TO");
      bool = paramIntent.getBooleanExtra("LANGUAGE_CHANGE", false);
      if (paramIntent.getStringExtra("logout_message") == null) {
        break label52;
      }
      a(paramIntent);
    }
    label52:
    do
    {
      return;
      if ((!at.spardat.bcrmobile.e.d.a(str)) && (localType != null) && (localType == LoginActivity.class))
      {
        b(str);
        return;
      }
    } while (!bool);
    l();
    b(null);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 1) {
      super.onOptionsItemSelected(paramMenuItem);
    }
    for (;;)
    {
      return false;
      if (paramMenuItem.getItemId() == 4) {
        k();
      } else if (paramMenuItem.getItemId() == 5) {
        startActivity(new Intent(this, DevelopmentOptionActivity.class));
      }
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return;
      this.a.a(false);
    } while ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0));
    at.spardat.bcrmobile.e.d.a(this, "android.permission.WRITE_EXTERNAL_STORAGE", 7);
  }
  
  protected void onResume()
  {
    if ((!this.a.d()) && (this.a.a("api_version_update") == null)) {
      n();
    }
    super.onResume();
    h();
  }
}
