/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 */
package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.internal.zzsh;

public class zzsi {
    private static zzsi Fj = new zzsi();
    private zzsh Fi = null;

    public static zzsh zzcr(Context context) {
        return Fj.zzcq(context);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public zzsh zzcq(Context context) {
        synchronized (this) {
            if (this.Fi != null) return this.Fi;
            if (context.getApplicationContext() != null) {
                Context context2;
                context = context2 = context.getApplicationContext();
            }
            this.Fi = new zzsh(context);
            return this.Fi;
        }
    }
}

