// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v4.app;

import android.support.v4.b.c;
import android.os.Looper;
import android.view.MenuItem;
import android.view.MenuInflater;
import android.view.Menu;
import java.util.Arrays;
import android.content.res.Resources$NotFoundException;
import android.view.ViewGroup;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.content.Context;
import java.io.FileDescriptor;
import java.io.Writer;
import java.io.PrintWriter;
import android.support.v4.b.d;
import java.util.List;
import android.graphics.Paint;
import android.view.animation.Animation$AnimationListener;
import android.support.v4.view.au;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.ScaleAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.os.Build$VERSION;
import android.os.Parcelable;
import android.util.SparseArray;
import android.os.Bundle;
import java.util.ArrayList;
import java.lang.reflect.Field;
import android.view.animation.Interpolator;
import android.support.v4.view.ab;

final class w extends v implements ab
{
    static final Interpolator A;
    static final Interpolator B;
    static final Interpolator C;
    static final Interpolator D;
    static boolean a;
    static final boolean b;
    static Field r;
    ArrayList<Runnable> c;
    Runnable[] d;
    boolean e;
    ArrayList<Fragment> f;
    ArrayList<Fragment> g;
    ArrayList<Integer> h;
    ArrayList<e> i;
    ArrayList<Fragment> j;
    ArrayList<e> k;
    ArrayList<Integer> l;
    ArrayList<Object> m;
    int n;
    u o;
    s p;
    Fragment q;
    boolean s;
    boolean t;
    boolean u;
    String v;
    boolean w;
    Bundle x;
    SparseArray<Parcelable> y;
    Runnable z;
    
    static {
        w.a = false;
        final int sdk_INT = Build$VERSION.SDK_INT;
        boolean b2 = false;
        if (sdk_INT >= 11) {
            b2 = true;
        }
        b = b2;
        w.r = null;
        A = (Interpolator)new DecelerateInterpolator(2.5f);
        B = (Interpolator)new DecelerateInterpolator(1.5f);
        C = (Interpolator)new AccelerateInterpolator(2.5f);
        D = (Interpolator)new AccelerateInterpolator(1.5f);
    }
    
    w() {
        this.n = 0;
        this.x = null;
        this.y = null;
        this.z = new Runnable() {
            @Override
            public final void run() {
                android.support.v4.app.w.this.d();
            }
        };
    }
    
    public static int a(final int n) {
        switch (n) {
            default: {
                return 0;
            }
            case 4097: {
                return 8194;
            }
            case 8194: {
                return 4097;
            }
            case 4099: {
                return 4099;
            }
        }
    }
    
    private Fragment a(final Bundle bundle, final String s) {
        final int int1 = bundle.getInt(s, -1);
        Fragment fragment;
        if (int1 == -1) {
            fragment = null;
        }
        else {
            if (int1 >= this.f.size()) {
                this.a(new IllegalStateException("Fragment no longer exists for key " + s + ": index " + int1));
            }
            fragment = this.f.get(int1);
            if (fragment == null) {
                this.a(new IllegalStateException("Fragment no longer exists for key " + s + ": index " + int1));
                return fragment;
            }
        }
        return fragment;
    }
    
    private static Animation a(final float n, final float n2) {
        final AlphaAnimation alphaAnimation = new AlphaAnimation(n, n2);
        alphaAnimation.setInterpolator(w.B);
        alphaAnimation.setDuration(220L);
        return (Animation)alphaAnimation;
    }
    
    private static Animation a(final float n, final float n2, final float n3, final float n4) {
        final AnimationSet set = new AnimationSet(false);
        final ScaleAnimation scaleAnimation = new ScaleAnimation(n, n2, n, n2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(w.A);
        scaleAnimation.setDuration(220L);
        set.addAnimation((Animation)scaleAnimation);
        final AlphaAnimation alphaAnimation = new AlphaAnimation(n3, n4);
        alphaAnimation.setInterpolator(w.B);
        alphaAnimation.setDuration(220L);
        set.addAnimation((Animation)alphaAnimation);
        return (Animation)set;
    }
    
    private Animation a(final Fragment fragment, final int n, final boolean b, int f) {
        final int q = fragment.Q;
        Fragment.l();
        if (fragment.Q != 0) {
            final Animation loadAnimation = AnimationUtils.loadAnimation(this.o.b, fragment.Q);
            if (loadAnimation != null) {
                return loadAnimation;
            }
        }
        if (n == 0) {
            return null;
        }
        int n2 = -1;
        switch (n) {
            case 4097: {
                if (b) {
                    n2 = 1;
                    break;
                }
                n2 = 2;
                break;
            }
            case 8194: {
                if (b) {
                    n2 = 3;
                    break;
                }
                n2 = 4;
                break;
            }
            case 4099: {
                if (b) {
                    n2 = 5;
                    break;
                }
                n2 = 6;
                break;
            }
        }
        if (n2 < 0) {
            return null;
        }
        switch (n2) {
            default: {
                if (f == 0 && this.o.e()) {
                    f = this.o.f();
                }
                if (f == 0) {
                    return null;
                }
                return null;
            }
            case 1: {
                return a(1.125f, 1.0f, 0.0f, 1.0f);
            }
            case 2: {
                return a(1.0f, 0.975f, 1.0f, 0.0f);
            }
            case 3: {
                return a(0.975f, 1.0f, 0.0f, 1.0f);
            }
            case 4: {
                return a(1.0f, 1.075f, 1.0f, 0.0f);
            }
            case 5: {
                return a(0.0f, 1.0f);
            }
            case 6: {
                return a(1.0f, 0.0f);
            }
        }
    }
    
    private void a(final int n, final e e) {
        synchronized (this) {
            if (this.k == null) {
                this.k = new ArrayList<e>();
            }
            int i = this.k.size();
            if (n < i) {
                if (android.support.v4.app.w.a) {
                    new StringBuilder("Setting back stack index ").append(n).append(" to ").append(e);
                }
                this.k.set(n, e);
            }
            else {
                while (i < n) {
                    this.k.add(null);
                    if (this.l == null) {
                        this.l = new ArrayList<Integer>();
                    }
                    if (android.support.v4.app.w.a) {
                        new StringBuilder("Adding available back stack index ").append(i);
                    }
                    this.l.add(i);
                    ++i;
                }
                if (android.support.v4.app.w.a) {
                    new StringBuilder("Adding back stack index ").append(n).append(" with ").append(e);
                }
                this.k.add(e);
            }
        }
    }
    
    private static void a(final View view, final Animation animation) {
        if (view != null && animation != null) {
            final int sdk_INT = Build$VERSION.SDK_INT;
            boolean b = false;
        Label_0110_Outer:
            while (true) {
                Label_0066: {
                    if (sdk_INT < 19) {
                        break Label_0066;
                    }
                    final int d = au.d(view);
                    b = false;
                    if (d != 0) {
                        break Label_0066;
                    }
                    final boolean j = au.j(view);
                    b = false;
                    if (!j) {
                        break Label_0066;
                    }
                    if (!(animation instanceof AlphaAnimation)) {
                        break Label_0110_Outer;
                    }
                    final int n = 1;
                    b = false;
                    if (n != 0) {
                        b = true;
                    }
                }
                if (!b) {
                    return;
                }
                while (true) {
                    try {
                        if (w.r == null) {
                            (w.r = Animation.class.getDeclaredField("mListener")).setAccessible(true);
                        }
                        final Animation$AnimationListener animation$AnimationListener = (Animation$AnimationListener)w.r.get(animation);
                        au.a(view, 2, null);
                        animation.setAnimationListener((Animation$AnimationListener)new x(view, animation, animation$AnimationListener));
                        return;
                        // iftrue(Label_0190:, !animation instanceof AnimationSet)
                        // iftrue(Label_0184:, !animations.get(n2) instanceof AlphaAnimation)
                        // iftrue(Label_0190:, n2 >= animations.size())
                        while (true) {
                            Label_0151: {
                                Block_12: {
                                    Block_10: {
                                        break Block_10;
                                        break Block_12;
                                    }
                                    final List animations = ((AnimationSet)animation).getAnimations();
                                    final int n2 = 0;
                                    break Label_0151;
                                }
                                final int n = 1;
                                continue Label_0110_Outer;
                                Label_0184: {
                                    int n2 = 0;
                                    ++n2;
                                }
                            }
                            continue;
                        }
                        Label_0190: {
                            final int n = 0;
                        }
                        continue Label_0110_Outer;
                    }
                    catch (NoSuchFieldException ex) {
                        final Animation$AnimationListener animation$AnimationListener = null;
                        continue;
                    }
                    catch (IllegalAccessException ex2) {
                        final Animation$AnimationListener animation$AnimationListener = null;
                        continue;
                    }
                    break;
                }
                break;
            }
        }
    }
    
    private void a(final RuntimeException ex) {
        ex.getMessage();
        final PrintWriter printWriter = new PrintWriter(new d("FragmentManager"));
        Label_0048: {
            if (this.o == null) {
                break Label_0048;
            }
            try {
                this.o.a("  ", null, printWriter, new String[0]);
                throw ex;
                try {
                    this.a("  ", null, printWriter, new String[0]);
                }
                catch (Exception ex2) {}
                throw ex;
            }
            catch (Exception ex3) {
                throw ex;
            }
        }
    }
    
    private Fragment b(final int n) {
        if (this.g != null) {
            for (int i = -1 + this.g.size(); i >= 0; --i) {
                final Fragment fragment = this.g.get(i);
                if (fragment != null && fragment.G == n) {
                    return fragment;
                }
            }
        }
        Label_0056: {
            break Label_0056;
        }
        if (this.f != null) {
            for (int j = -1 + this.f.size(); j >= 0; --j) {
                final Fragment fragment = this.f.get(j);
                if (fragment != null && fragment.G == n) {
                    return fragment;
                }
            }
        }
        return null;
    }
    
    private void b(final Fragment fragment) {
        this.a(fragment, this.n, 0, 0, false);
    }
    
    private void c(final Fragment fragment) {
        if (fragment.T != null) {
            if (this.y == null) {
                this.y = (SparseArray<Parcelable>)new SparseArray();
            }
            else {
                this.y.clear();
            }
            fragment.T.saveHierarchyState((SparseArray)this.y);
            if (this.y.size() > 0) {
                fragment.o = this.y;
                this.y = null;
            }
        }
    }
    
    private void p() {
        if (this.f != null) {
            for (int i = 0; i < this.f.size(); ++i) {
                final Fragment fragment = this.f.get(i);
                if (fragment != null && fragment.U) {
                    if (this.e) {
                        this.w = true;
                    }
                    else {
                        fragment.U = false;
                        this.a(fragment, this.n, 0, 0, false);
                    }
                }
            }
        }
    }
    
    private void q() {
        if (this.t) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.v != null) {
            throw new IllegalStateException("Can not perform this action inside of " + this.v);
        }
    }
    
    private void r() {
        if (this.w) {
            int i = 0;
            boolean b = false;
            while (i < this.f.size()) {
                final Fragment fragment = this.f.get(i);
                if (fragment != null && fragment.W != null) {
                    b |= fragment.W.a();
                }
                ++i;
            }
            if (!b) {
                this.w = false;
                this.p();
            }
        }
    }
    
    public final int a(final e e) {
        synchronized (this) {
            if (this.l == null || this.l.size() <= 0) {
                if (this.k == null) {
                    this.k = new ArrayList<e>();
                }
                final int size = this.k.size();
                if (android.support.v4.app.w.a) {
                    new StringBuilder("Setting back stack index ").append(size).append(" to ").append(e);
                }
                this.k.add(e);
                return size;
            }
            final int intValue = this.l.remove(-1 + this.l.size());
            if (android.support.v4.app.w.a) {
                new StringBuilder("Adding back stack index ").append(intValue).append(" with ").append(e);
            }
            this.k.set(intValue, e);
            return intValue;
        }
    }
    
    @Override
    public final Fragment a(final String s) {
        if (this.g != null && s != null) {
            for (int i = -1 + this.g.size(); i >= 0; --i) {
                final Fragment fragment = this.g.get(i);
                if (fragment != null && s.equals(fragment.I)) {
                    return fragment;
                }
            }
        }
        Label_0063: {
            break Label_0063;
        }
        if (this.f != null && s != null) {
            for (int j = -1 + this.f.size(); j >= 0; --j) {
                final Fragment fragment = this.f.get(j);
                if (fragment != null && s.equals(fragment.I)) {
                    return fragment;
                }
            }
        }
        return null;
    }
    
    @Override
    public final android.support.v4.app.ab a() {
        return new e(this);
    }
    
    @Override
    public final View a(final View view, final String s, final Context context, final AttributeSet set) {
        if (!"fragment".equals(s)) {
            return null;
        }
        final String attributeValue = set.getAttributeValue((String)null, "class");
        final TypedArray obtainStyledAttributes = context.obtainStyledAttributes(set, android.support.v4.app.y.a);
        String string;
        if (attributeValue == null) {
            string = obtainStyledAttributes.getString(0);
        }
        else {
            string = attributeValue;
        }
        final int resourceId = obtainStyledAttributes.getResourceId(1, -1);
        final String string2 = obtainStyledAttributes.getString(2);
        obtainStyledAttributes.recycle();
        if (!Fragment.b(this.o.b, string)) {
            return null;
        }
        int id;
        if (view != null) {
            id = view.getId();
        }
        else {
            id = 0;
        }
        if (id == -1 && resourceId == -1 && string2 == null) {
            throw new IllegalArgumentException(set.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + string);
        }
        Fragment fragment;
        if (resourceId != -1) {
            fragment = this.b(resourceId);
        }
        else {
            fragment = null;
        }
        if (fragment == null && string2 != null) {
            fragment = this.a(string2);
        }
        if (fragment == null && id != -1) {
            fragment = this.b(id);
        }
        if (android.support.v4.app.w.a) {
            new StringBuilder("onCreateView: id=0x").append(Integer.toHexString(resourceId)).append(" fname=").append(string).append(" existing=").append(fragment);
        }
        Fragment fragment2;
        if (fragment == null) {
            final Fragment a = Fragment.a(context, string);
            a.x = true;
            int g;
            if (resourceId != 0) {
                g = resourceId;
            }
            else {
                g = id;
            }
            a.G = g;
            a.H = id;
            a.I = string2;
            a.y = true;
            a.B = this;
            a.C = this.o;
            a.a(set, a.n);
            this.a(a, true);
            fragment2 = a;
        }
        else {
            if (fragment.y) {
                throw new IllegalArgumentException(set.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string2 + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + string);
            }
            fragment.y = true;
            fragment.C = this.o;
            if (!fragment.M) {
                fragment.a(set, fragment.n);
            }
            fragment2 = fragment;
        }
        if (this.n <= 0 && fragment2.x) {
            this.a(fragment2, 1, 0, 0, false);
        }
        else {
            this.b(fragment2);
        }
        if (fragment2.S == null) {
            throw new IllegalStateException("Fragment " + string + " did not create a view.");
        }
        if (resourceId != 0) {
            fragment2.S.setId(resourceId);
        }
        if (fragment2.S.getTag() == null) {
            fragment2.S.setTag((Object)string2);
        }
        return fragment2.S;
    }
    
    @Override
    public final void a(final int n, final int n2) {
        if (n < 0) {
            throw new IllegalArgumentException("Bad id: " + n);
        }
        this.a(new Runnable() {
            @Override
            public final void run() {
                final w c = android.support.v4.app.w.this;
                final u o = android.support.v4.app.w.this.o;
                c.a((String)null, n, 1);
            }
        }, false);
    }
    
    final void a(final int n, final int n2, final int n3, final boolean b) {
        if (this.o == null && n != 0) {
            throw new IllegalStateException("No host");
        }
        if (b || this.n != n) {
            this.n = n;
            if (this.f != null) {
                int i = 0;
                boolean b2 = false;
            Label_0116_Outer:
                while (i < this.f.size()) {
                    final Fragment fragment = this.f.get(i);
                    while (true) {
                        Label_0170: {
                            if (fragment == null) {
                                break Label_0170;
                            }
                            this.a(fragment, n, n2, n3, false);
                            if (fragment.W == null) {
                                break Label_0170;
                            }
                            final boolean b3 = b2 | fragment.W.a();
                            ++i;
                            b2 = b3;
                            continue Label_0116_Outer;
                        }
                        final boolean b3 = b2;
                        continue;
                    }
                }
                if (!b2) {
                    this.p();
                }
                if (this.s && this.o != null && this.n == 5) {
                    this.o.d();
                    this.s = false;
                }
            }
        }
    }
    
    final void a(final int n, final boolean b) {
        this.a(n, 0, 0, false);
    }
    
    public final void a(final Configuration configuration) {
        if (this.g != null) {
            for (int i = 0; i < this.g.size(); ++i) {
                final Fragment fragment = this.g.get(i);
                if (fragment != null) {
                    fragment.onConfigurationChanged(configuration);
                    if (fragment.D != null) {
                        fragment.D.a(configuration);
                    }
                }
            }
        }
    }
    
    final void a(final Parcelable parcelable, final z z) {
        if (parcelable != null) {
            final FragmentManagerState fragmentManagerState = (FragmentManagerState)parcelable;
            if (fragmentManagerState.a != null) {
                List<z> list;
                if (z != null) {
                    final List<Fragment> a = z.a();
                    final List<z> b = z.b();
                    int size;
                    if (a != null) {
                        size = a.size();
                    }
                    else {
                        size = 0;
                    }
                    for (int i = 0; i < size; ++i) {
                        final Fragment l = a.get(i);
                        if (android.support.v4.app.w.a) {
                            new StringBuilder("restoreAllState: re-attaching retained ").append(l);
                        }
                        final FragmentState fragmentState = fragmentManagerState.a[l.p];
                        fragmentState.l = l;
                        l.o = null;
                        l.A = 0;
                        l.y = false;
                        l.v = false;
                        l.s = null;
                        if (fragmentState.k != null) {
                            fragmentState.k.setClassLoader(this.o.b.getClassLoader());
                            l.o = (SparseArray<Parcelable>)fragmentState.k.getSparseParcelableArray("android:view_state");
                            l.n = fragmentState.k;
                        }
                    }
                    list = b;
                }
                else {
                    list = null;
                }
                this.f = new ArrayList<Fragment>(fragmentManagerState.a.length);
                if (this.h != null) {
                    this.h.clear();
                }
                for (int j = 0; j < fragmentManagerState.a.length; ++j) {
                    final FragmentState fragmentState2 = fragmentManagerState.a[j];
                    if (fragmentState2 != null) {
                        z e;
                        if (list != null && j < list.size()) {
                            e = list.get(j);
                        }
                        else {
                            e = null;
                        }
                        final u o = this.o;
                        final Fragment q = this.q;
                        if (fragmentState2.l == null) {
                            final Context b2 = o.b;
                            if (fragmentState2.i != null) {
                                fragmentState2.i.setClassLoader(b2.getClassLoader());
                            }
                            fragmentState2.l = Fragment.a(b2, fragmentState2.a, fragmentState2.i);
                            if (fragmentState2.k != null) {
                                fragmentState2.k.setClassLoader(b2.getClassLoader());
                                fragmentState2.l.n = fragmentState2.k;
                            }
                            fragmentState2.l.a(fragmentState2.b, q);
                            fragmentState2.l.x = fragmentState2.c;
                            fragmentState2.l.z = true;
                            fragmentState2.l.G = fragmentState2.d;
                            fragmentState2.l.H = fragmentState2.e;
                            fragmentState2.l.I = fragmentState2.f;
                            fragmentState2.l.L = fragmentState2.g;
                            fragmentState2.l.K = fragmentState2.h;
                            fragmentState2.l.J = fragmentState2.j;
                            fragmentState2.l.B = o.d;
                            if (android.support.v4.app.w.a) {
                                new StringBuilder("Instantiated fragment ").append(fragmentState2.l);
                            }
                        }
                        fragmentState2.l.E = e;
                        final Fragment k = fragmentState2.l;
                        if (android.support.v4.app.w.a) {
                            new StringBuilder("restoreAllState: active #").append(j).append(": ").append(k);
                        }
                        this.f.add(k);
                        fragmentState2.l = null;
                    }
                    else {
                        this.f.add(null);
                        if (this.h == null) {
                            this.h = new ArrayList<Integer>();
                        }
                        if (android.support.v4.app.w.a) {
                            new StringBuilder("restoreAllState: avail #").append(j);
                        }
                        this.h.add(j);
                    }
                }
                if (z != null) {
                    final List<Fragment> a2 = z.a();
                    int size2;
                    if (a2 != null) {
                        size2 = a2.size();
                    }
                    else {
                        size2 = 0;
                    }
                    for (int n = 0; n < size2; ++n) {
                        final Fragment fragment = a2.get(n);
                        if (fragment.t >= 0) {
                            if (fragment.t < this.f.size()) {
                                fragment.s = this.f.get(fragment.t);
                            }
                            else {
                                new StringBuilder("Re-attaching retained fragment ").append(fragment).append(" target no longer exists: ").append(fragment.t);
                                fragment.s = null;
                            }
                        }
                    }
                }
                if (fragmentManagerState.b != null) {
                    this.g = new ArrayList<Fragment>(fragmentManagerState.b.length);
                    for (int n2 = 0; n2 < fragmentManagerState.b.length; ++n2) {
                        final Fragment fragment2 = this.f.get(fragmentManagerState.b[n2]);
                        if (fragment2 == null) {
                            this.a(new IllegalStateException("No instantiated fragment for index #" + fragmentManagerState.b[n2]));
                        }
                        fragment2.v = true;
                        if (android.support.v4.app.w.a) {
                            new StringBuilder("restoreAllState: added #").append(n2).append(": ").append(fragment2);
                        }
                        if (this.g.contains(fragment2)) {
                            throw new IllegalStateException("Already added!");
                        }
                        this.g.add(fragment2);
                    }
                }
                else {
                    this.g = null;
                }
                if (fragmentManagerState.c == null) {
                    this.i = null;
                    return;
                }
                this.i = new ArrayList<e>(fragmentManagerState.c.length);
                for (int n3 = 0; n3 < fragmentManagerState.c.length; ++n3) {
                    final e a3 = fragmentManagerState.c[n3].a(this);
                    if (android.support.v4.app.w.a) {
                        new StringBuilder("restoreAllState: back stack #").append(n3).append(" (index ").append(a3.p).append("): ").append(a3);
                        a3.a("  ", new PrintWriter(new d("FragmentManager")), false);
                    }
                    this.i.add(a3);
                    if (a3.p >= 0) {
                        this.a(a3.p, a3);
                    }
                }
            }
        }
    }
    
    final void a(final Fragment fragment) {
        if (fragment.p < 0) {
            if (this.h == null || this.h.size() <= 0) {
                if (this.f == null) {
                    this.f = new ArrayList<Fragment>();
                }
                fragment.a(this.f.size(), this.q);
                this.f.add(fragment);
            }
            else {
                fragment.a(this.h.remove(-1 + this.h.size()), this.q);
                this.f.set(fragment.p, fragment);
            }
            if (android.support.v4.app.w.a) {
                new StringBuilder("Allocated fragment index ").append(fragment);
            }
        }
    }
    
    public final void a(final Fragment fragment, final int n, final int n2) {
        if (android.support.v4.app.w.a) {
            new StringBuilder("remove: ").append(fragment).append(" nesting=").append(fragment.A);
        }
        int n3;
        if (fragment.A > 0) {
            n3 = 1;
        }
        else {
            n3 = 0;
        }
        boolean b;
        if (n3 == 0) {
            b = true;
        }
        else {
            b = false;
        }
        if (!fragment.K || b) {
            if (this.g != null) {
                this.g.remove(fragment);
            }
            if (fragment.N && fragment.O) {
                this.s = true;
            }
            fragment.v = false;
            fragment.w = true;
            int n4;
            if (b) {
                n4 = 0;
            }
            else {
                n4 = 1;
            }
            this.a(fragment, n4, n, n2, false);
        }
    }
    
    final void a(final Fragment fragment, int k, final int n, final int n2, final boolean b) {
        if ((!fragment.v || fragment.K) && k > 1) {
            k = 1;
        }
        if (fragment.w && k > fragment.k) {
            k = fragment.k;
        }
        if (fragment.U && fragment.k < 4 && k > 3) {
            k = 3;
        }
        Label_0148: {
            if (fragment.k < k) {
                if (!fragment.x || fragment.y) {
                    if (fragment.l != null) {
                        fragment.l = null;
                        this.a(fragment, fragment.m, 0, 0, true);
                    }
                    Label_1380: {
                        switch (fragment.k) {
                            case 0: {
                                if (android.support.v4.app.w.a) {
                                    new StringBuilder("moveto CREATED: ").append(fragment);
                                }
                                if (fragment.n != null) {
                                    fragment.n.setClassLoader(this.o.b.getClassLoader());
                                    fragment.o = (SparseArray<Parcelable>)fragment.n.getSparseParcelableArray("android:view_state");
                                    fragment.s = this.a(fragment.n, "android:target_state");
                                    if (fragment.s != null) {
                                        fragment.u = fragment.n.getInt("android:target_req_state", 0);
                                    }
                                    if (!(fragment.V = fragment.n.getBoolean("android:user_visible_hint", true))) {
                                        fragment.U = true;
                                        if (k > 3) {
                                            k = 3;
                                        }
                                    }
                                }
                                fragment.C = this.o;
                                fragment.F = this.q;
                                w b2;
                                if (this.q != null) {
                                    b2 = this.q.D;
                                }
                                else {
                                    b2 = this.o.d;
                                }
                                fragment.B = b2;
                                fragment.P = false;
                                fragment.a(this.o.b);
                                if (!fragment.P) {
                                    throw new cg("Fragment " + fragment + " did not call through to super.onAttach()");
                                }
                                if (fragment.F == null) {
                                    this.o.a(fragment);
                                }
                                else {
                                    final Fragment f = fragment.F;
                                    Fragment.k();
                                }
                                if (!fragment.M) {
                                    final Bundle n3 = fragment.n;
                                    if (fragment.D != null) {
                                        fragment.D.t = false;
                                    }
                                    fragment.k = 1;
                                    fragment.P = false;
                                    fragment.a(n3);
                                    if (!fragment.P) {
                                        throw new cg("Fragment " + fragment + " did not call through to super.onCreate()");
                                    }
                                }
                                else {
                                    fragment.e(fragment.n);
                                    fragment.k = 1;
                                }
                                fragment.M = false;
                                if (!fragment.x) {
                                    break Label_1380;
                                }
                                fragment.S = fragment.a(fragment.b(fragment.n), null, fragment.n);
                                if (fragment.S != null) {
                                    fragment.T = fragment.S;
                                    if (Build$VERSION.SDK_INT >= 11) {
                                        au.a(fragment.S, false);
                                    }
                                    else {
                                        fragment.S = (View)aj.a(fragment.S);
                                    }
                                    if (fragment.J) {
                                        fragment.S.setVisibility(8);
                                    }
                                    final View s = fragment.S;
                                    final Bundle n4 = fragment.n;
                                    Fragment.m();
                                    break Label_1380;
                                }
                                fragment.T = null;
                                break Label_1380;
                            }
                            case 1: {
                                if (k <= 1) {
                                    break Label_1380;
                                }
                                if (android.support.v4.app.w.a) {
                                    new StringBuilder("moveto ACTIVITY_CREATED: ").append(fragment);
                                }
                                if (!fragment.x) {
                                    ViewGroup r = null;
                                    Label_0858: {
                                        if (fragment.H != 0) {
                                            if (fragment.H == -1) {
                                                this.a(new IllegalArgumentException("Cannot create fragment " + fragment + " for a container view with no id"));
                                            }
                                            r = (ViewGroup)this.p.a(fragment.H);
                                            if (r == null && !fragment.z) {
                                                while (true) {
                                                    Label_1091: {
                                                        String resourceName;
                                                        try {
                                                            if (fragment.C == null) {
                                                                throw new IllegalStateException("Fragment " + fragment + " not attached to Activity");
                                                            }
                                                            break Label_1091;
                                                        }
                                                        catch (Resources$NotFoundException ex) {
                                                            resourceName = "unknown";
                                                        }
                                                        this.a(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(fragment.H) + " (" + resourceName + ") for fragment " + fragment));
                                                        break Label_0858;
                                                    }
                                                    String resourceName = fragment.C.b.getResources().getResourceName(fragment.H);
                                                    continue;
                                                }
                                            }
                                        }
                                        else {
                                            r = null;
                                        }
                                    }
                                    fragment.R = r;
                                    fragment.S = fragment.a(fragment.b(fragment.n), r, fragment.n);
                                    if (fragment.S != null) {
                                        fragment.T = fragment.S;
                                        if (Build$VERSION.SDK_INT >= 11) {
                                            au.a(fragment.S, false);
                                        }
                                        else {
                                            fragment.S = (View)aj.a(fragment.S);
                                        }
                                        if (r != null) {
                                            final Animation a = this.a(fragment, n, true, n2);
                                            if (a != null) {
                                                a(fragment.S, a);
                                                fragment.S.startAnimation(a);
                                            }
                                            r.addView(fragment.S);
                                        }
                                        if (fragment.J) {
                                            fragment.S.setVisibility(8);
                                        }
                                        final View s2 = fragment.S;
                                        final Bundle n5 = fragment.n;
                                        Fragment.m();
                                    }
                                    else {
                                        fragment.T = null;
                                    }
                                }
                                final Bundle n6 = fragment.n;
                                if (fragment.D != null) {
                                    fragment.D.t = false;
                                }
                                fragment.k = 2;
                                fragment.P = false;
                                fragment.c(n6);
                                if (!fragment.P) {
                                    throw new cg("Fragment " + fragment + " did not call through to super.onActivityCreated()");
                                }
                                if (fragment.D != null) {
                                    fragment.D.i();
                                }
                                if (fragment.S != null) {
                                    final Bundle n7 = fragment.n;
                                    if (fragment.o != null) {
                                        fragment.T.restoreHierarchyState((SparseArray)fragment.o);
                                        fragment.o = null;
                                    }
                                    fragment.P = false;
                                    if (!(fragment.P = true)) {
                                        throw new cg("Fragment " + fragment + " did not call through to super.onViewStateRestored()");
                                    }
                                }
                                fragment.n = null;
                                break Label_1380;
                            }
                            case 2: {
                                if (k > 2) {
                                    fragment.k = 3;
                                }
                            }
                            case 3: {
                                if (k <= 3) {
                                    break Label_1380;
                                }
                                if (android.support.v4.app.w.a) {
                                    new StringBuilder("moveto STARTED: ").append(fragment);
                                }
                                if (fragment.D != null) {
                                    fragment.D.t = false;
                                    fragment.D.d();
                                }
                                fragment.k = 4;
                                fragment.P = false;
                                fragment.c();
                                if (!fragment.P) {
                                    throw new cg("Fragment " + fragment + " did not call through to super.onStart()");
                                }
                                if (fragment.D != null) {
                                    fragment.D.j();
                                }
                                if (fragment.W != null) {
                                    fragment.W.f();
                                }
                                break Label_1380;
                            }
                            case 4: {
                                if (k <= 4) {
                                    break Label_0148;
                                }
                                if (android.support.v4.app.w.a) {
                                    new StringBuilder("moveto RESUMED: ").append(fragment);
                                }
                                if (fragment.D != null) {
                                    fragment.D.t = false;
                                    fragment.D.d();
                                }
                                fragment.k = 5;
                                fragment.P = false;
                                if (!(fragment.P = true)) {
                                    throw new cg("Fragment " + fragment + " did not call through to super.onResume()");
                                }
                                if (fragment.D != null) {
                                    fragment.D.k();
                                    fragment.D.d();
                                }
                                fragment.n = null;
                                fragment.o = null;
                                break Label_0148;
                            }
                        }
                    }
                }
            }
            else {
                if (fragment.k <= k) {
                    break Label_0148;
                }
                while (true) {
                    Label_1803: {
                        switch (fragment.k) {
                            default: {
                                break Label_0148;
                            }
                            case 1: {
                                if (k > 0) {
                                    break Label_0148;
                                }
                                if (this.u && fragment.l != null) {
                                    final View l = fragment.l;
                                    fragment.l = null;
                                    l.clearAnimation();
                                }
                                if (fragment.l != null) {
                                    fragment.m = k;
                                    k = 1;
                                    break Label_0148;
                                }
                                if (android.support.v4.app.w.a) {
                                    new StringBuilder("movefrom CREATED: ").append(fragment);
                                }
                                if (!fragment.M) {
                                    fragment.p();
                                }
                                else {
                                    fragment.k = 0;
                                }
                                fragment.P = false;
                                fragment.a();
                                if (!fragment.P) {
                                    throw new cg("Fragment " + fragment + " did not call through to super.onDetach()");
                                }
                                if (fragment.D != null) {
                                    if (!fragment.M) {
                                        throw new IllegalStateException("Child FragmentManager of " + fragment + " was not  destroyed and this fragment is not retaining instance");
                                    }
                                    fragment.D.n();
                                    fragment.D = null;
                                }
                                if (b) {
                                    break Label_0148;
                                }
                                if (fragment.M) {
                                    fragment.C = null;
                                    fragment.F = null;
                                    fragment.B = null;
                                    break Label_0148;
                                }
                                if (fragment.p >= 0) {
                                    if (android.support.v4.app.w.a) {
                                        new StringBuilder("Freeing fragment index ").append(fragment);
                                    }
                                    this.f.set(fragment.p, null);
                                    if (this.h == null) {
                                        this.h = new ArrayList<Integer>();
                                    }
                                    this.h.add(fragment.p);
                                    this.o.a(fragment.q);
                                    fragment.p = -1;
                                    fragment.q = null;
                                    fragment.v = false;
                                    fragment.w = false;
                                    fragment.x = false;
                                    fragment.y = false;
                                    fragment.z = false;
                                    fragment.A = 0;
                                    fragment.B = null;
                                    fragment.D = null;
                                    fragment.C = null;
                                    fragment.G = 0;
                                    fragment.H = 0;
                                    fragment.I = null;
                                    fragment.J = false;
                                    fragment.K = false;
                                    fragment.M = false;
                                    fragment.W = null;
                                    fragment.X = false;
                                    fragment.Y = false;
                                }
                                break Label_0148;
                            }
                            case 5: {
                                if (k >= 5) {
                                    break Label_1803;
                                }
                                if (android.support.v4.app.w.a) {
                                    new StringBuilder("movefrom RESUMED: ").append(fragment);
                                }
                                if (fragment.D != null) {
                                    fragment.D.l();
                                }
                                fragment.k = 4;
                                fragment.P = false;
                                if (!(fragment.P = true)) {
                                    throw new cg("Fragment " + fragment + " did not call through to super.onPause()");
                                }
                                break Label_1803;
                            }
                            case 4: {
                                if (k >= 4) {
                                    break Label_1803;
                                }
                                if (android.support.v4.app.w.a) {
                                    new StringBuilder("movefrom STARTED: ").append(fragment);
                                }
                                if (fragment.D != null) {
                                    fragment.D.m();
                                }
                                fragment.k = 3;
                                fragment.P = false;
                                fragment.d();
                                if (!fragment.P) {
                                    throw new cg("Fragment " + fragment + " did not call through to super.onStop()");
                                }
                                break Label_1803;
                            }
                            case 3: {
                                if (k < 3) {
                                    if (android.support.v4.app.w.a) {
                                        new StringBuilder("movefrom STOPPED: ").append(fragment);
                                    }
                                    fragment.o();
                                }
                            }
                            case 2: {
                                if (k >= 2) {
                                    continue;
                                }
                                if (android.support.v4.app.w.a) {
                                    new StringBuilder("movefrom ACTIVITY_CREATED: ").append(fragment);
                                }
                                if (fragment.S != null && this.o.b() && fragment.o == null) {
                                    this.c(fragment);
                                }
                                if (fragment.D != null) {
                                    fragment.D.a(1, false);
                                }
                                fragment.k = 1;
                                fragment.P = false;
                                fragment.e();
                                if (!fragment.P) {
                                    throw new cg("Fragment " + fragment + " did not call through to super.onDestroyView()");
                                }
                                if (fragment.W != null) {
                                    fragment.W.e();
                                }
                                if (fragment.S != null && fragment.R != null) {
                                    Animation a2;
                                    if (this.n > 0 && !this.u) {
                                        a2 = this.a(fragment, n, false, n2);
                                    }
                                    else {
                                        a2 = null;
                                    }
                                    if (a2 != null) {
                                        fragment.l = fragment.S;
                                        fragment.m = k;
                                        a2.setAnimationListener((Animation$AnimationListener)new x(fragment.S, a2) {
                                            @Override
                                            public final void onAnimationEnd(final Animation animation) {
                                                super.onAnimationEnd(animation);
                                                if (fragment.l != null) {
                                                    fragment.l = null;
                                                    android.support.v4.app.w.this.a(fragment, fragment.m, 0, 0, false);
                                                }
                                            }
                                        });
                                        fragment.S.startAnimation(a2);
                                    }
                                    fragment.R.removeView(fragment.S);
                                }
                                fragment.R = null;
                                fragment.S = null;
                                fragment.T = null;
                                continue;
                            }
                        }
                    }
                    break;
                }
            }
            return;
        }
        if (fragment.k != k) {
            new StringBuilder("moveToState: Fragment state for ").append(fragment).append(" not updated inline; expected state ").append(k).append(" found ").append(fragment.k);
            fragment.k = k;
        }
    }
    
    public final void a(final Fragment fragment, final boolean b) {
        if (this.g == null) {
            this.g = new ArrayList<Fragment>();
        }
        if (android.support.v4.app.w.a) {
            new StringBuilder("add: ").append(fragment);
        }
        this.a(fragment);
        if (!fragment.K) {
            if (this.g.contains(fragment)) {
                throw new IllegalStateException("Fragment already added: " + fragment);
            }
            this.g.add(fragment);
            fragment.v = true;
            fragment.w = false;
            if (fragment.N && fragment.O) {
                this.s = true;
            }
            if (b) {
                this.b(fragment);
            }
        }
    }
    
    public final void a(final u o, final s p3, final Fragment q) {
        if (this.o != null) {
            throw new IllegalStateException("Already attached");
        }
        this.o = o;
        this.p = p3;
        this.q = q;
    }
    
    public final void a(final Runnable runnable, final boolean b) {
        if (!b) {
            this.q();
        }
        synchronized (this) {
            if (this.u || this.o == null) {
                throw new IllegalStateException("Activity has been destroyed");
            }
        }
        if (this.c == null) {
            this.c = new ArrayList<Runnable>();
        }
        this.c.add(runnable);
        if (this.c.size() == 1) {
            this.o.h().removeCallbacks(this.z);
            this.o.h().post(this.z);
        }
    }
    // monitorexit(this)
    
    @Override
    public final void a(final String s, final FileDescriptor fileDescriptor, final PrintWriter printWriter, final String[] array) {
        int i = 0;
        final String string = s + "    ";
        if (this.f != null) {
            final int size = this.f.size();
            if (size > 0) {
                printWriter.print(s);
                printWriter.print("Active Fragments in ");
                printWriter.print(Integer.toHexString(System.identityHashCode(this)));
                printWriter.println(":");
                for (int j = 0; j < size; ++j) {
                    final Fragment fragment = this.f.get(j);
                    printWriter.print(s);
                    printWriter.print("  #");
                    printWriter.print(j);
                    printWriter.print(": ");
                    printWriter.println(fragment);
                    if (fragment != null) {
                        printWriter.print(string);
                        printWriter.print("mFragmentId=#");
                        printWriter.print(Integer.toHexString(fragment.G));
                        printWriter.print(" mContainerId=#");
                        printWriter.print(Integer.toHexString(fragment.H));
                        printWriter.print(" mTag=");
                        printWriter.println(fragment.I);
                        printWriter.print(string);
                        printWriter.print("mState=");
                        printWriter.print(fragment.k);
                        printWriter.print(" mIndex=");
                        printWriter.print(fragment.p);
                        printWriter.print(" mWho=");
                        printWriter.print(fragment.q);
                        printWriter.print(" mBackStackNesting=");
                        printWriter.println(fragment.A);
                        printWriter.print(string);
                        printWriter.print("mAdded=");
                        printWriter.print(fragment.v);
                        printWriter.print(" mRemoving=");
                        printWriter.print(fragment.w);
                        printWriter.print(" mFromLayout=");
                        printWriter.print(fragment.x);
                        printWriter.print(" mInLayout=");
                        printWriter.println(fragment.y);
                        printWriter.print(string);
                        printWriter.print("mHidden=");
                        printWriter.print(fragment.J);
                        printWriter.print(" mDetached=");
                        printWriter.print(fragment.K);
                        printWriter.print(" mMenuVisible=");
                        printWriter.print(fragment.O);
                        printWriter.print(" mHasMenu=");
                        printWriter.println(fragment.N);
                        printWriter.print(string);
                        printWriter.print("mRetainInstance=");
                        printWriter.print(fragment.L);
                        printWriter.print(" mRetaining=");
                        printWriter.print(fragment.M);
                        printWriter.print(" mUserVisibleHint=");
                        printWriter.println(fragment.V);
                        if (fragment.B != null) {
                            printWriter.print(string);
                            printWriter.print("mFragmentManager=");
                            printWriter.println(fragment.B);
                        }
                        if (fragment.C != null) {
                            printWriter.print(string);
                            printWriter.print("mHost=");
                            printWriter.println(fragment.C);
                        }
                        if (fragment.F != null) {
                            printWriter.print(string);
                            printWriter.print("mParentFragment=");
                            printWriter.println(fragment.F);
                        }
                        if (fragment.r != null) {
                            printWriter.print(string);
                            printWriter.print("mArguments=");
                            printWriter.println(fragment.r);
                        }
                        if (fragment.n != null) {
                            printWriter.print(string);
                            printWriter.print("mSavedFragmentState=");
                            printWriter.println(fragment.n);
                        }
                        if (fragment.o != null) {
                            printWriter.print(string);
                            printWriter.print("mSavedViewState=");
                            printWriter.println(fragment.o);
                        }
                        if (fragment.s != null) {
                            printWriter.print(string);
                            printWriter.print("mTarget=");
                            printWriter.print(fragment.s);
                            printWriter.print(" mTargetRequestCode=");
                            printWriter.println(fragment.u);
                        }
                        if (fragment.Q != 0) {
                            printWriter.print(string);
                            printWriter.print("mNextAnim=");
                            printWriter.println(fragment.Q);
                        }
                        if (fragment.R != null) {
                            printWriter.print(string);
                            printWriter.print("mContainer=");
                            printWriter.println(fragment.R);
                        }
                        if (fragment.S != null) {
                            printWriter.print(string);
                            printWriter.print("mView=");
                            printWriter.println(fragment.S);
                        }
                        if (fragment.T != null) {
                            printWriter.print(string);
                            printWriter.print("mInnerView=");
                            printWriter.println(fragment.S);
                        }
                        if (fragment.l != null) {
                            printWriter.print(string);
                            printWriter.print("mAnimatingAway=");
                            printWriter.println(fragment.l);
                            printWriter.print(string);
                            printWriter.print("mStateAfterAnimating=");
                            printWriter.println(fragment.m);
                        }
                        if (fragment.W != null) {
                            printWriter.print(string);
                            printWriter.println("Loader Manager:");
                            fragment.W.a(string + "  ", fileDescriptor, printWriter, array);
                        }
                        if (fragment.D != null) {
                            printWriter.print(string);
                            printWriter.println("Child " + fragment.D + ":");
                            fragment.D.a(string + "  ", fileDescriptor, printWriter, array);
                        }
                    }
                }
            }
        }
        if (this.g != null) {
            final int size2 = this.g.size();
            if (size2 > 0) {
                printWriter.print(s);
                printWriter.println("Added Fragments:");
                for (int k = 0; k < size2; ++k) {
                    final Fragment fragment2 = this.g.get(k);
                    printWriter.print(s);
                    printWriter.print("  #");
                    printWriter.print(k);
                    printWriter.print(": ");
                    printWriter.println(fragment2.toString());
                }
            }
        }
        if (this.j != null) {
            final int size3 = this.j.size();
            if (size3 > 0) {
                printWriter.print(s);
                printWriter.println("Fragments Created Menus:");
                for (int l = 0; l < size3; ++l) {
                    final Fragment fragment3 = this.j.get(l);
                    printWriter.print(s);
                    printWriter.print("  #");
                    printWriter.print(l);
                    printWriter.print(": ");
                    printWriter.println(fragment3.toString());
                }
            }
        }
        if (this.i != null) {
            final int size4 = this.i.size();
            if (size4 > 0) {
                printWriter.print(s);
                printWriter.println("Back Stack:");
                for (int n = 0; n < size4; ++n) {
                    final e e = this.i.get(n);
                    printWriter.print(s);
                    printWriter.print("  #");
                    printWriter.print(n);
                    printWriter.print(": ");
                    printWriter.println(e.toString());
                    e.a(string, printWriter);
                }
            }
        }
        synchronized (this) {
            if (this.k != null) {
                final int size5 = this.k.size();
                if (size5 > 0) {
                    printWriter.print(s);
                    printWriter.println("Back Stack Indices:");
                    for (int n2 = 0; n2 < size5; ++n2) {
                        final e e2 = this.k.get(n2);
                        printWriter.print(s);
                        printWriter.print("  #");
                        printWriter.print(n2);
                        printWriter.print(": ");
                        printWriter.println(e2);
                    }
                }
            }
            if (this.l != null && this.l.size() > 0) {
                printWriter.print(s);
                printWriter.print("mAvailBackStackIndices: ");
                printWriter.println(Arrays.toString(this.l.toArray()));
            }
            // monitorexit(this)
            if (this.c != null) {
                final int size6 = this.c.size();
                if (size6 > 0) {
                    printWriter.print(s);
                    printWriter.println("Pending Actions:");
                    while (i < size6) {
                        final Runnable runnable = this.c.get(i);
                        printWriter.print(s);
                        printWriter.print("  #");
                        printWriter.print(i);
                        printWriter.print(": ");
                        printWriter.println(runnable);
                        ++i;
                    }
                }
            }
        }
        printWriter.print(s);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(s);
        printWriter.print("  mHost=");
        printWriter.println(this.o);
        printWriter.print(s);
        printWriter.print("  mContainer=");
        printWriter.println(this.p);
        if (this.q != null) {
            printWriter.print(s);
            printWriter.print("  mParent=");
            printWriter.println(this.q);
        }
        printWriter.print(s);
        printWriter.print("  mCurState=");
        printWriter.print(this.n);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.t);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.u);
        if (this.s) {
            printWriter.print(s);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.s);
        }
        if (this.v != null) {
            printWriter.print(s);
            printWriter.print("  mNoTransactionsBecause=");
            printWriter.println(this.v);
        }
        if (this.h != null && this.h.size() > 0) {
            printWriter.print(s);
            printWriter.print("  mAvailIndices: ");
            printWriter.println(Arrays.toString(this.h.toArray()));
        }
    }
    
    public final void a(final boolean b) {
        if (this.g != null) {
            for (int i = -1 + this.g.size(); i >= 0; --i) {
                final Fragment fragment = this.g.get(i);
                if (fragment != null && fragment.D != null) {
                    fragment.D.a(b);
                }
            }
        }
    }
    
    public final boolean a(final Menu menu) {
        boolean b;
        if (this.g != null) {
            int i = 0;
            b = false;
            while (i < this.g.size()) {
                final Fragment fragment = this.g.get(i);
                if (fragment != null) {
                    boolean b2;
                    if (!fragment.J) {
                        b2 = (fragment.N && fragment.O);
                        if (fragment.D != null) {
                            b2 |= fragment.D.a(menu);
                        }
                    }
                    else {
                        b2 = false;
                    }
                    if (b2) {
                        b = true;
                    }
                }
                ++i;
            }
        }
        else {
            b = false;
        }
        return b;
    }
    
    public final boolean a(final Menu menu, final MenuInflater menuInflater) {
        ArrayList<Fragment> j = null;
        boolean b;
        if (this.g != null) {
            int i = 0;
            b = false;
        Label_0123_Outer:
            while (i < this.g.size()) {
                final Fragment fragment = this.g.get(i);
                while (true) {
                    Label_0206: {
                        if (fragment == null) {
                            break Label_0206;
                        }
                        boolean b2;
                        if (!fragment.J) {
                            b2 = (fragment.N && fragment.O);
                            if (fragment.D != null) {
                                b2 |= fragment.D.a(menu, menuInflater);
                            }
                        }
                        else {
                            b2 = false;
                        }
                        if (!b2) {
                            break Label_0206;
                        }
                        if (j == null) {
                            j = new ArrayList<Fragment>();
                        }
                        j.add(fragment);
                        final boolean b3 = true;
                        ++i;
                        b = b3;
                        continue Label_0123_Outer;
                    }
                    final boolean b3 = b;
                    continue;
                }
            }
        }
        else {
            b = false;
        }
        final ArrayList<Fragment> k = this.j;
        int l = 0;
        if (k != null) {
            while (l < this.j.size()) {
                final Fragment fragment2 = this.j.get(l);
                if (j == null || !j.contains(fragment2)) {
                    Fragment.n();
                }
                ++l;
            }
        }
        this.j = j;
        return b;
    }
    
    public final boolean a(final MenuItem menuItem) {
        final ArrayList<Fragment> g = this.g;
        boolean b = false;
        if (g != null) {
            int n = 0;
            while (true) {
                final int size = this.g.size();
                b = false;
                if (n >= size) {
                    break;
                }
                final Fragment fragment = this.g.get(n);
                if (fragment != null) {
                    int n2;
                    if (!fragment.J && fragment.D != null && fragment.D.a(menuItem)) {
                        n2 = 1;
                    }
                    else {
                        n2 = 0;
                    }
                    if (n2 != 0) {
                        b = true;
                        break;
                    }
                }
                ++n;
            }
        }
        return b;
    }
    
    final boolean a(final String s, final int n, final int n2) {
        if (this.i != null) {
            if (n < 0 && (n2 & 0x1) == 0x0) {
                final int n3 = -1 + this.i.size();
                if (n3 < 0) {
                    return false;
                }
                final e e = this.i.remove(n3);
                final SparseArray sparseArray = new SparseArray();
                final SparseArray sparseArray2 = new SparseArray();
                if (this.n > 0) {
                    e.a((SparseArray<Fragment>)sparseArray, (SparseArray<Fragment>)sparseArray2);
                }
                e.a(true, null, (SparseArray<Fragment>)sparseArray, (SparseArray<Fragment>)sparseArray2);
            }
            else {
                int n4 = -1;
                if (n >= 0) {
                    int i;
                    for (i = -1 + this.i.size(); i >= 0; --i) {
                        final e e2 = this.i.get(i);
                        if (n >= 0 && n == e2.p) {
                            break;
                        }
                    }
                    if (i < 0) {
                        return false;
                    }
                    if ((n2 & 0x1) != 0x0) {
                        --i;
                        while (i >= 0) {
                            final e e3 = this.i.get(i);
                            if (n < 0 || n != e3.p) {
                                break;
                            }
                            --i;
                        }
                    }
                    n4 = i;
                }
                if (n4 == -1 + this.i.size()) {
                    return false;
                }
                final ArrayList<e> list = new ArrayList<e>();
                for (int j = -1 + this.i.size(); j > n4; --j) {
                    list.add(this.i.remove(j));
                }
                final int n5 = -1 + list.size();
                final SparseArray sparseArray3 = new SparseArray();
                final SparseArray sparseArray4 = new SparseArray();
                if (this.n > 0) {
                    for (int k = 0; k <= n5; ++k) {
                        list.get(k).a((SparseArray<Fragment>)sparseArray3, (SparseArray<Fragment>)sparseArray4);
                    }
                }
                g g = null;
                g a;
                for (int l = 0; l <= n5; ++l, g = a) {
                    if (android.support.v4.app.w.a) {
                        new StringBuilder("Popping back stack state: ").append(list.get(l));
                    }
                    a = list.get(l).a(l == n5, g, (SparseArray<Fragment>)sparseArray3, (SparseArray<Fragment>)sparseArray4);
                }
            }
            this.e();
            return true;
        }
        return false;
    }
    
    public final Fragment b(final String s) {
        if (this.f != null && s != null) {
            for (int i = -1 + this.f.size(); i >= 0; --i) {
                Fragment b = this.f.get(i);
                if (b != null) {
                    if (!s.equals(b.q)) {
                        if (b.D != null) {
                            b = b.D.b(s);
                        }
                        else {
                            b = null;
                        }
                    }
                    if (b != null) {
                        return b;
                    }
                }
            }
        }
        return null;
    }
    
    public final void b(final Fragment fragment, final int n, final int n2) {
        if (android.support.v4.app.w.a) {
            new StringBuilder("hide: ").append(fragment);
        }
        if (!fragment.J) {
            fragment.J = true;
            if (fragment.S != null) {
                final Animation a = this.a(fragment, n, false, n2);
                if (a != null) {
                    a(fragment.S, a);
                    fragment.S.startAnimation(a);
                }
                fragment.S.setVisibility(8);
            }
            if (fragment.v && fragment.N && fragment.O) {
                this.s = true;
            }
            Fragment.h();
        }
    }
    
    public final void b(final Menu menu) {
        if (this.g != null) {
            for (int i = 0; i < this.g.size(); ++i) {
                final Fragment fragment = this.g.get(i);
                if (fragment != null && !fragment.J && fragment.D != null) {
                    fragment.D.b(menu);
                }
            }
        }
    }
    
    public final void b(final boolean b) {
        if (this.g != null) {
            for (int i = -1 + this.g.size(); i >= 0; --i) {
                final Fragment fragment = this.g.get(i);
                if (fragment != null && fragment.D != null) {
                    fragment.D.b(b);
                }
            }
        }
    }
    
    @Override
    public final boolean b() {
        return this.d();
    }
    
    public final boolean b(final MenuItem menuItem) {
        final ArrayList<Fragment> g = this.g;
        boolean b = false;
        if (g != null) {
            int n = 0;
            while (true) {
                final int size = this.g.size();
                b = false;
                if (n >= size) {
                    break;
                }
                final Fragment fragment = this.g.get(n);
                if (fragment != null) {
                    int n2;
                    if (!fragment.J && fragment.D != null && fragment.D.b(menuItem)) {
                        n2 = 1;
                    }
                    else {
                        n2 = 0;
                    }
                    if (n2 != 0) {
                        b = true;
                        break;
                    }
                }
                ++n;
            }
        }
        return b;
    }
    
    public final void c(final Fragment fragment, final int n, final int n2) {
        if (android.support.v4.app.w.a) {
            new StringBuilder("show: ").append(fragment);
        }
        if (fragment.J) {
            fragment.J = false;
            if (fragment.S != null) {
                final Animation a = this.a(fragment, n, true, n2);
                if (a != null) {
                    a(fragment.S, a);
                    fragment.S.startAnimation(a);
                }
                fragment.S.setVisibility(0);
            }
            if (fragment.v && fragment.N && fragment.O) {
                this.s = true;
            }
            Fragment.h();
        }
    }
    
    @Override
    public final boolean c() {
        this.q();
        this.d();
        return this.a((String)null, -1, 0);
    }
    
    public final void d(final Fragment fragment, final int n, final int n2) {
        if (android.support.v4.app.w.a) {
            new StringBuilder("detach: ").append(fragment);
        }
        if (!fragment.K) {
            fragment.K = true;
            if (fragment.v) {
                if (this.g != null) {
                    if (android.support.v4.app.w.a) {
                        new StringBuilder("remove from detach: ").append(fragment);
                    }
                    this.g.remove(fragment);
                }
                if (fragment.N && fragment.O) {
                    this.s = true;
                }
                this.a(fragment, 1, n, n2, fragment.v = false);
            }
        }
    }
    
    public final boolean d() {
        if (this.e) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (Looper.myLooper() != this.o.h().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        boolean b = false;
        while (true) {
            synchronized (this) {
                if (this.c == null || this.c.size() == 0) {
                    // monitorexit(this)
                    this.r();
                    return b;
                }
                final int size = this.c.size();
                if (this.d == null || this.d.length < size) {
                    this.d = new Runnable[size];
                }
                this.c.toArray(this.d);
                this.c.clear();
                this.o.h().removeCallbacks(this.z);
                // monitorexit(this)
                this.e = true;
                for (int i = 0; i < size; ++i) {
                    this.d[i].run();
                    this.d[i] = null;
                }
            }
            this.e = false;
            b = true;
        }
    }
    
    final void e() {
        if (this.m != null) {
            for (int i = 0; i < this.m.size(); ++i) {
                this.m.get(i);
            }
        }
    }
    
    public final void e(final Fragment fragment, final int n, final int n2) {
        if (android.support.v4.app.w.a) {
            new StringBuilder("attach: ").append(fragment);
        }
        if (fragment.K) {
            fragment.K = false;
            if (!fragment.v) {
                if (this.g == null) {
                    this.g = new ArrayList<Fragment>();
                }
                if (this.g.contains(fragment)) {
                    throw new IllegalStateException("Fragment already added: " + fragment);
                }
                if (android.support.v4.app.w.a) {
                    new StringBuilder("add from attach: ").append(fragment);
                }
                this.g.add(fragment);
                fragment.v = true;
                if (fragment.N && fragment.O) {
                    this.s = true;
                }
                this.a(fragment, this.n, n, n2, false);
            }
        }
    }
    
    final z f() {
        List<z> list;
        ArrayList<Fragment> list2;
        if (this.f != null) {
            int i = 0;
            list = null;
            list2 = null;
            while (i < this.f.size()) {
                final Fragment fragment = this.f.get(i);
                Label_0218: {
                    if (fragment != null) {
                        if (fragment.L) {
                            if (list2 == null) {
                                list2 = new ArrayList<Fragment>();
                            }
                            list2.add(fragment);
                            fragment.M = true;
                            int p;
                            if (fragment.s != null) {
                                p = fragment.s.p;
                            }
                            else {
                                p = -1;
                            }
                            fragment.t = p;
                            if (android.support.v4.app.w.a) {
                                new StringBuilder("retainNonConfig: keeping retained ").append(fragment);
                            }
                        }
                        while (true) {
                            Label_0254: {
                                if (fragment.D == null) {
                                    break Label_0254;
                                }
                                final z f = fragment.D.f();
                                if (f == null) {
                                    break Label_0254;
                                }
                                List<z> list3;
                                if (list == null) {
                                    list3 = new ArrayList<z>();
                                    for (int j = 0; j < i; ++j) {
                                        ((ArrayList<z>)list3).add(null);
                                    }
                                }
                                else {
                                    list3 = list;
                                }
                                ((ArrayList<z>)list3).add(f);
                                list = list3;
                                final int n = 1;
                                if (list != null && n == 0) {
                                    ((ArrayList<z>)list).add(null);
                                }
                                break Label_0218;
                            }
                            final int n = 0;
                            continue;
                        }
                    }
                }
                final ArrayList<Fragment> list4 = list2;
                ++i;
                list2 = list4;
            }
        }
        else {
            list = null;
            list2 = null;
        }
        if (list2 == null && list == null) {
            return null;
        }
        return new z(list2, list);
    }
    
    final Parcelable g() {
        this.d();
        if (android.support.v4.app.w.b) {
            this.t = true;
        }
        if (this.f != null && this.f.size() > 0) {
            final int size = this.f.size();
            final FragmentState[] a = new FragmentState[size];
            int i = 0;
            int n = 0;
            while (i < size) {
                final Fragment fragment = this.f.get(i);
                int n2;
                if (fragment != null) {
                    if (fragment.p < 0) {
                        this.a(new IllegalStateException("Failure saving state: active " + fragment + " has cleared index: " + fragment.p));
                    }
                    final FragmentState fragmentState = new FragmentState(fragment);
                    a[i] = fragmentState;
                    if (fragment.k > 0 && fragmentState.k == null) {
                        if (this.x == null) {
                            this.x = new Bundle();
                        }
                        final Bundle x = this.x;
                        fragment.d(x);
                        if (fragment.D != null) {
                            final Parcelable g = fragment.D.g();
                            if (g != null) {
                                x.putParcelable("android:support:fragments", g);
                            }
                        }
                        Bundle x2;
                        if (!this.x.isEmpty()) {
                            x2 = this.x;
                            this.x = null;
                        }
                        else {
                            x2 = null;
                        }
                        if (fragment.S != null) {
                            this.c(fragment);
                        }
                        if (fragment.o != null) {
                            if (x2 == null) {
                                x2 = new Bundle();
                            }
                            x2.putSparseParcelableArray("android:view_state", (SparseArray)fragment.o);
                        }
                        if (!fragment.V) {
                            if (x2 == null) {
                                x2 = new Bundle();
                            }
                            x2.putBoolean("android:user_visible_hint", fragment.V);
                        }
                        fragmentState.k = x2;
                        if (fragment.s != null) {
                            if (fragment.s.p < 0) {
                                this.a(new IllegalStateException("Failure saving state: " + fragment + " has target not in fragment manager: " + fragment.s));
                            }
                            if (fragmentState.k == null) {
                                fragmentState.k = new Bundle();
                            }
                            final Bundle k = fragmentState.k;
                            final Fragment s = fragment.s;
                            if (s.p < 0) {
                                this.a(new IllegalStateException("Fragment " + s + " is not currently in the FragmentManager"));
                            }
                            k.putInt("android:target_state", s.p);
                            if (fragment.u != 0) {
                                fragmentState.k.putInt("android:target_req_state", fragment.u);
                            }
                        }
                    }
                    else {
                        fragmentState.k = fragment.n;
                    }
                    if (android.support.v4.app.w.a) {
                        new StringBuilder("Saved state of ").append(fragment).append(": ").append(fragmentState.k);
                    }
                    n2 = 1;
                }
                else {
                    n2 = n;
                }
                ++i;
                n = n2;
            }
            if (n != 0) {
                int[] b = null;
                Label_0746: {
                    if (this.g != null) {
                        final int size2 = this.g.size();
                        if (size2 > 0) {
                            b = new int[size2];
                            for (int j = 0; j < size2; ++j) {
                                b[j] = this.g.get(j).p;
                                if (b[j] < 0) {
                                    this.a(new IllegalStateException("Failure saving state: active " + this.g.get(j) + " has cleared index: " + b[j]));
                                }
                                if (android.support.v4.app.w.a) {
                                    new StringBuilder("saveAllState: adding fragment #").append(j).append(": ").append(this.g.get(j));
                                }
                            }
                            break Label_0746;
                        }
                    }
                    b = null;
                }
                final ArrayList<e> l = this.i;
                BackStackState[] c = null;
                if (l != null) {
                    final int size3 = this.i.size();
                    c = null;
                    if (size3 > 0) {
                        c = new BackStackState[size3];
                        for (int n3 = 0; n3 < size3; ++n3) {
                            c[n3] = new BackStackState(this.i.get(n3));
                            if (android.support.v4.app.w.a) {
                                new StringBuilder("saveAllState: adding back stack #").append(n3).append(": ").append(this.i.get(n3));
                            }
                        }
                    }
                }
                final FragmentManagerState fragmentManagerState = new FragmentManagerState();
                fragmentManagerState.a = a;
                fragmentManagerState.b = b;
                fragmentManagerState.c = c;
                return (Parcelable)fragmentManagerState;
            }
        }
        return null;
    }
    
    public final void h() {
        this.a(1, this.t = false);
    }
    
    public final void i() {
        this.a(2, this.t = false);
    }
    
    public final void j() {
        this.a(4, this.t = false);
    }
    
    public final void k() {
        this.a(5, this.t = false);
    }
    
    public final void l() {
        this.a(4, false);
    }
    
    public final void m() {
        this.t = true;
        this.a(3, false);
    }
    
    public final void n() {
        this.u = true;
        this.d();
        this.a(0, false);
        this.o = null;
        this.p = null;
        this.q = null;
    }
    
    public final void o() {
        if (this.g != null) {
            for (int i = 0; i < this.g.size(); ++i) {
                final Fragment fragment = this.g.get(i);
                if (fragment != null) {
                    fragment.onLowMemory();
                    if (fragment.D != null) {
                        fragment.D.o();
                    }
                }
            }
        }
    }
    
    @Override
    public final String toString() {
        final StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        if (this.q != null) {
            android.support.v4.b.c.a(this.q, sb);
        }
        else {
            android.support.v4.b.c.a(this.o, sb);
        }
        sb.append("}}");
        return sb.toString();
    }
}
