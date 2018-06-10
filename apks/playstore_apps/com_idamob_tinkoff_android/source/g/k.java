package g;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public final class k
  implements s
{
  private final e a;
  private final Inflater b;
  private int c;
  private boolean d;
  
  k(e paramE, Inflater paramInflater)
  {
    if (paramE == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramInflater == null) {
      throw new IllegalArgumentException("inflater == null");
    }
    this.a = paramE;
    this.b = paramInflater;
  }
  
  private void b()
    throws IOException
  {
    if (this.c == 0) {
      return;
    }
    int i = this.c - this.b.getRemaining();
    this.c -= i;
    this.a.h(i);
  }
  
  public final long a(c paramC, long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.d) {
      throw new IllegalStateException("closed");
    }
    if (paramLong == 0L) {
      return 0L;
    }
    for (;;)
    {
      int i;
      if (!this.b.needsInput()) {
        i = 0;
      }
      try
      {
        o localO;
        for (;;)
        {
          localO = paramC.e(1);
          int j = this.b.inflate(localO.a, localO.c, 8192 - localO.c);
          if (j <= 0) {
            break;
          }
          localO.c += j;
          paramC.b += j;
          return j;
          b();
          if (this.b.getRemaining() != 0) {
            throw new IllegalStateException("?");
          }
          if (this.a.d())
          {
            i = 1;
          }
          else
          {
            localO = this.a.b().a;
            this.c = (localO.c - localO.b);
            this.b.setInput(localO.a, localO.b, this.c);
            i = 0;
          }
        }
        if ((this.b.finished()) || (this.b.needsDictionary()))
        {
          b();
          if (localO.b == localO.c)
          {
            paramC.a = localO.a();
            p.a(localO);
          }
        }
        else
        {
          if (i == 0) {
            continue;
          }
          throw new EOFException("source exhausted prematurely");
        }
      }
      catch (DataFormatException paramC)
      {
        throw new IOException(paramC);
      }
    }
    return -1L;
  }
  
  public final t a()
  {
    return this.a.a();
  }
  
  public final void close()
    throws IOException
  {
    if (this.d) {
      return;
    }
    this.b.end();
    this.d = true;
    this.a.close();
  }
}
