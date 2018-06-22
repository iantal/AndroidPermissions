/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.SystemClock
 *  android.util.Log
 */
package com.android.volley;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class VolleyLog {
    public static boolean DEBUG;
    public static String TAG;

    static {
        TAG = "Volley";
        DEBUG = Log.isLoggable((String)TAG, (int)2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static /* varargs */ String buildMessage(String var0, Object ... var1_1) {
        if (var1_1 != null) {
            var0 = String.format(Locale.US, var0, var1_1);
        }
        var2_2 = new Throwable().fillInStackTrace().getStackTrace();
        var3_3 = "<unknown>";
        var4_4 = 2;
        do {
            if (var4_4 >= var2_2.length) ** GOTO lbl13
            if (!var2_2[var4_4].getClass().equals((Object)VolleyLog.class)) {
                var7_5 = var2_2[var4_4].getClassName();
                var8_6 = var7_5.substring(1 + var7_5.lastIndexOf(46));
                var9_7 = var8_6.substring(1 + var8_6.lastIndexOf(36));
                var3_3 = var9_7 + "." + var2_2[var4_4].getMethodName();
lbl13: // 2 sources:
                var5_8 = Locale.US;
                var6_9 = new Object[]{Thread.currentThread().getId(), var3_3, var0};
                return String.format(var5_8, "[%d] %s: %s", var6_9);
            }
            ++var4_4;
        } while (true);
    }

    public static /* varargs */ void d(String string2, Object ... arrobject) {
        Log.d((String)TAG, (String)VolleyLog.buildMessage(string2, arrobject));
    }

    public static /* varargs */ void e(String string2, Object ... arrobject) {
        Log.e((String)TAG, (String)VolleyLog.buildMessage(string2, arrobject));
    }

    public static /* varargs */ void e(Throwable throwable, String string2, Object ... arrobject) {
        Log.e((String)TAG, (String)VolleyLog.buildMessage(string2, arrobject), (Throwable)throwable);
    }

    public static void setTag(String string2) {
        VolleyLog.d("Changing log tag to %s", string2);
        TAG = string2;
        DEBUG = Log.isLoggable((String)TAG, (int)2);
    }

    public static /* varargs */ void v(String string2, Object ... arrobject) {
        if (DEBUG) {
            Log.v((String)TAG, (String)VolleyLog.buildMessage(string2, arrobject));
        }
    }

    public static /* varargs */ void wtf(String string2, Object ... arrobject) {
        Log.wtf((String)TAG, (String)VolleyLog.buildMessage(string2, arrobject));
    }

    public static /* varargs */ void wtf(Throwable throwable, String string2, Object ... arrobject) {
        Log.wtf((String)TAG, (String)VolleyLog.buildMessage(string2, arrobject), (Throwable)throwable);
    }

    static class MarkerLog {
        public static final boolean ENABLED = VolleyLog.DEBUG;
        private static final long MIN_DURATION_FOR_LOGGING_MS;
        private boolean mFinished = false;
        private final List<Marker> mMarkers = new ArrayList<Marker>();

        MarkerLog() {
        }

        private long getTotalDuration() {
            if (this.mMarkers.size() == 0) {
                return 0;
            }
            long l2 = this.mMarkers.get((int)0).time;
            return this.mMarkers.get((int)(-1 + this.mMarkers.size())).time - l2;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public void add(String string2, long l2) {
            synchronized (this) {
                if (this.mFinished) {
                    throw new IllegalStateException("Marker added to finished log");
                }
                this.mMarkers.add(new Marker(string2, l2, SystemClock.elapsedRealtime()));
                return;
            }
        }

        protected void finalize() throws Throwable {
            if (!this.mFinished) {
                this.finish("Request on the loose");
                VolleyLog.e("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
            }
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public void finish(String string2) {
            synchronized (this) {
                this.mFinished = true;
                long l2 = this.getTotalDuration();
                if (l2 > 0) {
                    long l3 = this.mMarkers.get((int)0).time;
                    Object[] arrobject = new Object[]{l2, string2};
                    VolleyLog.d("(%-4d ms) %s", arrobject);
                    Iterator<Marker> iterator = this.mMarkers.iterator();
                    long l4 = l3;
                    while (iterator.hasNext()) {
                        Marker marker = iterator.next();
                        long l5 = marker.time;
                        Object[] arrobject2 = new Object[]{l5 - l4, marker.thread, marker.name};
                        VolleyLog.d("(+%-4d) [%2d] %s", arrobject2);
                        l4 = l5;
                    }
                }
                return;
            }
        }

        private static class Marker {
            public final String name;
            public final long thread;
            public final long time;

            public Marker(String string2, long l2, long l3) {
                this.name = string2;
                this.thread = l2;
                this.time = l3;
            }
        }

    }

}

