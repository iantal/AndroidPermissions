package at.spardat.bcrmobile.activity;

import android.os.Bundle;
import at.spardat.bcrmobile.application.a;

public class MaintenanceActivity
  extends d
{
  public MaintenanceActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903118);
    this.a.b("REQUIRED_MAINTENANCE_PAGE");
  }
  
  protected void onPause()
  {
    super.onPause();
    finish();
  }
}
