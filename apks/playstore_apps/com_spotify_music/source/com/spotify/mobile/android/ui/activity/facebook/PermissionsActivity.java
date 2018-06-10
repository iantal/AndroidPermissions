package com.spotify.mobile.android.ui.activity.facebook;

import android.content.Intent;
import android.os.Bundle;
import com.spotify.instrumentation.PageIdentifiers;
import java.util.List;
import lsq;
import mlr;
import mnm;
import ueb;

public class PermissionsActivity
  extends lsq
{
  private mnm f;
  private boolean g;
  
  public PermissionsActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.aA, null);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 101)
    {
      if ((paramIntent != null) && (paramIntent.hasExtra("denied_scopes"))) {
        paramIntent = paramIntent.getStringExtra("denied_scopes");
      } else {
        paramIntent = "";
      }
      boolean bool = paramIntent.contains((CharSequence)mlr.c.get(0));
      if ((paramInt2 != 0) && ((bool ^ true)))
      {
        this.f.a(1);
        setResult(-1);
      }
      else
      {
        this.f.a(0);
        setResult(2);
      }
      finish();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(getClassLoader());
      this.g = paramBundle.getBoolean("com.spotify.mobile.android.ui.activity.permissions_requested");
    }
    this.f = new mnm(this);
  }
  
  public void onResume()
  {
    super.onResume();
    if (!this.g)
    {
      startActivityForResult(new Intent(this, FacebookWebPermissionsActivity.class), 101);
      this.g = true;
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("com.spotify.mobile.android.ui.activity.permissions_requested", this.g);
  }
}
