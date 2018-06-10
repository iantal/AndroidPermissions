import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

public final class chp
  implements Closeable
{
  private final FileOutputStream a;
  private final FileLock b;
  
  private chp(File paramFile)
    throws IOException
  {
    this.a = new FileOutputStream(paramFile);
    try
    {
      paramFile = this.a.getChannel().lock();
      if (paramFile == null) {
        this.a.close();
      }
      this.b = paramFile;
      return;
    }
    finally
    {
      this.a.close();
    }
  }
  
  public static chp a(File paramFile)
    throws IOException
  {
    return new chp(paramFile);
  }
  
  public void close()
    throws IOException
  {
    try
    {
      this.b.release();
      return;
    }
    finally
    {
      this.a.close();
    }
  }
}
