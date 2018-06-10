package g;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;

public final class l
{
  static final Logger a = Logger.getLogger(l.class.getName());
  
  private l() {}
  
  public static d a(r paramR)
  {
    return new m(paramR);
  }
  
  public static e a(s paramS)
  {
    return new n(paramS);
  }
  
  public static r a()
  {
    new r()
    {
      public final t a()
      {
        return t.c;
      }
      
      public final void a_(c paramAnonymousC, long paramAnonymousLong)
        throws IOException
      {
        paramAnonymousC.h(paramAnonymousLong);
      }
      
      public final void close()
        throws IOException
      {}
      
      public final void flush()
        throws IOException
      {}
    };
  }
  
  private static r a(OutputStream paramOutputStream)
  {
    return a(paramOutputStream, new t());
  }
  
  private static r a(final OutputStream paramOutputStream, t paramT)
  {
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("out == null");
    }
    if (paramT == null) {
      throw new IllegalArgumentException("timeout == null");
    }
    new r()
    {
      public final t a()
      {
        return l.this;
      }
      
      public final void a_(c paramAnonymousC, long paramAnonymousLong)
        throws IOException
      {
        u.a(paramAnonymousC.b, 0L, paramAnonymousLong);
        while (paramAnonymousLong > 0L)
        {
          l.this.f();
          o localO = paramAnonymousC.a;
          int i = (int)Math.min(paramAnonymousLong, localO.c - localO.b);
          paramOutputStream.write(localO.a, localO.b, i);
          localO.b += i;
          long l = paramAnonymousLong - i;
          paramAnonymousC.b -= i;
          paramAnonymousLong = l;
          if (localO.b == localO.c)
          {
            paramAnonymousC.a = localO.a();
            p.a(localO);
            paramAnonymousLong = l;
          }
        }
      }
      
      public final void close()
        throws IOException
      {
        paramOutputStream.close();
      }
      
      public final void flush()
        throws IOException
      {
        paramOutputStream.flush();
      }
      
      public final String toString()
      {
        return "sink(" + paramOutputStream + ")";
      }
    };
  }
  
  public static r a(Socket paramSocket)
    throws IOException
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    a localA = c(paramSocket);
    return new a.1(localA, a(paramSocket.getOutputStream(), localA));
  }
  
  public static s a(File paramFile)
    throws FileNotFoundException
  {
    if (paramFile == null) {
      throw new IllegalArgumentException("file == null");
    }
    return a(new FileInputStream(paramFile));
  }
  
  public static s a(InputStream paramInputStream)
  {
    return a(paramInputStream, new t());
  }
  
  private static s a(final InputStream paramInputStream, t paramT)
  {
    if (paramInputStream == null) {
      throw new IllegalArgumentException("in == null");
    }
    if (paramT == null) {
      throw new IllegalArgumentException("timeout == null");
    }
    new s()
    {
      public final long a(c paramAnonymousC, long paramAnonymousLong)
        throws IOException
      {
        if (paramAnonymousLong < 0L) {
          throw new IllegalArgumentException("byteCount < 0: " + paramAnonymousLong);
        }
        if (paramAnonymousLong == 0L) {
          return 0L;
        }
        try
        {
          l.this.f();
          o localO = paramAnonymousC.e(1);
          int i = (int)Math.min(paramAnonymousLong, 8192 - localO.c);
          i = paramInputStream.read(localO.a, localO.c, i);
          if (i == -1) {
            return -1L;
          }
          localO.c += i;
          paramAnonymousC.b += i;
          return i;
        }
        catch (AssertionError paramAnonymousC)
        {
          if (l.a(paramAnonymousC)) {
            throw new IOException(paramAnonymousC);
          }
          throw paramAnonymousC;
        }
      }
      
      public final t a()
      {
        return l.this;
      }
      
      public final void close()
        throws IOException
      {
        paramInputStream.close();
      }
      
      public final String toString()
      {
        return "source(" + paramInputStream + ")";
      }
    };
  }
  
  static boolean a(AssertionError paramAssertionError)
  {
    return (paramAssertionError.getCause() != null) && (paramAssertionError.getMessage() != null) && (paramAssertionError.getMessage().contains("getsockname failed"));
  }
  
  public static r b(File paramFile)
    throws FileNotFoundException
  {
    if (paramFile == null) {
      throw new IllegalArgumentException("file == null");
    }
    return a(new FileOutputStream(paramFile));
  }
  
  public static s b(Socket paramSocket)
    throws IOException
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    a localA = c(paramSocket);
    return new a.2(localA, a(paramSocket.getInputStream(), localA));
  }
  
  private static a c(Socket paramSocket)
  {
    new a()
    {
      protected final IOException a(@Nullable IOException paramAnonymousIOException)
      {
        SocketTimeoutException localSocketTimeoutException = new SocketTimeoutException("timeout");
        if (paramAnonymousIOException != null) {
          localSocketTimeoutException.initCause(paramAnonymousIOException);
        }
        return localSocketTimeoutException;
      }
      
      protected final void a()
      {
        try
        {
          l.this.close();
          return;
        }
        catch (Exception localException)
        {
          l.a.log(Level.WARNING, "Failed to close timed out socket " + l.this, localException);
          return;
        }
        catch (AssertionError localAssertionError)
        {
          if (l.a(localAssertionError))
          {
            l.a.log(Level.WARNING, "Failed to close timed out socket " + l.this, localAssertionError);
            return;
          }
          throw localAssertionError;
        }
      }
    };
  }
  
  public static r c(File paramFile)
    throws FileNotFoundException
  {
    if (paramFile == null) {
      throw new IllegalArgumentException("file == null");
    }
    return a(new FileOutputStream(paramFile, true));
  }
}
