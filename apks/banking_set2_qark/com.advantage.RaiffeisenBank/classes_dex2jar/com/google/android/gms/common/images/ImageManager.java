package com.google.android.gms.common.images;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
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
import android.support.v4.util.LruCache;
import android.util.Log;
import android.widget.ImageView;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.zzc;
import com.google.android.gms.common.util.zzs;
import com.google.android.gms.internal.zzrv;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class ImageManager
{
  private static final Object Ae = new Object();
  private static HashSet<Uri> Af = new HashSet();
  private static ImageManager Ag;
  private static ImageManager Ah;
  private final ExecutorService Ai;
  private final zzb Aj;
  private final zzrv Ak;
  private final Map<zza, ImageReceiver> Al;
  private final Map<Uri, ImageReceiver> Am;
  private final Map<Uri, Long> An;
  private final Context mContext;
  private final Handler mHandler;
  
  private ImageManager(Context paramContext, boolean paramBoolean)
  {
    this.mContext = paramContext.getApplicationContext();
    this.mHandler = new Handler(Looper.getMainLooper());
    this.Ai = Executors.newFixedThreadPool(4);
    if (paramBoolean)
    {
      this.Aj = new zzb(this.mContext);
      if (zzs.zzaxn()) {
        zzatk();
      }
    }
    for (;;)
    {
      this.Ak = new zzrv();
      this.Al = new HashMap();
      this.Am = new HashMap();
      this.An = new HashMap();
      return;
      this.Aj = null;
    }
  }
  
  public static ImageManager create(Context paramContext)
  {
    return zzg(paramContext, false);
  }
  
  private Bitmap zza(zza.zza paramZza)
  {
    if (this.Aj == null) {
      return null;
    }
    return (Bitmap)this.Aj.get(paramZza);
  }
  
  @TargetApi(14)
  private void zzatk()
  {
    this.mContext.registerComponentCallbacks(new zze(this.Aj));
  }
  
  public static ImageManager zzg(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (Ah == null) {
        Ah = new ImageManager(paramContext, true);
      }
      return Ah;
    }
    if (Ag == null) {
      Ag = new ImageManager(paramContext, false);
    }
    return Ag;
  }
  
  public void loadImage(ImageView paramImageView, int paramInt)
  {
    zza(new zza.zzb(paramImageView, paramInt));
  }
  
  public void loadImage(ImageView paramImageView, Uri paramUri)
  {
    zza(new zza.zzb(paramImageView, paramUri));
  }
  
  public void loadImage(ImageView paramImageView, Uri paramUri, int paramInt)
  {
    zza.zzb localZzb = new zza.zzb(paramImageView, paramUri);
    localZzb.zzgh(paramInt);
    zza(localZzb);
  }
  
  public void loadImage(OnImageLoadedListener paramOnImageLoadedListener, Uri paramUri)
  {
    zza(new zza.zzc(paramOnImageLoadedListener, paramUri));
  }
  
  public void loadImage(OnImageLoadedListener paramOnImageLoadedListener, Uri paramUri, int paramInt)
  {
    zza.zzc localZzc = new zza.zzc(paramOnImageLoadedListener, paramUri);
    localZzc.zzgh(paramInt);
    zza(localZzc);
  }
  
  public void zza(zza paramZza)
  {
    zzc.zzhq("ImageManager.loadImage() must be called in the main thread");
    new zzd(paramZza).run();
  }
  
  @KeepName
  private final class ImageReceiver
    extends ResultReceiver
  {
    private final ArrayList<zza> Ao;
    private final Uri mUri;
    
    ImageReceiver(Uri paramUri)
    {
      super();
      this.mUri = paramUri;
      this.Ao = new ArrayList();
    }
    
    public void onReceiveResult(int paramInt, Bundle paramBundle)
    {
      ParcelFileDescriptor localParcelFileDescriptor = (ParcelFileDescriptor)paramBundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
      ImageManager.zzf(ImageManager.this).execute(new ImageManager.zzc(ImageManager.this, this.mUri, localParcelFileDescriptor));
    }
    
    public void zzatm()
    {
      Intent localIntent = new Intent("com.google.android.gms.common.images.LOAD_IMAGE");
      localIntent.putExtra("com.google.android.gms.extras.uri", this.mUri);
      localIntent.putExtra("com.google.android.gms.extras.resultReceiver", this);
      localIntent.putExtra("com.google.android.gms.extras.priority", 3);
      ImageManager.zzb(ImageManager.this).sendBroadcast(localIntent);
    }
    
    public void zzb(zza paramZza)
    {
      zzc.zzhq("ImageReceiver.addImageRequest() must be called in the main thread");
      this.Ao.add(paramZza);
    }
    
    public void zzc(zza paramZza)
    {
      zzc.zzhq("ImageReceiver.removeImageRequest() must be called in the main thread");
      this.Ao.remove(paramZza);
    }
  }
  
  public static abstract interface OnImageLoadedListener
  {
    public abstract void onImageLoaded(Uri paramUri, Drawable paramDrawable, boolean paramBoolean);
  }
  
  @TargetApi(11)
  private static final class zza
  {
    static int zza(ActivityManager paramActivityManager)
    {
      return paramActivityManager.getLargeMemoryClass();
    }
  }
  
  private static final class zzb
    extends LruCache<zza.zza, Bitmap>
  {
    public zzb(Context paramContext)
    {
      super();
    }
    
    @TargetApi(11)
    private static int zzcc(Context paramContext)
    {
      ActivityManager localActivityManager = (ActivityManager)paramContext.getSystemService("activity");
      int i;
      if ((0x100000 & paramContext.getApplicationInfo().flags) != 0)
      {
        i = 1;
        if ((i == 0) || (!zzs.zzaxk())) {
          break label55;
        }
      }
      label55:
      for (int j = ImageManager.zza.zza(localActivityManager);; j = localActivityManager.getMemoryClass())
      {
        return (int)(0.33F * (j * 1048576));
        i = 0;
        break;
      }
    }
    
    protected int zza(zza.zza paramZza, Bitmap paramBitmap)
    {
      return paramBitmap.getHeight() * paramBitmap.getRowBytes();
    }
    
    protected void zza(boolean paramBoolean, zza.zza paramZza, Bitmap paramBitmap1, Bitmap paramBitmap2)
    {
      super.entryRemoved(paramBoolean, paramZza, paramBitmap1, paramBitmap2);
    }
  }
  
  private final class zzc
    implements Runnable
  {
    private final ParcelFileDescriptor Aq;
    private final Uri mUri;
    
    public zzc(Uri paramUri, ParcelFileDescriptor paramParcelFileDescriptor)
    {
      this.mUri = paramUri;
      this.Aq = paramParcelFileDescriptor;
    }
    
    public void run()
    {
      zzc.zzhr("LoadBitmapFromDiskRunnable can't be executed in the main thread");
      ParcelFileDescriptor localParcelFileDescriptor = this.Aq;
      Object localObject = null;
      boolean bool = false;
      if (localParcelFileDescriptor != null) {}
      try
      {
        Bitmap localBitmap = BitmapFactory.decodeFileDescriptor(this.Aq.getFileDescriptor());
        localObject = localBitmap;
        CountDownLatch localCountDownLatch;
        String str2;
        String str1;
        return;
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        try
        {
          for (;;)
          {
            this.Aq.close();
            localCountDownLatch = new CountDownLatch(1);
            ImageManager.zzg(ImageManager.this).post(new ImageManager.zzf(ImageManager.this, this.mUri, localObject, bool, localCountDownLatch));
            try
            {
              localCountDownLatch.await();
              return;
            }
            catch (InterruptedException localInterruptedException)
            {
              str1 = String.valueOf(this.mUri);
              Log.w("ImageManager", 32 + String.valueOf(str1).length() + "Latch interrupted while posting " + str1);
            }
            localOutOfMemoryError = localOutOfMemoryError;
            str2 = String.valueOf(this.mUri);
            Log.e("ImageManager", 34 + String.valueOf(str2).length() + "OOM while loading bitmap for uri: " + str2, localOutOfMemoryError);
            bool = true;
            localObject = null;
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
    private final zza Ar;
    
    public zzd(zza paramZza)
    {
      this.Ar = paramZza;
    }
    
    public void run()
    {
      zzc.zzhq("LoadImageRunnable must be executed on the main thread");
      ImageManager.ImageReceiver localImageReceiver1 = (ImageManager.ImageReceiver)ImageManager.zza(ImageManager.this).get(this.Ar);
      if (localImageReceiver1 != null)
      {
        ImageManager.zza(ImageManager.this).remove(this.Ar);
        localImageReceiver1.zzc(this.Ar);
      }
      zza.zza localZza = this.Ar.At;
      if (localZza.uri == null)
      {
        this.Ar.zza(ImageManager.zzb(ImageManager.this), ImageManager.zzc(ImageManager.this), true);
        return;
      }
      Bitmap localBitmap = ImageManager.zza(ImageManager.this, localZza);
      if (localBitmap != null)
      {
        this.Ar.zza(ImageManager.zzb(ImageManager.this), localBitmap, true);
        return;
      }
      Long localLong = (Long)ImageManager.zzd(ImageManager.this).get(localZza.uri);
      if (localLong != null)
      {
        if (SystemClock.elapsedRealtime() - localLong.longValue() < 3600000L)
        {
          this.Ar.zza(ImageManager.zzb(ImageManager.this), ImageManager.zzc(ImageManager.this), true);
          return;
        }
        ImageManager.zzd(ImageManager.this).remove(localZza.uri);
      }
      this.Ar.zza(ImageManager.zzb(ImageManager.this), ImageManager.zzc(ImageManager.this));
      ImageManager.ImageReceiver localImageReceiver2 = (ImageManager.ImageReceiver)ImageManager.zze(ImageManager.this).get(localZza.uri);
      if (localImageReceiver2 == null)
      {
        localImageReceiver2 = new ImageManager.ImageReceiver(ImageManager.this, localZza.uri);
        ImageManager.zze(ImageManager.this).put(localZza.uri, localImageReceiver2);
      }
      localImageReceiver2.zzb(this.Ar);
      if (!(this.Ar instanceof zza.zzc)) {
        ImageManager.zza(ImageManager.this).put(this.Ar, localImageReceiver2);
      }
      synchronized (ImageManager.zzaoj())
      {
        if (!ImageManager.zzatl().contains(localZza.uri))
        {
          ImageManager.zzatl().add(localZza.uri);
          localImageReceiver2.zzatm();
        }
        return;
      }
    }
  }
  
  @TargetApi(14)
  private static final class zze
    implements ComponentCallbacks2
  {
    private final ImageManager.zzb Aj;
    
    public zze(ImageManager.zzb paramZzb)
    {
      this.Aj = paramZzb;
    }
    
    public void onConfigurationChanged(Configuration paramConfiguration) {}
    
    public void onLowMemory()
    {
      this.Aj.evictAll();
    }
    
    public void onTrimMemory(int paramInt)
    {
      if (paramInt >= 60) {
        this.Aj.evictAll();
      }
      while (paramInt < 20) {
        return;
      }
      this.Aj.trimToSize(this.Aj.size() / 2);
    }
  }
  
  private final class zzf
    implements Runnable
  {
    private boolean As;
    private final Bitmap mBitmap;
    private final Uri mUri;
    private final CountDownLatch zzamx;
    
    public zzf(Uri paramUri, Bitmap paramBitmap, boolean paramBoolean, CountDownLatch paramCountDownLatch)
    {
      this.mUri = paramUri;
      this.mBitmap = paramBitmap;
      this.As = paramBoolean;
      this.zzamx = paramCountDownLatch;
    }
    
    private void zza(ImageManager.ImageReceiver paramImageReceiver, boolean paramBoolean)
    {
      ArrayList localArrayList = ImageManager.ImageReceiver.zza(paramImageReceiver);
      int i = localArrayList.size();
      int j = 0;
      if (j < i)
      {
        zza localZza = (zza)localArrayList.get(j);
        if (paramBoolean) {
          localZza.zza(ImageManager.zzb(ImageManager.this), this.mBitmap, false);
        }
        for (;;)
        {
          if (!(localZza instanceof zza.zzc)) {
            ImageManager.zza(ImageManager.this).remove(localZza);
          }
          j++;
          break;
          ImageManager.zzd(ImageManager.this).put(this.mUri, Long.valueOf(SystemClock.elapsedRealtime()));
          localZza.zza(ImageManager.zzb(ImageManager.this), ImageManager.zzc(ImageManager.this), false);
        }
      }
    }
    
    public void run()
    {
      zzc.zzhq("OnBitmapLoadedRunnable must be executed in the main thread");
      boolean bool;
      if (this.mBitmap != null) {
        bool = true;
      }
      while (ImageManager.zzh(ImageManager.this) != null) {
        if (this.As)
        {
          ImageManager.zzh(ImageManager.this).evictAll();
          System.gc();
          this.As = false;
          ImageManager.zzg(ImageManager.this).post(this);
          return;
          bool = false;
        }
        else if (bool)
        {
          ImageManager.zzh(ImageManager.this).put(new zza.zza(this.mUri), this.mBitmap);
        }
      }
      ImageManager.ImageReceiver localImageReceiver = (ImageManager.ImageReceiver)ImageManager.zze(ImageManager.this).remove(this.mUri);
      if (localImageReceiver != null) {
        zza(localImageReceiver, bool);
      }
      this.zzamx.countDown();
      synchronized (ImageManager.zzaoj())
      {
        ImageManager.zzatl().remove(this.mUri);
        return;
      }
    }
  }
}
