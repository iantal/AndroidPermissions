package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.playlist.service.PlaylistService;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.paste.widgets.DialogLayout;
import fjl;
import lsq;
import mnp;
import ueb;

public class ConfirmDeletionActivity
  extends lsq
{
  private String f;
  private String g;
  private boolean m;
  
  public ConfirmDeletionActivity() {}
  
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    Assertion.a(paramContext);
    Assertion.a(paramString1, "We need a non-null playlist or folder title");
    Assertion.a(paramString2, "We need a non-null uri");
    Assertion.a(paramString2, "We need a non-empty uri");
    Intent localIntent = new Intent();
    localIntent.setClass(paramContext, ConfirmDeletionActivity.class);
    localIntent.putExtra("com.spotify.mobile.android.ui.activity.name", paramString1);
    localIntent.putExtra("com.spotify.mobile.android.ui.activity.uri", paramString2);
    return localIntent;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.by, null);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    DialogLayout localDialogLayout = new DialogLayout(this);
    setContentView(localDialogLayout);
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(getClassLoader());
      this.f = paramBundle.getString("com.spotify.mobile.android.ui.activity.name");
      this.g = paramBundle.getString("com.spotify.mobile.android.ui.activity.uri");
      this.m = paramBundle.getBoolean("com.spotify.mobile.android.ui.activity.is_mix_format");
    }
    else
    {
      paramBundle = getIntent();
      this.f = paramBundle.getStringExtra("com.spotify.mobile.android.ui.activity.name");
      this.g = paramBundle.getStringExtra("com.spotify.mobile.android.ui.activity.uri");
      this.m = paramBundle.getBooleanExtra("com.spotify.mobile.android.ui.activity.is_mix_format", false);
    }
    Assertion.a(this.f, "We need a non-null playlist or folder title");
    Assertion.a(this.f, "We need a non-null playlist or folder title");
    Assertion.a(this.g, "We need the uri to the item to be deleted.");
    paramBundle = mnp.a(this.g);
    int i = -1;
    switch (3.a[paramBundle.b.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("Trying to incorrectly delete link type :");
      localStringBuilder.append(paramBundle.b);
      Assertion.a(localStringBuilder.toString());
      break;
    case 2: 
    case 3: 
    case 4: 
      if (this.m) {
        i = 2131756265;
      } else {
        i = 2131755366;
      }
      break;
    case 1: 
      i = 2131755365;
    }
    boolean bool;
    if (i >= 0) {
      bool = true;
    } else {
      bool = false;
    }
    Assertion.a("Unsupported uri type.", bool);
    localDialogLayout.a(i);
    localDialogLayout.b(getString(2131755362, new Object[] { this.f }));
    localDialogLayout.a(2131755364, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        PlaylistService.c(ConfirmDeletionActivity.this, (String)fjl.a(ConfirmDeletionActivity.a(ConfirmDeletionActivity.this)));
        ConfirmDeletionActivity.this.setResult(-1);
        ConfirmDeletionActivity.this.finish();
      }
    });
    localDialogLayout.b(2131755363, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ConfirmDeletionActivity.this.setResult(0);
        ConfirmDeletionActivity.this.finish();
      }
    });
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("com.spotify.mobile.android.ui.activity.name", this.f);
    paramBundle.putString("com.spotify.mobile.android.ui.activity.uri", this.g);
  }
}
