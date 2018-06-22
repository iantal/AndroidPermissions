/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.TargetApi
 *  android.content.Context
 *  android.content.pm.ApplicationInfo
 *  android.util.Log
 */
package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import com.google.android.gms.common.util.zzs;
import java.io.File;

public class zzx {
    @TargetApi(value=21)
    public static File getNoBackupFilesDir(Context context) {
        if (zzs.zzaxu()) {
            return context.getNoBackupFilesDir();
        }
        return zzx.zze(new File(context.getApplicationInfo().dataDir, "no_backup"));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static File zze(File file) {
        synchronized (zzx.class) {
            if (file.exists()) return file;
            if (file.mkdirs()) return file;
            boolean bl = file.exists();
            if (bl) return file;
            String string2 = String.valueOf(file.getPath());
            String string3 = string2.length() != 0 ? "Unable to create no-backup dir ".concat(string2) : new String("Unable to create no-backup dir ");
            Log.w((String)"SupportV4Utils", (String)string3);
            return null;
        }
    }
}

