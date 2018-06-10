package com.spotify.mobile.android.ui.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.spotify.music.spotlets.offline.util.OfflineStateController;
import gpm;
import lsq;

public class UpdateActivity
  extends lsq
{
  private Uri f;
  
  public UpdateActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.f = getIntent().getData();
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(getClassLoader());
      this.f = Uri.parse(paramBundle.getString("update_uri"));
    }
    setContentView(2131559003);
    ((OfflineStateController)gpm.a(OfflineStateController.class)).a(true);
    ((Button)findViewById(2131362036)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        UpdateActivity.this.startActivity(new Intent("android.intent.action.VIEW", UpdateActivity.a(UpdateActivity.this)).addFlags(268435456));
        UpdateActivity.this.finish();
      }
    });
    ((Button)findViewById(2131362039)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        UpdateActivity.this.finish();
      }
    });
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("update_uri", this.f.toString());
  }
}
