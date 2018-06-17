package com.salesforce.android.service.common.utilities.a;

import android.app.Activity;
import com.salesforce.android.service.common.utilities.c.d;

public class a<T extends Activity>
  extends d<T>
{
  private static final a<?> a = new a(null);
  
  protected a(T paramT)
  {
    super(paramT);
  }
  
  public static <T extends Activity> a<T> a()
  {
    return a;
  }
  
  public static <T extends Activity> a<T> a(T paramT)
  {
    return new a(paramT);
  }
}
