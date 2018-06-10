import android.graphics.Bitmap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

@fug
public final class dvu
{
  private Map<Integer, Bitmap> a = new ConcurrentHashMap();
  private AtomicInteger b = new AtomicInteger(0);
  
  public dvu() {}
  
  public final int a(Bitmap paramBitmap)
  {
    if (paramBitmap == null)
    {
      dsq.b("Bitmap is null. Skipping putting into the Memory Map.");
      return -1;
    }
    int i = this.b.getAndIncrement();
    this.a.put(Integer.valueOf(i), paramBitmap);
    return i;
  }
  
  public final Bitmap a(Integer paramInteger)
  {
    return (Bitmap)this.a.get(paramInteger);
  }
  
  public final void b(Integer paramInteger)
  {
    this.a.remove(paramInteger);
  }
}
