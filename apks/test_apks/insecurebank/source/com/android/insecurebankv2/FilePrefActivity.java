package com.android.insecurebankv2;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import com.marcohc.toasteroid.Toasteroid;
import com.marcohc.toasteroid.Toasteroid.STYLES;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class FilePrefActivity
  extends Activity
{
  static EditText edit_serverip;
  static EditText edit_serverport;
  SharedPreferences.Editor editor;
  SharedPreferences preferences;
  Button submitPref_buttonz;
  
  public FilePrefActivity() {}
  
  public void callPreferences()
  {
    startActivity(new Intent(this, FilePrefActivity.class));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968601);
    this.submitPref_buttonz = ((Button)findViewById(2131558502));
    edit_serverip = (EditText)findViewById(2131558499);
    edit_serverport = (EditText)findViewById(2131558501);
    this.preferences = PreferenceManager.getDefaultSharedPreferences(this);
    this.editor = this.preferences.edit();
    this.submitPref_buttonz.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FilePrefActivity.this.setPreferences();
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
  
  protected void setPreferences()
  {
    String str1 = edit_serverport.getText().toString();
    String str2 = edit_serverip.getText().toString();
    Matcher localMatcher = Pattern.compile("^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$").matcher(str2);
    if ((str2 != null) && (localMatcher.matches()))
    {
      localMatcher = Pattern.compile("(6553[0-5]|655[0-2]\\d|65[0-4]\\d{2}|6[0-4]\\d{3}|[1-5]\\d{4}|[1-9]\\d{0,3})").matcher(str1);
      if ((str1 != null) && (localMatcher.matches()))
      {
        this.editor.putString("serverip", str2);
        this.editor.putString("serverport", str1);
        this.editor.commit();
        Toasteroid.show(this, "Server Configured Successfully!!", Toasteroid.STYLES.SUCCESS, 0);
        finish();
        return;
      }
      Toasteroid.show(this, "Invalid Port entered!!", Toasteroid.STYLES.ERROR, 0);
      return;
    }
    Toasteroid.show(this, "Invalid Server IP!!", Toasteroid.STYLES.ERROR, 0);
  }
}
