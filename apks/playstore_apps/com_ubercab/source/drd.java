import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import java.io.ByteArrayOutputStream;

final class drd
  implements Runnable
{
  drd(drc paramDrc, Bitmap paramBitmap) {}
  
  public final void run()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    this.a.compress(Bitmap.CompressFormat.PNG, 0, localByteArrayOutputStream);
    synchronized (drc.a(this.b))
    {
      drc.b(this.b).g = new ezu();
      drc.b(this.b).g.c = localByteArrayOutputStream.toByteArray();
      drc.b(this.b).g.b = "image/png";
      drc.b(this.b).g.a = Integer.valueOf(1);
      return;
    }
  }
}
