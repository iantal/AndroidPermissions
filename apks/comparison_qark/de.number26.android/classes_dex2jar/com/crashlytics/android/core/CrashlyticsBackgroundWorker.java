/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Looper
 *  e.a.a.a.c
 */
package com.crashlytics.android.core;

import android.os.Looper;
import e.a.a.a.c;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

class CrashlyticsBackgroundWorker {
    private final ExecutorService executorService;

    public CrashlyticsBackgroundWorker(ExecutorService executorService) {
        this.executorService = executorService;
    }

    Future<?> submit(final Runnable runnable) {
        try {
            Future future = this.executorService.submit(new Runnable(){

                @Override
                public void run() {
                    try {
                        runnable.run();
                        return;
                    }
                    catch (Exception var1_1) {
                        c.h().e("CrashlyticsCore", "Failed to execute task.", (Throwable)var1_1);
                        return;
                    }
                }
            });
            return future;
        }
        catch (RejectedExecutionException v0) {
            c.h().a("CrashlyticsCore", "Executor is shut down because we're handling a fatal crash.");
            return null;
        }
    }

    <T> Future<T> submit(final Callable<T> callable) {
        try {
            Future future = this.executorService.submit(new Callable<T>(){

                @Override
                public T call() throws Exception {
                    Object v2;
                    try {
                        v2 = callable.call();
                    }
                    catch (Exception var1_2) {
                        c.h().e("CrashlyticsCore", "Failed to execute task.", (Throwable)var1_2);
                        return null;
                    }
                    return (T)v2;
                }
            });
            return future;
        }
        catch (RejectedExecutionException v0) {
            c.h().a("CrashlyticsCore", "Executor is shut down because we're handling a fatal crash.");
            return null;
        }
    }

    <T> T submitAndWait(Callable<T> callable) {
        T t2;
        try {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                return this.executorService.submit(callable).get(4, TimeUnit.SECONDS);
            }
            t2 = this.executorService.submit(callable).get();
        }
        catch (Exception var2_3) {
            c.h().e("CrashlyticsCore", "Failed to execute task.", (Throwable)var2_3);
            return null;
        }
        catch (RejectedExecutionException v0) {
            c.h().a("CrashlyticsCore", "Executor is shut down because we're handling a fatal crash.");
            return null;
        }
        return t2;
    }

}

