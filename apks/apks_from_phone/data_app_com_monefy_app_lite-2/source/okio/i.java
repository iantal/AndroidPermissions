package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class i
{
  private static final Logger a = Logger.getLogger(i.class.getName());
  
  private i() {}
  
  public static BufferedSink a(n paramN)
  {
    if (paramN == null) {
      throw new IllegalArgumentException("sink == null");
    }
    return new j(paramN);
  }
  
  public static c a(o paramO)
  {
    if (paramO == null) {
      throw new IllegalArgumentException("source == null");
    }
    return new k(paramO);
  }
  
  private static n a(final OutputStream paramOutputStream, p paramP)
  {
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("out == null");
    }
    if (paramP == null) {
      throw new IllegalArgumentException("timeout == null");
    }
    new n()
    {
      public p a()
      {
        return this.a;
      }
      
      public void a_(Buffer paramAnonymousBuffer, long paramAnonymousLong)
      {
        q.a(paramAnonymousBuffer.b, 0L, paramAnonymousLong);
        while (paramAnonymousLong > 0L)
        {
          this.a.g();
          l localL = paramAnonymousBuffer.a;
          int i = (int)Math.min(paramAnonymousLong, localL.c - localL.b);
          paramOutputStream.write(localL.a, localL.b, i);
          localL.b += i;
          long l = paramAnonymousLong - i;
          paramAnonymousBuffer.b -= i;
          paramAnonymousLong = l;
          if (localL.b == localL.c)
          {
            paramAnonymousBuffer.a = localL.a();
            m.a(localL);
            paramAnonymousLong = l;
          }
        }
      }
      
      public void close()
      {
        paramOutputStream.close();
      }
      
      public void flush()
      {
        paramOutputStream.flush();
      }
      
      public String toString()
      {
        return "sink(" + paramOutputStream + ")";
      }
    };
  }
  
  public static n a(Socket paramSocket)
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    a localA = c(paramSocket);
    return localA.a(a(paramSocket.getOutputStream(), localA));
  }
  
  public static o a(File paramFile)
  {
    if (paramFile == null) {
      throw new IllegalArgumentException("file == null");
    }
    return a(new FileInputStream(paramFile));
  }
  
  public static o a(InputStream paramInputStream)
  {
    return a(paramInputStream, new p());
  }
  
  private static o a(final InputStream paramInputStream, p paramP)
  {
    if (paramInputStream == null) {
      throw new IllegalArgumentException("in == null");
    }
    if (paramP == null) {
      throw new IllegalArgumentException("timeout == null");
    }
    new o()
    {
      public long a(Buffer paramAnonymousBuffer, long paramAnonymousLong)
      {
        if (paramAnonymousLong < 0L) {
          throw new IllegalArgumentException("byteCount < 0: " + paramAnonymousLong);
        }
        if (paramAnonymousLong == 0L) {
          return 0L;
        }
        this.a.g();
        l localL = paramAnonymousBuffer.e(1);
        int i = (int)Math.min(paramAnonymousLong, 2048 - localL.c);
        i = paramInputStream.read(localL.a, localL.c, i);
        if (i == -1) {
          return -1L;
        }
        localL.c += i;
        paramAnonymousBuffer.b += i;
        return i;
      }
      
      public p a()
      {
        return this.a;
      }
      
      public void close()
      {
        paramInputStream.close();
      }
      
      public String toString()
      {
        return "source(" + paramInputStream + ")";
      }
    };
  }
  
  public static o b(Socket paramSocket)
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    a localA = c(paramSocket);
    return localA.a(a(paramSocket.getInputStream(), localA));
  }
  
  private static a c(Socket paramSocket)
  {
    new a()
    {
      protected void a()
      {
        try
        {
          this.a.close();
          return;
        }
        catch (Exception localException)
        {
          i.a().log(Level.WARNING, "Failed to close timed out socket " + this.a, localException);
        }
      }
    };
  }
}
