import android.os.Handler;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class bcs
  extends FilterOutputStream
  implements bct
{
  private final Map<bcb, bcu> a;
  private final bck b;
  private final long c;
  private long d;
  private long e;
  private long f;
  private bcu g;
  
  bcs(OutputStream paramOutputStream, bck paramBck, Map<bcb, bcu> paramMap, long paramLong)
  {
    super(paramOutputStream);
    this.b = paramBck;
    this.a = paramMap;
    this.f = paramLong;
    this.c = bbz.j();
  }
  
  private void a()
  {
    if (this.d > this.e)
    {
      Iterator localIterator = this.b.d.iterator();
      while (localIterator.hasNext()) {
        if (((bcl)localIterator.next() instanceof bcm))
        {
          Handler localHandler = this.b.a;
          if (localHandler != null) {
            localHandler.post(new Runnable()
            {
              public final void run() {}
            });
          }
        }
      }
      this.e = this.d;
    }
  }
  
  private void a(long paramLong)
  {
    if (this.g != null)
    {
      bcu localBcu = this.g;
      localBcu.b += paramLong;
      if ((localBcu.b >= localBcu.c + localBcu.a) || (localBcu.b >= localBcu.d)) {
        localBcu.a();
      }
    }
    this.d += paramLong;
    if ((this.d >= this.e + this.c) || (this.d >= this.f)) {
      a();
    }
  }
  
  public final void a(bcb paramBcb)
  {
    if (paramBcb != null) {
      paramBcb = (bcu)this.a.get(paramBcb);
    } else {
      paramBcb = null;
    }
    this.g = paramBcb;
  }
  
  public final void close()
  {
    super.close();
    Iterator localIterator = this.a.values().iterator();
    while (localIterator.hasNext()) {
      ((bcu)localIterator.next()).a();
    }
    a();
  }
  
  public final void write(int paramInt)
  {
    this.out.write(paramInt);
    a(1L);
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    this.out.write(paramArrayOfByte);
    a(paramArrayOfByte.length);
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.out.write(paramArrayOfByte, paramInt1, paramInt2);
    a(paramInt2);
  }
}
