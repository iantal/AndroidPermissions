package com.security.class1;

import android.app.Application;
import android.content.pm.PackageManager;
import com.security.class1.utilities.Class3;

public class Class1
{
  private static Class1 Variable1;
  private Application Variable2;
  
  private Class1() {}
  
  public static Class1 Method1()
  {
    if (Variable1 == null) {
      Variable1 = new Class1();
    }
    return Variable1;
  }
  
  private void Method3(Application paramApplication)
  {
    this.Variable2 = paramApplication;
  }
  
  private Application Method4()
  {
    return this.Variable2;
  }
  
  public static boolean checkPhoneStatePermission()
  {
    return (Method1().Method4() != null) && (Method1().Method4().getPackageManager().checkPermission("android.permission.READ_PHONE_STATE", Method1().Method4().getPackageName()) == 0);
  }
  
  public void Method2(Application paramApplication)
  {
    Method1().Method3(paramApplication);
  }
  
  public String Method5()
  {
    if (checkPhoneStatePermission()) {
      return Class3.Method1().Method2(Method1().Method4());
    }
    return "READ_PHONE_STATE_DISABLED";
  }
}
