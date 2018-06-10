package com.ubercab.presidio;

import adrm;
import adrn;
import adrp;
import aekl;
import ahav;
import android.content.Context;
import aye;
import com.ubercab.core.support.multidex.CoreMultiDexApplication;
import nnd;
import nne;
import oyz;
import oza;
import ozm;

public class PresidioApplication
  extends CoreMultiDexApplication
  implements aekl<adrn>, oza
{
  private adrm a;
  
  public PresidioApplication() {}
  
  public void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    try
    {
      aye.a(33554432);
      return;
    }
    catch (Exception paramContext)
    {
      nnd.a(ozm.a).a(paramContext, "Unable to replace LinearAlloc buffer.", new Object[0]);
    }
  }
  
  public oyz ay_()
  {
    if (this.a != null) {
      return this.a.ay_();
    }
    throw new IllegalStateException("Trying to access PresidioAppDelegateComponent before PresidioApplication.onCreate");
  }
  
  public adrn b()
  {
    if (this.a != null) {
      return this.a.b();
    }
    throw new IllegalStateException("Trying to access PresidioAppDelegateComponent before PresidioApplication.onCreate");
  }
  
  public Object getSystemService(String paramString)
  {
    if (this.a == null) {
      return super.getSystemService(paramString);
    }
    Object localObject = this.a.a(paramString);
    if (localObject != null) {
      return localObject;
    }
    return super.getSystemService(paramString);
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.a = adrp.a(new ahav());
    this.a.a(this);
  }
}
