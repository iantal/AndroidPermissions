package com.monefy.activities.crash;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.monefy.activities.d;

public class CrashActivity
  extends d
{
  protected TextView n;
  
  public CrashActivity() {}
  
  public void l()
  {
    Intent localIntent = new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", "reports@monefy.me", null));
    localIntent.putExtra("android.intent.extra.SUBJECT", "Monefy crash report");
    localIntent.putExtra("android.intent.extra.TEXT", this.n.getText().toString());
    startActivity(Intent.createChooser(localIntent, "Send error to support..."));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903080);
    this.n = ((TextView)findViewById(2131624101));
    paramBundle = getIntent().getStringExtra("stacktrace");
    this.n.setText(paramBundle);
    ((Button)findViewById(2131624102)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CrashActivity.this.l();
      }
    });
  }
}
