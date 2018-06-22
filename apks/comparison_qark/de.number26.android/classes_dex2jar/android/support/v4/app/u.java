/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.graphics.Rect
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.support.v4.app.c
 *  android.support.v4.app.i
 *  android.support.v4.app.l
 *  android.support.v4.app.n
 *  android.support.v4.app.v
 *  android.support.v4.h.a
 *  android.util.SparseArray
 *  android.view.View
 *  android.view.ViewGroup
 */
package android.support.v4.app;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.support.v4.app.af;
import android.support.v4.app.ah;
import android.support.v4.app.c;
import android.support.v4.app.i;
import android.support.v4.app.j;
import android.support.v4.app.l;
import android.support.v4.app.n;
import android.support.v4.app.v;
import android.support.v4.app.w;
import android.support.v4.view.t;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

class u {
    private static final int[] a = new int[]{0, 3, 0, 1, 5, 4, 7, 6, 9, 8};
    private static final w b;
    private static final w c;

    static {
        v v2 = Build.VERSION.SDK_INT >= 21 ? new v() : null;
        b = v2;
        c = u.a();
    }

    private static a a(a a2, SparseArray<a> sparseArray, int n2) {
        if (a2 == null) {
            a2 = new a();
            sparseArray.put(n2, (Object)a2);
        }
        return a2;
    }

    private static w a() {
        try {
            w w2 = (w)Class.forName("android.support.transition.FragmentTransitionSupport").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            return w2;
        }
        catch (Exception v0) {
            return null;
        }
    }

    private static w a(i i2, i i3) {
        ArrayList<Object> arrayList = new ArrayList<Object>();
        if (i2 != null) {
            Object object;
            Object object2;
            Object object3 = i2.getExitTransition();
            if (object3 != null) {
                arrayList.add(object3);
            }
            if ((object2 = i2.getReturnTransition()) != null) {
                arrayList.add(object2);
            }
            if ((object = i2.getSharedElementReturnTransition()) != null) {
                arrayList.add(object);
            }
        }
        if (i3 != null) {
            Object object;
            Object object4;
            Object object5 = i3.getEnterTransition();
            if (object5 != null) {
                arrayList.add(object5);
            }
            if ((object4 = i3.getReenterTransition()) != null) {
                arrayList.add(object4);
            }
            if ((object = i3.getSharedElementEnterTransition()) != null) {
                arrayList.add(object);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (b != null && u.a(b, arrayList)) {
            return b;
        }
        if (c != null && u.a(c, arrayList)) {
            return c;
        }
        if (b == null && c == null) {
            return null;
        }
        throw new IllegalArgumentException("Invalid Transition types");
    }

    private static android.support.v4.h.a<String, String> a(int n2, ArrayList<c> arrayList, ArrayList<Boolean> arrayList2, int n3, int n4) {
        android.support.v4.h.a a2 = new android.support.v4.h.a();
        for (int i2 = n4 - 1; i2 >= n3; --i2) {
            ArrayList arrayList3;
            ArrayList arrayList4;
            c c2 = arrayList.get(i2);
            if (!c2.b(n2)) continue;
            boolean bl2 = arrayList2.get(i2);
            if (c2.r == null) continue;
            int n5 = c2.r.size();
            if (bl2) {
                arrayList4 = c2.r;
                arrayList3 = c2.s;
            } else {
                ArrayList arrayList5 = c2.r;
                arrayList4 = c2.s;
                arrayList3 = arrayList5;
            }
            for (int i3 = 0; i3 < n5; ++i3) {
                String string2 = (String)arrayList3.get(i3);
                String string3 = (String)arrayList4.get(i3);
                String string4 = (String)a2.remove((Object)string3);
                if (string4 != null) {
                    a2.put((Object)string2, (Object)string4);
                    continue;
                }
                a2.put((Object)string2, (Object)string3);
            }
        }
        return a2;
    }

    private static Object a(w w2, i i2, i i3, boolean bl2) {
        if (i2 != null && i3 != null) {
            Object object = bl2 ? i3.getSharedElementReturnTransition() : i2.getSharedElementEnterTransition();
            return w2.c(w2.b(object));
        }
        return null;
    }

    private static Object a(w w2, i i2, boolean bl2) {
        if (i2 == null) {
            return null;
        }
        Object object = bl2 ? i2.getReenterTransition() : i2.getEnterTransition();
        return w2.b(object);
    }

    private static Object a(final w w2, ViewGroup viewGroup, View view, android.support.v4.h.a<String, String> a2, a a3, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object object, Object object2) {
        final i i2 = a3.a;
        final i i3 = a3.d;
        if (i2 != null) {
            i2.getView().setVisibility(0);
        }
        if (i2 != null) {
            View view2;
            Object object3;
            Rect rect;
            if (i3 == null) {
                return null;
            }
            final boolean bl2 = a3.b;
            Object object4 = a2.isEmpty() ? null : u.a(w2, i2, i3, bl2);
            android.support.v4.h.a<String, View> a4 = u.b(w2, a2, object4, a3);
            final android.support.v4.h.a<String, View> a5 = u.c(w2, a2, object4, a3);
            if (a2.isEmpty()) {
                if (a4 != null) {
                    a4.clear();
                }
                if (a5 != null) {
                    a5.clear();
                }
                object3 = null;
            } else {
                u.a(arrayList, a4, a2.keySet());
                u.a(arrayList2, a5, a2.values());
                object3 = object4;
            }
            if (object == null && object2 == null && object3 == null) {
                return null;
            }
            u.b(i2, i3, bl2, a4, true);
            if (object3 != null) {
                arrayList2.add(view);
                w2.a(object3, view, arrayList);
                boolean bl3 = a3.e;
                c c2 = a3.f;
                u.a(w2, object3, object2, a4, bl3, c2);
                Rect rect2 = new Rect();
                View view3 = u.b(a5, a3, object, bl2);
                if (view3 != null) {
                    w2.a(object, rect2);
                }
                rect = rect2;
                view2 = view3;
            } else {
                view2 = null;
                rect = null;
            }
            Runnable runnable = new Runnable(){

                @Override
                public void run() {
                    u.b(i2, i3, bl2, a5, false);
                    if (view2 != null) {
                        w2.a(view2, rect);
                    }
                }
            };
            af.a((View)viewGroup, runnable);
            return object3;
        }
        return null;
    }

    private static Object a(w w2, Object object, Object object2, Object object3, i i2, boolean bl2) {
        boolean bl3 = object != null && object2 != null && i2 != null ? (bl2 ? i2.getAllowReturnTransitionOverlap() : i2.getAllowEnterTransitionOverlap()) : true;
        if (bl3) {
            return w2.a(object2, object, object3);
        }
        return w2.b(object2, object, object3);
    }

    private static String a(android.support.v4.h.a<String, String> a2, String string2) {
        int n2 = a2.size();
        for (int i2 = 0; i2 < n2; ++i2) {
            if (!string2.equals(a2.c(i2))) continue;
            return (String)a2.b(i2);
        }
        return null;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static void a(c var0, c.a var1_1, SparseArray<a> var2_2, boolean var3_3, boolean var4_4) {
        var5_5 = var1_1.b;
        if (var5_5 == null) {
            return;
        }
        var6_6 = var5_5.mContainerId;
        if (var6_6 == 0) {
            return;
        }
        var7_7 = var3_3 != false ? u.a[var1_1.a] : var1_1.a;
        if (var7_7 == 1) ** GOTO lbl36
        switch (var7_7) {
            default: {
                var12_8 = false;
                var11_9 = false;
                var9_10 = false;
                var10_11 = false;
                ** GOTO lbl47
            }
            case 5: {
                if (!var4_4) ** GOTO lbl20
                if (!var5_5.mHiddenChanged || var5_5.mHidden || !var5_5.mAdded) ** GOTO lbl-1000
                ** GOTO lbl-1000
lbl20: // 1 sources:
                var8_12 = var5_5.mHidden;
                ** GOTO lbl43
            }
            case 4: {
                if (!(var4_4 != false ? var5_5.mHiddenChanged != false && var5_5.mAdded != false && var5_5.mHidden != false : var5_5.mAdded != false && var5_5.mHidden == false)) ** GOTO lbl-1000
                ** GOTO lbl-1000
            }
            case 3: 
            case 6: {
                if (var4_4 != false ? var5_5.mAdded == false && var5_5.mView != null && var5_5.mView.getVisibility() == 0 && var5_5.mPostponedAlpha >= 0.0f : var5_5.mAdded != false && var5_5.mHidden == false) lbl-1000: // 2 sources:
                {
                    var16_13 = true;
                } else lbl-1000: // 2 sources:
                {
                    var16_13 = false;
                }
                var10_11 = var16_13;
                var9_10 = true;
                var12_8 = false;
                var11_9 = false;
                ** GOTO lbl47
            }
            case 7: 
        }
lbl36: // 2 sources:
        if (var4_4) {
            var8_12 = var5_5.mIsNewlyAdded;
        } else if (!var5_5.mAdded && !var5_5.mHidden) lbl-1000: // 2 sources:
        {
            var8_12 = true;
        } else lbl-1000: // 2 sources:
        {
            var8_12 = false;
        }
lbl43: // 4 sources:
        var9_10 = false;
        var10_11 = false;
        var11_9 = var8_12;
        var12_8 = true;
lbl47: // 3 sources:
        var13_14 = (a)var2_2.get(var6_6);
        if (var11_9) {
            var13_14 = u.a(var13_14, var2_2, var6_6);
            var13_14.a = var5_5;
            var13_14.b = var3_3;
            var13_14.c = var0;
        }
        var14_15 = var13_14;
        if (!var4_4 && var12_8) {
            if (var14_15 != null && var14_15.d == var5_5) {
                var14_15.d = null;
            }
            var15_16 = var0.a;
            if (var5_5.mState < 1 && var15_16.l >= 1 && !var0.t) {
                var15_16.g(var5_5);
                var15_16.a(var5_5, 1, 0, 0, false);
            }
        }
        if (var10_11 && (var14_15 == null || var14_15.d == null)) {
            var14_15 = u.a(var14_15, var2_2, var6_6);
            var14_15.d = var5_5;
            var14_15.e = var3_3;
            var14_15.f = var0;
        }
        if (var4_4 != false) return;
        if (var9_10 == false) return;
        if (var14_15 == null) return;
        if (var14_15.a != var5_5) return;
        var14_15.a = null;
    }

    public static void a(c c2, SparseArray<a> sparseArray, boolean bl2) {
        int n2 = c2.b.size();
        for (int i2 = 0; i2 < n2; ++i2) {
            u.a(c2, (c.a)c2.b.get(i2), sparseArray, false, bl2);
        }
    }

    private static void a(n n2, int n3, a a2, View view, android.support.v4.h.a<String, String> a3) {
        Object object;
        ViewGroup viewGroup = n2.n.a() ? (ViewGroup)n2.n.a(n3) : null;
        ViewGroup viewGroup2 = viewGroup;
        if (viewGroup2 == null) {
            return;
        }
        i i2 = a2.d;
        i i3 = a2.a;
        w w2 = u.a(i2, i3);
        if (w2 == null) {
            return;
        }
        boolean bl2 = a2.b;
        boolean bl3 = a2.e;
        ArrayList<View> arrayList = new ArrayList<View>();
        ArrayList<View> arrayList2 = new ArrayList<View>();
        Object object2 = u.a(w2, i3, bl2);
        Object object3 = u.b(w2, i2, bl3);
        Object object4 = u.a(w2, viewGroup2, view, a3, a2, arrayList2, arrayList, object2, object3);
        if (object2 == null && object4 == null) {
            object = object3;
            if (object == null) {
                return;
            }
        } else {
            object = object3;
        }
        ArrayList<View> arrayList3 = u.b(w2, object, i2, arrayList2, view);
        ArrayList<View> arrayList4 = u.b(w2, object2, i3, arrayList, view);
        u.b(arrayList4, 4);
        Object object5 = u.a(w2, object2, object, object4, i3, bl2);
        if (object5 != null) {
            u.a(w2, object, i2, arrayList3);
            ArrayList<String> arrayList5 = w2.a(arrayList);
            w2.a(object5, object2, arrayList4, object, arrayList3, object4, arrayList);
            w2.a(viewGroup2, object5);
            w2.a((View)viewGroup2, arrayList2, arrayList, arrayList5, (Map<String, String>)a3);
            u.b(arrayList4, 0);
            w2.a(object4, arrayList2, arrayList);
        }
    }

    static void a(n n2, ArrayList<c> arrayList, ArrayList<Boolean> arrayList2, int n3, int n4, boolean bl2) {
        if (n2.l < 1) {
            return;
        }
        SparseArray sparseArray = new SparseArray();
        for (int i2 = n3; i2 < n4; ++i2) {
            c c2 = arrayList.get(i2);
            if (arrayList2.get(i2).booleanValue()) {
                u.b(c2, sparseArray, bl2);
                continue;
            }
            u.a(c2, sparseArray, bl2);
        }
        if (sparseArray.size() != 0) {
            View view = new View(n2.m.i());
            int n5 = sparseArray.size();
            for (int i3 = 0; i3 < n5; ++i3) {
                int n6 = sparseArray.keyAt(i3);
                android.support.v4.h.a<String, String> a2 = u.a(n6, arrayList, arrayList2, n3, n4);
                a a3 = (a)sparseArray.valueAt(i3);
                if (bl2) {
                    u.a(n2, n6, a3, view, a2);
                    continue;
                }
                u.b(n2, n6, a3, view, a2);
            }
        }
    }

    private static void a(final w w2, ViewGroup viewGroup, final i i2, final View view, final ArrayList<View> arrayList, final Object object, final ArrayList<View> arrayList2, final Object object2, final ArrayList<View> arrayList3) {
        Runnable runnable = new Runnable(){

            @Override
            public void run() {
                if (object != null) {
                    w2.c(object, view);
                    ArrayList arrayList4 = u.b(w2, object, i2, arrayList, view);
                    arrayList2.addAll(arrayList4);
                }
                if (arrayList3 != null) {
                    if (object2 != null) {
                        ArrayList<View> arrayList5 = new ArrayList<View>();
                        arrayList5.add(view);
                        w2.b(object2, arrayList3, arrayList5);
                    }
                    arrayList3.clear();
                    arrayList3.add(view);
                }
            }
        };
        af.a((View)viewGroup, runnable);
    }

    private static void a(w w2, Object object, i i2, final ArrayList<View> arrayList) {
        if (i2 != null && object != null && i2.mAdded && i2.mHidden && i2.mHiddenChanged) {
            i2.setHideReplaced(true);
            w2.b(object, i2.getView(), arrayList);
            af.a((View)i2.mContainer, new Runnable(){

                @Override
                public void run() {
                    u.b(arrayList, 4);
                }
            });
        }
    }

    private static void a(w w2, Object object, Object object2, android.support.v4.h.a<String, View> a2, boolean bl2, c c2) {
        if (c2.r != null && !c2.r.isEmpty()) {
            String string2 = bl2 ? (String)c2.s.get(0) : (String)c2.r.get(0);
            View view = (View)a2.get((Object)string2);
            w2.a(object, view);
            if (object2 != null) {
                w2.a(object2, view);
            }
        }
    }

    private static void a(android.support.v4.h.a<String, String> a2, android.support.v4.h.a<String, View> a3) {
        for (int i2 = -1 + a2.size(); i2 >= 0; --i2) {
            if (a3.containsKey((Object)((String)a2.c(i2)))) continue;
            a2.d(i2);
        }
    }

    private static void a(ArrayList<View> arrayList, android.support.v4.h.a<String, View> a2, Collection<String> collection) {
        for (int i2 = -1 + a2.size(); i2 >= 0; --i2) {
            View view = (View)a2.c(i2);
            if (!collection.contains(t.m(view))) continue;
            arrayList.add(view);
        }
    }

    private static boolean a(w w2, List<Object> list) {
        int n2 = list.size();
        for (int i2 = 0; i2 < n2; ++i2) {
            if (w2.a(list.get(i2))) continue;
            return false;
        }
        return true;
    }

    private static android.support.v4.h.a<String, View> b(w w2, android.support.v4.h.a<String, String> a2, Object object, a a3) {
        if (!a2.isEmpty() && object != null) {
            ah ah2;
            ArrayList arrayList;
            i i2 = a3.d;
            android.support.v4.h.a a4 = new android.support.v4.h.a();
            w2.a((Map<String, View>)a4, i2.getView());
            c c2 = a3.f;
            if (a3.e) {
                ah2 = i2.getEnterTransitionCallback();
                arrayList = c2.s;
            } else {
                ah2 = i2.getExitTransitionCallback();
                arrayList = c2.r;
            }
            a4.a((Collection)arrayList);
            if (ah2 != null) {
                ah2.a(arrayList, (Map<String, View>)a4);
                for (int i3 = -1 + arrayList.size(); i3 >= 0; --i3) {
                    String string2 = (String)arrayList.get(i3);
                    View view = (View)a4.get((Object)string2);
                    if (view == null) {
                        a2.remove((Object)string2);
                        continue;
                    }
                    if (string2.equals(t.m(view))) continue;
                    String string3 = (String)a2.remove((Object)string2);
                    a2.put((Object)t.m(view), (Object)string3);
                }
            } else {
                a2.a((Collection)a4.keySet());
            }
            return a4;
        }
        a2.clear();
        return null;
    }

    private static View b(android.support.v4.h.a<String, View> a2, a a3, Object object, boolean bl2) {
        c c2 = a3.c;
        if (object != null && a2 != null && c2.r != null && !c2.r.isEmpty()) {
            String string2 = bl2 ? (String)c2.r.get(0) : (String)c2.s.get(0);
            return (View)a2.get((Object)string2);
        }
        return null;
    }

    private static Object b(w w2, i i2, boolean bl2) {
        if (i2 == null) {
            return null;
        }
        Object object = bl2 ? i2.getReturnTransition() : i2.getExitTransition();
        return w2.b(object);
    }

    private static Object b(final w w2, ViewGroup viewGroup, final View view, android.support.v4.h.a<String, String> a2, final a a3, final ArrayList<View> arrayList, final ArrayList<View> arrayList2, final Object object, Object object2) {
        final i i2 = a3.a;
        final i i3 = a3.d;
        if (i2 != null) {
            Rect rect;
            Object object3;
            android.support.v4.h.a<String, String> a4;
            Object object4;
            if (i3 == null) {
                return null;
            }
            final boolean bl2 = a3.b;
            if (a2.isEmpty()) {
                a4 = a2;
                object3 = null;
            } else {
                object3 = u.a(w2, i2, i3, bl2);
                a4 = a2;
            }
            android.support.v4.h.a<String, View> a5 = u.b(w2, a4, object3, a3);
            if (a2.isEmpty()) {
                object4 = null;
            } else {
                arrayList.addAll(a5.values());
                object4 = object3;
            }
            if (object == null && object2 == null && object4 == null) {
                return null;
            }
            u.b(i2, i3, bl2, a5, true);
            if (object4 != null) {
                rect = new Rect();
                w2.a(object4, view, arrayList);
                boolean bl3 = a3.e;
                c c2 = a3.f;
                u.a(w2, object4, object2, a5, bl3, c2);
                if (object != null) {
                    w2.a(object, rect);
                }
            } else {
                rect = null;
            }
            Runnable runnable = new Runnable(){

                @Override
                public void run() {
                    android.support.v4.h.a a2 = u.c(w2, a4, object4, a3);
                    if (a2 != null) {
                        arrayList2.addAll(a2.values());
                        arrayList2.add(view);
                    }
                    u.b(i2, i3, bl2, a2, false);
                    if (object4 != null) {
                        w2.a(object4, arrayList, arrayList2);
                        View view2 = u.b(a2, a3, object, bl2);
                        if (view2 != null) {
                            w2.a(view2, rect);
                        }
                    }
                }
            };
            af.a((View)viewGroup, runnable);
            return object4;
        }
        return null;
    }

    private static ArrayList<View> b(w w2, Object object, i i2, ArrayList<View> arrayList, View view) {
        ArrayList<View> arrayList2;
        if (object != null) {
            arrayList2 = new ArrayList<View>();
            View view2 = i2.getView();
            if (view2 != null) {
                w2.a(arrayList2, view2);
            }
            if (arrayList != null) {
                arrayList2.removeAll(arrayList);
            }
            if (!arrayList2.isEmpty()) {
                arrayList2.add(view);
                w2.a(object, arrayList2);
                return arrayList2;
            }
        } else {
            arrayList2 = null;
        }
        return arrayList2;
    }

    public static void b(c c2, SparseArray<a> sparseArray, boolean bl2) {
        if (!c2.a.n.a()) {
            return;
        }
        for (int i2 = c2.b.size() - 1; i2 >= 0; --i2) {
            u.a(c2, (c.a)c2.b.get(i2), sparseArray, true, bl2);
        }
    }

    private static void b(i i2, i i3, boolean bl2, android.support.v4.h.a<String, View> a2, boolean bl3) {
        ah ah2 = bl2 ? i3.getEnterTransitionCallback() : i2.getEnterTransitionCallback();
        if (ah2 != null) {
            int n2;
            ArrayList<View> arrayList = new ArrayList<View>();
            ArrayList<String> arrayList2 = new ArrayList<String>();
            int n3 = 0;
            if (a2 == null) {
                n3 = 0;
                n2 = 0;
            } else {
                n2 = a2.size();
            }
            while (n3 < n2) {
                arrayList2.add((String)a2.b(n3));
                arrayList.add((View)a2.c(n3));
                ++n3;
            }
            if (bl3) {
                ah2.a(arrayList2, arrayList, null);
                return;
            }
            ah2.b(arrayList2, arrayList, null);
        }
    }

    private static void b(n n2, int n3, a a2, View view, android.support.v4.h.a<String, String> a3) {
        Object object;
        ArrayList<View> arrayList;
        ViewGroup viewGroup = n2.n.a() ? (ViewGroup)n2.n.a(n3) : null;
        if (viewGroup == null) {
            return;
        }
        i i2 = a2.d;
        i i3 = a2.a;
        w w2 = u.a(i2, i3);
        if (w2 == null) {
            return;
        }
        boolean bl2 = a2.b;
        boolean bl3 = a2.e;
        Object object2 = u.a(w2, i3, bl2);
        Object object3 = u.b(w2, i2, bl3);
        ArrayList<View> arrayList2 = new ArrayList<View>();
        ArrayList<View> arrayList3 = new ArrayList<View>();
        Object object4 = u.b(w2, viewGroup, view, a3, a2, arrayList2, arrayList3, object2, object3);
        if (object2 == null && object4 == null) {
            object = object3;
            if (object == null) {
                return;
            }
        } else {
            object = object3;
        }
        Object object5 = (arrayList = u.b(w2, object, i2, arrayList2, view)) != null && !arrayList.isEmpty() ? object : null;
        w2.b(object2, view);
        boolean bl4 = a2.b;
        Object object6 = u.a(w2, object2, object5, object4, i3, bl4);
        if (object6 != null) {
            ArrayList<View> arrayList4 = new ArrayList<View>();
            w2.a(object6, object2, arrayList4, object5, arrayList, object4, arrayList3);
            u.a(w2, viewGroup, i3, view, arrayList3, object2, arrayList4, object5, arrayList);
            w2.a((View)viewGroup, arrayList3, (Map<String, String>)a3);
            w2.a(viewGroup, object6);
            w2.a(viewGroup, arrayList3, (Map<String, String>)a3);
        }
    }

    private static void b(ArrayList<View> arrayList, int n2) {
        if (arrayList == null) {
            return;
        }
        for (int i2 = -1 + arrayList.size(); i2 >= 0; --i2) {
            arrayList.get(i2).setVisibility(n2);
        }
    }

    private static android.support.v4.h.a<String, View> c(w w2, android.support.v4.h.a<String, String> a2, Object object, a a3) {
        i i2 = a3.a;
        View view = i2.getView();
        if (!a2.isEmpty() && object != null && view != null) {
            ah ah2;
            ArrayList arrayList;
            android.support.v4.h.a a4 = new android.support.v4.h.a();
            w2.a((Map<String, View>)a4, view);
            c c2 = a3.c;
            if (a3.b) {
                ah2 = i2.getExitTransitionCallback();
                arrayList = c2.r;
            } else {
                ah2 = i2.getEnterTransitionCallback();
                arrayList = c2.s;
            }
            if (arrayList != null) {
                a4.a((Collection)arrayList);
                a4.a(a2.values());
            }
            if (ah2 != null) {
                ah2.a(arrayList, (Map<String, View>)a4);
                for (int i3 = -1 + arrayList.size(); i3 >= 0; --i3) {
                    String string2;
                    String string3 = (String)arrayList.get(i3);
                    View view2 = (View)a4.get((Object)string3);
                    if (view2 == null) {
                        String string4 = u.a(a2, string3);
                        if (string4 == null) continue;
                        a2.remove((Object)string4);
                        continue;
                    }
                    if (string3.equals(t.m(view2)) || (string2 = u.a(a2, string3)) == null) continue;
                    a2.put((Object)string2, (Object)t.m(view2));
                }
            } else {
                u.a(a2, a4);
            }
            return a4;
        }
        a2.clear();
        return null;
    }

    static class a {
        public i a;
        public boolean b;
        public c c;
        public i d;
        public boolean e;
        public c f;

        a() {
        }
    }

}

