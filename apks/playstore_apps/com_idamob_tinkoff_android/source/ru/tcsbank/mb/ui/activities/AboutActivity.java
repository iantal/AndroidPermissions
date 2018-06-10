package ru.tcsbank.mb.ui.activities;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.graphics.PorterDuff.Mode;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.TextView;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.r;
import rx.i;

public class AboutActivity
  extends ru.tcsbank.mb.ui.common.c
{
  public ru.tcsbank.mb.model.config.a a;
  public e b;
  ru.tcsbank.mb.ui.b c;
  
  public AboutActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, AboutActivity.class);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
    setContentView(2131427355);
    paramBundle = ru.tcsbank.mb.ui.h.g.a(this, 2131231228, -16777216, PorterDuff.Mode.SRC_ATOP);
    Toolbar localToolbar = (Toolbar)findViewById(2131298529);
    localToolbar.setNavigationIcon(paramBundle);
    localToolbar.setTitle(2131690463);
    setSupportActionBar(localToolbar);
    r.a(this).a(-1);
    try
    {
      paramBundle = getString(2131689537, new Object[] { getPackageManager().getPackageInfo(getPackageName(), 0).versionName });
      ((TextView)findViewById(2131296285)).setText(paramBundle);
      this.c = new ru.tcsbank.mb.ui.b(this, 2131296278, 2131298081, -1);
      this.c.c = true;
      this.c.a(ru.tcsbank.mb.ui.common.g.d);
      this.a.b.b(rx.g.a.d()).a(rx.a.b.a.a()).a(new a(this)).a(new b(this), new c(this));
      return;
    }
    catch (PackageManager.NameNotFoundException paramBundle)
    {
      for (;;)
      {
        findViewById(2131296285).setVisibility(8);
        i.a.a.b(paramBundle);
      }
    }
  }
}
