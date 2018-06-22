/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.graphics.drawable.Drawable
 *  android.os.Handler
 */
package com.bumptech.glide.request;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.bumptech.glide.request.FutureTarget;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.animation.GlideAnimation;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.util.Util;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class RequestFutureTarget<T, R>
implements FutureTarget<R>,
Runnable {
    private static final Waiter DEFAULT_WAITER = new Waiter();
    private final boolean assertBackgroundThread;
    private Exception exception;
    private boolean exceptionReceived;
    private final int height;
    private boolean isCancelled;
    private final Handler mainHandler;
    private Request request;
    private R resource;
    private boolean resultReceived;
    private final Waiter waiter;
    private final int width;

    public RequestFutureTarget(Handler handler, int n, int n2) {
        this(handler, n, n2, true, DEFAULT_WAITER);
    }

    RequestFutureTarget(Handler handler, int n, int n2, boolean bl, Waiter waiter) {
        this.mainHandler = handler;
        this.width = n;
        this.height = n2;
        this.assertBackgroundThread = bl;
        this.waiter = waiter;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private R doGet(Long l) throws ExecutionException, InterruptedException, TimeoutException {
        synchronized (this) {
            R r;
            if (this.assertBackgroundThread) {
                Util.assertBackgroundThread();
            }
            if (this.isCancelled) {
                throw new CancellationException();
            }
            if (this.exceptionReceived) {
                throw new ExecutionException(this.exception);
            }
            if (this.resultReceived) {
                r = this.resource;
            } else {
                if (l == null) {
                    this.waiter.waitForTimeout(this, 0);
                } else if (l > 0) {
                    this.waiter.waitForTimeout(this, l);
                }
                if (Thread.interrupted()) {
                    throw new InterruptedException();
                }
                if (this.exceptionReceived) {
                    throw new ExecutionException(this.exception);
                }
                if (this.isCancelled) {
                    throw new CancellationException();
                }
                if (!this.resultReceived) {
                    throw new TimeoutException();
                }
                r = this.resource;
            }
            return r;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public boolean cancel(boolean bl) {
        boolean bl2 = true;
        synchronized (this) {
            block9 : {
                boolean bl3 = this.isCancelled;
                if (!bl3) break block9;
                do {
                    return bl2;
                    break;
                } while (true);
            }
            if (this.isDone()) return false;
            if (!bl2) return bl2;
            this.isCancelled = true;
            if (bl) {
                this.clear();
            }
            this.waiter.notifyAll(this);
            return bl2;
        }
    }

    @Override
    public void clear() {
        this.mainHandler.post((Runnable)this);
    }

    @Override
    public R get() throws InterruptedException, ExecutionException {
        R r;
        try {
            r = this.doGet(null);
        }
        catch (TimeoutException var1_2) {
            throw new AssertionError(var1_2);
        }
        return r;
    }

    @Override
    public R get(long l, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return this.doGet(timeUnit.toMillis(l));
    }

    @Override
    public Request getRequest() {
        return this.request;
    }

    @Override
    public void getSize(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.onSizeReady(this.width, this.height);
    }

    @Override
    public boolean isCancelled() {
        synchronized (this) {
            boolean bl = this.isCancelled;
            return bl;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public boolean isDone() {
        synchronized (this) {
            if (this.isCancelled) return true;
            boolean bl = this.resultReceived;
            if (!bl) return false;
            return true;
        }
    }

    @Override
    public void onDestroy() {
    }

    @Override
    public void onLoadCleared(Drawable drawable2) {
    }

    @Override
    public void onLoadFailed(Exception exception, Drawable drawable2) {
        synchronized (this) {
            this.exceptionReceived = true;
            this.exception = exception;
            this.waiter.notifyAll(this);
            return;
        }
    }

    @Override
    public void onLoadStarted(Drawable drawable2) {
    }

    @Override
    public void onResourceReady(R r, GlideAnimation<? super R> glideAnimation) {
        synchronized (this) {
            this.resultReceived = true;
            this.resource = r;
            this.waiter.notifyAll(this);
            return;
        }
    }

    @Override
    public void onStart() {
    }

    @Override
    public void onStop() {
    }

    @Override
    public void run() {
        if (this.request != null) {
            this.request.clear();
            this.cancel(false);
        }
    }

    @Override
    public void setRequest(Request request) {
        this.request = request;
    }

    static class Waiter {
        Waiter() {
        }

        public void notifyAll(Object object) {
            object.notifyAll();
        }

        public void waitForTimeout(Object object, long l) throws InterruptedException {
            object.wait(l);
        }
    }

}

