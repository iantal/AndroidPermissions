package android.support.v4.view.a;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.view.View;

public class e
{
  static final g a = new l();
  @RestrictTo
  public int b = -1;
  private final Object c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 24)
    {
      a = new e();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 22)
    {
      a = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new k();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new j();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      a = new i();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new h();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new f();
      return;
    }
  }
  
  public e(Object paramObject)
  {
    this.c = paramObject;
  }
  
  public static e a(e paramE)
  {
    return a(a.a(paramE.c));
  }
  
  public static e a(View paramView)
  {
    return a(a.a(paramView));
  }
  
  static e a(Object paramObject)
  {
    if (paramObject != null) {
      return new e(paramObject);
    }
    return null;
  }
  
  public static e b()
  {
    return a(a.i());
  }
  
  private static String b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "ACTION_UNKNOWN";
    case 1: 
      return "ACTION_FOCUS";
    case 2: 
      return "ACTION_CLEAR_FOCUS";
    case 4: 
      return "ACTION_SELECT";
    case 8: 
      return "ACTION_CLEAR_SELECTION";
    case 16: 
      return "ACTION_CLICK";
    case 32: 
      return "ACTION_LONG_CLICK";
    case 64: 
      return "ACTION_ACCESSIBILITY_FOCUS";
    case 128: 
      return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
    case 256: 
      return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
    case 512: 
      return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
    case 1024: 
      return "ACTION_NEXT_HTML_ELEMENT";
    case 2048: 
      return "ACTION_PREVIOUS_HTML_ELEMENT";
    case 4096: 
      return "ACTION_SCROLL_FORWARD";
    case 8192: 
      return "ACTION_SCROLL_BACKWARD";
    case 65536: 
      return "ACTION_CUT";
    case 16384: 
      return "ACTION_COPY";
    case 32768: 
      return "ACTION_PASTE";
    }
    return "ACTION_SET_SELECTION";
  }
  
  public Object a()
  {
    return this.c;
  }
  
  public void a(int paramInt)
  {
    a.a(this.c, paramInt);
  }
  
  public void a(Rect paramRect)
  {
    a.a(this.c, paramRect);
  }
  
  public void a(View paramView, int paramInt)
  {
    a.a(this.c, paramView, paramInt);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    a.d(this.c, paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    a.a(this.c, paramBoolean);
  }
  
  public boolean a(a paramA)
  {
    return a.a(this.c, paramA.E);
  }
  
  public void b(Rect paramRect)
  {
    a.c(this.c, paramRect);
  }
  
  public void b(View paramView)
  {
    a.c(this.c, paramView);
  }
  
  public void b(View paramView, int paramInt)
  {
    a.b(this.c, paramView, paramInt);
  }
  
  public void b(CharSequence paramCharSequence)
  {
    a.b(this.c, paramCharSequence);
  }
  
  public void b(Object paramObject)
  {
    a.b(this.c, ((m)paramObject).a);
  }
  
  public void b(boolean paramBoolean)
  {
    a.b(this.c, paramBoolean);
  }
  
  public int c()
  {
    return a.c(this.c);
  }
  
  public void c(Rect paramRect)
  {
    a.b(this.c, paramRect);
  }
  
  public void c(View paramView)
  {
    a.a(this.c, paramView);
  }
  
  public void c(View paramView, int paramInt)
  {
    this.b = paramInt;
    a.c(this.c, paramView, paramInt);
  }
  
  public void c(CharSequence paramCharSequence)
  {
    a.e(this.c, paramCharSequence);
  }
  
  public void c(Object paramObject)
  {
    a.c(this.c, ((n)paramObject).a);
  }
  
  public void c(boolean paramBoolean)
  {
    a.e(this.c, paramBoolean);
  }
  
  public int d()
  {
    return a.b(this.c);
  }
  
  public void d(Rect paramRect)
  {
    a.d(this.c, paramRect);
  }
  
  public void d(View paramView)
  {
    a.b(this.c, paramView);
  }
  
  public void d(CharSequence paramCharSequence)
  {
    a.c(this.c, paramCharSequence);
  }
  
  public void d(boolean paramBoolean)
  {
    a.f(this.c, paramBoolean);
  }
  
  public void e(View paramView)
  {
    a.d(this.c, paramView);
  }
  
  public void e(CharSequence paramCharSequence)
  {
    a.a(this.c, paramCharSequence);
  }
  
  public void e(boolean paramBoolean)
  {
    a.j(this.c, paramBoolean);
  }
  
  public boolean e()
  {
    return a.h(this.c);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (e)paramObject;
        if (this.c != null) {
          break;
        }
      } while (paramObject.c == null);
      return false;
    } while (this.c.equals(paramObject.c));
    return false;
  }
  
  public void f(boolean paramBoolean)
  {
    a.k(this.c, paramBoolean);
  }
  
  public boolean f()
  {
    return a.i(this.c);
  }
  
  public void g(boolean paramBoolean)
  {
    a.i(this.c, paramBoolean);
  }
  
  public boolean g()
  {
    return a.l(this.c);
  }
  
  public void h(boolean paramBoolean)
  {
    a.c(this.c, paramBoolean);
  }
  
  public boolean h()
  {
    return a.m(this.c);
  }
  
  public int hashCode()
  {
    if (this.c == null) {
      return 0;
    }
    return this.c.hashCode();
  }
  
  public void i(boolean paramBoolean)
  {
    a.g(this.c, paramBoolean);
  }
  
  public boolean i()
  {
    return a.s(this.c);
  }
  
  public void j(boolean paramBoolean)
  {
    a.d(this.c, paramBoolean);
  }
  
  public boolean j()
  {
    return a.t(this.c);
  }
  
  public void k(boolean paramBoolean)
  {
    a.h(this.c, paramBoolean);
  }
  
  public boolean k()
  {
    return a.q(this.c);
  }
  
  public void l(boolean paramBoolean)
  {
    a.l(this.c, paramBoolean);
  }
  
  public boolean l()
  {
    return a.j(this.c);
  }
  
  public boolean m()
  {
    return a.n(this.c);
  }
  
  public boolean n()
  {
    return a.k(this.c);
  }
  
  public boolean o()
  {
    return a.o(this.c);
  }
  
  public boolean p()
  {
    return a.p(this.c);
  }
  
  public CharSequence q()
  {
    return a.f(this.c);
  }
  
  public CharSequence r()
  {
    return a.d(this.c);
  }
  
  public CharSequence s()
  {
    return a.g(this.c);
  }
  
  public CharSequence t()
  {
    return a.e(this.c);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(super.toString());
    Rect localRect = new Rect();
    a(localRect);
    localStringBuilder.append("; boundsInParent: " + localRect);
    c(localRect);
    localStringBuilder.append("; boundsInScreen: " + localRect);
    localStringBuilder.append("; packageName: ").append(q());
    localStringBuilder.append("; className: ").append(r());
    localStringBuilder.append("; text: ").append(s());
    localStringBuilder.append("; contentDescription: ").append(t());
    localStringBuilder.append("; viewId: ").append(v());
    localStringBuilder.append("; checkable: ").append(e());
    localStringBuilder.append("; checked: ").append(f());
    localStringBuilder.append("; focusable: ").append(g());
    localStringBuilder.append("; focused: ").append(h());
    localStringBuilder.append("; selected: ").append(k());
    localStringBuilder.append("; clickable: ").append(l());
    localStringBuilder.append("; longClickable: ").append(m());
    localStringBuilder.append("; enabled: ").append(n());
    localStringBuilder.append("; password: ").append(o());
    localStringBuilder.append("; scrollable: " + p());
    localStringBuilder.append("; [");
    int i = d();
    while (i != 0)
    {
      int k = 1 << Integer.numberOfTrailingZeros(i);
      int j = i & (k ^ 0xFFFFFFFF);
      localStringBuilder.append(b(k));
      i = j;
      if (j != 0)
      {
        localStringBuilder.append(", ");
        i = j;
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void u()
  {
    a.r(this.c);
  }
  
  public String v()
  {
    return a.u(this.c);
  }
  
  public static class a
  {
    public static final a A = new a(e.a.d());
    public static final a B = new a(e.a.f());
    public static final a C = new a(e.a.g());
    public static final a D = new a(e.a.h());
    public static final a a = new a(1, null);
    public static final a b = new a(2, null);
    public static final a c = new a(4, null);
    public static final a d = new a(8, null);
    public static final a e = new a(16, null);
    public static final a f = new a(32, null);
    public static final a g = new a(64, null);
    public static final a h = new a(128, null);
    public static final a i = new a(256, null);
    public static final a j = new a(512, null);
    public static final a k = new a(1024, null);
    public static final a l = new a(2048, null);
    public static final a m = new a(4096, null);
    public static final a n = new a(8192, null);
    public static final a o = new a(16384, null);
    public static final a p = new a(32768, null);
    public static final a q = new a(65536, null);
    public static final a r = new a(131072, null);
    public static final a s = new a(262144, null);
    public static final a t = new a(524288, null);
    public static final a u = new a(1048576, null);
    public static final a v = new a(2097152, null);
    public static final a w = new a(e.a.b());
    public static final a x = new a(e.a.a());
    public static final a y = new a(e.a.c());
    public static final a z = new a(e.a.e());
    final Object E;
    
    public a(int paramInt, CharSequence paramCharSequence)
    {
      this(e.a.a(paramInt, paramCharSequence));
    }
    
    a(Object paramObject)
    {
      this.E = paramObject;
    }
  }
  
  static class b
    extends e.k
  {
    b() {}
    
    public Object a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean1, boolean paramBoolean2)
    {
      return f.a(paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean1, paramBoolean2);
    }
    
    public Object a(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      return f.a(paramInt1, paramInt2, paramBoolean, paramInt3);
    }
    
    public Object a(int paramInt, CharSequence paramCharSequence)
    {
      return f.a(paramInt, paramCharSequence);
    }
    
    public void a(Object paramObject, CharSequence paramCharSequence)
    {
      f.a(paramObject, paramCharSequence);
    }
    
    public boolean a(Object paramObject1, Object paramObject2)
    {
      return f.a(paramObject1, paramObject2);
    }
  }
  
  static class c
    extends e.b
  {
    c() {}
  }
  
  static class d
    extends e.c
  {
    d() {}
    
    public Object a()
    {
      return g.a();
    }
    
    public Object b()
    {
      return g.b();
    }
    
    public Object c()
    {
      return g.c();
    }
    
    public Object d()
    {
      return g.d();
    }
    
    public Object e()
    {
      return g.e();
    }
    
    public Object f()
    {
      return g.f();
    }
    
    public Object g()
    {
      return g.g();
    }
  }
  
  static class e
    extends e.d
  {
    e() {}
    
    public Object h()
    {
      return h.a();
    }
  }
  
  static class f
    extends e.l
  {
    f() {}
    
    public Object a(View paramView)
    {
      return i.a(paramView);
    }
    
    public Object a(Object paramObject)
    {
      return i.a(paramObject);
    }
    
    public void a(Object paramObject, int paramInt)
    {
      i.a(paramObject, paramInt);
    }
    
    public void a(Object paramObject, Rect paramRect)
    {
      i.a(paramObject, paramRect);
    }
    
    public void a(Object paramObject, View paramView)
    {
      i.a(paramObject, paramView);
    }
    
    public void a(Object paramObject, boolean paramBoolean)
    {
      i.a(paramObject, paramBoolean);
    }
    
    public int b(Object paramObject)
    {
      return i.b(paramObject);
    }
    
    public void b(Object paramObject, Rect paramRect)
    {
      i.b(paramObject, paramRect);
    }
    
    public void b(Object paramObject, View paramView)
    {
      i.b(paramObject, paramView);
    }
    
    public void b(Object paramObject, CharSequence paramCharSequence)
    {
      i.a(paramObject, paramCharSequence);
    }
    
    public void b(Object paramObject, boolean paramBoolean)
    {
      i.b(paramObject, paramBoolean);
    }
    
    public int c(Object paramObject)
    {
      return i.c(paramObject);
    }
    
    public void c(Object paramObject, Rect paramRect)
    {
      i.c(paramObject, paramRect);
    }
    
    public void c(Object paramObject, View paramView)
    {
      i.c(paramObject, paramView);
    }
    
    public void c(Object paramObject, CharSequence paramCharSequence)
    {
      i.b(paramObject, paramCharSequence);
    }
    
    public void c(Object paramObject, boolean paramBoolean)
    {
      i.c(paramObject, paramBoolean);
    }
    
    public CharSequence d(Object paramObject)
    {
      return i.d(paramObject);
    }
    
    public void d(Object paramObject, Rect paramRect)
    {
      i.d(paramObject, paramRect);
    }
    
    public void d(Object paramObject, CharSequence paramCharSequence)
    {
      i.c(paramObject, paramCharSequence);
    }
    
    public void d(Object paramObject, boolean paramBoolean)
    {
      i.d(paramObject, paramBoolean);
    }
    
    public CharSequence e(Object paramObject)
    {
      return i.e(paramObject);
    }
    
    public void e(Object paramObject, CharSequence paramCharSequence)
    {
      i.d(paramObject, paramCharSequence);
    }
    
    public void e(Object paramObject, boolean paramBoolean)
    {
      i.e(paramObject, paramBoolean);
    }
    
    public CharSequence f(Object paramObject)
    {
      return i.f(paramObject);
    }
    
    public void f(Object paramObject, boolean paramBoolean)
    {
      i.f(paramObject, paramBoolean);
    }
    
    public CharSequence g(Object paramObject)
    {
      return i.g(paramObject);
    }
    
    public void g(Object paramObject, boolean paramBoolean)
    {
      i.g(paramObject, paramBoolean);
    }
    
    public void h(Object paramObject, boolean paramBoolean)
    {
      i.h(paramObject, paramBoolean);
    }
    
    public boolean h(Object paramObject)
    {
      return i.h(paramObject);
    }
    
    public Object i()
    {
      return i.a();
    }
    
    public void i(Object paramObject, boolean paramBoolean)
    {
      i.i(paramObject, paramBoolean);
    }
    
    public boolean i(Object paramObject)
    {
      return i.i(paramObject);
    }
    
    public boolean j(Object paramObject)
    {
      return i.j(paramObject);
    }
    
    public boolean k(Object paramObject)
    {
      return i.k(paramObject);
    }
    
    public boolean l(Object paramObject)
    {
      return i.l(paramObject);
    }
    
    public boolean m(Object paramObject)
    {
      return i.m(paramObject);
    }
    
    public boolean n(Object paramObject)
    {
      return i.n(paramObject);
    }
    
    public boolean o(Object paramObject)
    {
      return i.o(paramObject);
    }
    
    public boolean p(Object paramObject)
    {
      return i.p(paramObject);
    }
    
    public boolean q(Object paramObject)
    {
      return i.q(paramObject);
    }
    
    public void r(Object paramObject)
    {
      i.r(paramObject);
    }
  }
  
  static abstract interface g
  {
    public abstract Object a();
    
    public abstract Object a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean1, boolean paramBoolean2);
    
    public abstract Object a(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3);
    
    public abstract Object a(int paramInt, CharSequence paramCharSequence);
    
    public abstract Object a(View paramView);
    
    public abstract Object a(Object paramObject);
    
    public abstract void a(Object paramObject, int paramInt);
    
    public abstract void a(Object paramObject, Rect paramRect);
    
    public abstract void a(Object paramObject, View paramView);
    
    public abstract void a(Object paramObject, View paramView, int paramInt);
    
    public abstract void a(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void a(Object paramObject, boolean paramBoolean);
    
    public abstract boolean a(Object paramObject1, Object paramObject2);
    
    public abstract int b(Object paramObject);
    
    public abstract Object b();
    
    public abstract void b(Object paramObject, Rect paramRect);
    
    public abstract void b(Object paramObject, View paramView);
    
    public abstract void b(Object paramObject, View paramView, int paramInt);
    
    public abstract void b(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void b(Object paramObject1, Object paramObject2);
    
    public abstract void b(Object paramObject, boolean paramBoolean);
    
    public abstract int c(Object paramObject);
    
    public abstract Object c();
    
    public abstract void c(Object paramObject, Rect paramRect);
    
    public abstract void c(Object paramObject, View paramView);
    
    public abstract void c(Object paramObject, View paramView, int paramInt);
    
    public abstract void c(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void c(Object paramObject1, Object paramObject2);
    
    public abstract void c(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence d(Object paramObject);
    
    public abstract Object d();
    
    public abstract void d(Object paramObject, Rect paramRect);
    
    public abstract void d(Object paramObject, View paramView);
    
    public abstract void d(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void d(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence e(Object paramObject);
    
    public abstract Object e();
    
    public abstract void e(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void e(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence f(Object paramObject);
    
    public abstract Object f();
    
    public abstract void f(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence g(Object paramObject);
    
    public abstract Object g();
    
    public abstract void g(Object paramObject, boolean paramBoolean);
    
    public abstract Object h();
    
    public abstract void h(Object paramObject, boolean paramBoolean);
    
    public abstract boolean h(Object paramObject);
    
    public abstract Object i();
    
    public abstract void i(Object paramObject, boolean paramBoolean);
    
    public abstract boolean i(Object paramObject);
    
    public abstract void j(Object paramObject, boolean paramBoolean);
    
    public abstract boolean j(Object paramObject);
    
    public abstract void k(Object paramObject, boolean paramBoolean);
    
    public abstract boolean k(Object paramObject);
    
    public abstract void l(Object paramObject, boolean paramBoolean);
    
    public abstract boolean l(Object paramObject);
    
    public abstract boolean m(Object paramObject);
    
    public abstract boolean n(Object paramObject);
    
    public abstract boolean o(Object paramObject);
    
    public abstract boolean p(Object paramObject);
    
    public abstract boolean q(Object paramObject);
    
    public abstract void r(Object paramObject);
    
    public abstract boolean s(Object paramObject);
    
    public abstract boolean t(Object paramObject);
    
    public abstract String u(Object paramObject);
  }
  
  static class h
    extends e.f
  {
    h() {}
    
    public void a(Object paramObject, View paramView, int paramInt)
    {
      j.b(paramObject, paramView, paramInt);
    }
    
    public void b(Object paramObject, View paramView, int paramInt)
    {
      j.a(paramObject, paramView, paramInt);
    }
    
    public void c(Object paramObject, View paramView, int paramInt)
    {
      j.c(paramObject, paramView, paramInt);
    }
    
    public void j(Object paramObject, boolean paramBoolean)
    {
      j.a(paramObject, paramBoolean);
    }
    
    public void k(Object paramObject, boolean paramBoolean)
    {
      j.b(paramObject, paramBoolean);
    }
    
    public boolean s(Object paramObject)
    {
      return j.a(paramObject);
    }
    
    public boolean t(Object paramObject)
    {
      return j.b(paramObject);
    }
  }
  
  static class i
    extends e.h
  {
    i() {}
    
    public void d(Object paramObject, View paramView)
    {
      k.a(paramObject, paramView);
    }
  }
  
  static class j
    extends e.i
  {
    j() {}
    
    public String u(Object paramObject)
    {
      return l.a(paramObject);
    }
  }
  
  static class k
    extends e.j
  {
    k() {}
    
    public Object a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean1, boolean paramBoolean2)
    {
      return m.a(paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean1);
    }
    
    public Object a(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      return m.a(paramInt1, paramInt2, paramBoolean, paramInt3);
    }
    
    public void b(Object paramObject1, Object paramObject2)
    {
      m.a(paramObject1, paramObject2);
    }
    
    public void c(Object paramObject1, Object paramObject2)
    {
      m.b(paramObject1, paramObject2);
    }
    
    public void l(Object paramObject, boolean paramBoolean)
    {
      m.a(paramObject, paramBoolean);
    }
  }
  
  static class l
    implements e.g
  {
    l() {}
    
    public Object a()
    {
      return null;
    }
    
    public Object a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean1, boolean paramBoolean2)
    {
      return null;
    }
    
    public Object a(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      return null;
    }
    
    public Object a(int paramInt, CharSequence paramCharSequence)
    {
      return null;
    }
    
    public Object a(View paramView)
    {
      return null;
    }
    
    public Object a(Object paramObject)
    {
      return null;
    }
    
    public void a(Object paramObject, int paramInt) {}
    
    public void a(Object paramObject, Rect paramRect) {}
    
    public void a(Object paramObject, View paramView) {}
    
    public void a(Object paramObject, View paramView, int paramInt) {}
    
    public void a(Object paramObject, CharSequence paramCharSequence) {}
    
    public void a(Object paramObject, boolean paramBoolean) {}
    
    public boolean a(Object paramObject1, Object paramObject2)
    {
      return false;
    }
    
    public int b(Object paramObject)
    {
      return 0;
    }
    
    public Object b()
    {
      return null;
    }
    
    public void b(Object paramObject, Rect paramRect) {}
    
    public void b(Object paramObject, View paramView) {}
    
    public void b(Object paramObject, View paramView, int paramInt) {}
    
    public void b(Object paramObject, CharSequence paramCharSequence) {}
    
    public void b(Object paramObject1, Object paramObject2) {}
    
    public void b(Object paramObject, boolean paramBoolean) {}
    
    public int c(Object paramObject)
    {
      return 0;
    }
    
    public Object c()
    {
      return null;
    }
    
    public void c(Object paramObject, Rect paramRect) {}
    
    public void c(Object paramObject, View paramView) {}
    
    public void c(Object paramObject, View paramView, int paramInt) {}
    
    public void c(Object paramObject, CharSequence paramCharSequence) {}
    
    public void c(Object paramObject1, Object paramObject2) {}
    
    public void c(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence d(Object paramObject)
    {
      return null;
    }
    
    public Object d()
    {
      return null;
    }
    
    public void d(Object paramObject, Rect paramRect) {}
    
    public void d(Object paramObject, View paramView) {}
    
    public void d(Object paramObject, CharSequence paramCharSequence) {}
    
    public void d(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence e(Object paramObject)
    {
      return null;
    }
    
    public Object e()
    {
      return null;
    }
    
    public void e(Object paramObject, CharSequence paramCharSequence) {}
    
    public void e(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence f(Object paramObject)
    {
      return null;
    }
    
    public Object f()
    {
      return null;
    }
    
    public void f(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence g(Object paramObject)
    {
      return null;
    }
    
    public Object g()
    {
      return null;
    }
    
    public void g(Object paramObject, boolean paramBoolean) {}
    
    public Object h()
    {
      return null;
    }
    
    public void h(Object paramObject, boolean paramBoolean) {}
    
    public boolean h(Object paramObject)
    {
      return false;
    }
    
    public Object i()
    {
      return null;
    }
    
    public void i(Object paramObject, boolean paramBoolean) {}
    
    public boolean i(Object paramObject)
    {
      return false;
    }
    
    public void j(Object paramObject, boolean paramBoolean) {}
    
    public boolean j(Object paramObject)
    {
      return false;
    }
    
    public void k(Object paramObject, boolean paramBoolean) {}
    
    public boolean k(Object paramObject)
    {
      return false;
    }
    
    public void l(Object paramObject, boolean paramBoolean) {}
    
    public boolean l(Object paramObject)
    {
      return false;
    }
    
    public boolean m(Object paramObject)
    {
      return false;
    }
    
    public boolean n(Object paramObject)
    {
      return false;
    }
    
    public boolean o(Object paramObject)
    {
      return false;
    }
    
    public boolean p(Object paramObject)
    {
      return false;
    }
    
    public boolean q(Object paramObject)
    {
      return false;
    }
    
    public void r(Object paramObject) {}
    
    public boolean s(Object paramObject)
    {
      return false;
    }
    
    public boolean t(Object paramObject)
    {
      return false;
    }
    
    public String u(Object paramObject)
    {
      return null;
    }
  }
  
  public static class m
  {
    final Object a;
    
    m(Object paramObject)
    {
      this.a = paramObject;
    }
    
    public static m a(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      return new m(e.a.a(paramInt1, paramInt2, paramBoolean, paramInt3));
    }
  }
  
  public static class n
  {
    final Object a;
    
    n(Object paramObject)
    {
      this.a = paramObject;
    }
    
    public static n a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean1, boolean paramBoolean2)
    {
      return new n(e.a.a(paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean1, paramBoolean2));
    }
  }
}
