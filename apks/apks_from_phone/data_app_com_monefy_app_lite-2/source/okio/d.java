package okio;

import java.util.zip.Deflater;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

public final class d
  implements n
{
  private final BufferedSink a;
  private final Deflater b;
  private boolean c;
  
  d(BufferedSink paramBufferedSink, Deflater paramDeflater)
  {
    if (paramBufferedSink == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramDeflater == null) {
      throw new IllegalArgumentException("inflater == null");
    }
    this.a = paramBufferedSink;
    this.b = paramDeflater;
  }
  
  public d(n paramN, Deflater paramDeflater)
  {
    this(i.a(paramN), paramDeflater);
  }
  
  @IgnoreJRERequirement
  private void a(boolean paramBoolean)
  {
    Buffer localBuffer = this.a.c();
    l localL;
    label119:
    do
    {
      localL = localBuffer.e(1);
      if (paramBoolean) {}
      for (int i = this.b.deflate(localL.a, localL.c, 2048 - localL.c, 2);; i = this.b.deflate(localL.a, localL.c, 2048 - localL.c))
      {
        if (i <= 0) {
          break label119;
        }
        localL.c += i;
        localBuffer.b += i;
        this.a.u();
        break;
      }
    } while (!this.b.needsInput());
    if (localL.b == localL.c)
    {
      localBuffer.a = localL.a();
      m.a(localL);
    }
  }
  
  public p a()
  {
    return this.a.a();
  }
  
  public void a_(Buffer paramBuffer, long paramLong)
  {
    q.a(paramBuffer.b, 0L, paramLong);
    while (paramLong > 0L)
    {
      l localL = paramBuffer.a;
      int i = (int)Math.min(paramLong, localL.c - localL.b);
      this.b.setInput(localL.a, localL.b, i);
      a(false);
      paramBuffer.b -= i;
      localL.b += i;
      if (localL.b == localL.c)
      {
        paramBuffer.a = localL.a();
        m.a(localL);
      }
      paramLong -= i;
    }
  }
  
  void b()
  {
    this.b.finish();
    a(false);
  }
  
  public void close()
  {
    if (this.c) {}
    for (;;)
    {
      return;
      Object localObject3 = null;
      try
      {
        b();
        try
        {
          this.b.end();
          localObject1 = localObject3;
        }
        catch (Throwable localThrowable1)
        {
          for (;;)
          {
            Object localObject1;
            label34:
            if (localObject3 != null) {
              localObject2 = localObject3;
            }
          }
        }
        try
        {
          this.a.close();
          localObject3 = localObject1;
        }
        catch (Throwable localThrowable3)
        {
          localObject3 = localObject2;
          if (localObject2 != null) {
            break label34;
          }
          localObject3 = localThrowable3;
          break label34;
        }
        this.c = true;
        if (localObject3 == null) {
          continue;
        }
        q.a(localObject3);
        return;
      }
      catch (Throwable localThrowable2)
      {
        Object localObject2;
        for (;;) {}
      }
    }
  }
  
  public void flush()
  {
    a(true);
    this.a.flush();
  }
  
  public String toString()
  {
    return "DeflaterSink(" + this.a + ")";
  }
}
