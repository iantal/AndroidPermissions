/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Build
 *  android.os.Build$VERSION
 */
package com.google.android.gms.internal;

import android.os.Build;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzatd;

@Hide
public final class zzast {
    public static int zza() {
        try {
            int n2 = Integer.parseInt(Build.VERSION.SDK);
            return n2;
        }
        catch (NumberFormatException v0) {
            zzatd.zza("Invalid version number", Build.VERSION.SDK);
            return 0;
        }
    }
}

