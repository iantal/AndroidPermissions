package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

public class CameraActivity
  extends AppCompatActivity
{
  public CameraActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
  }
  
  protected void onResume()
  {
    super.onResume();
    Intent localIntent = new Intent();
    localIntent.putExtra("image", "image");
    setResult(-1, localIntent);
  }
}
