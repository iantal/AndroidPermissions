package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

public class BenignMain
  extends AppCompatActivity
{
  Button login;
  
  public BenignMain() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
  }
  
  protected void onResume()
  {
    super.onResume();
    this.login = ((Button)findViewById(2131165187));
    this.login.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        BenignMain.this.startActivity(new Intent(BenignMain.this.getApplicationContext(), B2.class));
      }
    });
  }
}
