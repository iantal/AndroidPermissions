package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

final class d
  implements Runnable
{
  private final Uri b;
  private final Bitmap c;
  private final CountDownLatch d;
  private boolean e;
  
  public d(ImageManager paramImageManager, Uri paramUri, Bitmap paramBitmap, boolean paramBoolean, CountDownLatch paramCountDownLatch)
  {
    this.b = paramUri;
    this.c = paramBitmap;
    this.e = paramBoolean;
    this.d = paramCountDownLatch;
  }
  
  private void a(ImageManager.ImageReceiver paramImageReceiver, boolean paramBoolean)
  {
    ArrayList localArrayList = ImageManager.ImageReceiver.a(paramImageReceiver);
    int i = localArrayList.size();
    int j = 0;
    if (j < i)
    {
      e localE = (e)localArrayList.get(j);
      if (paramBoolean) {
        localE.a(ImageManager.b(this.a), this.c, false);
      }
      for (;;)
      {
        if (!(localE instanceof g)) {
          ImageManager.a(this.a).remove(localE);
        }
        j++;
        break;
        ImageManager.d(this.a).put(this.b, Long.valueOf(SystemClock.elapsedRealtime()));
        localE.a(ImageManager.b(this.a), ImageManager.c(this.a), false);
      }
    }
  }
  
  public final void run()
  {
    if (Looper.getMainLooper().getThread() != Thread.currentThread())
    {
      String str1 = String.valueOf(Thread.currentThread());
      String str2 = String.valueOf(Looper.getMainLooper().getThread());
      new StringBuilder(57 + String.valueOf(str1).length() + String.valueOf(str2).length()).append("checkMainThread: current thread ").append(str1).append(" IS NOT the main thread ").append(str2).append("!");
      throw new IllegalStateException("OnBitmapLoadedRunnable must be executed in the main thread");
    }
    boolean bool;
    if (this.c != null) {
      bool = true;
    }
    while (ImageManager.h(this.a) != null) {
      if (this.e)
      {
        ImageManager.h(this.a).a();
        System.gc();
        this.e = false;
        ImageManager.g(this.a).post(this);
        return;
        bool = false;
      }
      else if (bool)
      {
        ImageManager.h(this.a).a(new f(this.b), this.c);
      }
    }
    ImageManager.ImageReceiver localImageReceiver = (ImageManager.ImageReceiver)ImageManager.e(this.a).remove(this.b);
    if (localImageReceiver != null) {
      a(localImageReceiver, bool);
    }
    this.d.countDown();
    synchronized (ImageManager.a())
    {
      ImageManager.b().remove(this.b);
      return;
    }
  }
}
