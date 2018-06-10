package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.widgets.DialogLayout;
import lsq;
import ueb;
import uun;

public class RemoveAllEpisodesActivity
  extends lsq
{
  private DialogLayout f;
  
  public RemoveAllEpisodesActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, RemoveAllEpisodesActivity.class);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.C, ViewUris.ct.toString());
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.f = new DialogLayout(this);
    setContentView(this.f);
    this.f.a(2131756632);
    this.f.b(2131756630);
    this.f.a(2131756631, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        RemoveAllEpisodesActivity.this.finish();
      }
    });
    this.f.b(2131756633, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        RemoveAllEpisodesActivity.this.setResult(-1);
        RemoveAllEpisodesActivity.this.finish();
      }
    });
    setResult(0);
  }
}
