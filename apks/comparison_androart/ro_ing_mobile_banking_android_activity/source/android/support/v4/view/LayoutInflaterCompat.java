package android.support.v4.view;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import android.view.View;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;

public final class LayoutInflaterCompat
{
  static final LayoutInflaterCompatBaseImpl IMPL = new LayoutInflaterCompatBaseImpl();
  private static final String TAG = "LayoutInflaterCompatHC";
  private static boolean sCheckedField = false;
  private static Field sLayoutInflaterFactory2Field;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new LayoutInflaterCompatApi21Impl();
      return;
    }
  }
  
  private LayoutInflaterCompat() {}
  
  static void forceSetFactory2(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    if (!sCheckedField)
    {
      try
      {
        Field localField = LayoutInflater.class.getDeclaredField("mFactory2");
        sLayoutInflaterFactory2Field = localField;
        localField.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("LayoutInflaterCompatHC", new StringBuilder("forceSetFactory2 Could not find field 'mFactory2' on class ").append(LayoutInflater.class.getName()).append("; inflation may have unexpected results.").toString(), localNoSuchFieldException);
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
        Log.e("LayoutInflaterCompatHC", new StringBuilder("forceSetFactory2 could not set the Factory2 on LayoutInflater ").append(paramLayoutInflater).append("; inflation may have unexpected results.").toString(), paramFactory2);
      }
    }
  }
  
  @Deprecated
  public static LayoutInflaterFactory getFactory(LayoutInflater paramLayoutInflater)
  {
    return IMPL.getFactory(paramLayoutInflater);
  }
  
  @Deprecated
  public static void setFactory(@NonNull LayoutInflater paramLayoutInflater, @NonNull LayoutInflaterFactory paramLayoutInflaterFactory)
  {
    IMPL.setFactory(paramLayoutInflater, paramLayoutInflaterFactory);
  }
  
  public static void setFactory2(@NonNull LayoutInflater paramLayoutInflater, @NonNull LayoutInflater.Factory2 paramFactory2)
  {
    IMPL.setFactory2(paramLayoutInflater, paramFactory2);
  }
  
  static class Factory2Wrapper
    implements LayoutInflater.Factory2
  {
    final LayoutInflaterFactory mDelegateFactory;
    
    Factory2Wrapper(LayoutInflaterFactory paramLayoutInflaterFactory)
    {
      this.mDelegateFactory = paramLayoutInflaterFactory;
    }
    
    public View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
    {
      return this.mDelegateFactory.onCreateView(paramView, paramString, paramContext, paramAttributeSet);
    }
    
    public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
    {
      return this.mDelegateFactory.onCreateView(null, paramString, paramContext, paramAttributeSet);
    }
    
    public String toString()
    {
      return new StringBuilder().append(getClass().getName()).append("{").append(this.mDelegateFactory).append("}").toString();
    }
  }
  
  @RequiresApi(21)
  static class LayoutInflaterCompatApi21Impl
    extends LayoutInflaterCompat.LayoutInflaterCompatBaseImpl
  {
    LayoutInflaterCompatApi21Impl() {}
    
    public void setFactory(LayoutInflater paramLayoutInflater, LayoutInflaterFactory paramLayoutInflaterFactory)
    {
      if (paramLayoutInflaterFactory != null) {
        paramLayoutInflaterFactory = new LayoutInflaterCompat.Factory2Wrapper(paramLayoutInflaterFactory);
      } else {
        paramLayoutInflaterFactory = null;
      }
      paramLayoutInflater.setFactory2(paramLayoutInflaterFactory);
    }
    
    public void setFactory2(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
    {
      paramLayoutInflater.setFactory2(paramFactory2);
    }
  }
  
  static class LayoutInflaterCompatBaseImpl
  {
    LayoutInflaterCompatBaseImpl() {}
    
    public LayoutInflaterFactory getFactory(LayoutInflater paramLayoutInflater)
    {
      paramLayoutInflater = paramLayoutInflater.getFactory();
      if ((paramLayoutInflater instanceof LayoutInflaterCompat.Factory2Wrapper)) {
        return ((LayoutInflaterCompat.Factory2Wrapper)paramLayoutInflater).mDelegateFactory;
      }
      return null;
    }
    
    public void setFactory(LayoutInflater paramLayoutInflater, LayoutInflaterFactory paramLayoutInflaterFactory)
    {
      if (paramLayoutInflaterFactory != null) {
        paramLayoutInflaterFactory = new LayoutInflaterCompat.Factory2Wrapper(paramLayoutInflaterFactory);
      } else {
        paramLayoutInflaterFactory = null;
      }
      setFactory2(paramLayoutInflater, paramLayoutInflaterFactory);
    }
    
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
