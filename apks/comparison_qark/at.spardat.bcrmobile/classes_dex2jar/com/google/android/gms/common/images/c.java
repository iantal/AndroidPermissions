/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.graphics.Bitmap
 *  android.graphics.BitmapFactory
 *  android.net.Uri
 *  android.os.Looper
 *  android.os.ParcelFileDescriptor
 */
package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.common.images.ImageManager;
import com.google.android.gms.common.images.d;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

final class c
implements Runnable {
    final /* synthetic */ ImageManager a;
    private final Uri b;
    private final ParcelFileDescriptor c;

    public c(ImageManager imageManager, Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        this.a = imageManager;
        this.b = uri;
        this.c = parcelFileDescriptor;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        Bitmap bitmap;
        boolean bl2;
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            String string = String.valueOf(Thread.currentThread());
            String string2 = String.valueOf(Looper.getMainLooper().getThread());
            new StringBuilder(56 + String.valueOf(string).length() + String.valueOf(string2).length()).append("checkNotMainThread: current thread ").append(string).append(" IS the main thread ").append(string2).append("!");
            throw new IllegalStateException("LoadBitmapFromDiskRunnable can't be executed in the main thread");
        }
        ParcelFileDescriptor parcelFileDescriptor = this.c;
        bitmap = null;
        bl2 = false;
        if (parcelFileDescriptor != null) {
            try {
                Bitmap bitmap2;
                bitmap = bitmap2 = BitmapFactory.decodeFileDescriptor((FileDescriptor)this.c.getFileDescriptor());
            }
            catch (OutOfMemoryError var9_8) {
                String string = String.valueOf((Object)this.b);
                new StringBuilder(34 + String.valueOf(string).length()).append("OOM while loading bitmap for uri: ").append(string);
                bl2 = true;
                bitmap = null;
            }
            try {
                this.c.close();
            }
            catch (IOException var12_12) {}
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ImageManager.g(this.a).post((Runnable)new d(this.a, this.b, bitmap, bl2, countDownLatch));
        try {
            countDownLatch.await();
            return;
        }
        catch (InterruptedException var6_10) {
            String string = String.valueOf((Object)this.b);
            new StringBuilder(32 + String.valueOf(string).length()).append("Latch interrupted while posting ").append(string);
            return;
        }
    }
}

