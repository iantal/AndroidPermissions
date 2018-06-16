package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.widget.TextView;

public class ResponseActivity
  extends AppCompatActivity
{
  public ResponseActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
    if ((getIntent().hasExtra("status_msg")) && (getIntent().getStringExtra("status_msg").equals("SUCCESS")) && (getIntent().hasExtra("response_msg")))
    {
      ((TextView)findViewById(2131165247)).setText("Response From Server:");
      paramBundle = getIntent().getStringExtra("response_msg");
      ((TextView)findViewById(2131165296)).setText(paramBundle);
    }
  }
}
