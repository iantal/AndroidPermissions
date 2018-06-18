// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v4.view;

import android.view.WindowManager;
import android.view.View$AccessibilityDelegate;
import android.animation.ValueAnimator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.WeakHashMap;
import java.lang.reflect.Field;
import android.view.ViewParent;
import android.graphics.drawable.Drawable;
import android.graphics.Rect;
import android.graphics.PorterDuff$Mode;
import android.content.res.ColorStateList;
import android.view.Display;
import android.view.View;
import android.os.Build$VERSION;

public class t
{
    static final j a;
    
    static {
        if (Build$VERSION.SDK_INT >= 26) {
            a = (j)new t.i();
            return;
        }
        if (Build$VERSION.SDK_INT >= 24) {
            a = (j)new t.h();
            return;
        }
        if (Build$VERSION.SDK_INT >= 23) {
            a = (j)new t.g();
            return;
        }
        if (Build$VERSION.SDK_INT >= 21) {
            a = (j)new t.f();
            return;
        }
        if (Build$VERSION.SDK_INT >= 19) {
            a = (j)new t.e();
            return;
        }
        if (Build$VERSION.SDK_INT >= 18) {
            a = (j)new t.d();
            return;
        }
        if (Build$VERSION.SDK_INT >= 17) {
            a = (j)new t.c();
            return;
        }
        if (Build$VERSION.SDK_INT >= 16) {
            a = (j)new t.b();
            return;
        }
        if (Build$VERSION.SDK_INT >= 15) {
            a = (j)new t.a();
            return;
        }
        a = new j();
    }
    
    public static boolean A(final View view) {
        return t.a.a(view);
    }
    
    public static Display B(final View view) {
        return t.a.p(view);
    }
    
    public static ab a(final View view, final ab ab) {
        return t.a.a(view, ab);
    }
    
    public static void a(final View view, final float n) {
        t.a.a(view, n);
    }
    
    public static void a(final View view, final int n, final int n2) {
        t.a.a(view, n, n2);
    }
    
    public static void a(final View view, final int n, final int n2, final int n3, final int n4) {
        t.a.a(view, n, n2, n3, n4);
    }
    
    public static void a(final View view, final ColorStateList list) {
        t.a.a(view, list);
    }
    
    public static void a(final View view, final PorterDuff$Mode porterDuff$Mode) {
        t.a.a(view, porterDuff$Mode);
    }
    
    public static void a(final View view, final Rect rect) {
        t.a.a(view, rect);
    }
    
    public static void a(final View view, final Drawable drawable) {
        t.a.a(view, drawable);
    }
    
    public static void a(final View view, final b b) {
        t.a.a(view, b);
    }
    
    public static void a(final View view, final o o) {
        t.a.a(view, o);
    }
    
    public static void a(final View view, final q q) {
        t.a.a(view, q);
    }
    
    public static void a(final View view, final Runnable runnable) {
        t.a.a(view, runnable);
    }
    
    public static void a(final View view, final Runnable runnable, final long n) {
        t.a.a(view, runnable, n);
    }
    
    public static void a(final View view, final String s) {
        t.a.a(view, s);
    }
    
    public static void a(final View view, final boolean b) {
        t.a.a(view, b);
    }
    
    public static boolean a(final View view) {
        return t.a.B(view);
    }
    
    @Deprecated
    public static boolean a(final View view, final int n) {
        return view.canScrollVertically(n);
    }
    
    public static ab b(final View view, final ab ab) {
        return t.a.b(view, ab);
    }
    
    public static void b(final View view, final int n) {
        t.a.a(view, n);
    }
    
    @Deprecated
    public static void b(final View view, final boolean fitsSystemWindows) {
        view.setFitsSystemWindows(fitsSystemWindows);
    }
    
    public static boolean b(final View view) {
        return t.a.b(view);
    }
    
    public static void c(final View view) {
        t.a.c(view);
    }
    
    public static void c(final View view, final int n) {
        t.a.b(view, n);
    }
    
    public static void c(final View view, final boolean b) {
        t.a.b(view, b);
    }
    
    public static int d(final View view) {
        return t.a.d(view);
    }
    
    public static void d(final View view, final int n) {
        t.a.d(view, n);
    }
    
    public static int e(final View view) {
        return t.a.k(view);
    }
    
    public static void e(final View view, final int n) {
        t.a.c(view, n);
    }
    
    public static ViewParent f(final View view) {
        return t.a.e(view);
    }
    
    public static int g(final View view) {
        return t.a.l(view);
    }
    
    public static int h(final View view) {
        return t.a.m(view);
    }
    
    public static int i(final View view) {
        return t.a.f(view);
    }
    
    public static int j(final View view) {
        return t.a.g(view);
    }
    
    public static x k(final View view) {
        return t.a.C(view);
    }
    
    public static float l(final View view) {
        return t.a.u(view);
    }
    
    public static String m(final View view) {
        return t.a.t(view);
    }
    
    public static int n(final View view) {
        return t.a.n(view);
    }
    
    public static void o(final View view) {
        t.a.h(view);
    }
    
    public static boolean p(final View view) {
        return t.a.i(view);
    }
    
    public static boolean q(final View view) {
        return t.a.j(view);
    }
    
    public static boolean r(final View view) {
        return t.a.o(view);
    }
    
    public static ColorStateList s(final View view) {
        return t.a.y(view);
    }
    
    public static PorterDuff$Mode t(final View view) {
        return t.a.z(view);
    }
    
    public static boolean u(final View view) {
        return t.a.w(view);
    }
    
    public static void v(final View view) {
        t.a.x(view);
    }
    
    public static boolean w(final View view) {
        return t.a.r(view);
    }
    
    public static float x(final View view) {
        return t.a.A(view);
    }
    
    public static Rect y(final View view) {
        return t.a.q(view);
    }
    
    public static boolean z(final View view) {
        return t.a.s(view);
    }
    
    static class j
    {
        static Field b;
        static boolean c = false;
        private static Field d;
        private static boolean e;
        private static Field f;
        private static boolean g;
        private static WeakHashMap<View, String> h;
        private static final AtomicInteger i;
        WeakHashMap<View, x> a;
        
        static {
            i = new AtomicInteger(1);
        }
        
        j() {
            this.a = null;
        }
        
        private static void D(final View view) {
            final float translationY = view.getTranslationY();
            view.setTranslationY(1.0f + translationY);
            view.setTranslationY(translationY);
        }
        
        public float A(final View view) {
            return this.v(view) + this.u(view);
        }
        
        public boolean B(final View view) {
            if (j.c) {
                return false;
            }
            if (j.b == null) {
                try {
                    (j.b = View.class.getDeclaredField("mAccessibilityDelegate")).setAccessible(true);
                }
                catch (Throwable t) {
                    j.c = true;
                    return false;
                }
            }
            try {
                final Object value = j.b.get(view);
                boolean b = false;
                if (value != null) {
                    b = true;
                }
                return b;
            }
            catch (Throwable t2) {
                j.c = true;
                return false;
            }
        }
        
        public x C(final View view) {
            if (this.a == null) {
                this.a = new WeakHashMap<View, x>();
            }
            x x = this.a.get(view);
            if (x == null) {
                x = new x(view);
                this.a.put(view, x);
            }
            return x;
        }
        
        long a() {
            return ValueAnimator.getFrameDelay();
        }
        
        public ab a(final View view, final ab ab) {
            return ab;
        }
        
        public void a(final View view, final float n) {
        }
        
        public void a(final View view, final int n) {
        }
        
        public void a(final View view, final int n, final int n2) {
        }
        
        public void a(final View view, final int n, final int n2, final int n3, final int n4) {
            view.setPadding(n, n2, n3, n4);
        }
        
        public void a(final View view, final ColorStateList supportBackgroundTintList) {
            if (view instanceof r) {
                ((r)view).setSupportBackgroundTintList(supportBackgroundTintList);
            }
        }
        
        public void a(final View view, final PorterDuff$Mode supportBackgroundTintMode) {
            if (view instanceof r) {
                ((r)view).setSupportBackgroundTintMode(supportBackgroundTintMode);
            }
        }
        
        public void a(final View view, final Rect rect) {
        }
        
        public void a(final View view, final Drawable backgroundDrawable) {
            view.setBackgroundDrawable(backgroundDrawable);
        }
        
        public void a(final View view, final b b) {
            View$AccessibilityDelegate bridge;
            if (b == null) {
                bridge = null;
            }
            else {
                bridge = b.getBridge();
            }
            view.setAccessibilityDelegate(bridge);
        }
        
        public void a(final View view, final o o) {
        }
        
        public void a(final View view, final q q) {
        }
        
        public void a(final View view, final Runnable runnable) {
            view.postDelayed(runnable, this.a());
        }
        
        public void a(final View view, final Runnable runnable, final long n) {
            view.postDelayed(runnable, n + this.a());
        }
        
        public void a(final View view, final String s) {
            if (j.h == null) {
                j.h = new WeakHashMap<View, String>();
            }
            j.h.put(view, s);
        }
        
        public void a(final View view, final boolean b) {
        }
        
        public boolean a(final View view) {
            return false;
        }
        
        public ab b(final View view, final ab ab) {
            return ab;
        }
        
        public void b(final View view, final int n) {
        }
        
        public void b(final View view, final boolean nestedScrollingEnabled) {
            if (view instanceof i) {
                ((i)view).setNestedScrollingEnabled(nestedScrollingEnabled);
            }
        }
        
        public boolean b(final View view) {
            return false;
        }
        
        public void c(final View view) {
            view.postInvalidate();
        }
        
        public void c(final View view, final int n) {
            view.offsetLeftAndRight(n);
            if (view.getVisibility() == 0) {
                D(view);
                final ViewParent parent = view.getParent();
                if (parent instanceof View) {
                    D((View)parent);
                }
            }
        }
        
        public int d(final View view) {
            return 0;
        }
        
        public void d(final View view, final int n) {
            view.offsetTopAndBottom(n);
            if (view.getVisibility() == 0) {
                D(view);
                final ViewParent parent = view.getParent();
                if (parent instanceof View) {
                    D((View)parent);
                }
            }
        }
        
        public ViewParent e(final View view) {
            return view.getParent();
        }
        
        public int f(final View view) {
            if (!j.e) {
                try {
                    (j.d = View.class.getDeclaredField("mMinWidth")).setAccessible(true);
                }
                catch (NoSuchFieldException ex) {}
                j.e = true;
            }
            if (j.d != null) {
                try {
                    return (int)j.d.get(view);
                }
                catch (Exception ex2) {
                    return 0;
                }
            }
        }
        
        public int g(final View view) {
            if (!j.g) {
                try {
                    (j.f = View.class.getDeclaredField("mMinHeight")).setAccessible(true);
                }
                catch (NoSuchFieldException ex) {}
                j.g = true;
            }
            if (j.f != null) {
                try {
                    return (int)j.f.get(view);
                }
                catch (Exception ex2) {
                    return 0;
                }
            }
        }
        
        public void h(final View view) {
        }
        
        public boolean i(final View view) {
            return false;
        }
        
        public boolean j(final View view) {
            return true;
        }
        
        public int k(final View view) {
            return 0;
        }
        
        public int l(final View view) {
            return view.getPaddingLeft();
        }
        
        public int m(final View view) {
            return view.getPaddingRight();
        }
        
        public int n(final View view) {
            return 0;
        }
        
        public boolean o(final View view) {
            return false;
        }
        
        public Display p(final View view) {
            if (this.s(view)) {
                return ((WindowManager)view.getContext().getSystemService("window")).getDefaultDisplay();
            }
            return null;
        }
        
        public Rect q(final View view) {
            return null;
        }
        
        public boolean r(final View view) {
            return view.getWidth() > 0 && view.getHeight() > 0;
        }
        
        public boolean s(final View view) {
            return view.getWindowToken() != null;
        }
        
        public String t(final View view) {
            if (j.h == null) {
                return null;
            }
            return j.h.get(view);
        }
        
        public float u(final View view) {
            return 0.0f;
        }
        
        public float v(final View view) {
            return 0.0f;
        }
        
        public boolean w(final View view) {
            return view instanceof i && ((i)view).isNestedScrollingEnabled();
        }
        
        public void x(final View view) {
            if (view instanceof i) {
                ((i)view).stopNestedScroll();
            }
        }
        
        public ColorStateList y(final View view) {
            if (view instanceof r) {
                return ((r)view).getSupportBackgroundTintList();
            }
            return null;
        }
        
        public PorterDuff$Mode z(final View view) {
            if (view instanceof r) {
                return ((r)view).getSupportBackgroundTintMode();
            }
            return null;
        }
    }
}
