package com.ubercab.core.app;

import android.app.Application;
import jno;
import jnr;

public class CoreApplication
  extends Application
  implements jno
{
  private jnr a;
  
  public CoreApplication() {}
  
  public jnr a()
  {
    return this.a;
  }
  
  public void onCreate()
  {
    this.a = jnr.a();
    super.onCreate();
  }
}
