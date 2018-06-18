package o;

import android.os.Build.VERSION;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import java.lang.reflect.Field;

public final class ﺋ
{
  static final iF ˊ = new iF();
  private static Field ˏ;
  private static boolean ॱ;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      ˊ = new If();
      return;
    }
  }
  
  static void ˊ(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    if (!ॱ)
    {
      try
      {
        ˏ = LayoutInflater.class.getDeclaredField("mFactory2");
        ˏ.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("LayoutInflaterCompatHC", "forceSetFactory2 Could not find field 'mFactory2' on class " + LayoutInflater.class.getName() + "; inflation may have unexpected results.", localNoSuchFieldException);
      }
      ॱ = true;
    }
    if (ˏ != null) {
      try
      {
        ˏ.set(paramLayoutInflater, paramFactory2);
        return;
      }
      catch (IllegalAccessException paramFactory2)
      {
        Log.e("LayoutInflaterCompatHC", "forceSetFactory2 could not set the Factory2 on LayoutInflater " + paramLayoutInflater + "; inflation may have unexpected results.", paramFactory2);
      }
    }
  }
  
  public static void ॱ(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    ˊ.ˎ(paramLayoutInflater, paramFactory2);
  }
  
  static class If
    extends ﺋ.iF
  {
    If() {}
    
    public void ˎ(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
    {
      paramLayoutInflater.setFactory2(paramFactory2);
    }
  }
  
  static class iF
  {
    iF() {}
    
    public void ˎ(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
    {
      paramLayoutInflater.setFactory2(paramFactory2);
      LayoutInflater.Factory localFactory = paramLayoutInflater.getFactory();
      if ((localFactory instanceof LayoutInflater.Factory2))
      {
        ﺋ.ˊ(paramLayoutInflater, (LayoutInflater.Factory2)localFactory);
        return;
      }
      ﺋ.ˊ(paramLayoutInflater, paramFactory2);
    }
  }
}
