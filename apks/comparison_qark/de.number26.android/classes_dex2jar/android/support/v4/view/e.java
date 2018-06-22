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
      a = new e.a();
      return;
    }
  }
  
  static void a(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    if (!c)
    {
      try
      {
        b = LayoutInflater.class.getDeclaredField("mFactory2");
        b.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("forceSetFactory2 Could not find field 'mFactory2' on class ");
        localStringBuilder2.append(LayoutInflater.class.getName());
        localStringBuilder2.append("; inflation may have unexpected results.");
        Log.e("LayoutInflaterCompatHC", localStringBuilder2.toString(), localNoSuchFieldException);
      }
      c = true;
    }
    if (b != null) {
      try
      {
        b.set(paramLayoutInflater, paramFactory2);
        return;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append("forceSetFactory2 could not set the Factory2 on LayoutInflater ");
        localStringBuilder1.append(paramLayoutInflater);
        localStringBuilder1.append("; inflation may have unexpected results.");
        Log.e("LayoutInflaterCompatHC", localStringBuilder1.toString(), localIllegalAccessException);
      }
    }
  }
  
  public static void b(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    a.a(paramLayoutInflater, paramFactory2);
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
