package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

public class MainActivity
  extends AppCompatActivity
{
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
  }
  
  protected void onResume()
  {
    super.onResume();
    startService(new Intent(getApplicationContext(), MyIntentService.class));
  }
}
