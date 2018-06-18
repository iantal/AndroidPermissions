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
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.util.LruCache;
import android.util.Log;
import android.widget.ImageView;
import com.google.android.gms.common.annotation.KeepName;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import ذ;
import ۃ;
import ว;
import ᒄ;
import ᔆ;
import ᵠ;

public final class ImageManager
{
  static final Object zzfwr = new Object();
  static HashSet<Uri> zzfws = new HashSet();
  private static ImageManager zzfwt;
  final Context mContext;
  final Handler mHandler;
  final ExecutorService zzfwu;
  final ˋ zzfwv;
  final ᵠ zzfww;
  final Map<ว, ImageReceiver> zzfwx;
  final Map<Uri, ImageReceiver> zzfwy;
  final Map<Uri, Long> zzfwz;
  
  private ImageManager(Context paramContext, boolean paramBoolean)
  {
    this.mContext = paramContext.getApplicationContext();
    this.mHandler = new Handler(Looper.getMainLooper());
    this.zzfwu = Executors.newFixedThreadPool(4);
    this.zzfwv = null;
    this.zzfww = new ᵠ();
    this.zzfwx = new HashMap();
    this.zzfwy = new HashMap();
    this.zzfwz = new HashMap();
  }
  
  public static ImageManager create(Context paramContext)
  {
    if (zzfwt == null) {
      zzfwt = new ImageManager(paramContext, false);
    }
    return zzfwt;
  }
  
  private final void zza(ว paramว)
  {
    ۃ.zzge("ImageManager.loadImage() must be called in the main thread");
    new ˏ(paramว).run();
  }
  
  public final void loadImage(ImageView paramImageView, int paramInt)
  {
    zza(new ᔆ(paramImageView, paramInt));
  }
  
  public final void loadImage(ImageView paramImageView, Uri paramUri)
  {
    zza(new ᔆ(paramImageView, paramUri));
  }
  
  public final void loadImage(ImageView paramImageView, Uri paramUri, int paramInt)
  {
    paramImageView = new ᔆ(paramImageView, paramUri);
    paramImageView.ˊ = paramInt;
    zza(paramImageView);
  }
  
  public final void loadImage(if paramIf, Uri paramUri)
  {
    zza(new ᒄ(paramIf, paramUri));
  }
  
  public final void loadImage(if paramIf, Uri paramUri, int paramInt)
  {
    paramIf = new ᒄ(paramIf, paramUri);
    paramIf.ˊ = paramInt;
    zza(paramIf);
  }
  
  final Bitmap zza(ذ paramذ)
  {
    if (this.zzfwv == null) {
      return null;
    }
    return (Bitmap)this.zzfwv.get(paramذ);
  }
  
  @KeepName
  final class ImageReceiver
    extends ResultReceiver
  {
    private final Uri mUri;
    final ArrayList<ว> zzfxa;
    
    ImageReceiver(Uri paramUri)
    {
      super();
      this.mUri = paramUri;
      this.zzfxa = new ArrayList();
    }
    
    public final void onReceiveResult(int paramInt, Bundle paramBundle)
    {
      paramBundle = (ParcelFileDescriptor)paramBundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
      ImageManager.this.zzfwu.execute(new ImageManager.ˊ(ImageManager.this, this.mUri, paramBundle));
    }
    
    public final void zzakd()
    {
      Intent localIntent = new Intent("com.google.android.gms.common.images.LOAD_IMAGE");
      localIntent.putExtra("com.google.android.gms.extras.uri", this.mUri);
      localIntent.putExtra("com.google.android.gms.extras.resultReceiver", this);
      localIntent.putExtra("com.google.android.gms.extras.priority", 3);
      ImageManager.this.mContext.sendBroadcast(localIntent);
    }
    
    public final void zzb(ว paramว)
    {
      ۃ.zzge("ImageReceiver.addImageRequest() must be called in the main thread");
      this.zzfxa.add(paramว);
    }
    
    public final void zzc(ว paramว)
    {
      ۃ.zzge("ImageReceiver.removeImageRequest() must be called in the main thread");
      this.zzfxa.remove(paramว);
    }
  }
  
  public static abstract interface if
  {
    public abstract void onImageLoaded(Uri paramUri, Drawable paramDrawable, boolean paramBoolean);
  }
  
  final class ˊ
    implements Runnable
  {
    private final Uri mUri;
    private final ParcelFileDescriptor zzfxc;
    
    public ˊ(Uri paramUri, ParcelFileDescriptor paramParcelFileDescriptor)
    {
      this.mUri = paramUri;
      this.zzfxc = paramParcelFileDescriptor;
    }
    
    public final void run()
    {
      if (Looper.getMainLooper().getThread() == Thread.currentThread())
      {
        localObject1 = String.valueOf(Thread.currentThread());
        str1 = String.valueOf(Looper.getMainLooper().getThread());
        int i = String.valueOf(localObject1).length();
        Log.e("Asserts", new StringBuilder(String.valueOf(str1).length() + (i + 56)).append("checkNotMainThread: current thread ").append((String)localObject1).append(" IS the main thread ").append(str1).append("!").toString());
        throw new IllegalStateException("LoadBitmapFromDiskRunnable can't be executed in the main thread");
      }
      boolean bool1 = false;
      boolean bool2 = false;
      Object localObject1 = null;
      String str1 = null;
      if (this.zzfxc != null)
      {
        try
        {
          localObject1 = BitmapFactory.decodeFileDescriptor(this.zzfxc.getFileDescriptor());
          bool1 = bool2;
        }
        catch (OutOfMemoryError localOutOfMemoryError)
        {
          String str2 = String.valueOf(this.mUri);
          Log.e("ImageManager", new StringBuilder(String.valueOf(str2).length() + 34).append("OOM while loading bitmap for uri: ").append(str2).toString(), localOutOfMemoryError);
          bool1 = true;
          localObject2 = str1;
        }
        try
        {
          this.zzfxc.close();
        }
        catch (IOException localIOException)
        {
          Log.e("ImageManager", "closed failed", localIOException);
        }
      }
      CountDownLatch localCountDownLatch = new CountDownLatch(1);
      ImageManager.this.mHandler.post(new ImageManager.ˎ(ImageManager.this, this.mUri, (Bitmap)localObject2, bool1, localCountDownLatch));
      try
      {
        localCountDownLatch.await();
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
      Object localObject2 = String.valueOf(this.mUri);
      Log.w("ImageManager", new StringBuilder(String.valueOf(localObject2).length() + 32).append("Latch interrupted while posting ").append((String)localObject2).toString());
    }
  }
  
  static final class ˋ
    extends LruCache<ذ, Bitmap>
  {}
  
  final class ˎ
    implements Runnable
  {
    private final Bitmap mBitmap;
    private final Uri mUri;
    private final CountDownLatch zzapd;
    private boolean zzfxe;
    
    public ˎ(Uri paramUri, Bitmap paramBitmap, boolean paramBoolean, CountDownLatch paramCountDownLatch)
    {
      this.mUri = paramUri;
      this.mBitmap = paramBitmap;
      this.zzfxe = paramBoolean;
      this.zzapd = paramCountDownLatch;
    }
    
    public final void run()
    {
      ۃ.zzge("OnBitmapLoadedRunnable must be executed in the main thread");
      int i;
      if (this.mBitmap != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (ImageManager.this.zzfwv != null)
      {
        if (this.zzfxe)
        {
          ImageManager.this.zzfwv.evictAll();
          System.gc();
          this.zzfxe = false;
          ImageManager.this.mHandler.post(this);
          return;
        }
        if (i != 0) {
          ImageManager.this.zzfwv.put(new ذ(this.mUri), this.mBitmap);
        }
      }
      ??? = (ImageManager.ImageReceiver)ImageManager.this.zzfwy.remove(this.mUri);
      if (??? != null)
      {
        ??? = ((ImageManager.ImageReceiver)???).zzfxa;
        int j = 0;
        int k = ((AbstractCollection)???).size();
        while (j < k)
        {
          ว localว = (ว)((AbstractList)???).get(j);
          if (i != 0)
          {
            localว.ˏ(ImageManager.this.mContext, this.mBitmap, false);
          }
          else
          {
            ImageManager.this.zzfwz.put(this.mUri, Long.valueOf(SystemClock.elapsedRealtime()));
            localว.ˋ(ImageManager.this.mContext, ImageManager.this.zzfww, false);
          }
          if (!(localว instanceof ᒄ)) {
            ImageManager.this.zzfwx.remove(localว);
          }
          j += 1;
        }
      }
      this.zzapd.countDown();
      synchronized (ImageManager.zzfwr)
      {
        ImageManager.zzfws.remove(this.mUri);
        return;
      }
    }
  }
  
  final class ˏ
    implements Runnable
  {
    private final ว zzfxd;
    
    public ˏ(ว paramว)
    {
      this.zzfxd = paramว;
    }
    
    public final void run()
    {
      ۃ.zzge("LoadImageRunnable must be executed on the main thread");
      Object localObject1 = (ImageManager.ImageReceiver)ImageManager.this.zzfwx.get(this.zzfxd);
      if (localObject1 != null)
      {
        ImageManager.this.zzfwx.remove(this.zzfxd);
        ((ImageManager.ImageReceiver)localObject1).zzc(this.zzfxd);
      }
      ذ localذ = this.zzfxd.ॱ;
      if (localذ.uri == null)
      {
        this.zzfxd.ˋ(ImageManager.this.mContext, ImageManager.this.zzfww, true);
        return;
      }
      localObject1 = ImageManager.this.zza(localذ);
      if (localObject1 != null)
      {
        this.zzfxd.ˏ(ImageManager.this.mContext, (Bitmap)localObject1, true);
        return;
      }
      localObject1 = (Long)ImageManager.this.zzfwz.get(localذ.uri);
      if (localObject1 != null)
      {
        if (SystemClock.elapsedRealtime() - ((Number)localObject1).longValue() < 3600000L)
        {
          this.zzfxd.ˋ(ImageManager.this.mContext, ImageManager.this.zzfww, true);
          return;
        }
        ImageManager.this.zzfwz.remove(localذ.uri);
      }
      this.zzfxd.ˎ(ImageManager.this.mContext, ImageManager.this.zzfww);
      ??? = (ImageManager.ImageReceiver)ImageManager.this.zzfwy.get(localذ.uri);
      localObject1 = ???;
      if (??? == null)
      {
        localObject1 = new ImageManager.ImageReceiver(ImageManager.this, localذ.uri);
        ImageManager.this.zzfwy.put(localذ.uri, localObject1);
      }
      ((ImageManager.ImageReceiver)localObject1).zzb(this.zzfxd);
      if (!(this.zzfxd instanceof ᒄ)) {
        ImageManager.this.zzfwx.put(this.zzfxd, localObject1);
      }
      synchronized (ImageManager.zzfwr)
      {
        if (!ImageManager.zzfws.contains(localذ.uri))
        {
          ImageManager.zzfws.add(localذ.uri);
          ((ImageManager.ImageReceiver)localObject1).zzakd();
        }
        return;
      }
    }
  }
}
