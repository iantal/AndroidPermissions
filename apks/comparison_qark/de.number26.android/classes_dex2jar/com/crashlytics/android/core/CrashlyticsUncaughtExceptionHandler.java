/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  e.a.a.a.c
 */
package com.crashlytics.android.core;

import e.a.a.a.c;
import java.util.concurrent.atomic.AtomicBoolean;

class CrashlyticsUncaughtExceptionHandler
implements Thread.UncaughtExceptionHandler {
    private final CrashListener crashListener;
    private final Thread.UncaughtExceptionHandler defaultHandler;
    private final AtomicBoolean isHandlingException;

    public CrashlyticsUncaughtExceptionHandler(CrashListener crashListener, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.crashListener = crashListener;
        this.defaultHandler = uncaughtExceptionHandler;
        this.isHandlingException = new AtomicBoolean(false);
    }

    boolean isHandlingException() {
        return this.isHandlingException.get();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void uncaughtException(Thread var1_1, Throwable var2_2) {
        this.isHandlingException.set(true);
        this.crashListener.onUncaughtException(var1_1, var2_2);
lbl4: // 2 sources:
        do {
            c.h().a("CrashlyticsCore", "Crashlytics completed exception processing. Invoking default exception handler.");
            this.defaultHandler.uncaughtException(var1_1, var2_2);
            this.isHandlingException.set(false);
            return;
            break;
        } while (true);
        {
            catch (Throwable var4_3) {
            }
            catch (Exception var3_4) {}
            {
                c.h().e("CrashlyticsCore", "An error occurred in the uncaught exception handler", (Throwable)var3_4);
                ** continue;
            }
        }
        c.h().a("CrashlyticsCore", "Crashlytics completed exception processing. Invoking default exception handler.");
        this.defaultHandler.uncaughtException(var1_1, var2_2);
        this.isHandlingException.set(false);
        throw var4_3;
    }

    static interface CrashListener {
        public void onUncaughtException(Thread var1, Throwable var2);
    }

}

