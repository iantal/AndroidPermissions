/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.TargetApi
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.os.PowerManager
 *  android.os.SystemClock
 */
package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.os.SystemClock;
import com.google.android.gms.common.util.zzs;

public final class zzj {
    private static IntentFilter EP = new IntentFilter("android.intent.action.BATTERY_CHANGED");
    private static long EQ;
    private static float ER;

    static {
        ER = Float.NaN;
    }

    @TargetApi(value=20)
    public static boolean zzb(PowerManager powerManager) {
        if (zzs.zzaxs()) {
            return powerManager.isInteractive();
        }
        return powerManager.isScreenOn();
    }

    /*
     * Enabled aggressive block sorting
     */
    @TargetApi(value=20)
    public static int zzcn(Context context) {
        int n = 1;
        if (context == null) return -1;
        if (context.getApplicationContext() == null) {
            return -1;
        }
        Intent intent = context.getApplicationContext().registerReceiver(null, EP);
        int n2 = intent == null ? 0 : intent.getIntExtra("plugged", 0);
        int n3 = (n2 & 7) != 0 ? n : 0;
        PowerManager powerManager = (PowerManager)context.getSystemService("power");
        if (powerManager == null) {
            return -1;
        }
        int n4 = zzj.zzb(powerManager) ? n : 0;
        int n5 = n4 << 1;
        if (n3 != 0) {
            return n5 | n;
        }
        n = 0;
        return n5 | n;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static float zzco(Context context) {
        synchronized (zzj.class) {
            float f;
            if (SystemClock.elapsedRealtime() - EQ < 60000 && !Float.isNaN(ER)) {
                f = ER;
                do {
                    return f;
                    break;
                } while (true);
            }
            Intent intent = context.getApplicationContext().registerReceiver(null, EP);
            if (intent != null) {
                int n = intent.getIntExtra("level", -1);
                int n2 = intent.getIntExtra("scale", -1);
                ER = (float)n / (float)n2;
            }
            EQ = SystemClock.elapsedRealtime();
            f = ER;
            return f;
        }
    }
}

