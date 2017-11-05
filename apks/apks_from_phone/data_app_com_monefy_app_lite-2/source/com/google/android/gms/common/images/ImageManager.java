package com.google.android.gms.common.images;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.util.f;
import android.util.Log;
import com.google.android.gms.common.internal.zzb;
import com.google.android.gms.internal.zzmx;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

public final class ImageManager
{
  private static final Object a = new Object();
  private static HashSet<Uri> b = new HashSet();
  private final Context c;
  private final Handler d;
  private final ExecutorService e;
  private final zzb f;
  private final zzmx g;
  private final Map<zza, ImageReceiver> h;
  private final Map<Uri, ImageReceiver> i;
  private final Map<Uri, Long> j;
  
  private Bitmap a(zza.zza paramZza)
  {
    if (this.f == null) {
      return null;
    }
    return (Bitmap)this.f.a(paramZza);
  }
  
  private final class ImageReceiver
    extends ResultReceiver
  {
    private final Uri mUri;
    private final ArrayList<zza> zzaib;
    
    ImageReceiver(Uri paramUri)
    {
      super();
      this.mUri = paramUri;
      this.zzaib = new ArrayList();
    }
    
    public void onReceiveResult(int paramInt, Bundle paramBundle)
    {
      paramBundle = (ParcelFileDescriptor)paramBundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
      ImageManager.f(ImageManager.this).execute(new ImageManager.zzc(ImageManager.this, this.mUri, paramBundle));
    }
    
    public void zzb(zza paramZza)
    {
      zzb.a("ImageReceiver.addImageRequest() must be called in the main thread");
      this.zzaib.add(paramZza);
    }
    
    public void zzc(zza paramZza)
    {
      zzb.a("ImageReceiver.removeImageRequest() must be called in the main thread");
      this.zzaib.remove(paramZza);
    }
    
    public void zzpU()
    {
      Intent localIntent = new Intent("com.google.android.gms.common.images.LOAD_IMAGE");
      localIntent.putExtra("com.google.android.gms.extras.uri", this.mUri);
      localIntent.putExtra("com.google.android.gms.extras.resultReceiver", this);
      localIntent.putExtra("com.google.android.gms.extras.priority", 3);
      ImageManager.b(ImageManager.this).sendBroadcast(localIntent);
    }
  }
  
  public static abstract interface OnImageLoadedListener
  {
    public abstract void a(Uri paramUri, Drawable paramDrawable, boolean paramBoolean);
  }
  
  private static final class zza {}
  
  private static final class zzb
    extends f<zza.zza, Bitmap>
  {
    protected int a(zza.zza paramZza, Bitmap paramBitmap)
    {
      return paramBitmap.getHeight() * paramBitmap.getRowBytes();
    }
    
    protected void a(boolean paramBoolean, zza.zza paramZza, Bitmap paramBitmap1, Bitmap paramBitmap2)
    {
      super.a(paramBoolean, paramZza, paramBitmap1, paramBitmap2);
    }
  }
  
  private final class zzc
    implements Runnable
  {
    private final Uri b;
    private final ParcelFileDescriptor c;
    
    public zzc(Uri paramUri, ParcelFileDescriptor paramParcelFileDescriptor)
    {
      this.b = paramUri;
      this.c = paramParcelFileDescriptor;
    }
    
    public void run()
    {
      zzb.b("LoadBitmapFromDiskRunnable can't be executed in the main thread");
      boolean bool1 = false;
      boolean bool2 = false;
      Bitmap localBitmap = null;
      CountDownLatch localCountDownLatch = null;
      if (this.c != null) {}
      try
      {
        localBitmap = BitmapFactory.decodeFileDescriptor(this.c.getFileDescriptor());
        bool1 = bool2;
        Object localObject;
        return;
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        try
        {
          for (;;)
          {
            this.c.close();
            localCountDownLatch = new CountDownLatch(1);
            ImageManager.g(ImageManager.this).post(new ImageManager.zzf(ImageManager.this, this.b, localBitmap, bool1, localCountDownLatch));
            try
            {
              localCountDownLatch.await();
              return;
            }
            catch (InterruptedException localInterruptedException)
            {
              Log.w("ImageManager", "Latch interrupted while posting " + this.b);
            }
            localOutOfMemoryError = localOutOfMemoryError;
            Log.e("ImageManager", "OOM while loading bitmap for uri: " + this.b, localOutOfMemoryError);
            bool1 = true;
            localObject = localCountDownLatch;
          }
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            Log.e("ImageManager", "closed failed", localIOException);
          }
        }
      }
    }
  }
  
  private final class zzd
    implements Runnable
  {
    private final zza b;
    
    public void run()
    {
      zzb.a("LoadImageRunnable must be executed on the main thread");
      Object localObject1 = (ImageManager.ImageReceiver)ImageManager.a(this.a).get(this.b);
      if (localObject1 != null)
      {
        ImageManager.a(this.a).remove(this.b);
        ((ImageManager.ImageReceiver)localObject1).zzc(this.b);
      }
      zza.zza localZza = this.b.a;
      if (localZza.a == null)
      {
        this.b.a(ImageManager.b(this.a), ImageManager.c(this.a), true);
        return;
      }
      localObject1 = ImageManager.a(this.a, localZza);
      if (localObject1 != null)
      {
        this.b.a(ImageManager.b(this.a), (Bitmap)localObject1, true);
        return;
      }
      localObject1 = (Long)ImageManager.d(this.a).get(localZza.a);
      if (localObject1 != null)
      {
        if (SystemClock.elapsedRealtime() - ((Long)localObject1).longValue() < 3600000L)
        {
          this.b.a(ImageManager.b(this.a), ImageManager.c(this.a), true);
          return;
        }
        ImageManager.d(this.a).remove(localZza.a);
      }
      this.b.a(ImageManager.b(this.a), ImageManager.c(this.a));
      ??? = (ImageManager.ImageReceiver)ImageManager.e(this.a).get(localZza.a);
      localObject1 = ???;
      if (??? == null)
      {
        localObject1 = new ImageManager.ImageReceiver(this.a, localZza.a);
        ImageManager.e(this.a).put(localZza.a, localObject1);
      }
      ((ImageManager.ImageReceiver)localObject1).zzb(this.b);
      if (!(this.b instanceof zza.zzc)) {
        ImageManager.a(this.a).put(this.b, localObject1);
      }
      synchronized (ImageManager.a())
      {
        if (!ImageManager.b().contains(localZza.a))
        {
          ImageManager.b().add(localZza.a);
          ((ImageManager.ImageReceiver)localObject1).zzpU();
        }
        return;
      }
    }
  }
  
  private static final class zze
    implements ComponentCallbacks2
  {
    private final ImageManager.zzb a;
    
    public void onConfigurationChanged(Configuration paramConfiguration) {}
    
    public void onLowMemory()
    {
      this.a.a();
    }
    
    public void onTrimMemory(int paramInt)
    {
      if (paramInt >= 60) {
        this.a.a();
      }
      while (paramInt < 20) {
        return;
      }
      this.a.a(this.a.b() / 2);
    }
  }
  
  private final class zzf
    implements Runnable
  {
    private final Uri b;
    private final Bitmap c;
    private final CountDownLatch d;
    private boolean e;
    
    public zzf(Uri paramUri, Bitmap paramBitmap, boolean paramBoolean, CountDownLatch paramCountDownLatch)
    {
      this.b = paramUri;
      this.c = paramBitmap;
      this.e = paramBoolean;
      this.d = paramCountDownLatch;
    }
    
    private void a(ImageManager.ImageReceiver paramImageReceiver, boolean paramBoolean)
    {
      paramImageReceiver = ImageManager.ImageReceiver.zza(paramImageReceiver);
      int j = paramImageReceiver.size();
      int i = 0;
      if (i < j)
      {
        zza localZza = (zza)paramImageReceiver.get(i);
        if (paramBoolean) {
          localZza.a(ImageManager.b(ImageManager.this), this.c, false);
        }
        for (;;)
        {
          if (!(localZza instanceof zza.zzc)) {
            ImageManager.a(ImageManager.this).remove(localZza);
          }
          i += 1;
          break;
          ImageManager.d(ImageManager.this).put(this.b, Long.valueOf(SystemClock.elapsedRealtime()));
          localZza.a(ImageManager.b(ImageManager.this), ImageManager.c(ImageManager.this), false);
        }
      }
    }
    
    public void run()
    {
      zzb.a("OnBitmapLoadedRunnable must be executed in the main thread");
      boolean bool;
      if (this.c != null) {
        bool = true;
      }
      while (ImageManager.h(ImageManager.this) != null) {
        if (this.e)
        {
          ImageManager.h(ImageManager.this).a();
          System.gc();
          this.e = false;
          ImageManager.g(ImageManager.this).post(this);
          return;
          bool = false;
        }
        else if (bool)
        {
          ImageManager.h(ImageManager.this).a(new zza.zza(this.b), this.c);
        }
      }
      ??? = (ImageManager.ImageReceiver)ImageManager.e(ImageManager.this).remove(this.b);
      if (??? != null) {
        a((ImageManager.ImageReceiver)???, bool);
      }
      this.d.countDown();
      synchronized (ImageManager.a())
      {
        ImageManager.b().remove(this.b);
        return;
      }
    }
  }
}
