package net.hockeyapp.android;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.Settings.Global;
import android.provider.Settings.Secure;
import android.provider.Settings.SettingNotFoundException;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.TextView;
import net.hockeyapp.android.c.d;
import net.hockeyapp.android.e.b;

public class UpdateActivity
  extends Activity
  implements View.OnClickListener, j
{
  protected net.hockeyapp.android.c.c a;
  protected net.hockeyapp.android.d.g b;
  private final int c = 0;
  private net.hockeyapp.android.b.c d;
  private Context e;
  
  public UpdateActivity() {}
  
  private String e()
  {
    try
    {
      Object localObject = getPackageManager();
      localObject = ((PackageManager)localObject).getApplicationLabel(((PackageManager)localObject).getApplicationInfo(getPackageName(), 0)).toString();
      return localObject;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return "";
  }
  
  private boolean f()
  {
    try
    {
      if ((Build.VERSION.SDK_INT >= 17) && (Build.VERSION.SDK_INT < 21))
      {
        if (Settings.Global.getInt(getContentResolver(), "install_non_market_apps") != 1) {
          break label51;
        }
        return true;
      }
      int i = Settings.Secure.getInt(getContentResolver(), "install_non_market_apps");
      if (i != 1) {
        return false;
      }
    }
    catch (Settings.SettingNotFoundException localSettingNotFoundException) {}
    return true;
    label51:
    return false;
  }
  
  protected final void a()
  {
    this.a = new net.hockeyapp.android.c.c(this, getIntent().getStringExtra("url"), new net.hockeyapp.android.a.a()
    {
      public final String a(int paramAnonymousInt)
      {
        l localL = k.a();
        if (localL != null) {
          return localL.a(paramAnonymousInt);
        }
        return null;
      }
      
      public final void a(Boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean.booleanValue())
        {
          UpdateActivity.this.a();
          return;
        }
        UpdateActivity.this.b();
      }
      
      public final void a(net.hockeyapp.android.c.c paramAnonymousC)
      {
        UpdateActivity.this.b();
      }
    });
    net.hockeyapp.android.d.a.a(this.a);
  }
  
  public final void b()
  {
    findViewById(4100).setEnabled(true);
  }
  
  public final int c()
  {
    try
    {
      int i = getPackageManager().getPackageInfo(getPackageName(), 128).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return -1;
  }
  
  protected final void d()
  {
    int i;
    if (this.e.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
      i = 1;
    }
    while (i == 0) {
      if (Build.VERSION.SDK_INT >= 23)
      {
        requestPermissions(new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" }, 1);
        return;
        i = 0;
      }
      else
      {
        this.d = new net.hockeyapp.android.b.c();
        this.d.a("The permission to access the external storage permission is not set. Please contact the developer.");
        runOnUiThread(new Runnable()
        {
          public final void run()
          {
            UpdateActivity.this.showDialog(0);
          }
        });
        return;
      }
    }
    if (!f())
    {
      this.d = new net.hockeyapp.android.b.c();
      this.d.a("The installation from unknown sources is not enabled. Please check the device settings.");
      runOnUiThread(new Runnable()
      {
        public final void run()
        {
          UpdateActivity.this.showDialog(0);
        }
      });
      return;
    }
    a();
  }
  
  public void onClick(View paramView)
  {
    d();
    paramView.setEnabled(false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle("App Update");
    setContentView(new b(this));
    this.e = this;
    this.b = new net.hockeyapp.android.d.g(this, getIntent().getStringExtra("json"), this);
    ((TextView)findViewById(4098)).setText(e());
    final TextView localTextView = (TextView)findViewById(4099);
    final String str1 = "Version " + this.b.a();
    final String str2 = this.b.b();
    paramBundle = "Unknown size";
    long l = this.b.c();
    if (l >= 0L) {
      paramBundle = String.format("%.2f", new Object[] { Float.valueOf((float)l / 1048576.0F) }) + " MB";
    }
    for (;;)
    {
      localTextView.setText(str1 + "\n" + str2 + " - " + paramBundle);
      ((Button)findViewById(4100)).setOnClickListener(this);
      paramBundle = (WebView)findViewById(4101);
      paramBundle.clearCache(true);
      paramBundle.destroyDrawingCache();
      paramBundle.loadDataWithBaseURL("https://sdk.hockeyapp.net/", this.b.a(false), "text/html", "utf-8", null);
      this.a = ((net.hockeyapp.android.c.c)getLastNonConfigurationInstance());
      if (this.a != null) {
        this.a.a(this);
      }
      return;
      net.hockeyapp.android.d.a.a(new d(this, getIntent().getStringExtra("url"), new net.hockeyapp.android.a.a()
      {
        public final void a(net.hockeyapp.android.c.c paramAnonymousC)
        {
          if ((paramAnonymousC instanceof d))
          {
            long l = ((d)paramAnonymousC).d();
            paramAnonymousC = String.format("%.2f", new Object[] { Float.valueOf((float)l / 1048576.0F) }) + " MB";
            localTextView.setText(str1 + "\n" + str2 + " - " + paramAnonymousC);
          }
        }
      }));
    }
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    return onCreateDialog(paramInt, null);
  }
  
  protected Dialog onCreateDialog(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    new AlertDialog.Builder(this).setMessage("An error has occured").setCancelable(false).setTitle("Error").setIcon(17301543).setPositiveButton("OK", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        UpdateActivity.a(UpdateActivity.this, null);
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
  }
  
  protected void onPrepareDialog(int paramInt, Dialog paramDialog)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    paramDialog = (AlertDialog)paramDialog;
    if (this.d != null)
    {
      paramDialog.setMessage(this.d.a());
      return;
    }
    paramDialog.setMessage("An unknown error has occured.");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    b();
    if ((paramArrayOfString.length == 0) || (paramArrayOfInt.length == 0)) {}
    do
    {
      do
      {
        return;
      } while (paramInt != 1);
      if (paramArrayOfInt[0] == 0)
      {
        d();
        return;
      }
    } while (k.a() != null);
    new AlertDialog.Builder(this.e).setTitle(g.a(1792)).setMessage(g.a(1793)).setNegativeButton(g.a(1794), null).setPositiveButton(g.a(1795), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        jdField_this.d();
      }
    }).create().show();
  }
  
  public Object onRetainNonConfigurationInstance()
  {
    if (this.a != null) {
      this.a.a();
    }
    return this.a;
  }
}
