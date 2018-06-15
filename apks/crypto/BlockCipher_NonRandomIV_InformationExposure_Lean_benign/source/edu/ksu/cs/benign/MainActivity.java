package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

public class MainActivity
  extends AppCompatActivity
{
  private static String TAG = "Benign/MainActivity";
  
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
  }
  
  protected void onResume()
  {
    super.onResume();
    ((Button)findViewById(2131165220)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MainActivity.this.startActivity(new Intent(MainActivity.this.getApplicationContext(), AddStudent.class));
      }
    });
  }
}
