package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

public class LaunchActivity
  extends AppCompatActivity
{
  public LaunchActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296286);
  }
  
  protected void onResume()
  {
    super.onResume();
    startActivity(new Intent(getApplicationContext(), HomeActivity.class));
  }
}
