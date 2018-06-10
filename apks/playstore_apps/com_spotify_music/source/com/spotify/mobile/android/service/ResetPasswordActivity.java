package com.spotify.mobile.android.service;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import gah;
import ikf;
import jk;
import kc;
import lsq;
import ueb;
import uun;
import uuu;

public class ResetPasswordActivity
  extends lsq
{
  private uuu f;
  
  public ResetPasswordActivity() {}
  
  public static Intent a(Context paramContext)
  {
    paramContext = new Intent(paramContext, ResetPasswordActivity.class);
    paramContext.addFlags(536870912);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bN, ViewUris.bg.toString());
  }
  
  public void onBackPressed()
  {
    if (!this.f.Y()) {
      super.onBackPressed();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558459);
    findViewById(2131361978).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ResetPasswordActivity.this.finish();
      }
    });
    this.f = ikf.a(new gah("Not logged in yet"));
    if (paramBundle == null) {
      B_().a().a(2131364112, this.f).a();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("saveDummyState", true);
    super.onSaveInstanceState(paramBundle);
  }
}
