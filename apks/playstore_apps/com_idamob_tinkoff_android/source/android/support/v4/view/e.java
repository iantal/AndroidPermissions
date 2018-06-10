package android.support.v4.view;

import android.os.Build.VERSION;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import java.lang.reflect.Field;

public final class e
{
  static final b a = new b();
  private static Field b;
  private static boolean c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new a();
      return;
    }
  }
  
  static void a(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    if (!c) {}
    try
    {
      Field localField = LayoutInflater.class.getDeclaredField("mFactory2");
      b = localField;
      localField.setAccessible(true);
      c = true;
      if (b == null) {}
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;)
      {
        try
        {
          b.set(paramLayoutInflater, paramFactory2);
          return;
        }
        catch (IllegalAccessException paramFactory2)
        {
          Log.e("LayoutInflaterCompatHC", "forceSetFactory2 could not set the Factory2 on LayoutInflater " + paramLayoutInflater + "; inflation may have unexpected results.", paramFactory2);
        }
        localNoSuchFieldException = localNoSuchFieldException;
        Log.e("LayoutInflaterCompatHC", "forceSetFactory2 Could not find field 'mFactory2' on class " + LayoutInflater.class.getName() + "; inflation may have unexpected results.", localNoSuchFieldException);
      }
    }
  }
  
  public static void b(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    a.a(paramLayoutInflater, paramFactory2);
  }
  
  static final class a
    extends e.b
  {
    a() {}
    
    public final void a(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
    {
      paramLayoutInflater.setFactory2(paramFactory2);
    }
  }
  
  static class b
  {
    b() {}
    
    public void a(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
    {
      paramLayoutInflater.setFactory2(paramFactory2);
      LayoutInflater.Factory localFactory = paramLayoutInflater.getFactory();
      if ((localFactory instanceof LayoutInflater.Factory2))
      {
        e.a(paramLayoutInflater, (LayoutInflater.Factory2)localFactory);
        return;
      }
      e.a(paramLayoutInflater, paramFactory2);
    }
  }
}
