/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.Animator
 *  android.animation.Animator$AnimatorListener
 *  android.animation.AnimatorListenerAdapter
 *  android.animation.TimeInterpolator
 *  android.support.transition.u$1
 *  android.support.transition.y
 *  android.support.v4.h.a
 *  android.util.SparseArray
 *  android.util.SparseIntArray
 *  android.view.View
 *  android.view.ViewGroup
 *  android.view.ViewParent
 *  android.widget.ListAdapter
 *  android.widget.ListView
 */
package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.support.transition.aa;
import android.support.transition.ab;
import android.support.transition.am;
import android.support.transition.aw;
import android.support.transition.l;
import android.support.transition.u;
import android.support.transition.x;
import android.support.transition.y;
import android.support.v4.h.f;
import android.support.v4.h.m;
import android.support.v4.view.t;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class u
implements Cloneable {
    private static final int[] g = new int[]{2, 1, 3, 4};
    private static final l h = new /* Unavailable Anonymous Inner Class!! */;
    private static ThreadLocal<android.support.v4.h.a<Animator, a>> z = new ThreadLocal();
    private ViewGroup A;
    private ArrayList<Animator> B;
    private int C;
    private boolean D;
    private boolean E;
    private ArrayList<c> F;
    private ArrayList<Animator> G;
    private b H;
    private android.support.v4.h.a<String, String> I;
    private l J;
    long a;
    ArrayList<Integer> b;
    ArrayList<View> c;
    y d;
    boolean e;
    x f;
    private String i;
    private long j;
    private TimeInterpolator k;
    private ArrayList<String> l;
    private ArrayList<Class> m;
    private ArrayList<Integer> n;
    private ArrayList<View> o;
    private ArrayList<Class> p;
    private ArrayList<String> q;
    private ArrayList<Integer> r;
    private ArrayList<View> s;
    private ArrayList<Class> t;
    private ab u;
    private ab v;
    private int[] w;
    private ArrayList<aa> x;
    private ArrayList<aa> y;

    public u() {
        this.i = this.getClass().getName();
        this.j = -1;
        this.a = -1;
        this.k = null;
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = new ab();
        this.v = new ab();
        this.d = null;
        this.w = g;
        this.A = null;
        this.e = false;
        this.B = new ArrayList();
        this.C = 0;
        this.D = false;
        this.E = false;
        this.F = null;
        this.G = new ArrayList();
        this.J = h;
    }

    private void a(Animator animator, final android.support.v4.h.a<Animator, a> a2) {
        if (animator != null) {
            animator.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(){

                public void onAnimationEnd(Animator animator) {
                    a2.remove((Object)animator);
                    u.this.B.remove((Object)animator);
                }

                public void onAnimationStart(Animator animator) {
                    u.this.B.add(animator);
                }
            });
            this.a(animator);
        }
    }

    private void a(ab ab2, ab ab3) {
        android.support.v4.h.a a2 = new android.support.v4.h.a(ab2.a);
        android.support.v4.h.a a3 = new android.support.v4.h.a(ab3.a);
        block6 : for (int i2 = 0; i2 < this.w.length; ++i2) {
            switch (this.w[i2]) {
                default: {
                    continue block6;
                }
                case 4: {
                    this.a(a2, a3, ab2.c, ab3.c);
                    continue block6;
                }
                case 3: {
                    this.a(a2, a3, ab2.b, ab3.b);
                    continue block6;
                }
                case 2: {
                    this.a(a2, a3, ab2.d, ab3.d);
                    continue block6;
                }
                case 1: {
                    this.a(a2, a3);
                }
            }
        }
        this.b(a2, a3);
    }

    private static void a(ab ab2, View view, aa aa2) {
        ListView listView;
        String string2;
        ab2.a.put((Object)view, (Object)aa2);
        int n2 = view.getId();
        if (n2 >= 0) {
            if (ab2.b.indexOfKey(n2) >= 0) {
                ab2.b.put(n2, (Object)null);
            } else {
                ab2.b.put(n2, (Object)view);
            }
        }
        if ((string2 = t.m(view)) != null) {
            if (ab2.d.containsKey((Object)string2)) {
                ab2.d.put((Object)string2, (Object)null);
            } else {
                ab2.d.put((Object)string2, (Object)view);
            }
        }
        if (view.getParent() instanceof ListView && (listView = (ListView)view.getParent()).getAdapter().hasStableIds()) {
            long l2 = listView.getItemIdAtPosition(listView.getPositionForView(view));
            if (ab2.c.c(l2) >= 0) {
                View view2 = ab2.c.a(l2);
                if (view2 != null) {
                    t.a(view2, false);
                    ab2.c.b(l2, null);
                    return;
                }
            } else {
                t.a(view, true);
                ab2.c.b(l2, view);
            }
        }
    }

    private void a(android.support.v4.h.a<View, aa> a2, android.support.v4.h.a<View, aa> a3) {
        for (int i2 = -1 + a2.size(); i2 >= 0; --i2) {
            aa aa2;
            View view = (View)a2.b(i2);
            if (view == null || !this.a(view) || (aa2 = (aa)a3.remove((Object)view)) == null || aa2.b == null || !this.a(aa2.b)) continue;
            aa aa3 = (aa)a2.d(i2);
            this.x.add(aa3);
            this.y.add(aa2);
        }
    }

    private void a(android.support.v4.h.a<View, aa> a2, android.support.v4.h.a<View, aa> a3, android.support.v4.h.a<String, View> a4, android.support.v4.h.a<String, View> a5) {
        int n2 = a4.size();
        for (int i2 = 0; i2 < n2; ++i2) {
            View view;
            View view2 = (View)a4.c(i2);
            if (view2 == null || !this.a(view2) || (view = (View)a5.get(a4.b(i2))) == null || !this.a(view)) continue;
            aa aa2 = (aa)a2.get((Object)view2);
            aa aa3 = (aa)a3.get((Object)view);
            if (aa2 == null || aa3 == null) continue;
            this.x.add(aa2);
            this.y.add(aa3);
            a2.remove((Object)view2);
            a3.remove((Object)view);
        }
    }

    private void a(android.support.v4.h.a<View, aa> a2, android.support.v4.h.a<View, aa> a3, f<View> f2, f<View> f3) {
        int n2 = f2.b();
        for (int i2 = 0; i2 < n2; ++i2) {
            View view;
            View view2 = f2.c(i2);
            if (view2 == null || !this.a(view2) || (view = f3.a(f2.b(i2))) == null || !this.a(view)) continue;
            aa aa2 = (aa)a2.get((Object)view2);
            aa aa3 = (aa)a3.get((Object)view);
            if (aa2 == null || aa3 == null) continue;
            this.x.add(aa2);
            this.y.add(aa3);
            a2.remove((Object)view2);
            a3.remove((Object)view);
        }
    }

    private void a(android.support.v4.h.a<View, aa> a2, android.support.v4.h.a<View, aa> a3, SparseArray<View> sparseArray, SparseArray<View> sparseArray2) {
        int n2 = sparseArray.size();
        for (int i2 = 0; i2 < n2; ++i2) {
            View view;
            View view2 = (View)sparseArray.valueAt(i2);
            if (view2 == null || !this.a(view2) || (view = (View)sparseArray2.get(sparseArray.keyAt(i2))) == null || !this.a(view)) continue;
            aa aa2 = (aa)a2.get((Object)view2);
            aa aa3 = (aa)a3.get((Object)view);
            if (aa2 == null || aa3 == null) continue;
            this.x.add(aa2);
            this.y.add(aa3);
            a2.remove((Object)view2);
            a3.remove((Object)view);
        }
    }

    private static boolean a(aa aa2, aa aa3, String string2) {
        Object object = aa2.a.get(string2);
        Object object2 = aa3.a.get(string2);
        boolean bl2 = true;
        if (object == null && object2 == null) {
            return false;
        }
        if (object != null) {
            if (object2 == null) {
                return bl2;
            }
            bl2 ^= object.equals(object2);
        }
        return bl2;
    }

    private void b(android.support.v4.h.a<View, aa> a2, android.support.v4.h.a<View, aa> a3) {
        int n2 = 0;
        do {
            int n3 = a2.size();
            if (n2 >= n3) break;
            aa aa2 = (aa)a2.c(n2);
            if (this.a(aa2.b)) {
                this.x.add(aa2);
                this.y.add(null);
            }
            ++n2;
        } while (true);
        for (int i2 = 0; i2 < a3.size(); ++i2) {
            aa aa3 = (aa)a3.c(i2);
            if (!this.a(aa3.b)) continue;
            this.y.add(aa3);
            this.x.add(null);
        }
    }

    private void c(View view, boolean bl2) {
        if (view == null) {
            return;
        }
        int n2 = view.getId();
        if (this.n != null && this.n.contains(n2)) {
            return;
        }
        if (this.o != null && this.o.contains((Object)view)) {
            return;
        }
        ArrayList<Class> arrayList = this.p;
        int n3 = 0;
        if (arrayList != null) {
            int n4 = this.p.size();
            for (int i2 = 0; i2 < n4; ++i2) {
                if (!this.p.get(i2).isInstance((Object)view)) continue;
                return;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            aa aa2 = new aa();
            aa2.b = view;
            if (bl2) {
                this.a(aa2);
            } else {
                this.b(aa2);
            }
            aa2.c.add(this);
            this.c(aa2);
            if (bl2) {
                u.a(this.u, view, aa2);
            } else {
                u.a(this.v, view, aa2);
            }
        }
        if (view instanceof ViewGroup) {
            if (this.r != null && this.r.contains(n2)) {
                return;
            }
            if (this.s != null && this.s.contains((Object)view)) {
                return;
            }
            if (this.t != null) {
                int n5 = this.t.size();
                for (int i3 = 0; i3 < n5; ++i3) {
                    if (!this.t.get(i3).isInstance((Object)view)) continue;
                    return;
                }
            }
            ViewGroup viewGroup = (ViewGroup)view;
            while (n3 < viewGroup.getChildCount()) {
                this.c(viewGroup.getChildAt(n3), bl2);
                ++n3;
            }
        }
    }

    private static android.support.v4.h.a<Animator, a> o() {
        android.support.v4.h.a a2 = z.get();
        if (a2 == null) {
            a2 = new android.support.v4.h.a();
            z.set((android.support.v4.h.a)a2);
        }
        return a2;
    }

    public Animator a(ViewGroup viewGroup, aa aa2, aa aa3) {
        return null;
    }

    public aa a(View view, boolean bl2) {
        if (this.d != null) {
            return this.d.a(view, bl2);
        }
        ab ab2 = bl2 ? this.u : this.v;
        return (aa)ab2.a.get((Object)view);
    }

    public u a(long l2) {
        this.a = l2;
        return this;
    }

    public u a(TimeInterpolator timeInterpolator) {
        this.k = timeInterpolator;
        return this;
    }

    public u a(c c2) {
        if (this.F == null) {
            this.F = new ArrayList();
        }
        this.F.add(c2);
        return this;
    }

    String a(String string2) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(string2);
        stringBuilder.append(this.getClass().getSimpleName());
        stringBuilder.append("@");
        stringBuilder.append(Integer.toHexString(this.hashCode()));
        stringBuilder.append(": ");
        String string3 = stringBuilder.toString();
        if (this.a != -1) {
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append(string3);
            stringBuilder2.append("dur(");
            stringBuilder2.append(this.a);
            stringBuilder2.append(") ");
            string3 = stringBuilder2.toString();
        }
        if (this.j != -1) {
            StringBuilder stringBuilder3 = new StringBuilder();
            stringBuilder3.append(string3);
            stringBuilder3.append("dly(");
            stringBuilder3.append(this.j);
            stringBuilder3.append(") ");
            string3 = stringBuilder3.toString();
        }
        if (this.k != null) {
            StringBuilder stringBuilder4 = new StringBuilder();
            stringBuilder4.append(string3);
            stringBuilder4.append("interp(");
            stringBuilder4.append((Object)this.k);
            stringBuilder4.append(") ");
            string3 = stringBuilder4.toString();
        }
        if (this.b.size() > 0 || this.c.size() > 0) {
            StringBuilder stringBuilder5 = new StringBuilder();
            stringBuilder5.append(string3);
            stringBuilder5.append("tgts(");
            String string4 = stringBuilder5.toString();
            if (this.b.size() > 0) {
                String string5 = string4;
                for (int i2 = 0; i2 < this.b.size(); ++i2) {
                    if (i2 > 0) {
                        StringBuilder stringBuilder6 = new StringBuilder();
                        stringBuilder6.append(string5);
                        stringBuilder6.append(", ");
                        string5 = stringBuilder6.toString();
                    }
                    StringBuilder stringBuilder7 = new StringBuilder();
                    stringBuilder7.append(string5);
                    stringBuilder7.append(this.b.get(i2));
                    string5 = stringBuilder7.toString();
                }
                string4 = string5;
            }
            int n2 = this.c.size();
            if (n2 > 0) {
                for (int i3 = 0; i3 < this.c.size(); ++i3) {
                    if (i3 > 0) {
                        StringBuilder stringBuilder8 = new StringBuilder();
                        stringBuilder8.append(string4);
                        stringBuilder8.append(", ");
                        string4 = stringBuilder8.toString();
                    }
                    StringBuilder stringBuilder9 = new StringBuilder();
                    stringBuilder9.append(string4);
                    stringBuilder9.append((Object)this.c.get(i3));
                    string4 = stringBuilder9.toString();
                }
            }
            StringBuilder stringBuilder10 = new StringBuilder();
            stringBuilder10.append(string4);
            stringBuilder10.append(")");
            string3 = stringBuilder10.toString();
        }
        return string3;
    }

    protected void a(Animator animator) {
        if (animator == null) {
            this.k();
            return;
        }
        if (this.b() >= 0) {
            animator.setDuration(this.b());
        }
        if (this.c() >= 0) {
            animator.setStartDelay(this.c());
        }
        if (this.d() != null) {
            animator.setInterpolator(this.d());
        }
        animator.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(){

            public void onAnimationEnd(Animator animator) {
                u.this.k();
                animator.removeListener((Animator.AnimatorListener)this);
            }
        });
        animator.start();
    }

    public abstract void a(aa var1);

    public void a(b b2) {
        this.H = b2;
    }

    void a(ViewGroup viewGroup) {
        this.x = new ArrayList<E>();
        this.y = new ArrayList<E>();
        this.a(this.u, this.v);
        android.support.v4.h.a<Animator, a> a2 = u.o();
        int n2 = a2.size();
        aw aw2 = am.b((View)viewGroup);
        for (int i2 = n2 - 1; i2 >= 0; --i2) {
            a a3;
            Animator animator = (Animator)a2.b(i2);
            if (animator == null || (a3 = (a)a2.get((Object)animator)) == null || a3.a == null || !aw2.equals(a3.d)) continue;
            aa aa2 = a3.c;
            View view = a3.a;
            aa aa3 = this.a(view, true);
            aa aa4 = this.b(view, true);
            boolean bl2 = (aa3 != null || aa4 != null) && a3.e.a(aa2, aa4);
            if (!bl2) continue;
            if (!animator.isRunning() && !animator.isStarted()) {
                a2.remove((Object)animator);
                continue;
            }
            animator.cancel();
        }
        this.a(viewGroup, this.u, this.v, this.x, this.y);
        this.e();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    protected void a(ViewGroup var1_1, ab var2_2, ab var3_3, ArrayList<aa> var4_4, ArrayList<aa> var5_5) {
        var6_6 = u.o();
        var7_7 = new SparseIntArray();
        var8_8 = var4_4.size();
        var9_9 = Long.MAX_VALUE;
        var11_10 = 0;
        do {
            block8 : {
                if (var11_10 >= var8_8) ** GOTO lbl56
                var15_11 = var4_4.get(var11_10);
                var16_12 = var5_5.get(var11_10);
                if (var15_11 != null && !var15_11.c.contains(this)) {
                    var15_11 = null;
                }
                if (var16_12 == null) ** GOTO lbl16
                if (!var16_12.c.contains(this)) {
                    var16_12 = null;
                }
                if (var15_11 != null) ** GOTO lbl17
lbl16: // 2 sources:
                if (var16_12 == null) ** GOTO lbl39
lbl17: // 2 sources:
                var17_13 = var15_11 == null || var16_12 == null || this.a(var15_11, var16_12);
                if (!var17_13 || (var18_14 = this.a(var1_1, var15_11, var16_12)) == null) ** GOTO lbl39
                if (var16_12 == null) ** GOTO lbl50
                var21_17 = var16_12.b;
                var33_25 = this.a();
                if (var21_17 == null || var33_25 == null || var33_25.length <= 0) ** GOTO lbl45
                var35_27 = new aa();
                var35_27.b = var21_17;
                var19_15 = var8_8;
                var36_28 = (aa)var3_3.a.get((Object)var21_17);
                if (var36_28 == null) ** GOTO lbl42
                for (var40_32 = 0; var40_32 < var33_25.length; ++var40_32) {
                    var41_33 = var35_27.a;
                    var42_34 = var33_25[var40_32];
                    var43_35 = var11_10;
                    var44_36 = var36_28.a;
                    var45_37 = var36_28;
                    var41_33.put(var42_34, var44_36.get(var33_25[var40_32]));
                    var11_10 = var43_35;
                    var36_28 = var45_37;
                }
                ** GOTO lbl42
lbl39: // 2 sources:
                var19_15 = var8_8;
                var20_16 = var11_10;
                ** GOTO lbl86
lbl42: // 2 sources:
                var20_16 = var11_10;
                var37_29 = var6_6.size();
                ** GOTO lbl65
lbl45: // 1 sources:
                var19_15 = var8_8;
                var20_16 = var11_10;
                var34_26 = var18_14;
                var35_27 = null;
                ** GOTO lbl71
lbl50: // 1 sources:
                var19_15 = var8_8;
                var20_16 = var11_10;
                var21_17 = var15_11.b;
                var22_18 = var18_14;
                var23_19 = null;
                ** GOTO lbl74
lbl56: // 1 sources:
                if (var9_9 == 0) return;
                var12_38 = 0;
                while (var12_38 < var7_7.size()) {
                    var13_39 = var7_7.keyAt(var12_38);
                    var14_40 = this.G.get(var13_39);
                    var14_40.setStartDelay((long)var7_7.valueAt(var12_38) - var9_9 + var14_40.getStartDelay());
                    ++var12_38;
                }
                return;
lbl65: // 2 sources:
                for (var38_30 = 0; var38_30 < var37_29; ++var38_30) {
                    var39_31 = (a)var6_6.get((Object)((Animator)var6_6.b(var38_30)));
                    if (var39_31.c == null || var39_31.a != var21_17 || !var39_31.b.equals(this.n()) || !var39_31.c.equals(var35_27)) continue;
                    var34_26 = null;
                    break block8;
                }
                var34_26 = var18_14;
            }
            var22_18 = var34_26;
            var23_19 = var35_27;
lbl74: // 2 sources:
            if (var22_18 != null) {
                if (this.f != null) {
                    var31_24 = this.f.a(var1_1, this, var15_11, var16_12);
                    var7_7.put(this.G.size(), (int)var31_24);
                    var9_9 = Math.min(var31_24, var9_9);
                }
                var24_20 = var9_9;
                var26_21 = this.n();
                var27_22 = am.b((View)var1_1);
                var28_23 = new a(var21_17, var26_21, this, var27_22, var23_19);
                var6_6.put((Object)var22_18, (Object)var28_23);
                this.G.add(var22_18);
                var9_9 = var24_20;
            }
lbl86: // 4 sources:
            var11_10 = var20_16 + 1;
            var8_8 = var19_15;
        } while (true);
    }

    void a(ViewGroup viewGroup, boolean bl2) {
        this.a(bl2);
        if (this.b.size() <= 0 && this.c.size() <= 0 || this.l != null && !this.l.isEmpty() || this.m != null && !this.m.isEmpty()) {
            this.c((View)viewGroup, bl2);
        } else {
            for (int i2 = 0; i2 < this.b.size(); ++i2) {
                View view = viewGroup.findViewById(this.b.get(i2).intValue());
                if (view == null) continue;
                aa aa2 = new aa();
                aa2.b = view;
                if (bl2) {
                    this.a(aa2);
                } else {
                    this.b(aa2);
                }
                aa2.c.add(this);
                this.c(aa2);
                if (bl2) {
                    u.a(this.u, view, aa2);
                    continue;
                }
                u.a(this.v, view, aa2);
            }
            for (int i3 = 0; i3 < this.c.size(); ++i3) {
                View view = this.c.get(i3);
                aa aa3 = new aa();
                aa3.b = view;
                if (bl2) {
                    this.a(aa3);
                } else {
                    this.b(aa3);
                }
                aa3.c.add(this);
                this.c(aa3);
                if (bl2) {
                    u.a(this.u, view, aa3);
                    continue;
                }
                u.a(this.v, view, aa3);
            }
        }
        if (!bl2 && this.I != null) {
            int n2 = this.I.size();
            ArrayList<Object> arrayList = new ArrayList<Object>(n2);
            int n3 = 0;
            do {
                if (n3 >= n2) break;
                String string2 = (String)this.I.b(n3);
                arrayList.add(this.u.d.remove((Object)string2));
                ++n3;
            } while (true);
            for (int i4 = 0; i4 < n2; ++i4) {
                View view = (View)arrayList.get(i4);
                if (view == null) continue;
                String string3 = (String)this.I.c(i4);
                this.u.d.put((Object)string3, (Object)view);
            }
        }
    }

    void a(boolean bl2) {
        if (bl2) {
            this.u.a.clear();
            this.u.b.clear();
            this.u.c.c();
            return;
        }
        this.v.a.clear();
        this.v.b.clear();
        this.v.c.c();
    }

    public boolean a(aa aa2, aa aa3) {
        boolean bl2;
        block6 : {
            bl2 = false;
            if (aa2 != null) {
                bl2 = false;
                if (aa3 != null) {
                    block7 : {
                        String[] arrstring = this.a();
                        if (arrstring != null) {
                            int n2 = arrstring.length;
                            int n3 = 0;
                            do {
                                bl2 = false;
                                if (n3 >= n2) break block6;
                                if (!u.a(aa2, aa3, arrstring[n3])) {
                                    ++n3;
                                    continue;
                                }
                                break block7;
                                break;
                            } while (true);
                        }
                        Iterator<String> iterator = aa2.a.keySet().iterator();
                        do {
                            boolean bl3 = iterator.hasNext();
                            bl2 = false;
                            if (!bl3) break block6;
                        } while (!u.a(aa2, aa3, iterator.next()));
                    }
                    bl2 = true;
                }
            }
        }
        return bl2;
    }

    boolean a(View view) {
        int n2 = view.getId();
        if (this.n != null && this.n.contains(n2)) {
            return false;
        }
        if (this.o != null && this.o.contains((Object)view)) {
            return false;
        }
        if (this.p != null) {
            int n3 = this.p.size();
            for (int i2 = 0; i2 < n3; ++i2) {
                if (!this.p.get(i2).isInstance((Object)view)) continue;
                return false;
            }
        }
        if (this.q != null && t.m(view) != null && this.q.contains(t.m(view))) {
            return false;
        }
        if (this.b.size() == 0 && this.c.size() == 0 && (this.m == null || this.m.isEmpty()) && (this.l == null || this.l.isEmpty())) {
            return true;
        }
        if (!this.b.contains(n2)) {
            if (this.c.contains((Object)view)) {
                return true;
            }
            if (this.l != null && this.l.contains(t.m(view))) {
                return true;
            }
            if (this.m != null) {
                for (int i3 = 0; i3 < this.m.size(); ++i3) {
                    if (!this.m.get(i3).isInstance((Object)view)) continue;
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public String[] a() {
        return null;
    }

    public long b() {
        return this.a;
    }

    aa b(View view, boolean bl2) {
        if (this.d != null) {
            return this.d.b(view, bl2);
        }
        ArrayList<aa> arrayList = bl2 ? this.x : this.y;
        if (arrayList == null) {
            return null;
        }
        int n2 = arrayList.size();
        int n3 = -1;
        for (int i2 = 0; i2 < n2; ++i2) {
            aa aa2 = arrayList.get(i2);
            if (aa2 == null) {
                return null;
            }
            if (aa2.b != view) continue;
            n3 = i2;
            break;
        }
        aa aa3 = null;
        if (n3 >= 0) {
            ArrayList<aa> arrayList2 = bl2 ? this.y : this.x;
            aa3 = arrayList2.get(n3);
        }
        return aa3;
    }

    public u b(long l2) {
        this.j = l2;
        return this;
    }

    public u b(c c2) {
        if (this.F == null) {
            return this;
        }
        this.F.remove(c2);
        if (this.F.size() == 0) {
            this.F = null;
        }
        return this;
    }

    public u b(View view) {
        this.c.add(view);
        return this;
    }

    public abstract void b(aa var1);

    public long c() {
        return this.j;
    }

    public u c(View view) {
        this.c.remove((Object)view);
        return this;
    }

    void c(aa aa2) {
        if (this.f != null && !aa2.a.isEmpty()) {
            boolean bl2;
            block4 : {
                String[] arrstring = this.f.a();
                if (arrstring == null) {
                    return;
                }
                for (int i2 = 0; i2 < arrstring.length; ++i2) {
                    if (aa2.a.containsKey(arrstring[i2])) continue;
                    bl2 = false;
                    break block4;
                }
                bl2 = true;
            }
            if (!bl2) {
                this.f.a(aa2);
            }
        }
    }

    public /* synthetic */ Object clone() throws CloneNotSupportedException {
        return this.m();
    }

    public TimeInterpolator d() {
        return this.k;
    }

    public void d(View view) {
        if (!this.E) {
            android.support.v4.h.a<Animator, a> a2 = u.o();
            int n2 = a2.size();
            aw aw2 = am.b(view);
            for (int i2 = n2 - 1; i2 >= 0; --i2) {
                a a3 = (a)a2.c(i2);
                if (a3.a == null || !aw2.equals(a3.d)) continue;
                android.support.transition.a.a((Animator)a2.b(i2));
            }
            if (this.F != null && this.F.size() > 0) {
                ArrayList arrayList = (ArrayList)this.F.clone();
                int n3 = arrayList.size();
                for (int i3 = 0; i3 < n3; ++i3) {
                    ((c)arrayList.get(i3)).b(this);
                }
            }
            this.D = true;
        }
    }

    protected void e() {
        this.j();
        android.support.v4.h.a<Animator, a> a2 = u.o();
        for (Animator animator : this.G) {
            if (!a2.containsKey((Object)animator)) continue;
            this.j();
            this.a(animator, a2);
        }
        this.G.clear();
        this.k();
    }

    public void e(View view) {
        if (this.D) {
            if (!this.E) {
                android.support.v4.h.a<Animator, a> a2 = u.o();
                int n2 = a2.size();
                aw aw2 = am.b(view);
                for (int i2 = n2 - 1; i2 >= 0; --i2) {
                    a a3 = (a)a2.c(i2);
                    if (a3.a == null || !aw2.equals(a3.d)) continue;
                    android.support.transition.a.b((Animator)a2.b(i2));
                }
                if (this.F != null && this.F.size() > 0) {
                    ArrayList arrayList = (ArrayList)this.F.clone();
                    int n3 = arrayList.size();
                    for (int i3 = 0; i3 < n3; ++i3) {
                        ((c)arrayList.get(i3)).c(this);
                    }
                }
            }
            this.D = false;
        }
    }

    public List<Integer> f() {
        return this.b;
    }

    public List<View> g() {
        return this.c;
    }

    public List<String> h() {
        return this.l;
    }

    public List<Class> i() {
        return this.m;
    }

    protected void j() {
        if (this.C == 0) {
            if (this.F != null && this.F.size() > 0) {
                ArrayList arrayList = (ArrayList)this.F.clone();
                int n2 = arrayList.size();
                for (int i2 = 0; i2 < n2; ++i2) {
                    ((c)arrayList.get(i2)).d(this);
                }
            }
            this.E = false;
        }
        this.C = 1 + this.C;
    }

    protected void k() {
        --this.C;
        if (this.C == 0) {
            if (this.F != null && this.F.size() > 0) {
                ArrayList arrayList = (ArrayList)this.F.clone();
                int n2 = arrayList.size();
                for (int i2 = 0; i2 < n2; ++i2) {
                    ((c)arrayList.get(i2)).a(this);
                }
            }
            for (int i3 = 0; i3 < this.u.c.b(); ++i3) {
                View view = this.u.c.c(i3);
                if (view == null) continue;
                t.a(view, false);
            }
            for (int i4 = 0; i4 < this.v.c.b(); ++i4) {
                View view = this.v.c.c(i4);
                if (view == null) continue;
                t.a(view, false);
            }
            this.E = true;
        }
    }

    public l l() {
        return this.J;
    }

    public u m() {
        try {
            u u2 = (u)super.clone();
            u2.G = new ArrayList<E>();
            u2.u = new ab();
            u2.v = new ab();
            u2.x = null;
            u2.y = null;
            return u2;
        }
        catch (CloneNotSupportedException v0) {
            return null;
        }
    }

    public String n() {
        return this.i;
    }

    public String toString() {
        return this.a("");
    }

    private static class a {
        View a;
        String b;
        aa c;
        aw d;
        u e;

        a(View view, String string2, u u2, aw aw2, aa aa2) {
            this.a = view;
            this.b = string2;
            this.c = aa2;
            this.d = aw2;
            this.e = u2;
        }
    }

    public static abstract class b {
    }

    public static interface c {
        public void a(u var1);

        public void b(u var1);

        public void c(u var1);

        public void d(u var1);
    }

}

