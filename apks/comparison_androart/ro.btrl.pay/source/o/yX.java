package o;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class yX
{
  static final Logger ˎ = Logger.getLogger(yX.class.getName());
  
  private yX() {}
  
  public static zk ˊ(Socket paramSocket)
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    yO localYO = ˎ(paramSocket);
    return localYO.ˎ(ˏ(paramSocket.getOutputStream(), localYO));
  }
  
  public static zh ˋ(InputStream paramInputStream)
  {
    return ˏ(paramInputStream, new zi());
  }
  
  private static yO ˎ(Socket paramSocket)
  {
    new yO()
    {
      protected IOException ˏ(IOException paramAnonymousIOException)
      {
        SocketTimeoutException localSocketTimeoutException = new SocketTimeoutException("timeout");
        if (paramAnonymousIOException != null) {
          localSocketTimeoutException.initCause(paramAnonymousIOException);
        }
        return localSocketTimeoutException;
      }
      
      protected void ॱ()
      {
        try
        {
          yX.this.close();
          return;
        }
        catch (Exception localException)
        {
          yX.ˎ.log(Level.WARNING, "Failed to close timed out socket " + yX.this, localException);
          return;
        }
        catch (AssertionError localAssertionError)
        {
          if (yX.ˎ(localAssertionError))
          {
            yX.ˎ.log(Level.WARNING, "Failed to close timed out socket " + yX.this, localAssertionError);
            return;
          }
          throw localAssertionError;
        }
      }
    };
  }
  
  public static yS ˎ(zk paramZk)
  {
    return new zd(paramZk);
  }
  
  static boolean ˎ(AssertionError paramAssertionError)
  {
    return (paramAssertionError.getCause() != null) && (paramAssertionError.getMessage() != null) && (paramAssertionError.getMessage().contains("getsockname failed"));
  }
  
  public static yT ˏ(zh paramZh)
  {
    return new ze(paramZh);
  }
  
  private static zh ˏ(final InputStream paramInputStream, zi paramZi)
  {
    if (paramInputStream == null) {
      throw new IllegalArgumentException("in == null");
    }
    if (paramZi == null) {
      throw new IllegalArgumentException("timeout == null");
    }
    new zh()
    {
      public void close()
      {
        paramInputStream.close();
      }
      
      public String toString()
      {
        return "source(" + paramInputStream + ")";
      }
      
      public long ˋ(yW paramAnonymousYW, long paramAnonymousLong)
      {
        if (paramAnonymousLong < 0L) {
          throw new IllegalArgumentException("byteCount < 0: " + paramAnonymousLong);
        }
        if (paramAnonymousLong == 0L) {
          return 0L;
        }
        try
        {
          yX.this.ᐝ();
          zf localZf = paramAnonymousYW.ˎ(1);
          int i = (int)Math.min(paramAnonymousLong, 8192 - localZf.ˎ);
          i = paramInputStream.read(localZf.ॱ, localZf.ˎ, i);
          if (i == -1) {
            return -1L;
          }
          localZf.ˎ += i;
          paramAnonymousYW.ˋ += i;
          return i;
        }
        catch (AssertionError paramAnonymousYW)
        {
          if (yX.ˎ(paramAnonymousYW)) {
            throw new IOException(paramAnonymousYW);
          }
          throw paramAnonymousYW;
        }
      }
      
      public zi ˎ()
      {
        return yX.this;
      }
    };
  }
  
  private static zk ˏ(final OutputStream paramOutputStream, zi paramZi)
  {
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("out == null");
    }
    if (paramZi == null) {
      throw new IllegalArgumentException("timeout == null");
    }
    new zk()
    {
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
      
      public zi ˎ()
      {
        return yX.this;
      }
      
      public void ॱ(yW paramAnonymousYW, long paramAnonymousLong)
      {
        zj.ˋ(paramAnonymousYW.ˋ, 0L, paramAnonymousLong);
        while (paramAnonymousLong > 0L)
        {
          yX.this.ᐝ();
          zf localZf = paramAnonymousYW.ॱ;
          int i = (int)Math.min(paramAnonymousLong, localZf.ˎ - localZf.ˊ);
          paramOutputStream.write(localZf.ॱ, localZf.ˊ, i);
          localZf.ˊ += i;
          paramAnonymousLong -= i;
          paramAnonymousYW.ˋ -= i;
          if (localZf.ˊ == localZf.ˎ)
          {
            paramAnonymousYW.ॱ = localZf.ˊ();
            zc.ˏ(localZf);
          }
        }
      }
    };
  }
  
  public static zh ॱ(Socket paramSocket)
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    yO localYO = ˎ(paramSocket);
    return localYO.ˏ(ˏ(paramSocket.getInputStream(), localYO));
  }
}
