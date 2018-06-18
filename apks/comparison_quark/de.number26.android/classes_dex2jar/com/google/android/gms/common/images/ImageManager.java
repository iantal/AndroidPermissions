/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.graphics.Bitmap
 *  android.graphics.BitmapFactory
 *  android.graphics.drawable.Drawable
 *  android.net.Uri
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.Looper
 *  android.os.ParcelFileDescriptor
 *  android.os.Parcelable
 *  android.os.ResultReceiver
 *  android.os.SystemClock
 *  android.util.Log
 *  android.widget.ImageView
 *  com.google.android.gms.common.images.ImageManager$zza
 *  com.google.android.gms.common.images.zzc
 *  com.google.android.gms.common.images.zzd
 *  com.google.android.gms.internal.zzbgl
 */
package com.google.android.gms.common.images;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.util.Log;
import android.widget.ImageView;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.images.ImageManager;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class ImageManager {
    private static final Object zza = new Object();
    private static HashSet<Uri> zzb = new HashSet();
    private static ImageManager zzc;
    private final Context zzd;
    private final Handler zze;
    private final ExecutorService zzf;
    private final zza zzg;
    private final zzbgl zzh;
    private final Map<com.google.android.gms.common.images.zza, ImageReceiver> zzi;
    private final Map<Uri, ImageReceiver> zzj;
    private final Map<Uri, Long> zzk;

    private ImageManager(Context context, boolean bl2) {
        this.zzd = context.getApplicationContext();
        this.zze = new Handler(Looper.getMainLooper());
        this.zzf = Executors.newFixedThreadPool(4);
        this.zzg = null;
        this.zzh = new zzbgl();
        this.zzi = new HashMap<com.google.android.gms.common.images.zza, ImageReceiver>();
        this.zzj = new HashMap<Uri, ImageReceiver>();
        this.zzk = new HashMap<Uri, Long>();
    }

    public static ImageManager create(Context context) {
        if (zzc == null) {
            zzc = new ImageManager(context, false);
        }
        return zzc;
    }

    private final Bitmap zza(com.google.android.gms.common.images.zzb zzb2) {
        if (this.zzg == null) {
            return null;
        }
        return (Bitmap)this.zzg.get((Object)zzb2);
    }

    @Hide
    private final void zza(com.google.android.gms.common.images.zza zza2) {
        com.google.android.gms.common.internal.zzc.zza("ImageManager.loadImage() must be called in the main thread");
        new zzc(this, zza2).run();
    }

    public final void loadImage(ImageView imageView, int n2) {
        this.zza((com.google.android.gms.common.images.zza)new com.google.android.gms.common.images.zzc(imageView, n2));
    }

    public final void loadImage(ImageView imageView, Uri uri) {
        this.zza((com.google.android.gms.common.images.zza)new com.google.android.gms.common.images.zzc(imageView, uri));
    }

    public final void loadImage(ImageView imageView, Uri uri, int n2) {
        com.google.android.gms.common.images.zzc zzc2 = new com.google.android.gms.common.images.zzc(imageView, uri);
        zzc2.zzb = n2;
        this.zza((com.google.android.gms.common.images.zza)zzc2);
    }

    public final void loadImage(OnImageLoadedListener onImageLoadedListener, Uri uri) {
        this.zza((com.google.android.gms.common.images.zza)new com.google.android.gms.common.images.zzd(onImageLoadedListener, uri));
    }

    public final void loadImage(OnImageLoadedListener onImageLoadedListener, Uri uri, int n2) {
        com.google.android.gms.common.images.zzd zzd2 = new com.google.android.gms.common.images.zzd(onImageLoadedListener, uri);
        zzd2.zzb = n2;
        this.zza((com.google.android.gms.common.images.zza)zzd2);
    }

    @KeepName
    final class ImageReceiver
    extends ResultReceiver {
        private final Uri zza;
        private final ArrayList<com.google.android.gms.common.images.zza> zzb;
        private /* synthetic */ ImageManager zzc;

        ImageReceiver(ImageManager imageManager, Uri uri) {
            this.zzc = imageManager;
            super(new Handler(Looper.getMainLooper()));
            this.zza = uri;
            this.zzb = new ArrayList();
        }

        public final void onReceiveResult(int n2, Bundle bundle) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor)bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
            this.zzc.zzf.execute(new zzb(this.zzc, this.zza, parcelFileDescriptor));
        }

        public final void zza() {
            Intent intent = new Intent("com.google.android.gms.common.images.LOAD_IMAGE");
            intent.putExtra("com.google.android.gms.extras.uri", (Parcelable)this.zza);
            intent.putExtra("com.google.android.gms.extras.resultReceiver", (Parcelable)this);
            intent.putExtra("com.google.android.gms.extras.priority", 3);
            this.zzc.zzd.sendBroadcast(intent);
        }

        public final void zza(com.google.android.gms.common.images.zza zza2) {
            com.google.android.gms.common.internal.zzc.zza("ImageReceiver.addImageRequest() must be called in the main thread");
            this.zzb.add(zza2);
        }

        public final void zzb(com.google.android.gms.common.images.zza zza2) {
            com.google.android.gms.common.internal.zzc.zza("ImageReceiver.removeImageRequest() must be called in the main thread");
            this.zzb.remove(zza2);
        }
    }

    public static interface OnImageLoadedListener {
        public void onImageLoaded(Uri var1, Drawable var2, boolean var3);
    }

    final class zzb
    implements Runnable {
        private final Uri zza;
        private final ParcelFileDescriptor zzb;
        private /* synthetic */ ImageManager zzc;

        public zzb(ImageManager imageManager, Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
            this.zzc = imageManager;
            this.zza = uri;
            this.zzb = parcelFileDescriptor;
        }

        @Override
        public final void run() {
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                String string2 = String.valueOf(Thread.currentThread());
                String string3 = String.valueOf(Looper.getMainLooper().getThread());
                StringBuilder stringBuilder = new StringBuilder(56 + String.valueOf(string2).length() + String.valueOf(string3).length());
                stringBuilder.append("checkNotMainThread: current thread ");
                stringBuilder.append(string2);
                stringBuilder.append(" IS the main thread ");
                stringBuilder.append(string3);
                stringBuilder.append("!");
                Log.e((String)"Asserts", (String)stringBuilder.toString());
                throw new IllegalStateException("LoadBitmapFromDiskRunnable can't be executed in the main thread");
            }
            ParcelFileDescriptor parcelFileDescriptor = this.zzb;
            boolean bl2 = false;
            Bitmap bitmap = null;
            if (parcelFileDescriptor != null) {
                try {
                    Bitmap bitmap2;
                    bitmap = bitmap2 = BitmapFactory.decodeFileDescriptor((FileDescriptor)this.zzb.getFileDescriptor());
                    bl2 = false;
                }
                catch (OutOfMemoryError var15_8) {
                    String string4 = String.valueOf((Object)this.zza);
                    StringBuilder stringBuilder = new StringBuilder(34 + String.valueOf(string4).length());
                    stringBuilder.append("OOM while loading bitmap for uri: ");
                    stringBuilder.append(string4);
                    Log.e((String)"ImageManager", (String)stringBuilder.toString(), (Throwable)var15_8);
                    bl2 = true;
                }
                try {
                    this.zzb.close();
                }
                catch (IOException var21_11) {
                    Log.e((String)"ImageManager", (String)"closed failed", (Throwable)var21_11);
                }
            }
            boolean bl3 = bl2;
            Bitmap bitmap3 = bitmap;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Handler handler = this.zzc.zze;
            zzd zzd2 = new zzd(this.zzc, this.zza, bitmap3, bl3, countDownLatch);
            handler.post((Runnable)zzd2);
            try {
                countDownLatch.await();
                return;
            }
            catch (InterruptedException v0) {
                String string5 = String.valueOf((Object)this.zza);
                StringBuilder stringBuilder = new StringBuilder(32 + String.valueOf(string5).length());
                stringBuilder.append("Latch interrupted while posting ");
                stringBuilder.append(string5);
                Log.w((String)"ImageManager", (String)stringBuilder.toString());
                return;
            }
        }
    }

    final class zzc
    implements Runnable {
        private final com.google.android.gms.common.images.zza zza;
        private /* synthetic */ ImageManager zzb;

        public zzc(ImageManager imageManager, com.google.android.gms.common.images.zza zza2) {
            this.zzb = imageManager;
            this.zza = zza2;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        @Override
        public final void run() {
            com.google.android.gms.common.internal.zzc.zza("LoadImageRunnable must be executed on the main thread");
            ImageReceiver imageReceiver = (ImageReceiver)((Object)this.zzb.zzi.get(this.zza));
            if (imageReceiver != null) {
                this.zzb.zzi.remove(this.zza);
                imageReceiver.zzb(this.zza);
            }
            com.google.android.gms.common.images.zzb zzb2 = this.zza.zza;
            if (zzb2.zza == null) {
                this.zza.zza(this.zzb.zzd, this.zzb.zzh, true);
                return;
            }
            Bitmap bitmap = this.zzb.zza(zzb2);
            if (bitmap != null) {
                this.zza.zza(this.zzb.zzd, bitmap, true);
                return;
            }
            Long l2 = (Long)this.zzb.zzk.get((Object)zzb2.zza);
            if (l2 != null) {
                if (SystemClock.elapsedRealtime() - l2 < 3600000) {
                    this.zza.zza(this.zzb.zzd, this.zzb.zzh, true);
                    return;
                }
                this.zzb.zzk.remove((Object)zzb2.zza);
            }
            this.zza.zza(this.zzb.zzd, this.zzb.zzh);
            ImageReceiver imageReceiver2 = (ImageReceiver)((Object)this.zzb.zzj.get((Object)zzb2.zza));
            if (imageReceiver2 == null) {
                imageReceiver2 = new ImageReceiver(this.zzb, zzb2.zza);
                this.zzb.zzj.put(zzb2.zza, imageReceiver2);
            }
            imageReceiver2.zza(this.zza);
            if (!(this.zza instanceof com.google.android.gms.common.images.zzd)) {
                this.zzb.zzi.put(this.zza, imageReceiver2);
            }
            Object object = zza;
            synchronized (object) {
                if (!zzb.contains((Object)zzb2.zza)) {
                    zzb.add(zzb2.zza);
                    imageReceiver2.zza();
                }
                return;
            }
        }
    }

    final class zzd
    implements Runnable {
        private final Uri zza;
        private final Bitmap zzb;
        private final CountDownLatch zzc;
        private boolean zzd;
        private /* synthetic */ ImageManager zze;

        public zzd(ImageManager imageManager, Uri uri, Bitmap bitmap, boolean bl2, CountDownLatch countDownLatch) {
            this.zze = imageManager;
            this.zza = uri;
            this.zzb = bitmap;
            this.zzd = bl2;
            this.zzc = countDownLatch;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        @Override
        public final void run() {
            ImageReceiver imageReceiver;
            com.google.android.gms.common.internal.zzc.zza("OnBitmapLoadedRunnable must be executed in the main thread");
            boolean bl2 = this.zzb != null;
            if (this.zze.zzg != null) {
                if (this.zzd) {
                    this.zze.zzg.evictAll();
                    System.gc();
                    this.zzd = false;
                    this.zze.zze.post((Runnable)this);
                    return;
                }
                if (bl2) {
                    this.zze.zzg.put((Object)new com.google.android.gms.common.images.zzb(this.zza), (Object)this.zzb);
                }
            }
            if ((imageReceiver = (ImageReceiver)((Object)this.zze.zzj.remove((Object)this.zza))) != null) {
                ArrayList arrayList = imageReceiver.zzb;
                int n2 = arrayList.size();
                for (int i2 = 0; i2 < n2; ++i2) {
                    com.google.android.gms.common.images.zza zza2 = (com.google.android.gms.common.images.zza)arrayList.get(i2);
                    if (bl2) {
                        zza2.zza(this.zze.zzd, this.zzb, false);
                    } else {
                        this.zze.zzk.put(this.zza, SystemClock.elapsedRealtime());
                        zza2.zza(this.zze.zzd, this.zze.zzh, false);
                    }
                    if (zza2 instanceof com.google.android.gms.common.images.zzd) continue;
                    this.zze.zzi.remove(zza2);
                }
            }
            this.zzc.countDown();
            Object object = zza;
            synchronized (object) {
                zzb.remove((Object)this.zza);
                return;
            }
        }
    }

}

