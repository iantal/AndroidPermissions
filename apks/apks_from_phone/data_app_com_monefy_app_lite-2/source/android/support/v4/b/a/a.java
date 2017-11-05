package android.support.v4.b.a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

public final class a
{
  static final b a = new a();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23)
    {
      a = new g();
      return;
    }
    if (i >= 21)
    {
      a = new f();
      return;
    }
    if (i >= 19)
    {
      a = new e();
      return;
    }
    if (i >= 17)
    {
      a = new d();
      return;
    }
    if (i >= 11)
    {
      a = new c();
      return;
    }
  }
  
  public static void a(Drawable paramDrawable)
  {
    a.a(paramDrawable);
  }
  
  public static void a(Drawable paramDrawable, float paramFloat1, float paramFloat2)
  {
    a.a(paramDrawable, paramFloat1, paramFloat2);
  }
  
  public static void a(Drawable paramDrawable, int paramInt)
  {
    a.a(paramDrawable, paramInt);
  }
  
  public static void a(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.a(paramDrawable, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    a.a(paramDrawable, paramColorStateList);
  }
  
  public static void a(Drawable paramDrawable, Resources.Theme paramTheme)
  {
    a.a(paramDrawable, paramTheme);
  }
  
  public static void a(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    a.a(paramDrawable, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
  }
  
  public static void a(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    a.a(paramDrawable, paramMode);
  }
  
  public static void a(Drawable paramDrawable, boolean paramBoolean)
  {
    a.a(paramDrawable, paramBoolean);
  }
  
  public static boolean b(Drawable paramDrawable)
  {
    return a.b(paramDrawable);
  }
  
  public static boolean b(Drawable paramDrawable, int paramInt)
  {
    return a.b(paramDrawable, paramInt);
  }
  
  public static int c(Drawable paramDrawable)
  {
    return a.e(paramDrawable);
  }
  
  public static boolean d(Drawable paramDrawable)
  {
    return a.f(paramDrawable);
  }
  
  public static ColorFilter e(Drawable paramDrawable)
  {
    return a.g(paramDrawable);
  }
  
  public static void f(Drawable paramDrawable)
  {
    a.h(paramDrawable);
  }
  
  public static Drawable g(Drawable paramDrawable)
  {
    return a.c(paramDrawable);
  }
  
  public static <T extends Drawable> T h(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable;
    if ((paramDrawable instanceof h)) {
      localDrawable = ((h)paramDrawable).a();
    }
    return localDrawable;
  }
  
  public static int i(Drawable paramDrawable)
  {
    return a.d(paramDrawable);
  }
  
  static class a
    implements a.b
  {
    a() {}
    
    public void a(Drawable paramDrawable) {}
    
    public void a(Drawable paramDrawable, float paramFloat1, float paramFloat2) {}
    
    public void a(Drawable paramDrawable, int paramInt)
    {
      c.a(paramDrawable, paramInt);
    }
    
    public void a(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
    
    public void a(Drawable paramDrawable, ColorStateList paramColorStateList)
    {
      c.a(paramDrawable, paramColorStateList);
    }
    
    public void a(Drawable paramDrawable, Resources.Theme paramTheme) {}
    
    public void a(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      c.a(paramDrawable, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    }
    
    public void a(Drawable paramDrawable, PorterDuff.Mode paramMode)
    {
      c.a(paramDrawable, paramMode);
    }
    
    public void a(Drawable paramDrawable, boolean paramBoolean) {}
    
    public boolean b(Drawable paramDrawable)
    {
      return false;
    }
    
    public boolean b(Drawable paramDrawable, int paramInt)
    {
      return false;
    }
    
    public Drawable c(Drawable paramDrawable)
    {
      return c.a(paramDrawable);
    }
    
    public int d(Drawable paramDrawable)
    {
      return 0;
    }
    
    public int e(Drawable paramDrawable)
    {
      return 0;
    }
    
    public boolean f(Drawable paramDrawable)
    {
      return false;
    }
    
    public ColorFilter g(Drawable paramDrawable)
    {
      return null;
    }
    
    public void h(Drawable paramDrawable)
    {
      paramDrawable.clearColorFilter();
    }
  }
  
  static abstract interface b
  {
    public abstract void a(Drawable paramDrawable);
    
    public abstract void a(Drawable paramDrawable, float paramFloat1, float paramFloat2);
    
    public abstract void a(Drawable paramDrawable, int paramInt);
    
    public abstract void a(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
    
    public abstract void a(Drawable paramDrawable, ColorStateList paramColorStateList);
    
    public abstract void a(Drawable paramDrawable, Resources.Theme paramTheme);
    
    public abstract void a(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme);
    
    public abstract void a(Drawable paramDrawable, PorterDuff.Mode paramMode);
    
    public abstract void a(Drawable paramDrawable, boolean paramBoolean);
    
    public abstract boolean b(Drawable paramDrawable);
    
    public abstract boolean b(Drawable paramDrawable, int paramInt);
    
    public abstract Drawable c(Drawable paramDrawable);
    
    public abstract int d(Drawable paramDrawable);
    
    public abstract int e(Drawable paramDrawable);
    
    public abstract boolean f(Drawable paramDrawable);
    
    public abstract ColorFilter g(Drawable paramDrawable);
    
    public abstract void h(Drawable paramDrawable);
  }
  
  static class c
    extends a.a
  {
    c() {}
    
    public void a(Drawable paramDrawable)
    {
      d.a(paramDrawable);
    }
    
    public Drawable c(Drawable paramDrawable)
    {
      return d.b(paramDrawable);
    }
  }
  
  static class d
    extends a.c
  {
    d() {}
    
    public boolean b(Drawable paramDrawable, int paramInt)
    {
      return e.a(paramDrawable, paramInt);
    }
    
    public int d(Drawable paramDrawable)
    {
      int i = e.a(paramDrawable);
      if (i >= 0) {
        return i;
      }
      return 0;
    }
  }
  
  static class e
    extends a.d
  {
    e() {}
    
    public void a(Drawable paramDrawable, boolean paramBoolean)
    {
      f.a(paramDrawable, paramBoolean);
    }
    
    public boolean b(Drawable paramDrawable)
    {
      return f.a(paramDrawable);
    }
    
    public Drawable c(Drawable paramDrawable)
    {
      return f.b(paramDrawable);
    }
    
    public int e(Drawable paramDrawable)
    {
      return f.c(paramDrawable);
    }
  }
  
  static class f
    extends a.e
  {
    f() {}
    
    public void a(Drawable paramDrawable, float paramFloat1, float paramFloat2)
    {
      g.a(paramDrawable, paramFloat1, paramFloat2);
    }
    
    public void a(Drawable paramDrawable, int paramInt)
    {
      g.a(paramDrawable, paramInt);
    }
    
    public void a(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      g.a(paramDrawable, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void a(Drawable paramDrawable, ColorStateList paramColorStateList)
    {
      g.a(paramDrawable, paramColorStateList);
    }
    
    public void a(Drawable paramDrawable, Resources.Theme paramTheme)
    {
      g.a(paramDrawable, paramTheme);
    }
    
    public void a(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      g.a(paramDrawable, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    }
    
    public void a(Drawable paramDrawable, PorterDuff.Mode paramMode)
    {
      g.a(paramDrawable, paramMode);
    }
    
    public Drawable c(Drawable paramDrawable)
    {
      return g.a(paramDrawable);
    }
    
    public boolean f(Drawable paramDrawable)
    {
      return g.b(paramDrawable);
    }
    
    public ColorFilter g(Drawable paramDrawable)
    {
      return g.c(paramDrawable);
    }
    
    public void h(Drawable paramDrawable)
    {
      g.d(paramDrawable);
    }
  }
  
  static class g
    extends a.f
  {
    g() {}
    
    public boolean b(Drawable paramDrawable, int paramInt)
    {
      return b.a(paramDrawable, paramInt);
    }
    
    public Drawable c(Drawable paramDrawable)
    {
      return paramDrawable;
    }
    
    public int d(Drawable paramDrawable)
    {
      return b.a(paramDrawable);
    }
    
    public void h(Drawable paramDrawable)
    {
      paramDrawable.clearColorFilter();
    }
  }
}
