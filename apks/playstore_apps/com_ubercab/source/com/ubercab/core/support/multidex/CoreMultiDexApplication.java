package com.ubercab.core.support.multidex;

import android.content.Context;
import com.ubercab.core.app.CoreApplication;
import gt;

public class CoreMultiDexApplication
  extends CoreApplication
{
  public CoreMultiDexApplication() {}
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    gt.a(this);
  }
}
