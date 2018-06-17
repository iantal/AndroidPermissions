package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

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
    ((Button)findViewById(2131165239)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CameraActivity.this.setResult(-1, new Intent().putExtra("image", "image"));
        CameraActivity.this.finish();
      }
    });
  }
}
