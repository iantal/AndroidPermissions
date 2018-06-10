package okhttp3;

import g.d;
import g.f;
import g.l;
import g.s;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import javax.annotation.Nullable;
import okhttp3.internal.c;

public abstract class ab
{
  public ab() {}
  
  public static ab a(@Nullable v paramV, final f paramF)
  {
    new ab()
    {
      public final void a(d paramAnonymousD)
        throws IOException
      {
        paramAnonymousD.c(paramF);
      }
      
      @Nullable
      public final v b()
      {
        return ab.this;
      }
      
      public final long c()
        throws IOException
      {
        return paramF.h();
      }
    };
  }
  
  public static ab a(@Nullable v paramV, final File paramFile)
  {
    if (paramFile == null) {
      throw new NullPointerException("content == null");
    }
    new ab()
    {
      public final void a(d paramAnonymousD)
        throws IOException
      {
        Object localObject = null;
        try
        {
          s localS = l.a(paramFile);
          localObject = localS;
          paramAnonymousD.a(localS);
          return;
        }
        finally
        {
          c.a(localObject);
        }
      }
      
      @Nullable
      public final v b()
      {
        return ab.this;
      }
      
      public final long c()
      {
        return paramFile.length();
      }
    };
  }
  
  public static ab a(@Nullable v paramV, String paramString)
  {
    Object localObject = c.e;
    v localV = paramV;
    if (paramV != null)
    {
      Charset localCharset = paramV.a(null);
      localObject = localCharset;
      localV = paramV;
      if (localCharset == null)
      {
        localObject = c.e;
        localV = v.a(paramV + "; charset=utf-8");
      }
    }
    return a(localV, paramString.getBytes((Charset)localObject));
  }
  
  public static ab a(@Nullable v paramV, final byte[] paramArrayOfByte)
  {
    final int i = paramArrayOfByte.length;
    if (paramArrayOfByte == null) {
      throw new NullPointerException("content == null");
    }
    c.a(paramArrayOfByte.length, i);
    new ab()
    {
      public final void a(d paramAnonymousD)
        throws IOException
      {
        paramAnonymousD.c(paramArrayOfByte, this.d, i);
      }
      
      @Nullable
      public final v b()
      {
        return ab.this;
      }
      
      public final long c()
      {
        return i;
      }
    };
  }
  
  public abstract void a(d paramD)
    throws IOException;
  
  @Nullable
  public abstract v b();
  
  public long c()
    throws IOException
  {
    return -1L;
  }
}
