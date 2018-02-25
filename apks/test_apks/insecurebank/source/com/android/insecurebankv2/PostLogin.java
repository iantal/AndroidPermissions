package com.android.insecurebankv2;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;

public class PostLogin
  extends Activity
{
  Button changepasswd_button;
  TextView root_status;
  Button statement_button;
  Button transfer_button;
  String uname;
  
  public PostLogin() {}
  
  private boolean doesSUexist()
  {
    Object localObject3 = null;
    Object localObject1 = null;
    try
    {
      localProcess = Runtime.getRuntime().exec(new String[] { "/system/bin/which", "su" });
      localObject1 = localProcess;
      localObject3 = localProcess;
      String str = new BufferedReader(new InputStreamReader(localProcess.getInputStream())).readLine();
      return str != null;
    }
    catch (Throwable localThrowable)
    {
      Process localProcess;
      return false;
    }
    finally
    {
      if (localThrowable != null) {
        localThrowable.destroy();
      }
    }
  }
  
  private boolean doesSuperuserApkExist(String paramString)
  {
    return Boolean.valueOf(new File("/system/app/Superuser.apk").exists()).booleanValue() == true;
  }
  
  public void callPreferences()
  {
    startActivity(new Intent(this, FilePrefActivity.class));
  }
  
  protected void changePasswd()
  {
    Intent localIntent = new Intent(getApplicationContext(), ChangePassword.class);
    localIntent.putExtra("uname", this.uname);
    startActivity(localIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968603);
    this.uname = getIntent().getStringExtra("uname");
    this.root_status = ((TextView)findViewById(2131558511));
    showRootStatus();
    this.transfer_button = ((Button)findViewById(2131558508));
    this.transfer_button.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(PostLogin.this.getApplicationContext(), DoTransfer.class);
        PostLogin.this.startActivity(paramAnonymousView);
      }
    });
    this.statement_button = ((Button)findViewById(2131558509));
    this.statement_button.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        PostLogin.this.viewStatment();
      }
    });
    this.changepasswd_button = ((Button)findViewById(2131558510));
    this.changepasswd_button.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        PostLogin.this.changePasswd();
      }
    });
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131623938, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    int i = paramMenuItem.getItemId();
    if (i == 2131558530)
    {
      callPreferences();
      return true;
    }
    if (i == 2131558531)
    {
      paramMenuItem = new Intent(getBaseContext(), LoginActivity.class);
      paramMenuItem.addFlags(67108864);
      startActivity(paramMenuItem);
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  void showRootStatus()
  {
    if ((doesSuperuserApkExist("/system/app/Superuser.apk")) || (doesSUexist())) {}
    for (int i = 1; i == 1; i = 0)
    {
      this.root_status.setText("Rooted Device!!");
      return;
    }
    this.root_status.setText("Device not Rooted!!");
  }
  
  protected void viewStatment()
  {
    Intent localIntent = new Intent(getApplicationContext(), ViewStatement.class);
    localIntent.putExtra("uname", this.uname);
    startActivity(localIntent);
  }
}
