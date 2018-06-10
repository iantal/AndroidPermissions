package android.support.v4.widget;

import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.e.a;
import android.util.Log;
import android.widget.TextView;
import java.lang.reflect.Field;

public final class p
{
  static final g a = new g();
  
  static
  {
    if (a.a())
    {
      a = new f();
      return;
    }
    if (Build.VERSION.SDK_INT >= 26)
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
  
  public static void a(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.a(paramTextView, paramInt1, paramInt2, paramInt3, paramInt4);
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
    extends p.g
  {
    a() {}
    
    public int a(TextView paramTextView)
    {
      return paramTextView.getMaxLines();
    }
  }
  
  static class b
    extends p.a
  {
    b() {}
    
    public void a(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      int j = paramTextView.getLayoutDirection();
      int i = 1;
      if (j != 1) {
        i = 0;
      }
      if (i != 0) {
        j = paramInt3;
      } else {
        j = paramInt1;
      }
      if (i == 0) {
        paramInt1 = paramInt3;
      }
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(j, paramInt2, paramInt1, paramInt4);
    }
    
    public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      int j = paramTextView.getLayoutDirection();
      int i = 1;
      if (j != 1) {
        i = 0;
      }
      Drawable localDrawable;
      if (i != 0) {
        localDrawable = paramDrawable3;
      } else {
        localDrawable = paramDrawable1;
      }
      if (i == 0) {
        paramDrawable1 = paramDrawable3;
      }
      paramTextView.setCompoundDrawables(localDrawable, paramDrawable2, paramDrawable1, paramDrawable4);
    }
    
    public Drawable[] b(TextView paramTextView)
    {
      int j = paramTextView.getLayoutDirection();
      int i = 1;
      if (j != 1) {
        i = 0;
      }
      paramTextView = paramTextView.getCompoundDrawables();
      if (i != 0)
      {
        Object localObject1 = paramTextView[2];
        Object localObject2 = paramTextView[0];
        paramTextView[0] = localObject1;
        paramTextView[2] = localObject2;
      }
      return paramTextView;
    }
  }
  
  static class c
    extends p.b
  {
    c() {}
    
    public void a(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      paramTextView.setCompoundDrawablesRelative(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
    
    public Drawable[] b(TextView paramTextView)
    {
      return paramTextView.getCompoundDrawablesRelative();
    }
  }
  
  static class d
    extends p.c
  {
    d() {}
    
    public void a(TextView paramTextView, int paramInt)
    {
      paramTextView.setTextAppearance(paramInt);
    }
  }
  
  static class e
    extends p.d
  {
    e() {}
  }
  
  static class f
    extends p.e
  {
    f() {}
  }
  
  static class g
  {
    private static Field a;
    private static boolean b;
    private static Field c;
    private static boolean d;
    
    g() {}
    
    private static int a(Field paramField, TextView paramTextView)
    {
      try
      {
        int i = paramField.getInt(paramTextView);
        return i;
      }
      catch (IllegalAccessException paramTextView)
      {
        for (;;) {}
      }
      paramTextView = new StringBuilder();
      paramTextView.append("Could not retrieve value of ");
      paramTextView.append(paramField.getName());
      paramTextView.append(" field.");
      Log.d("TextViewCompatBase", paramTextView.toString());
      return -1;
    }
    
    private static Field a(String paramString)
    {
      try
      {
        localField = TextView.class.getDeclaredField(paramString);
      }
      catch (NoSuchFieldException localNoSuchFieldException1)
      {
        Field localField;
        label16:
        StringBuilder localStringBuilder;
        for (;;) {}
      }
      try
      {
        localField.setAccessible(true);
        return localField;
      }
      catch (NoSuchFieldException localNoSuchFieldException2)
      {
        break label16;
      }
      localField = null;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Could not retrieve ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" field.");
      Log.e("TextViewCompatBase", localStringBuilder.toString());
      return localField;
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
    
    public void a(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(paramInt1, paramInt2, paramInt3, paramInt4);
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
