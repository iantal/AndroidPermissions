/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.SystemClock
 *  android.util.Log
 */
package com.google.android.gms.internal;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class zzs {
    public static boolean DEBUG;
    public static String TAG;

    static {
        TAG = "Volley";
        DEBUG = Log.isLoggable((String)TAG, (int)2);
    }

    public static /* varargs */ void zza(String string2, Object ... arrobject) {
        if (DEBUG) {
            Log.v((String)TAG, (String)zzs.zzd(string2, arrobject));
        }
    }

    public static /* varargs */ void zza(Throwable throwable, String string2, Object ... arrobject) {
        Log.e((String)TAG, (String)zzs.zzd(string2, arrobject), (Throwable)throwable);
    }

    public static /* varargs */ void zzb(String string2, Object ... arrobject) {
        Log.d((String)TAG, (String)zzs.zzd(string2, arrobject));
    }

    public static /* varargs */ void zzc(String string2, Object ... arrobject) {
        Log.e((String)TAG, (String)zzs.zzd(string2, arrobject));
    }

    /*
     * Enabled aggressive block sorting
     */
    private static /* varargs */ String zzd(String string2, Object ... arrobject) {
        String string3;
        block2 : {
            if (arrobject != null) {
                string2 = String.format(Locale.US, string2, arrobject);
            }
            StackTraceElement[] arrstackTraceElement = new Throwable().fillInStackTrace().getStackTrace();
            for (int i = 2; i < arrstackTraceElement.length; ++i) {
                if (arrstackTraceElement[i].getClass().equals(zzs.class)) continue;
                String string4 = arrstackTraceElement[i].getClassName();
                String string5 = string4.substring(1 + string4.lastIndexOf(46));
                String string6 = string5.substring(1 + string5.lastIndexOf(36));
                String string7 = String.valueOf(arrstackTraceElement[i].getMethodName());
                string3 = new StringBuilder(1 + String.valueOf(string6).length() + String.valueOf(string7).length()).append(string6).append(".").append(string7).toString();
                break block2;
            }
            string3 = "<unknown>";
        }
        Locale locale = Locale.US;
        Object[] arrobject2 = new Object[]{Thread.currentThread().getId(), string3, string2};
        return String.format(locale, "[%d] %s: %s", arrobject2);
    }

    static class com.google.android.gms.internal.zzs$zza {
        public static final boolean zzbj = zzs.DEBUG;
        private final List<zza> zzbk = new ArrayList<zza>();
        private boolean zzbl = false;

        com.google.android.gms.internal.zzs$zza() {
        }

        private long getTotalDuration() {
            if (this.zzbk.size() == 0) {
                return 0;
            }
            long l = this.zzbk.get((int)0).time;
            return this.zzbk.get((int)(-1 + this.zzbk.size())).time - l;
        }

        protected void finalize() throws Throwable {
            if (!this.zzbl) {
                this.zzd("Request on the loose");
                zzs.zzc("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
            }
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public void zza(String string2, long l) {
            synchronized (this) {
                if (this.zzbl) {
                    throw new IllegalStateException("Marker added to finished log");
                }
                this.zzbk.add(new zza(string2, l, SystemClock.elapsedRealtime()));
                return;
            }
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public void zzd(String string2) {
            synchronized (this) {
                this.zzbl = true;
                long l = this.getTotalDuration();
                if (l > 0) {
                    long l2 = this.zzbk.get((int)0).time;
                    Object[] arrobject = new Object[]{l, string2};
                    zzs.zzb("(%-4d ms) %s", arrobject);
                    Iterator<zza> iterator = this.zzbk.iterator();
                    long l3 = l2;
                    while (iterator.hasNext()) {
                        zza zza2 = iterator.next();
                        long l4 = zza2.time;
                        Object[] arrobject2 = new Object[]{l4 - l3, zza2.zzbm, zza2.name};
                        zzs.zzb("(+%-4d) [%2d] %s", arrobject2);
                        l3 = l4;
                    }
                }
                return;
            }
        }

        private static class zza {
            public final String name;
            public final long time;
            public final long zzbm;

            public zza(String string2, long l, long l2) {
                this.name = string2;
                this.zzbm = l;
                this.time = l2;
            }
        }

    }

}

