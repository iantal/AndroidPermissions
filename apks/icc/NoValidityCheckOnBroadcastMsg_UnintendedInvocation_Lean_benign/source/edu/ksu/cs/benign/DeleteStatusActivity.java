package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.widget.TextView;

public class DeleteStatusActivity
  extends AppCompatActivity
{
  public DeleteStatusActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
  }
  
  protected void onResume()
  {
    super.onResume();
    String str = getIntent().getStringExtra("status");
    ((TextView)findViewById(2131165308)).setText(str);
  }
}
