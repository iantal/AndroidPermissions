package com.security.class3;

import android.app.Application;
import com.security.class3.utilities.Class4;

public class Class3
{
  private static Class3 Variable1;
  private Application Variable2;
  
  private Class3() {}
  
  public static Class3 Method1()
  {
    if (Variable1 == null) {
      Variable1 = new Class3();
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
  
  public void Method2(Application paramApplication)
  {
    Method1().Method3(paramApplication);
  }
  
  public String Method5()
  {
    return Class4.Method1().Method2(Method1().Method4());
  }
}
