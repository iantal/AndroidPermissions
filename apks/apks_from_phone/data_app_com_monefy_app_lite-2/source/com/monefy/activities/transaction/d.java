package com.monefy.activities.transaction;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.support.v4.app.as;
import android.support.v4.app.q;
import android.support.v4.app.x;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.Window;
import com.monefy.application.b;
import com.monefy.heplers.Feature;
import com.monefy.heplers.GeneralSettingsProvider;

public class d
  extends com.monefy.activities.d
{
  private final GeneralSettingsProvider n = com.monefy.application.a.b();
  
  public d() {}
  
  protected void a(int paramInt, Intent paramIntent)
  {
    if (paramInt == -1)
    {
      b.a(this, Feature.GoogleInApp, "Bought.NewTransactionActivity");
      this.n.s();
      return;
    }
    b.a(this, Feature.GoogleInApp, "NOT_Bought.NewTransactionActivity_" + paramInt);
  }
  
  public void l()
  {
    j();
    f().a(true);
  }
  
  public void onBackPressed()
  {
    if (!((NewTransactionFragment_)e().a(2131624293)).ar())
    {
      if (getIntent().getBooleanExtra("STARTED_FROM_WIDGET", false))
      {
        startActivity(getPackageManager().getLaunchIntentForPackage(getPackageName()));
        finish();
      }
    }
    else {
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getIntent().getBooleanExtra("STARTED_FROM_WIDGET", false)) {
      getWindow().addFlags(4194304);
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689477, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    case 16908332: 
      paramMenuItem = x.a(this);
      if ((x.a(this, paramMenuItem)) || (isTaskRoot())) {
        as.a(this).b(paramMenuItem).a();
      }
      for (;;)
      {
        return true;
        x.b(this, paramMenuItem);
      }
    case 2131624404: 
      paramMenuItem = (NewTransactionFragment_)e().a(2131624293);
      if (paramMenuItem != null) {
        paramMenuItem.ao();
      }
      return true;
    case 2131624399: 
      paramMenuItem = (NewTransactionFragment_)e().a(2131624293);
      if (paramMenuItem != null) {
        paramMenuItem.am();
      }
      return true;
    }
    paramMenuItem = (NewTransactionFragment_)e().a(2131624293);
    if (paramMenuItem != null) {
      paramMenuItem.al();
    }
    return true;
  }
  
  public void onStart()
  {
    super.onStart();
    b.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    b.b(this);
  }
}
