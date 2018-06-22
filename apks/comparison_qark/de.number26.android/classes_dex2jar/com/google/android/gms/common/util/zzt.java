// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.util;

import android.os.StrictMode$ThreadPolicy;
import java.io.IOException;
import java.io.Closeable;
import java.io.Reader;
import java.io.BufferedReader;
import java.io.FileReader;
import android.os.StrictMode;
import android.os.Process;

public final class zzt
{
    private static String zza;
    private static final int zzb;
    
    static {
        zzb = Process.myPid();
    }
    
    public static String zza() {
        if (zzt.zza == null) {
            zzt.zza = zza(zzt.zzb);
        }
        return zzt.zza;
    }
    
    private static String zza(final int n) {
        if (n <= 0) {
            return null;
        }
        BufferedReader bufferedReader = null;
        try {
            final StrictMode$ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                final StringBuilder sb = new StringBuilder(25);
                sb.append("/proc/");
                sb.append(n);
                sb.append("/cmdline");
                bufferedReader = new BufferedReader(new FileReader(sb.toString()));
                try {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    final String trim = bufferedReader.readLine().trim();
                    zzo.zza(bufferedReader);
                    return trim;
                }
                catch (IOException ex) {}
            }
            finally {}
        }
        catch (IOException ex2) {}
        zzo.zza(bufferedReader);
        return null;
    }
}
