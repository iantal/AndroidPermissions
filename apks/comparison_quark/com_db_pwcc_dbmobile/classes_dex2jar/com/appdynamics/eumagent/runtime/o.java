/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.view.View
 *  android.view.View$OnFocusChangeListener
 *  android.widget.EditText
 */
package com.appdynamics.eumagent.runtime;

import android.view.View;
import android.widget.EditText;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.s;
import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.eumagent.runtime.util.c;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class o {
    private final Map<View, View.OnFocusChangeListener> a = Collections.synchronizedMap(new WeakHashMap());
    private final View.OnFocusChangeListener b;
    private final m c;
    private final ThreadLocal<Boolean> d;

    o(m m2) {
        this.b = new a(this, 0);
        this.d = new ThreadLocal<Boolean>(this){

            @Override
            protected final /* synthetic */ Object initialValue() {
                return false;
            }
        };
        this.c = m2;
    }

    static /* synthetic */ Map a(o o2) {
        return o2.a;
    }

    static /* synthetic */ m b(o o2) {
        return o2.c;
    }

    final void a() {
        for (Map.Entry<View, View.OnFocusChangeListener> entry : this.a.entrySet()) {
            entry.getKey().setOnFocusChangeListener(entry.getValue());
        }
        this.a.clear();
    }

    final void a(View view) {
        try {
            this.a(view, com.appdynamics.eumagent.runtime.a.b(view));
            return;
        }
        catch (Throwable var2_2) {
            c.a("Fail to get focus change listener from view.", var2_2);
            return;
        }
    }

    final void a(View view, View.OnFocusChangeListener onFocusChangeListener) {
        if (!this.d.get().booleanValue()) {
            block5 : {
                this.d.set(true);
                View.OnFocusChangeListener onFocusChangeListener2 = this.b;
                if (onFocusChangeListener != onFocusChangeListener2) break block5;
                this.d.set(false);
                return;
            }
            try {
                this.a.put(view, onFocusChangeListener);
                view.setOnFocusChangeListener(this.b);
                return;
            }
            finally {
                this.d.set(false);
            }
        }
        c.c("setOnFocusChangeListener detected recursion.");
    }

    final class a
    implements View.OnFocusChangeListener {
        private final ThreadLocal<Boolean> a;
        private /* synthetic */ o b;

        private a(o o2) {
            this.b = o2;
            this.a = new ThreadLocal<Boolean>(this){

                @Override
                protected final /* synthetic */ Object initialValue() {
                    return false;
                }
            };
        }

        /* synthetic */ a(o o2, byte by) {
            this(o2);
        }

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        public final void onFocusChange(View var1_1, boolean var2_2) {
            if (this.a.get().booleanValue()) {
                c.c("onFocusChangeListenerWrapper detected recursion.");
                return;
            }
            this.a.set(true);
            try {
                var5_3 = (View.OnFocusChangeListener)o.a(this.b).get((Object)var1_1);
                if (!var2_2) ** GOTO lbl12
                try {
                    c.b("UI event - edit text focused is created.");
                    ** GOTO lbl13
lbl12: // 1 sources:
                    c.b("UI event - edit text unfocused is created.");
lbl13: // 2 sources:
                    var7_4 = s.a((EditText)var1_1, new u(), var2_2);
                    o.b(this.b).a(var7_4);
                }
                catch (Throwable var4_5) {}
                ** GOTO lbl-1000
                catch (Throwable var3_8) {
                    var4_6 = var3_8;
                    var5_3 = null;
                }
lbl-1000: // 2 sources:
                {
                    c.a("Exception in onFocusChange", var4_6);
                }
                if (var5_3 == null) return;
                var5_3.onFocusChange(var1_1, var2_2);
                return;
            }
            finally {
                this.a.set(false);
            }
        }

    }

}

