package com.spotify.mobile.android.ui.activity;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.widgets.DialogLayout;
import lsq;
import ueb;
import uun;

public class DiskAlmostFullActivity
  extends lsq
{
  public DiskAlmostFullActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.ap, ViewUris.bj.toString());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new DialogLayout(this);
    setContentView(paramBundle);
    paramBundle.a(2131755623);
    paramBundle.b(2131755621);
    paramBundle.a(2131755622, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        DiskAlmostFullActivity.this.finish();
      }
    });
  }
}
