package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.Properties;

public class LogoffActivity
  extends Activity
{
  private Global FCDB_INSTANCE = Global.getInstance();
  AppHelper l_appHelper;
  public String l_message;
  DisplayMetrics metrics = new DisplayMetrics();
  TextView text_message;
  
  public LogoffActivity() {}
  
  public void onBackPressed() {}
  
  public void onCreate(Bundle paramBundle)
  {
    PreferenceManager.getDefaultSharedPreferences(getApplicationContext());
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutLogoffActivity());
    this.text_message = ((TextView)findViewById(ResourceMapper.getIDLogoffText()));
    this.l_message = getResources().getString(ResourceMapper.getLogoff_Success());
    this.text_message.setText(this.l_message);
    this.text_message.setTypeface(AppHelper.defValueFont);
    paramBundle = (Button)findViewById(ResourceMapper.getIDToLoginButton());
    if (AppHelper.customfontused) {
      paramBundle.setTypeface(AppHelper.defButtonFont);
    }
    paramBundle.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        try
        {
          paramAnonymousView = new Intent(LogoffActivity.this, Class.forName(LogoffActivity.this.FCDB_INSTANCE.curr_ctx.getPackageName() + LogoffActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.LAUNCHERACTIVITY", ".LaunchApplication")));
          LogoffActivity.this.startActivity(paramAnonymousView);
          LogoffActivity.this.finish();
          return;
        }
        catch (ClassNotFoundException paramAnonymousView)
        {
          paramAnonymousView.printStackTrace();
        }
      }
    });
  }
}
