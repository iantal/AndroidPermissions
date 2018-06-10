package android.support.v4.widget;

import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.os.a;
import android.util.Log;
import android.widget.TextView;
import java.lang.reflect.Field;

public final class m
{
  static final f a = new f();
  
  static
  {
    if (a.a())
    {
      a = new e();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new a();
      return;
    }
  }
  
  public static int a(TextView paramTextView)
  {
    return a.a(paramTextView);
  }
  
  public static void a(TextView paramTextView, int paramInt)
  {
    a.a(paramTextView, paramInt);
  }
  
  public static void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    a.a(paramTextView, paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
  
  public static Drawable[] b(TextView paramTextView)
  {
    return a.b(paramTextView);
  }
  
  static class a
    extends m.f
  {
    a() {}
    
    public final int a(TextView paramTextView)
    {
      return paramTextView.getMaxLines();
    }
  }
  
  static class b
    extends m.a
  {
    b() {}
    
    public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      int i;
      Drawable localDrawable;
      if (paramTextView.getLayoutDirection() == 1)
      {
        i = 1;
        if (i == 0) {
          break label42;
        }
        localDrawable = paramDrawable3;
        label20:
        if (i == 0) {
          break label48;
        }
      }
      for (;;)
      {
        paramTextView.setCompoundDrawables(localDrawable, paramDrawable2, paramDrawable1, paramDrawable4);
        return;
        i = 0;
        break;
        label42:
        localDrawable = paramDrawable1;
        break label20;
        label48:
        paramDrawable1 = paramDrawable3;
      }
    }
    
    public Drawable[] b(TextView paramTextView)
    {
      int i = 1;
      if (paramTextView.getLayoutDirection() == 1) {}
      for (;;)
      {
        paramTextView = paramTextView.getCompoundDrawables();
        if (i != 0)
        {
          Object localObject1 = paramTextView[2];
          Object localObject2 = paramTextView[0];
          paramTextView[0] = localObject1;
          paramTextView[2] = localObject2;
        }
        return paramTextView;
        i = 0;
      }
    }
  }
  
  static class c
    extends m.b
  {
    c() {}
    
    public final void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      paramTextView.setCompoundDrawablesRelative(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
    
    public final Drawable[] b(TextView paramTextView)
    {
      return paramTextView.getCompoundDrawablesRelative();
    }
  }
  
  static class d
    extends m.c
  {
    d() {}
    
    public final void a(TextView paramTextView, int paramInt)
    {
      paramTextView.setTextAppearance(paramInt);
    }
  }
  
  static final class e
    extends m.d
  {
    e() {}
  }
  
  static class f
  {
    private static Field a;
    private static boolean b;
    private static Field c;
    private static boolean d;
    
    f() {}
    
    private static int a(Field paramField, TextView paramTextView)
    {
      try
      {
        int i = paramField.getInt(paramTextView);
        return i;
      }
      catch (IllegalAccessException paramTextView)
      {
        new StringBuilder("Could not retrieve value of ").append(paramField.getName()).append(" field.");
      }
      return -1;
    }
    
    private static Field a(String paramString)
    {
      Object localObject = null;
      try
      {
        Field localField = TextView.class.getDeclaredField(paramString);
        localObject = localField;
        localField.setAccessible(true);
        return localField;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("TextViewCompatBase", "Could not retrieve " + paramString + " field.");
      }
      return localObject;
    }
    
    public int a(TextView paramTextView)
    {
      if (!d)
      {
        c = a("mMaxMode");
        d = true;
      }
      if ((c != null) && (a(c, paramTextView) == 1))
      {
        if (!b)
        {
          a = a("mMaximum");
          b = true;
        }
        if (a != null) {
          return a(a, paramTextView);
        }
      }
      return -1;
    }
    
    public void a(TextView paramTextView, int paramInt)
    {
      paramTextView.setTextAppearance(paramTextView.getContext(), paramInt);
    }
    
    public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      paramTextView.setCompoundDrawables(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
    
    public Drawable[] b(TextView paramTextView)
    {
      return paramTextView.getCompoundDrawables();
    }
  }
}
