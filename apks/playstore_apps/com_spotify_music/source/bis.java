import android.graphics.Bitmap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class bis
{
  static final int a;
  static final ExecutorService b;
  private static volatile boolean f = true;
  final Bitmap c;
  Bitmap d;
  final bjj e;
  
  static
  {
    int i = Runtime.getRuntime().availableProcessors();
    a = i;
    b = Executors.newFixedThreadPool(i);
  }
  
  public bis(Bitmap paramBitmap)
  {
    this.c = paramBitmap;
    this.e = new bjt();
  }
}
