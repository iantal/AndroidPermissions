package com.spotify.mobile.android.ui.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.paste.widgets.DialogLayout;
import lsq;

public class DeleteCacheAndSettingsActivity
  extends lsq
{
  private DialogLayout f;
  private View.OnClickListener g = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      DeleteCacheAndSettingsActivity.this.finish();
    }
  };
  private View.OnClickListener m = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = new Intent(DeleteCacheAndSettingsActivity.this, DeleteCacheAndSettingsConfirmationActivity.class);
      paramAnonymousView.addFlags(1073741824);
      paramAnonymousView.addFlags(65536);
      DeleteCacheAndSettingsActivity.this.startActivity(paramAnonymousView);
      DeleteCacheAndSettingsActivity.this.finish();
      DeleteCacheAndSettingsActivity.this.overridePendingTransition(0, 0);
    }
  };
  
  public DeleteCacheAndSettingsActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.f = new DialogLayout(this);
    setContentView(this.f);
    this.f.a(2131755605);
    this.f.b(2131755604);
    this.f.a(2131757042, this.m);
    this.f.b(2131757040, this.g);
  }
}
