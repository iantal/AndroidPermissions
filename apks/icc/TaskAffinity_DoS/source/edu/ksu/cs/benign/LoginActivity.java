package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class LoginActivity
  extends AppCompatActivity
{
  EditText pwd = null;
  Button signIn = null;
  EditText user = null;
  
  public LoginActivity() {}
  
  private boolean authenticate(String paramString1, String paramString2)
  {
    return (paramString1 != null) && (paramString2 != null);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296285);
  }
  
  protected void onResume()
  {
    super.onResume();
    this.user = ((EditText)findViewById(2131165331));
    this.pwd = ((EditText)findViewById(2131165279));
    this.signIn = ((Button)findViewById(2131165303));
    this.signIn.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (LoginActivity.this.authenticate(LoginActivity.this.user.getText().toString(), LoginActivity.this.pwd.getText().toString()))
        {
          LoginActivity.this.startActivity(new Intent(LoginActivity.this.getApplicationContext(), HomeActivity.class));
          return;
        }
        Toast.makeText(LoginActivity.this.getApplicationContext(), "Enter valid credentials", 0).show();
      }
    });
  }
}
