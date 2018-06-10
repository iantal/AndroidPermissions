package com.kbank.otp;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;

public class SplashActivity
  extends Activity
{
  private static final String OTP_MESSAGE = "otp_message";
  private static final String TAG = SplashActivity.class.getSimpleName();
  private String mOtpMessage;
  
  public SplashActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    requestWindowFeature(1);
    super.onCreate(paramBundle);
    getIntent();
    if ((getIntent().getExtras() != null) && (getIntent().getExtras().containsKey("otp_message"))) {
      this.mOtpMessage = getIntent().getExtras().getString("otp_message");
    }
    setContentView(2130903167);
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        SplashActivity.this.finish();
        Intent localIntent = new Intent(SplashActivity.this, MainActivity.class);
        if (!TextUtils.isEmpty(SplashActivity.this.mOtpMessage)) {
          localIntent.putExtra("fcm_body", SplashActivity.this.mOtpMessage);
        }
        SplashActivity.this.startActivity(localIntent);
      }
    }, 2000L);
  }
}
