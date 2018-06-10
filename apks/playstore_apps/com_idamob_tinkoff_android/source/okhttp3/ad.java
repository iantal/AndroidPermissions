package okhttp3;

import g.e;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import javax.annotation.Nullable;

public abstract class ad
  implements Closeable
{
  private Reader a;
  
  public ad() {}
  
  public static ad a(@Nullable v paramV, final long paramLong, e paramE)
  {
    if (paramE == null) {
      throw new NullPointerException("source == null");
    }
    new ad()
    {
      @Nullable
      public final v a()
      {
        return ad.this;
      }
      
      public final long b()
      {
        return paramLong;
      }
      
      public final e c()
      {
        return this.c;
      }
    };
  }
  
  public static ad a(@Nullable v paramV, String paramString)
  {
    Object localObject = okhttp3.internal.c.e;
    v localV = paramV;
    if (paramV != null)
    {
      Charset localCharset = paramV.a(null);
      localObject = localCharset;
      localV = paramV;
      if (localCharset == null)
      {
        localObject = okhttp3.internal.c.e;
        localV = v.a(paramV + "; charset=utf-8");
      }
    }
    paramV = new g.c().a(paramString, 0, paramString.length(), (Charset)localObject);
    return a(localV, paramV.b, paramV);
  }
  
  public static ad a(byte[] paramArrayOfByte)
  {
    g.c localC = new g.c().b(paramArrayOfByte);
    return a(null, paramArrayOfByte.length, localC);
  }
  
  private Charset f()
  {
    v localV = a();
    if (localV != null) {
      return localV.a(okhttp3.internal.c.e);
    }
    return okhttp3.internal.c.e;
  }
  
  @Nullable
  public abstract v a();
  
  public abstract long b();
  
  public abstract e c();
  
  public void close()
  {
    okhttp3.internal.c.a(c());
  }
  
  public final Reader d()
  {
    Object localObject = this.a;
    if (localObject != null) {
      return localObject;
    }
    localObject = new a(c(), f());
    this.a = ((Reader)localObject);
    return localObject;
  }
  
  public final String e()
    throws IOException
  {
    e localE = c();
    try
    {
      String str = localE.a(okhttp3.internal.c.a(localE, f()));
      return str;
    }
    finally
    {
      okhttp3.internal.c.a(localE);
    }
  }
  
  static final class a
    extends Reader
  {
    private final e a;
    private final Charset b;
    private boolean c;
    private Reader d;
    
    a(e paramE, Charset paramCharset)
    {
      this.a = paramE;
      this.b = paramCharset;
    }
    
    public final void close()
      throws IOException
    {
      this.c = true;
      if (this.d != null)
      {
        this.d.close();
        return;
      }
      this.a.close();
    }
    
    public final int read(char[] paramArrayOfChar, int paramInt1, int paramInt2)
      throws IOException
    {
      if (this.c) {
        throw new IOException("Stream closed");
      }
      Reader localReader = this.d;
      Object localObject = localReader;
      if (localReader == null)
      {
        localObject = okhttp3.internal.c.a(this.a, this.b);
        localObject = new InputStreamReader(this.a.e(), (Charset)localObject);
        this.d = ((Reader)localObject);
      }
      return ((Reader)localObject).read(paramArrayOfChar, paramInt1, paramInt2);
    }
  }
}
