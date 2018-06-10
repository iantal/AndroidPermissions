package com.spotify.mobile.android.spotlets.bmw.lockscreen;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.spotify.base.java.logging.Logger;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import gmr;
import je;
import ueb;
import ued;
import uun;

public class LockScreenActivity
  extends je
  implements ued
{
  private ImageView f;
  private ViewGroup g;
  private ViewGroup h;
  private View i;
  
  public LockScreenActivity() {}
  
  private void g()
  {
    setContentView(2131558449);
    this.f = ((ImageView)findViewById(2131363787));
    this.g = ((ViewGroup)findViewById(2131363785));
    this.h = ((ViewGroup)findViewById(2131363786));
    this.i = findViewById(2131363784);
    int j = getIntent().getIntExtra("logo_resource_id", -1);
    boolean bool = getIntent().getBooleanExtra("dismissible_lockscreen", false);
    if (j == -1)
    {
      this.f.setVisibility(8);
      this.h.setVisibility(8);
    }
    else
    {
      Logger.b("Logo resource id: %x", new Object[] { Integer.valueOf(j) });
      this.f.setImageResource(j);
      this.f.setVisibility(0);
      this.h.setVisibility(0);
    }
    if (bool) {
      this.g.setVisibility(0);
    } else {
      this.g.setVisibility(8);
    }
    this.i.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        LockScreenActivity.a(LockScreenActivity.this);
      }
    });
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.p, ViewUris.B.toString());
  }
  
  public void onBackPressed() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    gmr.a(this);
    super.onCreate(paramBundle);
    g();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    g();
  }
}
