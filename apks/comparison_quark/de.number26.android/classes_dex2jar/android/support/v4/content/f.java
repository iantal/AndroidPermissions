/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Handler
 *  android.os.Looper
 *  android.os.Message
 *  android.support.v4.content.f$2
 *  android.util.Log
 */
package android.support.v4.content;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.content.f;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

abstract class f<Params, Progress, Result> {
    private static final ThreadFactory a;
    private static final BlockingQueue<Runnable> b;
    public static final Executor c;
    private static b d;
    private static volatile Executor e;
    private final d<Params, Result> f;
    private final FutureTask<Result> g;
    private volatile c h = c.a;
    private final AtomicBoolean i = new AtomicBoolean();
    private final AtomicBoolean j = new AtomicBoolean();

    static {
        ThreadPoolExecutor threadPoolExecutor;
        a = new ThreadFactory(){
            private final AtomicInteger a = new AtomicInteger(1);

            @Override
            public Thread newThread(Runnable runnable) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("ModernAsyncTask #");
                stringBuilder.append(this.a.getAndIncrement());
                return new Thread(runnable, stringBuilder.toString());
            }
        };
        b = new LinkedBlockingQueue<Runnable>(10);
        e = f.c = (threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1, TimeUnit.SECONDS, b, a));
    }

    f() {
        this.f = new /* Unavailable Anonymous Inner Class!! */;
        this.g = new FutureTask<Result>(this.f){

            @Override
            protected void done() {
                try {
                    Object v2 = this.get();
                    f.this.c(v2);
                    return;
                }
                catch (Throwable var4_2) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", var4_2);
                }
                catch (CancellationException v0) {
                    f.this.c(null);
                    return;
                }
                catch (ExecutionException var3_3) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", var3_3.getCause());
                }
                catch (InterruptedException var1_4) {
                    Log.w((String)"AsyncTask", (Throwable)var1_4);
                    return;
                }
            }
        };
    }

    static /* synthetic */ AtomicBoolean a(f f2) {
        return f2.j;
    }

    static /* synthetic */ AtomicBoolean b(f f2) {
        return f2.i;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static Handler d() {
        synchronized (f.class) {
            if (d != null) return d;
            d = new b();
            return d;
        }
    }

    public final /* varargs */ f<Params, Progress, Result> a(Executor executor, Params ... arrParams) {
        if (this.h != c.a) {
            switch (.a[this.h.ordinal()]) {
                default: {
                    throw new IllegalStateException("We should never reach this state");
                }
                case 2: {
                    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
                }
                case 1: 
            }
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        this.h = c.b;
        this.a();
        this.f.b = arrParams;
        executor.execute(this.g);
        return this;
    }

    protected /* varargs */ abstract Result a(Params ... var1);

    protected void a() {
    }

    protected void a(Result Result2) {
    }

    public final boolean a(boolean bl2) {
        this.i.set(true);
        return this.g.cancel(bl2);
    }

    protected void b() {
    }

    protected void b(Result Result2) {
        this.b();
    }

    protected /* varargs */ void b(Progress ... arrProgress) {
    }

    void c(Result Result2) {
        if (!this.j.get()) {
            this.d(Result2);
        }
    }

    public final boolean c() {
        return this.i.get();
    }

    Result d(Result Result2) {
        f.d().obtainMessage(1, new a<Object>(this, Result2)).sendToTarget();
        return Result2;
    }

    void e(Result Result2) {
        if (this.c()) {
            this.b(Result2);
        } else {
            this.a(Result2);
        }
        this.h = c.c;
    }

    private static class a<Data> {
        final f a;
        final Data[] b;

        /* varargs */ a(f f2, Data ... arrData) {
            this.a = f2;
            this.b = arrData;
        }
    }

    private static class b
    extends Handler {
        b() {
            super(Looper.getMainLooper());
        }

        public void handleMessage(Message message) {
            a a2 = (a)message.obj;
            switch (message.what) {
                default: {
                    return;
                }
                case 2: {
                    a2.a.b((Progress[])a2.b);
                    return;
                }
                case 1: 
            }
            a2.a.e(a2.b[0]);
        }
    }

    public static final class c
    extends Enum<c> {
        public static final /* enum */ c a = new c();
        public static final /* enum */ c b = new c();
        public static final /* enum */ c c = new c();
        private static final /* synthetic */ c[] d;

        static {
            c[] arrc = new c[]{a, b, c};
            d = arrc;
        }

        private c() {
            super(string2, n2);
        }

        public static c valueOf(String string2) {
            return (c)((Object)Enum.valueOf(c.class, string2));
        }

        public static c[] values() {
            return (c[])d.clone();
        }
    }

    private static abstract class d<Params, Result>
    implements Callable<Result> {
        Params[] b;

        d() {
        }
    }

}

