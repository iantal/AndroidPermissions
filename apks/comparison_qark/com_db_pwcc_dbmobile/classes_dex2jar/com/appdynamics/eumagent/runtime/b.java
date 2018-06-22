/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.view.View
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 */
package com.appdynamics.eumagent.runtime;

import android.view.View;
import android.widget.AdapterView;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.s;
import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.eumagent.runtime.util.c;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class b {
    private final Map<AdapterView, AdapterView.OnItemClickListener> a = Collections.synchronizedMap(new WeakHashMap());
    private final AdapterView.OnItemClickListener b;
    private final m c;
    private final ThreadLocal<Boolean> d;

    b(m m2) {
        this.b = new a(this, 0);
        this.d = new ThreadLocal<Boolean>(this){

            @Override
            protected final /* synthetic */ Object initialValue() {
                return false;
            }
        };
        this.c = m2;
    }

    static /* synthetic */ Map a(b b2) {
        return b2.a;
    }

    static /* synthetic */ m b(b b2) {
        return b2.c;
    }

    final void a() {
        for (Map.Entry<AdapterView, AdapterView.OnItemClickListener> entry : this.a.entrySet()) {
            entry.getKey().setOnItemClickListener(entry.getValue());
        }
        this.a.clear();
    }

    final void a(View view) {
        AdapterView adapterView = (AdapterView)view;
        try {
            this.a(adapterView, com.appdynamics.eumagent.runtime.a.a(adapterView));
            return;
        }
        catch (Throwable var3_3) {
            c.a("Fail to get click listener from view.", var3_3);
            return;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    final void a(AdapterView adapterView, AdapterView.OnItemClickListener onItemClickListener) {
        if (!this.d.get().booleanValue()) {
            block8 : {
                this.d.set(true);
                AdapterView.OnItemClickListener onItemClickListener2 = this.b;
                if (onItemClickListener == onItemClickListener2) {
                    this.d.set(false);
                    return;
                }
                if (onItemClickListener != null) break block8;
                this.a.remove((Object)adapterView);
                adapterView.setOnItemClickListener(null);
                do {
                    return;
                    break;
                } while (true);
            }
            try {
                this.a.put(adapterView, onItemClickListener);
                adapterView.setOnItemClickListener(this.b);
                return;
            }
            finally {
                this.d.set(false);
            }
        }
        c.c("SetOnItemClickListener detected recursion.");
    }

    final class a
    implements AdapterView.OnItemClickListener {
        private final ThreadLocal<Boolean> a;
        private /* synthetic */ b b;

        private a(b b2) {
            this.b = b2;
            this.a = new ThreadLocal<Boolean>(this){

                @Override
                protected final /* synthetic */ Object initialValue() {
                    return false;
                }
            };
        }

        /* synthetic */ a(b b2, byte by) {
            this(b2);
        }

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        public final void onItemClick(AdapterView var1_1, View var2_2, int var3_3, long var4_4) {
            if (this.a.get().booleanValue()) {
                c.c("OnItemClickListenerWrapper detected recursion.");
                return;
            }
            this.a.set(true);
            try {
                block10 : {
                    var8_5 = (AdapterView.OnItemClickListener)b.a(this.b).get((Object)var1_1);
                    if (var8_5 == null) ** GOTO lbl13
                    try {
                        var10_6 = s.a(var1_1, var2_2, var3_3, var8_5.getClass().getName(), new u());
                        b.b(this.b).a(var10_6);
                        break block10;
lbl13: // 1 sources:
                        c.d("Cannot find original click listener for view: " + var2_2.getClass().getSimpleName());
                    }
                    catch (Throwable var7_7) {}
                    ** GOTO lbl-1000
                    catch (Throwable var6_10) {
                        var7_8 = var6_10;
                        var8_5 = null;
                    }
lbl-1000: // 2 sources:
                    {
                        c.a("Exception in onClick", var7_8);
                    }
                }
                if (var8_5 == null) return;
                var8_5.onItemClick(var1_1, var2_2, var3_3, var4_4);
                return;
            }
            finally {
                this.a.set(false);
            }
        }

    }

}

