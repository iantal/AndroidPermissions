/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.SystemClock
 *  dalvik.system.DexClassLoader
 */
package com.appdynamics.eumagent.runtime;

import android.content.Context;
import android.os.SystemClock;
import com.appdynamics.eumagent.runtime.CallTracker;
import com.appdynamics.eumagent.runtime.CollectorChannel;
import com.appdynamics.eumagent.runtime.Instrumentation;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.n;
import com.appdynamics.eumagent.runtime.events.p;
import com.appdynamics.eumagent.runtime.u;
import dalvik.system.DexClassLoader;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.lang.reflect.Field;
import java.net.URL;
import java.util.Arrays;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

class InfoPointManager
implements m.b {
    static final CallTracker b = new CallTracker(){

        @Override
        public final void reportCallEnded() {
        }

        @Override
        public final void reportCallEndedWithException(Exception exception) {
        }

        @Override
        public final void reportCallEndedWithReturnValue(Object object) {
        }

        @Override
        public final /* varargs */ CallTracker withArguments(Object ... arrobject) {
            return this;
        }
    };
    DexClassLoader a;
    private final Instrumentation.a c;
    private final ScheduledThreadPoolExecutor d;
    private final com.appdynamics.eumagent.runtime.d e;
    private final Context f;
    private long g = -1;
    private b h;

    InfoPointManager(m m2, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, Instrumentation.a a2, com.appdynamics.eumagent.runtime.d d2, Context context) {
        this.d = scheduledThreadPoolExecutor;
        this.c = a2;
        this.e = d2;
        this.f = context;
        m2.a(p.class, this);
    }

    static /* synthetic */ long a(InfoPointManager infoPointManager, long l2) {
        infoPointManager.g = l2;
        return l2;
    }

    private static Initializer a(ClassLoader classLoader) {
        return (Initializer)classLoader.loadClass("com.appdynamics.eumagent.runtime.InfoPointInitializer").newInstance();
    }

    static /* synthetic */ Instrumentation.a b(InfoPointManager infoPointManager) {
        return infoPointManager.c;
    }

    static /* synthetic */ boolean b(Object object) {
        if (object == null || object instanceof Boolean || object instanceof Number || object instanceof Character || object instanceof String) {
            return true;
        }
        return false;
    }

    private static int c() {
        Field[] arrfield;
        block3 : {
            try {
                arrfield = Class.forName("com.appdynamics.eumagent.runtime.InfoPointRegister").getFields();
                if (arrfield != null) break block3;
                return 0;
            }
            catch (Exception var0_2) {
                com.appdynamics.eumagent.runtime.util.c.a("Error accessing total number of fields in InfoPointRegister", var0_2);
                return 0;
            }
        }
        int n2 = arrfield.length;
        return n2;
    }

    static /* synthetic */ com.appdynamics.eumagent.runtime.d c(InfoPointManager infoPointManager) {
        return infoPointManager.e;
    }

    static /* synthetic */ String c(Object object) {
        return "not-evaluated";
    }

    static /* synthetic */ long d(InfoPointManager infoPointManager) {
        return infoPointManager.g;
    }

    private void d() {
        this.e.b(-1);
    }

    static /* synthetic */ Context e(InfoPointManager infoPointManager) {
        return infoPointManager.f;
    }

    static /* synthetic */ void f(InfoPointManager infoPointManager) {
        infoPointManager.d();
    }

    final void a() {
        int n2 = InfoPointManager.c();
        com.appdynamics.eumagent.runtime.util.c.a(2, "%d classes support dynamic infopoints.", n2);
        if (n2 == 0) {
            com.appdynamics.eumagent.runtime.util.c.a("This application does not support dynamic infopoints. Scheduler not enabled.");
            return;
        }
        if (this.e.j()) {
            com.appdynamics.eumagent.runtime.util.c.a("Safety flag for dynamic infopoints was not turned off. Disabling Scheduler.");
            return;
        }
        if (this.h == null) {
            this.h = new b(this, 0);
        }
        this.d.scheduleAtFixedRate(this.h, 0, 60, TimeUnit.MINUTES);
        this.h.a = SystemClock.uptimeMillis();
    }

    @Override
    public final void a(Object object) {
        if (object instanceof p && this.h != null) {
            this.h.a();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    final void b() {
        if (!this.e.e()) return;
        if (this.e.j()) {
            com.appdynamics.eumagent.runtime.util.c.a("Safety flag for dynamic infopoints was not turned off. Assuming previous attempt to setup failed and disabling all future attempts");
            return;
        }
        long l2 = this.e.f();
        if (l2 > 1) {
            com.appdynamics.eumagent.runtime.util.c.a(2, "VersionCounter = %d has exceeded limit of %d. Not initializing info points", l2, 1);
            return;
        }
        long l3 = SystemClock.uptimeMillis();
        c c2 = new c(this.f, this.e.g(), 0);
        if (!c2.c.exists()) {
            com.appdynamics.eumagent.runtime.util.c.a(2, "Info point enabled, but dex file %s is missing. Not initializing info points", c2.c);
            this.d();
            return;
        }
        try {
            this.e.a(true);
            this.a = new DexClassLoader(c2.c.getAbsolutePath(), c2.a.getAbsolutePath(), null, this.getClass().getClassLoader());
            Initializer initializer = InfoPointManager.a((ClassLoader)this.a);
            com.appdynamics.eumagent.runtime.util.c.a(initializer.toString());
            initializer.initialize();
            com.appdynamics.eumagent.runtime.util.c.a(1, "Total time taken to initialize info points = %d ms.", SystemClock.uptimeMillis() - l3);
            this.e.a(false);
            return;
        }
        catch (Throwable var6_5) {
            com.appdynamics.eumagent.runtime.util.c.a("Error setting up info points", var6_5);
            this.d();
            return;
        }
    }

    public static interface Initializer {
        public void initialize();

        public int numberOfInfoPoints();
    }

    final class a
    implements Runnable {
        private final long a;
        private /* synthetic */ InfoPointManager b;

        private a(InfoPointManager infoPointManager, long l2) {
            this.b = infoPointManager;
            this.a = l2;
        }

        /* synthetic */ a(InfoPointManager infoPointManager, long l2, byte by) {
            this(infoPointManager, l2);
        }

        private boolean a(c c2) {
            try {
                com.appdynamics.eumagent.runtime.util.c.a(2, "Size of dex file = %d", c2.c.length());
                DexClassLoader dexClassLoader = new DexClassLoader(c2.c.getAbsolutePath(), c2.d.getAbsolutePath(), null, InfoPointManager.class.getClassLoader());
                Initializer initializer = InfoPointManager.a((ClassLoader)dexClassLoader);
                com.appdynamics.eumagent.runtime.util.c.a(2, "Finished verifying the downloaded dex file @ %s. Total number of info points enabled for next restart is #%d.", c2.c, initializer.numberOfInfoPoints());
                return true;
            }
            catch (Throwable var2_4) {
                InstrumentationCallbacks.safeLog("Error attempting to verify downloaded dex file", var2_4);
                return false;
            }
        }

        private boolean a(File file) {
            com.appdynamics.eumagent.runtime.util.c.a(2, "Deleting %s", (Object)file.getAbsolutePath());
            if (file.isDirectory()) {
                File[] arrfile = file.listFiles();
                int n2 = arrfile.length;
                for (int i2 = 0; i2 < n2; ++i2) {
                    if (this.a(arrfile[i2])) continue;
                    return false;
                }
            }
            return file.delete();
        }

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Converted monitor instructions to comments
         * Lifted jumps to return sites
         */
        @Override
        public final void run() {
            var1_1 = null;
            try {
                block32 : {
                    block31 : {
                        if (InfoPointManager.c(this.b).g() >= this.a) {
                            return;
                        }
                        var10_2 = InfoPointManager.b(this.b).c();
                        com.appdynamics.eumagent.runtime.util.c.a(2, "Info point version has changed to #%s on the server. Attempting to download info points from %s", this.a, var10_2.getURL());
                        var10_2.addRequestProperty("infopVersion", "" + this.a);
                        var11_3 = new c(InfoPointManager.e(this.b), this.a, 0);
                        var12_4 = var11_3.a.exists();
                        var1_1 = null;
                        if (var12_4) {
                            var13_5 = this.a(var11_3.a);
                            var1_1 = null;
                            if (!var13_5) {
                                throw new IllegalStateException("Failed to delete files under:" + var11_3.a);
                            }
                        }
                        var14_9 = var11_3.a.exists();
                        var1_1 = null;
                        if (var14_9) break block31;
                        var15_10 = var11_3.a.mkdirs();
                        var1_1 = null;
                        if (var15_10) break block31;
                        throw new IllegalStateException("Failed to create parent dex directory: " + var11_3.a + ". Info points cannot run");
                    }
                    var16_12 = var11_3.b.exists();
                    var1_1 = null;
                    if (!var16_12) {
                        var17_13 = var11_3.b.mkdirs();
                        var1_1 = null;
                        if (!var17_13) {
                            throw new IllegalStateException("Failed to create dex directory: " + var11_3.b + ". Info points cannot run");
                        }
                    }
                    var18_14 = var11_3.d.exists();
                    var1_1 = null;
                    if (!var18_14) {
                        var19_15 = var11_3.d.mkdirs();
                        var1_1 = null;
                        if (!var19_15) {
                            throw new IllegalStateException("Failed to create optimized cache directory for dex loading: " + var11_3.d);
                        }
                    }
                    var1_1 = var10_2.getInputStream();
                    var20_16 = var10_2.getResponseCode();
                    if (var20_16 == 200) ** GOTO lbl45
                    throw new IOException("Invalid response code " + var20_16 + " from the server.");
lbl45: // 1 sources:
                    var21_17 = new FileOutputStream(var11_3.c);
                    var22_18 = new BufferedInputStream(var1_1);
                    var23_19 = new byte[4096];
                    while ((var24_20 = var22_18.read(var23_19)) != -1) {
                        var21_17.write(var23_19, 0, var24_20);
                    }
                    var21_17.close();
                    var22_18.close();
                    if (!this.a(var11_3)) break block32;
                    com.appdynamics.eumagent.runtime.util.c.a("Finished downloading info points. Updating info point version and enabled flag.");
                    InfoPointManager.c(this.b).b(this.a);
                    ** GOTO lbl88
                }
                try {
                    InfoPointManager.f(this.b);
                    var25_22 = this.b;
                    // MONITORENTER : var25_22
                    ** GOTO lbl85
                }
                catch (Exception var4_6) {
                    com.appdynamics.eumagent.runtime.util.c.a(2, "Error while attempting to download dex with version = " + this.a, var4_6);
                    var5_7 = this.b;
                    // MONITORENTER : var5_7
                    if (InfoPointManager.d(this.b) == this.a) {
                        InfoPointManager.a(this.b, -1);
                    }
                    // MONITOREXIT : var5_7
                    if (var1_1 == null) return;
                    try {
                        var1_1.close();
                        return;
                    }
                    catch (Exception var7_8) {
                        com.appdynamics.eumagent.runtime.util.c.a(2, "Error closing stream", var7_8);
                        return;
                    }
                }
            }
            catch (Throwable var2_11) {
                if (var1_1 == null) throw var2_11;
                try {
                    var1_1.close();
                }
                catch (Exception var3_23) {
                    com.appdynamics.eumagent.runtime.util.c.a(2, "Error closing stream", var3_23);
                    throw var2_11;
                }
                throw var2_11;
lbl85: // 1 sources:
                if (InfoPointManager.d(this.b) == this.a) {
                    InfoPointManager.a(this.b, -1);
                }
                // MONITOREXIT : var25_22
lbl88: // 2 sources:
                if (var1_1 == null) return;
                try {
                    var1_1.close();
                    return;
                }
                catch (Exception var27_21) {
                    com.appdynamics.eumagent.runtime.util.c.a(2, "Error closing stream", var27_21);
                    return;
                }
            }
        }
    }

    final class b
    implements Runnable {
        private long a;
        private /* synthetic */ InfoPointManager b;

        private b(InfoPointManager infoPointManager) {
            this.b = infoPointManager;
            this.a = -1;
        }

        /* synthetic */ b(InfoPointManager infoPointManager, byte by) {
            this(infoPointManager);
        }

        final void a() {
            if (this.a < 0 || SystemClock.uptimeMillis() - this.a >= 300000) {
                com.appdynamics.eumagent.runtime.util.c.b("Attempting to schedule 'DynamicInfoPointVersionChecker' immediately.");
                this.a = SystemClock.uptimeMillis();
                this.b.d.execute(this);
            }
        }

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Converted monitor instructions to comments
         * Lifted jumps to return sites
         */
        @Override
        public final void run() {
            block31 : {
                var1_1 = null;
                var9_2 = InfoPointManager.b(this.b).d();
                com.appdynamics.eumagent.runtime.util.c.a(2, "Connecting to URL: %s to download infopoint version", var9_2.getURL());
                var4_4 = var10_3 = var9_2.getInputStream();
                if (var9_2.getResponseCode() == 200) break block31;
                com.appdynamics.eumagent.runtime.util.c.a("Warning: Invalid response from server = " + var9_2.getResponseCode());
                if (var4_4 == null) return;
                try {
                    var4_4.close();
                    return;
                }
                catch (Exception var21_5) {
                    com.appdynamics.eumagent.runtime.util.c.a(2, "Error closing stream", var21_5);
                    return;
                }
            }
            try {
                block35 : {
                    block32 : {
                        block34 : {
                            block33 : {
                                try {
                                    var11_6 = new com.appdynamics.repacked.gson.stream.a(new InputStreamReader(var4_4));
                                    var11_6.a();
                                    while (var11_6.c()) {
                                        if (var11_6.e().equals("infopVersion")) {
                                            var1_1 = var11_6.h();
                                            continue;
                                        }
                                        var11_6.i();
                                    }
                                    if (var1_1 == null) break block32;
                                }
                                catch (Exception var3_7) {}
                                if (var1_1 > 0) break block33;
                                InfoPointManager.c(this.b).b(-1);
                                com.appdynamics.eumagent.runtime.util.c.a("No dynamic infopoints defined for this application");
                                if (var4_4 == null) return;
                                try {
                                    var4_4.close();
                                    return;
                                }
                                catch (Exception var20_10) {
                                    com.appdynamics.eumagent.runtime.util.c.a(2, "Error closing stream", var20_10);
                                    return;
                                }
                            }
                            var13_11 = InfoPointManager.c(this.b).g();
                            if (var13_11 < var1_1) break block34;
                            com.appdynamics.eumagent.runtime.util.c.a(2, "Current version %d is greater or equal to server version %d.Not scheduling dex download", var13_11, var1_1);
                            if (var4_4 == null) return;
                            try {
                                var4_4.close();
                                return;
                            }
                            catch (Exception var19_12) {
                                com.appdynamics.eumagent.runtime.util.c.a(2, "Error closing stream", var19_12);
                                return;
                            }
                        }
                        var15_13 = this.b;
                        // MONITORENTER : var15_13
                        if (InfoPointManager.d(this.b) < var1_1) {
                            com.appdynamics.eumagent.runtime.util.c.a(2, "Scheduling dex downloader for server version %d", var1_1);
                            InfoPointManager.a(this.b).execute(new a(this.b, var1_1, 0));
                            InfoPointManager.a(this.b, var1_1);
                        }
                        // MONITOREXIT : var15_13
                        ** GOTO lbl67
                    }
                    com.appdynamics.eumagent.runtime.util.c.a("Response has no dynamic infopoint version!");
                    break block35;
                    ** GOTO lbl-1000
                }
                if (var4_4 == null) return;
            }
            catch (Throwable var5_15) {}
            try {
                var4_4.close();
                return;
            }
            catch (Exception var12_14) {
                com.appdynamics.eumagent.runtime.util.c.a(2, "Error closing stream", var12_14);
                return;
            }
            ** GOTO lbl-1000
            catch (Throwable var8_18) {
                var5_16 = var8_18;
                var4_4 = null;
            }
lbl-1000: // 2 sources:
            {
                if (var4_4 == null) throw var5_16;
                try {
                    var4_4.close();
                }
                catch (Exception var6_17) {
                    com.appdynamics.eumagent.runtime.util.c.a(2, "Error closing stream", var6_17);
                    throw var5_16;
                }
                throw var5_16;
            }
            catch (Exception var2_19) {
                var3_8 = var2_19;
                var4_4 = null;
            }
lbl-1000: // 2 sources:
            {
                com.appdynamics.eumagent.runtime.util.c.a(2, "Error downloading infopoint version from server", var3_8);
                if (var4_4 == null) return;
                try {
                    var4_4.close();
                    return;
                }
                catch (Exception var7_9) {
                    com.appdynamics.eumagent.runtime.util.c.a(2, "Error closing stream", var7_9);
                    return;
                }
            }
        }
    }

    static final class c {
        final File a;
        final File b;
        final File c;
        final File d;

        private c(Context context, long l2) {
            this.a = new File(context.getDir("com.appdynamics.eumagent.runtime", 0), "infopoints");
            this.b = new File(this.a, "" + l2);
            this.d = new File(this.b, "cache");
            this.c = new File(this.b, "classes.apk");
        }

        /* synthetic */ c(Context context, long l2, byte by) {
            this(context, l2);
        }
    }

    static final class d
    implements CallTracker {
        private final m a;
        private boolean b;
        private u c = new u();
        private boolean d;
        private String e;
        private String f;
        private boolean g = false;
        private u h = null;
        private Object i;
        private Object[] j;
        private Throwable k;

        d(m m2, boolean bl, String string2, String string3, boolean bl2) {
            this.a = m2;
            this.b = bl;
            this.e = string2;
            this.f = string3;
            this.d = bl2;
        }

        private void a() {
            this.g = true;
            n n2 = new n(this.e, this.f, this.d, this.b, this.j, this.i, this.k, this.c, this.h);
            this.a.a(n2);
        }

        @Override
        public final void reportCallEnded() {
            if (!this.g) {
                this.h = new u();
                this.a();
            }
        }

        @Override
        public final void reportCallEndedWithException(Exception exception) {
            if (!this.g) {
                this.k = exception;
                this.h = new u();
                this.a();
            }
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public final void reportCallEndedWithReturnValue(Object object) {
            if (!this.g) {
                this.h = new u();
                this.i = InfoPointManager.b(object) ? object : "not-evaluated";
                this.a();
            }
        }

        public final String toString() {
            return "MethodCall{start=" + this.c + ", staticMethod=" + this.d + ", end=" + this.h + ", clazz='" + this.e + '\'' + ", methodName='" + this.f + '\'' + ", returnValue=" + this.i + ", args=" + Arrays.toString(this.j) + ", ex=" + this.k + '}';
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public final /* varargs */ CallTracker withArguments(Object ... arrobject) {
            if (!this.g && arrobject != null && arrobject.length > 0) {
                Object[] arrobject2 = new Object[arrobject.length];
                for (int i2 = 0; i2 < arrobject.length; ++i2) {
                    Object object = arrobject[i2];
                    arrobject2[i2] = InfoPointManager.b(object) ? object : InfoPointManager.c(object);
                }
                this.j = arrobject2;
            }
            return this;
        }
    }

}

