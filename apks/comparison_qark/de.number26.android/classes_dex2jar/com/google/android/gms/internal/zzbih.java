/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.TargetApi
 *  android.app.AppOpsManager
 *  android.content.Context
 *  android.content.pm.ApplicationInfo
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.os.Binder
 *  android.os.Process
 */
package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Process;
import com.google.android.gms.common.util.zzr;
import com.google.android.gms.internal.zzbig;

public final class zzbih {
    private Context zza;

    public zzbih(Context context) {
        this.zza = context;
    }

    public final int zza(String string2) {
        return this.zza.checkCallingOrSelfPermission(string2);
    }

    public final int zza(String string2, String string3) {
        return this.zza.getPackageManager().checkPermission(string2, string3);
    }

    public final ApplicationInfo zza(String string2, int n2) throws PackageManager.NameNotFoundException {
        return this.zza.getPackageManager().getApplicationInfo(string2, n2);
    }

    public final boolean zza() {
        String string2;
        if (Binder.getCallingUid() == Process.myUid()) {
            return zzbig.zza(this.zza);
        }
        if (zzr.zzi() && (string2 = this.zza.getPackageManager().getNameForUid(Binder.getCallingUid())) != null) {
            return this.zza.getPackageManager().isInstantApp(string2);
        }
        return false;
    }

    @TargetApi(value=19)
    public final boolean zza(int n2, String string2) {
        if (zzr.zze()) {
            try {
                ((AppOpsManager)this.zza.getSystemService("appops")).checkPackage(n2, string2);
                return true;
            }
            catch (SecurityException v0) {
                return false;
            }
        }
        String[] arrstring = this.zza.getPackageManager().getPackagesForUid(n2);
        if (string2 != null && arrstring != null) {
            for (int i2 = 0; i2 < arrstring.length; ++i2) {
                if (!string2.equals(arrstring[i2])) continue;
                return true;
            }
        }
        return false;
    }

    public final String[] zza(int n2) {
        return this.zza.getPackageManager().getPackagesForUid(n2);
    }

    public final PackageInfo zzb(String string2, int n2) throws PackageManager.NameNotFoundException {
        return this.zza.getPackageManager().getPackageInfo(string2, n2);
    }

    public final CharSequence zzb(String string2) throws PackageManager.NameNotFoundException {
        return this.zza.getPackageManager().getApplicationLabel(this.zza.getPackageManager().getApplicationInfo(string2, 0));
    }
}

