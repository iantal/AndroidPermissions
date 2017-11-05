package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public final class h
  implements o
{
  private final c a;
  private final Inflater b;
  private int c;
  private boolean d;
  
  h(c paramC, Inflater paramInflater)
  {
    if (paramC == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramInflater == null) {
      throw new IllegalArgumentException("inflater == null");
    }
    this.a = paramC;
    this.b = paramInflater;
  }
  
  public h(o paramO, Inflater paramInflater)
  {
    this(i.a(paramO), paramInflater);
  }
  
  private void c()
  {
    if (this.c == 0) {
      return;
    }
    int i = this.c - this.b.getRemaining();
    this.c -= i;
    this.a.g(i);
  }
  
  public long a(Buffer paramBuffer, long paramLong)
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
      boolean bool = b();
      try
      {
        l localL = paramBuffer.e(1);
        int i = this.b.inflate(localL.a, localL.c, 2048 - localL.c);
        if (i > 0)
        {
          localL.c += i;
          paramBuffer.b += i;
          return i;
        }
        if ((this.b.finished()) || (this.b.needsDictionary()))
        {
          c();
          if (localL.b == localL.c)
          {
            paramBuffer.a = localL.a();
            m.a(localL);
          }
        }
        else
        {
          if (!bool) {
            continue;
          }
          throw new EOFException("source exhausted prematurely");
        }
      }
      catch (DataFormatException paramBuffer)
      {
        throw new IOException(paramBuffer);
      }
    }
    return -1L;
  }
  
  public p a()
  {
    return this.a.a();
  }
  
  public boolean b()
  {
    if (!this.b.needsInput()) {
      return false;
    }
    c();
    if (this.b.getRemaining() != 0) {
      throw new IllegalStateException("?");
    }
    if (this.a.f()) {
      return true;
    }
    l localL = this.a.c().a;
    this.c = (localL.c - localL.b);
    this.b.setInput(localL.a, localL.b, this.c);
    return false;
  }
  
  public void close()
  {
    if (this.d) {
      return;
    }
    this.b.end();
    this.d = true;
    this.a.close();
  }
}
