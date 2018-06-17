package android.support.v4.view;

import android.os.Build.VERSION;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import java.lang.reflect.Field;

public final class LayoutInflaterCompat
{
  static final LayoutInflaterCompatBaseImpl IMPL = new LayoutInflaterCompatBaseImpl();
  private static boolean sCheckedField;
  private static Field sLayoutInflaterFactory2Field;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new LayoutInflaterCompatApi21Impl();
      return;
    }
  }
  
  static void forceSetFactory2(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    if (!sCheckedField)
    {
      try
      {
        sLayoutInflaterFactory2Field = LayoutInflater.class.getDeclaredField("mFactory2");
        sLayoutInflaterFactory2Field.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("forceSetFactory2 Could not find field 'mFactory2' on class ");
        localStringBuilder2.append(LayoutInflater.class.getName());
        localStringBuilder2.append("; inflation may have unexpected results.");
        Log.e("LayoutInflaterCompatHC", localStringBuilder2.toString(), localNoSuchFieldException);
      }
      sCheckedField = true;
    }
    if (sLayoutInflaterFactory2Field != null) {
      try
      {
        sLayoutInflaterFactory2Field.set(paramLayoutInflater, paramFactory2);
        return;
      }
      catch (IllegalAccessException paramFactory2)
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append("forceSetFactory2 could not set the Factory2 on LayoutInflater ");
        localStringBuilder1.append(paramLayoutInflater);
        localStringBuilder1.append("; inflation may have unexpected results.");
        Log.e("LayoutInflaterCompatHC", localStringBuilder1.toString(), paramFactory2);
      }
    }
  }
  
  public static void setFactory2(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    IMPL.setFactory2(paramLayoutInflater, paramFactory2);
  }
  
  static class LayoutInflaterCompatApi21Impl
    extends LayoutInflaterCompat.LayoutInflaterCompatBaseImpl
  {
    LayoutInflaterCompatApi21Impl() {}
    
    public void setFactory2(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
    {
      paramLayoutInflater.setFactory2(paramFactory2);
    }
  }
  
  static class LayoutInflaterCompatBaseImpl
  {
    LayoutInflaterCompatBaseImpl() {}
    
    public void setFactory2(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
    {
      paramLayoutInflater.setFactory2(paramFactory2);
      LayoutInflater.Factory localFactory = paramLayoutInflater.getFactory();
      if ((localFactory instanceof LayoutInflater.Factory2))
      {
        LayoutInflaterCompat.forceSetFactory2(paramLayoutInflater, (LayoutInflater.Factory2)localFactory);
        return;
      }
      LayoutInflaterCompat.forceSetFactory2(paramLayoutInflater, paramFactory2);
    }
  }
}
