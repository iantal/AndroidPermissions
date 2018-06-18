package android.support.v4.view;

import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory2;
import java.lang.reflect.Field;

final class z
{
  private static Field a;
  private static boolean b;
  
  static void a(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    if (!b) {}
    try
    {
      Field localField = LayoutInflater.class.getDeclaredField("mFactory2");
      a = localField;
      localField.setAccessible(true);
      b = true;
      if (a == null) {}
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;)
      {
        try
        {
          a.set(paramLayoutInflater, paramFactory2);
          return;
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          new StringBuilder("forceSetFactory2 could not set the Factory2 on LayoutInflater ").append(paramLayoutInflater).append("; inflation may have unexpected results.");
        }
        localNoSuchFieldException = localNoSuchFieldException;
        new StringBuilder("forceSetFactory2 Could not find field 'mFactory2' on class ").append(LayoutInflater.class.getName()).append("; inflation may have unexpected results.");
      }
    }
  }
}
