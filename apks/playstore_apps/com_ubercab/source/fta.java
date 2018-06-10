import android.annotation.TargetApi;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import java.io.InputStream;

final class fta
  implements dvp<fix>
{
  fta(fsw paramFsw, boolean paramBoolean1, double paramDouble, boolean paramBoolean2, String paramString) {}
  
  @TargetApi(19)
  private final fix b(InputStream paramInputStream)
  {
    Object localObject = new BitmapFactory.Options();
    ((BitmapFactory.Options)localObject).inDensity = ((int)(this.b * 160.0D));
    if (!this.c) {
      ((BitmapFactory.Options)localObject).inPreferredConfig = Bitmap.Config.RGB_565;
    }
    long l1 = SystemClock.uptimeMillis();
    try
    {
      paramInputStream = BitmapFactory.decodeStream(paramInputStream, null, (BitmapFactory.Options)localObject);
    }
    catch (Exception paramInputStream)
    {
      dsq.b("Error grabbing image.", paramInputStream);
      paramInputStream = null;
    }
    if (paramInputStream == null)
    {
      this.e.a(2, this.a);
      return null;
    }
    long l2 = SystemClock.uptimeMillis();
    if ((dje.e()) && (dsq.a()))
    {
      int i = paramInputStream.getWidth();
      int j = paramInputStream.getHeight();
      int k = paramInputStream.getAllocationByteCount();
      boolean bool;
      if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        bool = true;
      } else {
        bool = false;
      }
      localObject = new StringBuilder(108);
      ((StringBuilder)localObject).append("Decoded image w: ");
      ((StringBuilder)localObject).append(i);
      ((StringBuilder)localObject).append(" h:");
      ((StringBuilder)localObject).append(j);
      ((StringBuilder)localObject).append(" bytes: ");
      ((StringBuilder)localObject).append(k);
      ((StringBuilder)localObject).append(" time: ");
      ((StringBuilder)localObject).append(l2 - l1);
      ((StringBuilder)localObject).append(" on ui thread: ");
      ((StringBuilder)localObject).append(bool);
      dsq.a(((StringBuilder)localObject).toString());
    }
    return new fix(new BitmapDrawable(Resources.getSystem(), paramInputStream), Uri.parse(this.d), this.b);
  }
}
