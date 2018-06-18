/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 */
package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.internal.ac;

public final class ad {
    private static ad b = new ad();
    private ac a = null;

    public static ac a(Context context) {
        return b.b(context);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private ac b(Context context) {
        synchronized (this) {
            if (this.a != null) return this.a;
            if (context.getApplicationContext() != null) {
                Context context2;
                context = context2 = context.getApplicationContext();
            }
            this.a = new ac(context);
            return this.a;
        }
    }
}

