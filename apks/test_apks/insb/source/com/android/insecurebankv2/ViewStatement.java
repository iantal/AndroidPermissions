package com.android.insecurebankv2;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Environment;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.marcohc.toasteroid.Toasteroid;
import com.marcohc.toasteroid.Toasteroid.STYLES;
import java.io.File;
import java.io.PrintStream;

public class ViewStatement
  extends Activity
{
  String uname;
  
  public ViewStatement() {}
  
  public void callPreferences()
  {
    startActivity(new Intent(this, FilePrefActivity.class));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968604);
    this.uname = getIntent().getStringExtra("uname");
    paramBundle = "Statements_" + this.uname + ".html";
    paramBundle = new File(Environment.getExternalStorageDirectory(), paramBundle);
    System.out.println(paramBundle.toString());
    if (paramBundle.exists())
    {
      paramBundle = (WebView)findViewById(2131558513);
      paramBundle.loadUrl("file://" + Environment.getExternalStorageDirectory() + "/Statements_" + this.uname + ".html");
      paramBundle.getSettings().setJavaScriptEnabled(true);
      paramBundle.getSettings().setSaveFormData(true);
      paramBundle.getSettings().setBuiltInZoomControls(true);
      paramBundle.setWebViewClient(new MyWebViewClient());
      paramBundle.setWebChromeClient(new WebChromeClient());
      return;
    }
    startActivity(new Intent(this, PostLogin.class));
    Toasteroid.show(this, "Statement does not Exist!!", Toasteroid.STYLES.WARNING, 0);
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
}
