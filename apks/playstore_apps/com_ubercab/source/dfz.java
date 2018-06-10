import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.common.images.ImageManager;
import com.google.android.gms.common.images.ImageManager.ImageReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

public final class dfz
  implements Runnable
{
  private final Uri a;
  private final Bitmap b;
  private final CountDownLatch c;
  private boolean d;
  
  public dfz(ImageManager paramImageManager, Uri paramUri, Bitmap paramBitmap, boolean paramBoolean, CountDownLatch paramCountDownLatch)
  {
    this.a = paramUri;
    this.b = paramBitmap;
    this.d = paramBoolean;
    this.c = paramCountDownLatch;
  }
  
  public final void run()
  {
    dhu.a("OnBitmapLoadedRunnable must be executed in the main thread");
    int i;
    if (this.b != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (ImageManager.h(this.e) != null)
    {
      if (this.d)
      {
        ImageManager.h(this.e).a();
        System.gc();
        this.d = false;
        ImageManager.g(this.e).post(this);
        return;
      }
      if (i != 0) {
        ImageManager.h(this.e).a(new dgb(this.a), this.b);
      }
    }
    ??? = (ImageManager.ImageReceiver)ImageManager.e(this.e).remove(this.a);
    if (??? != null)
    {
      ??? = ImageManager.ImageReceiver.a((ImageManager.ImageReceiver)???);
      int k = ((ArrayList)???).size();
      int j = 0;
      while (j < k)
      {
        dga localDga = (dga)((ArrayList)???).get(j);
        if (i != 0)
        {
          localDga.a(ImageManager.b(this.e), this.b, false);
        }
        else
        {
          ImageManager.d(this.e).put(this.a, Long.valueOf(SystemClock.elapsedRealtime()));
          localDga.a(ImageManager.b(this.e), ImageManager.c(this.e), false);
        }
        if (!(localDga instanceof dgc)) {
          ImageManager.a(this.e).remove(localDga);
        }
        j += 1;
      }
    }
    this.c.countDown();
    synchronized (ImageManager.a())
    {
      ImageManager.b().remove(this.a);
      return;
    }
  }
}
