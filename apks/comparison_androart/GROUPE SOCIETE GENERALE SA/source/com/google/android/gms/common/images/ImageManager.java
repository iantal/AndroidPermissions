package com.google.android.gms.common.images;

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
import android.util.Log;
import android.widget.ImageView;
import com.google.android.gms.internal.as;
import com.google.android.gms.internal.h;
import com.google.android.gms.internal.w;
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
  private static final Object aq = new Object();
  private static HashSet<Uri> ar = new HashSet();
  private static ImageManager as;
  private static ImageManager at;
  private final ExecutorService au;
  private final b av;
  private final Map<a, ImageReceiver> aw;
  private final Map<Uri, ImageReceiver> ax;
  private final Context mContext;
  private final Handler mHandler;
  
  private ImageManager(Context paramContext, boolean paramBoolean)
  {
    this.mContext = paramContext.getApplicationContext();
    this.mHandler = new Handler(Looper.getMainLooper());
    this.au = Executors.newFixedThreadPool(4);
    if (paramBoolean)
    {
      this.av = new b(this.mContext);
      if (as.aq()) {
        n();
      }
    }
    for (;;)
    {
      this.aw = new HashMap();
      this.ax = new HashMap();
      return;
      this.av = null;
    }
  }
  
  private Bitmap a(a.a paramA)
  {
    if (this.av == null) {
      return null;
    }
    return (Bitmap)this.av.get(paramA);
  }
  
  public static ImageManager a(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (at == null) {
        at = new ImageManager(paramContext, true);
      }
      return at;
    }
    if (as == null) {
      as = new ImageManager(paramContext, false);
    }
    return as;
  }
  
  private boolean b(a paramA)
  {
    h.f("ImageManager.cleanupHashMaps() must be called in the main thread");
    if (paramA.aJ == 1) {
      return true;
    }
    ImageReceiver localImageReceiver = (ImageReceiver)this.aw.get(paramA);
    if (localImageReceiver == null) {
      return true;
    }
    if (localImageReceiver.az) {
      return false;
    }
    this.aw.remove(paramA);
    localImageReceiver.d(paramA);
    return true;
  }
  
  public static ImageManager create(Context paramContext)
  {
    return a(paramContext, false);
  }
  
  private void n()
  {
    this.mContext.registerComponentCallbacks(new e(this.av));
  }
  
  public void a(a paramA)
  {
    h.f("ImageManager.loadImage() must be called in the main thread");
    boolean bool = b(paramA);
    paramA = new d(paramA);
    if (bool)
    {
      paramA.run();
      return;
    }
    this.mHandler.post(paramA);
  }
  
  public void loadImage(ImageView paramImageView, int paramInt)
  {
    a localA = new a(paramInt);
    localA.a(paramImageView);
    a(localA);
  }
  
  public void loadImage(ImageView paramImageView, Uri paramUri)
  {
    paramUri = new a(paramUri);
    paramUri.a(paramImageView);
    a(paramUri);
  }
  
  public void loadImage(ImageView paramImageView, Uri paramUri, int paramInt)
  {
    paramUri = new a(paramUri);
    paramUri.j(paramInt);
    paramUri.a(paramImageView);
    a(paramUri);
  }
  
  public void loadImage(OnImageLoadedListener paramOnImageLoadedListener, Uri paramUri)
  {
    paramUri = new a(paramUri);
    paramUri.a(paramOnImageLoadedListener);
    a(paramUri);
  }
  
  public void loadImage(OnImageLoadedListener paramOnImageLoadedListener, Uri paramUri, int paramInt)
  {
    paramUri = new a(paramUri);
    paramUri.j(paramInt);
    paramUri.a(paramOnImageLoadedListener);
    a(paramUri);
  }
  
  private final class ImageReceiver
    extends ResultReceiver
  {
    private final ArrayList<a> ay;
    boolean az = false;
    private final Uri mUri;
    
    ImageReceiver(Uri paramUri)
    {
      super();
      this.mUri = paramUri;
      this.ay = new ArrayList();
    }
    
    public void c(a paramA)
    {
      if (!this.az) {}
      for (boolean bool = true;; bool = false)
      {
        h.a(bool, "Cannot add an ImageRequest when mHandlingRequests is true");
        h.f("ImageReceiver.addImageRequest() must be called in the main thread");
        this.ay.add(paramA);
        return;
      }
    }
    
    public void d(a paramA)
    {
      if (!this.az) {}
      for (boolean bool = true;; bool = false)
      {
        h.a(bool, "Cannot remove an ImageRequest when mHandlingRequests is true");
        h.f("ImageReceiver.removeImageRequest() must be called in the main thread");
        this.ay.remove(paramA);
        return;
      }
    }
    
    public void onReceiveResult(int paramInt, Bundle paramBundle)
    {
      paramBundle = (ParcelFileDescriptor)paramBundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
      ImageManager.d(ImageManager.this).execute(new ImageManager.c(ImageManager.this, this.mUri, paramBundle));
    }
    
    public void q()
    {
      Intent localIntent = new Intent("com.google.android.gms.common.images.LOAD_IMAGE");
      localIntent.putExtra("com.google.android.gms.extras.uri", this.mUri);
      localIntent.putExtra("com.google.android.gms.extras.resultReceiver", this);
      localIntent.putExtra("com.google.android.gms.extras.priority", 3);
      ImageManager.a(ImageManager.this).sendBroadcast(localIntent);
    }
  }
  
  public static abstract interface OnImageLoadedListener
  {
    public abstract void onImageLoaded(Uri paramUri, Drawable paramDrawable);
  }
  
  private static final class a
  {
    static int a(ActivityManager paramActivityManager)
    {
      return paramActivityManager.getLargeMemoryClass();
    }
  }
  
  private static final class b
    extends w<a.a, Bitmap>
  {
    public b(Context paramContext)
    {
      super();
    }
    
    private static int e(Context paramContext)
    {
      ActivityManager localActivityManager = (ActivityManager)paramContext.getSystemService("activity");
      if ((paramContext.getApplicationInfo().flags & 0x100000) != 0)
      {
        i = 1;
        if ((i == 0) || (!as.an())) {
          break label55;
        }
      }
      label55:
      for (int i = ImageManager.a.a(localActivityManager);; i = localActivityManager.getMemoryClass())
      {
        return (int)(i * 1048576 * 0.33F);
        i = 0;
        break;
      }
    }
    
    protected int a(a.a paramA, Bitmap paramBitmap)
    {
      return paramBitmap.getHeight() * paramBitmap.getRowBytes();
    }
    
    protected void a(boolean paramBoolean, a.a paramA, Bitmap paramBitmap1, Bitmap paramBitmap2)
    {
      super.entryRemoved(paramBoolean, paramA, paramBitmap1, paramBitmap2);
    }
  }
  
  private final class c
    implements Runnable
  {
    private final ParcelFileDescriptor aB;
    private final Uri mUri;
    
    public c(Uri paramUri, ParcelFileDescriptor paramParcelFileDescriptor)
    {
      this.mUri = paramUri;
      this.aB = paramParcelFileDescriptor;
    }
    
    public void run()
    {
      h.g("LoadBitmapFromDiskRunnable can't be executed in the main thread");
      boolean bool1 = false;
      boolean bool2 = false;
      Bitmap localBitmap = null;
      CountDownLatch localCountDownLatch = null;
      if (this.aB != null) {}
      try
      {
        localBitmap = BitmapFactory.decodeFileDescriptor(this.aB.getFileDescriptor());
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
            this.aB.close();
            localCountDownLatch = new CountDownLatch(1);
            ImageManager.e(ImageManager.this).post(new ImageManager.f(ImageManager.this, this.mUri, localBitmap, bool1, localCountDownLatch));
            try
            {
              localCountDownLatch.await();
              return;
            }
            catch (InterruptedException localInterruptedException)
            {
              Log.w("ImageManager", "Latch interrupted while posting " + this.mUri);
            }
            localOutOfMemoryError = localOutOfMemoryError;
            Log.e("ImageManager", "OOM while loading bitmap for uri: " + this.mUri, localOutOfMemoryError);
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
  
  private final class d
    implements Runnable
  {
    private final a aC;
    
    public d(a paramA)
    {
      this.aC = paramA;
    }
    
    public void run()
    {
      h.f("LoadImageRunnable must be executed on the main thread");
      ImageManager.a(ImageManager.this, this.aC);
      a.a localA = this.aC.aG;
      if (localA.uri == null)
      {
        this.aC.b(ImageManager.a(ImageManager.this), true);
        return;
      }
      Object localObject1 = ImageManager.a(ImageManager.this, localA);
      if (localObject1 != null)
      {
        this.aC.a(ImageManager.a(ImageManager.this), (Bitmap)localObject1, true);
        return;
      }
      this.aC.f(ImageManager.a(ImageManager.this));
      ??? = (ImageManager.ImageReceiver)ImageManager.b(ImageManager.this).get(localA.uri);
      localObject1 = ???;
      if (??? == null)
      {
        localObject1 = new ImageManager.ImageReceiver(ImageManager.this, localA.uri);
        ImageManager.b(ImageManager.this).put(localA.uri, localObject1);
      }
      ((ImageManager.ImageReceiver)localObject1).c(this.aC);
      if (this.aC.aJ != 1) {
        ImageManager.c(ImageManager.this).put(this.aC, localObject1);
      }
      synchronized (ImageManager.o())
      {
        if (!ImageManager.p().contains(localA.uri))
        {
          ImageManager.p().add(localA.uri);
          ((ImageManager.ImageReceiver)localObject1).q();
        }
        return;
      }
    }
  }
  
  private static final class e
    implements ComponentCallbacks2
  {
    private final ImageManager.b av;
    
    public e(ImageManager.b paramB)
    {
      this.av = paramB;
    }
    
    public void onConfigurationChanged(Configuration paramConfiguration) {}
    
    public void onLowMemory()
    {
      this.av.evictAll();
    }
    
    public void onTrimMemory(int paramInt)
    {
      if (paramInt >= 60) {
        this.av.evictAll();
      }
      while (paramInt < 20) {
        return;
      }
      this.av.trimToSize(this.av.size() / 2);
    }
  }
  
  private final class f
    implements Runnable
  {
    private final Bitmap aD;
    private final CountDownLatch aE;
    private boolean aF;
    private final Uri mUri;
    
    public f(Uri paramUri, Bitmap paramBitmap, boolean paramBoolean, CountDownLatch paramCountDownLatch)
    {
      this.mUri = paramUri;
      this.aD = paramBitmap;
      this.aF = paramBoolean;
      this.aE = paramCountDownLatch;
    }
    
    private void a(ImageManager.ImageReceiver paramImageReceiver, boolean paramBoolean)
    {
      paramImageReceiver.az = true;
      ArrayList localArrayList = ImageManager.ImageReceiver.a(paramImageReceiver);
      int j = localArrayList.size();
      int i = 0;
      if (i < j)
      {
        a localA = (a)localArrayList.get(i);
        if (paramBoolean) {
          localA.a(ImageManager.a(ImageManager.this), this.aD, false);
        }
        for (;;)
        {
          if (localA.aJ != 1) {
            ImageManager.c(ImageManager.this).remove(localA);
          }
          i += 1;
          break;
          localA.b(ImageManager.a(ImageManager.this), false);
        }
      }
      paramImageReceiver.az = false;
    }
    
    public void run()
    {
      h.f("OnBitmapLoadedRunnable must be executed in the main thread");
      boolean bool;
      if (this.aD != null) {
        bool = true;
      }
      while (ImageManager.f(ImageManager.this) != null) {
        if (this.aF)
        {
          ImageManager.f(ImageManager.this).evictAll();
          System.gc();
          this.aF = false;
          ImageManager.e(ImageManager.this).post(this);
          return;
          bool = false;
        }
        else if (bool)
        {
          ImageManager.f(ImageManager.this).put(new a.a(this.mUri), this.aD);
        }
      }
      ??? = (ImageManager.ImageReceiver)ImageManager.b(ImageManager.this).remove(this.mUri);
      if (??? != null) {
        a((ImageManager.ImageReceiver)???, bool);
      }
      this.aE.countDown();
      synchronized (ImageManager.o())
      {
        ImageManager.p().remove(this.mUri);
        return;
      }
    }
  }
}
