// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.util;

import android.content.pm.PackageManager$NameNotFoundException;
import com.google.android.gms.internal.zzbii;
import android.os.Bundle;
import android.content.pm.PackageInfo;
import android.content.Context;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzd
{
    public static int zza(final Context context, final String s) {
        final PackageInfo zzc = zzc(context, s);
        if (zzc == null) {
            return -1;
        }
        if (zzc.applicationInfo == null) {
            return -1;
        }
        final Bundle metaData = zzc.applicationInfo.metaData;
        if (metaData == null) {
            return -1;
        }
        return metaData.getInt("com.google.android.gms.version", -1);
    }
    
    public static boolean zzb(final Context context, final String s) {
        "com.google.android.gms".equals(s);
        try {
            if ((zzbii.zza(context).zza(s, 0).flags & 0x200000) != 0x0) {
                return true;
            }
            return false;
        }
        catch (PackageManager$NameNotFoundException ex) {
            return false;
        }
    }
    
    private static PackageInfo zzc(final Context context, final String s) {
        try {
            return zzbii.zza(context).zzb(s, 128);
        }
        catch (PackageManager$NameNotFoundException ex) {
            return null;
        }
    }
}
