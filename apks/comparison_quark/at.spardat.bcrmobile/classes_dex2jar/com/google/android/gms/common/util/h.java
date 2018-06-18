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
import com.google.android.gms.common.util.n;

public final class h {
    private static IntentFilter a = new IntentFilter("android.intent.action.BATTERY_CHANGED");
    private static long b;
    private static float c;

    static {
        c = Float.NaN;
    }

    /*
     * Enabled aggressive block sorting
     */
    @TargetApi(value=20)
    public static int a(Context context) {
        int n2 = 1;
        if (context == null) return -1;
        if (context.getApplicationContext() == null) {
            return -1;
        }
        Intent intent = context.getApplicationContext().registerReceiver(null, a);
        int n3 = intent == null ? 0 : intent.getIntExtra("plugged", 0);
        int n4 = (n3 & 7) != 0 ? n2 : 0;
        PowerManager powerManager = (PowerManager)context.getSystemService("power");
        if (powerManager == null) {
            return -1;
        }
        boolean bl2 = n.c() ? powerManager.isInteractive() : powerManager.isScreenOn();
        int n5 = bl2 ? n2 : 0;
        int n6 = n5 << 1;
        if (n4 != 0) {
            return n6 | n2;
        }
        n2 = 0;
        return n6 | n2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static float b(Context context) {
        synchronized (h.class) {
            float f2;
            if (SystemClock.elapsedRealtime() - b < 60000 && !Float.isNaN(c)) {
                f2 = c;
                do {
                    return f2;
                    break;
                } while (true);
            }
            Intent intent = context.getApplicationContext().registerReceiver(null, a);
            if (intent != null) {
                int n2 = intent.getIntExtra("level", -1);
                int n3 = intent.getIntExtra("scale", -1);
                c = (float)n2 / (float)n3;
            }
            b = SystemClock.elapsedRealtime();
            f2 = c;
            return f2;
        }
    }
}

