/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.common.internal;

import com.google.android.gms.common.internal.k;
import java.util.ArrayList;

public abstract class p<TListener> {
    private TListener a;
    private boolean b;
    final /* synthetic */ k d;

    public p(TListener var1_1) {
        this.d = var1_1;
        this.a = TListener;
        this.b = false;
    }

    protected abstract void a(TListener var1);

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void b() {
        // MONITORENTER : this
        TListener TListener = this.a;
        if (this.b) {
            String string = String.valueOf(this);
            new StringBuilder(47 + String.valueOf(string).length()).append("Callback proxy ").append(string).append(" being reused. This is not safe.");
        }
        // MONITOREXIT : this
        if (TListener != null) {
            this.a(TListener);
        }
        // MONITORENTER : this
        this.b = true;
        // MONITOREXIT : this
        this.c();
        return;
        catch (RuntimeException runtimeException) {
            throw runtimeException;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c() {
        this.d();
        ArrayList arrayList = k.c(this.d);
        synchronized (arrayList) {
            k.c(this.d).remove(this);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void d() {
        synchronized (this) {
            this.a = null;
            return;
        }
    }
}

