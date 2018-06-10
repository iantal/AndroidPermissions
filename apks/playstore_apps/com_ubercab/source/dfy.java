import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.google.android.gms.common.images.ImageManager;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

public final class dfy
  implements Runnable
{
  private final Uri a;
  private final ParcelFileDescriptor b;
  
  public dfy(ImageManager paramImageManager, Uri paramUri, ParcelFileDescriptor paramParcelFileDescriptor)
  {
    this.a = paramUri;
    this.b = paramParcelFileDescriptor;
  }
  
  public final void run()
  {
    if (Looper.getMainLooper().getThread() != Thread.currentThread())
    {
      boolean bool = false;
      localObject1 = null;
      if (this.b != null)
      {
        try
        {
          Bitmap localBitmap = BitmapFactory.decodeFileDescriptor(this.b.getFileDescriptor());
          localObject1 = localBitmap;
        }
        catch (OutOfMemoryError localOutOfMemoryError)
        {
          localObject3 = String.valueOf(this.a);
          StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject3).length() + 34);
          localStringBuilder.append("OOM while loading bitmap for uri: ");
          localStringBuilder.append((String)localObject3);
          Log.e("ImageManager", localStringBuilder.toString(), localOutOfMemoryError);
          bool = true;
        }
        try
        {
          this.b.close();
        }
        catch (IOException localIOException)
        {
          Log.e("ImageManager", "closed failed", localIOException);
        }
      }
      else
      {
        localObject1 = null;
        bool = false;
      }
      localObject2 = new CountDownLatch(1);
      ImageManager.g(this.c).post(new dfz(this.c, this.a, (Bitmap)localObject1, bool, (CountDownLatch)localObject2));
    }
    try
    {
      ((CountDownLatch)localObject2).await();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    Object localObject1 = String.valueOf(this.a);
    Object localObject2 = new StringBuilder(String.valueOf(localObject1).length() + 32);
    ((StringBuilder)localObject2).append("Latch interrupted while posting ");
    ((StringBuilder)localObject2).append((String)localObject1);
    Log.w("ImageManager", ((StringBuilder)localObject2).toString());
    return;
    localObject1 = String.valueOf(Thread.currentThread());
    localObject2 = String.valueOf(Looper.getMainLooper().getThread());
    Object localObject3 = new StringBuilder(String.valueOf(localObject1).length() + 56 + String.valueOf(localObject2).length());
    ((StringBuilder)localObject3).append("checkNotMainThread: current thread ");
    ((StringBuilder)localObject3).append((String)localObject1);
    ((StringBuilder)localObject3).append(" IS the main thread ");
    ((StringBuilder)localObject3).append((String)localObject2);
    ((StringBuilder)localObject3).append("!");
    Log.e("Asserts", ((StringBuilder)localObject3).toString());
    throw new IllegalStateException("LoadBitmapFromDiskRunnable can't be executed in the main thread");
  }
}
