package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.internal.i;
import java.net.ProtocolException;
import okio.Buffer;
import okio.n;
import okio.p;

public final class m
  implements n
{
  private boolean a;
  private final int b;
  private final Buffer c = new Buffer();
  
  public m()
  {
    this(-1);
  }
  
  public m(int paramInt)
  {
    this.b = paramInt;
  }
  
  public p a()
  {
    return p.b;
  }
  
  public void a(n paramN)
  {
    Buffer localBuffer = new Buffer();
    this.c.a(localBuffer, 0L, this.c.b());
    paramN.a_(localBuffer, localBuffer.b());
  }
  
  public void a_(Buffer paramBuffer, long paramLong)
  {
    if (this.a) {
      throw new IllegalStateException("closed");
    }
    i.a(paramBuffer.b(), 0L, paramLong);
    if ((this.b != -1) && (this.c.b() > this.b - paramLong)) {
      throw new ProtocolException("exceeded content-length limit of " + this.b + " bytes");
    }
    this.c.a_(paramBuffer, paramLong);
  }
  
  public long b()
  {
    return this.c.b();
  }
  
  public void close()
  {
    if (this.a) {}
    do
    {
      return;
      this.a = true;
    } while (this.c.b() >= this.b);
    throw new ProtocolException("content-length promised " + this.b + " bytes, but received " + this.c.b());
  }
  
  public void flush() {}
}
