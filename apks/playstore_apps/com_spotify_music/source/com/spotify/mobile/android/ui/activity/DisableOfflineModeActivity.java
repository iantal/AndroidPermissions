package com.spotify.mobile.android.ui.activity;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import lsq;

public class DisableOfflineModeActivity
  extends lsq
{
  public DisableOfflineModeActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558439);
    paramBundle = (Button)findViewById(2131362031);
    paramBundle.setText(2131755618);
    Button localButton = (Button)findViewById(2131362038);
    localButton.setText(2131755619);
    ((TextView)findViewById(2131364424)).setText(2131755620);
    setResult(0);
    paramBundle.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        DisableOfflineModeActivity.this.finish();
      }
    });
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        DisableOfflineModeActivity.this.setResult(-1);
        DisableOfflineModeActivity.this.finish();
      }
    });
  }
}
