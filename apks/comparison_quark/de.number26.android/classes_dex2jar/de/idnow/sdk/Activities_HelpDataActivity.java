package de.idnow.sdk;

import android.app.Activity;
import android.os.Bundle;
import android.view.Window;

public class Activities_HelpDataActivity
  extends Activity
{
  public Activities_HelpDataActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
    setContentView(R.layout.activity_help_data);
  }
}
