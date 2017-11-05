package android.support.v4.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import android.view.View;
import java.lang.reflect.Field;

@TargetApi(11)
class k
{
  private static Field a;
  private static boolean b;
  
  static void a(LayoutInflater paramLayoutInflater, m paramM)
  {
    if (paramM != null) {}
    for (paramM = new a(paramM);; paramM = null)
    {
      paramLayoutInflater.setFactory2(paramM);
      LayoutInflater.Factory localFactory = paramLayoutInflater.getFactory();
      if (!(localFactory instanceof LayoutInflater.Factory2)) {
        break;
      }
      a(paramLayoutInflater, (LayoutInflater.Factory2)localFactory);
      return;
    }
    a(paramLayoutInflater, paramM);
  }
  
  static void a(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    if (!b) {}
    try
    {
      a = LayoutInflater.class.getDeclaredField("mFactory2");
      a.setAccessible(true);
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
        catch (IllegalAccessException paramFactory2)
        {
          Log.e("LayoutInflaterCompatHC", "forceSetFactory2 could not set the Factory2 on LayoutInflater " + paramLayoutInflater + "; inflation may have unexpected results.", paramFactory2);
        }
        localNoSuchFieldException = localNoSuchFieldException;
        Log.e("LayoutInflaterCompatHC", "forceSetFactory2 Could not find field 'mFactory2' on class " + LayoutInflater.class.getName() + "; inflation may have unexpected results.", localNoSuchFieldException);
      }
    }
  }
  
  static class a
    extends j.a
    implements LayoutInflater.Factory2
  {
    a(m paramM)
    {
      super();
    }
    
    public View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
    {
      return this.a.a(paramView, paramString, paramContext, paramAttributeSet);
    }
  }
}
