import com.facebook.infer.annotation.ReturnsOwnership;
import java.io.IOException;

public class avh
  implements aub
{
  private static final Object a = new Object();
  private static avh b;
  private static int c;
  private aue d;
  private String e;
  private long f;
  private long g;
  private long h;
  private IOException i;
  private aud j;
  private avh k;
  
  private avh() {}
  
  @ReturnsOwnership
  public static avh a()
  {
    synchronized (a)
    {
      if (b != null)
      {
        avh localAvh = b;
        b = localAvh.k;
        localAvh.k = null;
        c -= 1;
        return localAvh;
      }
      return new avh();
    }
  }
  
  private void c()
  {
    this.d = null;
    this.e = null;
    this.f = 0L;
    this.g = 0L;
    this.h = 0L;
    this.i = null;
    this.j = null;
  }
  
  public avh a(long paramLong)
  {
    this.f = paramLong;
    return this;
  }
  
  public avh a(aud paramAud)
  {
    this.j = paramAud;
    return this;
  }
  
  public avh a(aue paramAue)
  {
    this.d = paramAue;
    return this;
  }
  
  public avh a(IOException paramIOException)
  {
    this.i = paramIOException;
    return this;
  }
  
  public avh a(String paramString)
  {
    this.e = paramString;
    return this;
  }
  
  public avh b(long paramLong)
  {
    this.h = paramLong;
    return this;
  }
  
  public void b()
  {
    synchronized (a)
    {
      if (c < 5)
      {
        c();
        c += 1;
        if (b != null) {
          this.k = b;
        }
        b = this;
      }
      return;
    }
  }
  
  public avh c(long paramLong)
  {
    this.g = paramLong;
    return this;
  }
}
