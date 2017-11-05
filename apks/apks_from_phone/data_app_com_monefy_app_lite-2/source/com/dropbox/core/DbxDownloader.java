package com.dropbox.core;

import com.dropbox.core.util.IOUtil;
import java.io.Closeable;
import java.io.InputStream;

public class DbxDownloader<R>
  implements Closeable
{
  private final InputStream body;
  private boolean closed;
  private final R result;
  
  public DbxDownloader(R paramR, InputStream paramInputStream)
  {
    this.result = paramR;
    this.body = paramInputStream;
    this.closed = false;
  }
  
  private void assertOpen()
  {
    if (this.closed) {
      throw new IllegalStateException("This downloader is already closed.");
    }
  }
  
  public void close()
  {
    if (!this.closed)
    {
      IOUtil.closeQuietly(this.body);
      this.closed = true;
    }
  }
  
  /* Error */
  public R download(java.io.OutputStream paramOutputStream)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 53	com/dropbox/core/DbxDownloader:getInputStream	()Ljava/io/InputStream;
    //   4: aload_1
    //   5: invokestatic 57	com/dropbox/core/util/IOUtil:copyStreamToStream	(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    //   8: aload_0
    //   9: invokevirtual 59	com/dropbox/core/DbxDownloader:close	()V
    //   12: aload_0
    //   13: getfield 21	com/dropbox/core/DbxDownloader:result	Ljava/lang/Object;
    //   16: areturn
    //   17: astore_1
    //   18: aload_1
    //   19: invokevirtual 63	com/dropbox/core/util/IOUtil$WriteException:getCause	()Ljava/io/IOException;
    //   22: athrow
    //   23: astore_1
    //   24: aload_0
    //   25: invokevirtual 59	com/dropbox/core/DbxDownloader:close	()V
    //   28: aload_1
    //   29: athrow
    //   30: astore_1
    //   31: new 65	com/dropbox/core/NetworkIOException
    //   34: dup
    //   35: aload_1
    //   36: invokespecial 68	com/dropbox/core/NetworkIOException:<init>	(Ljava/io/IOException;)V
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	DbxDownloader
    //   0	40	1	paramOutputStream	java.io.OutputStream
    // Exception table:
    //   from	to	target	type
    //   0	8	17	com/dropbox/core/util/IOUtil$WriteException
    //   0	8	23	finally
    //   18	23	23	finally
    //   31	40	23	finally
    //   0	8	30	java/io/IOException
  }
  
  public InputStream getInputStream()
  {
    assertOpen();
    return this.body;
  }
  
  public R getResult()
  {
    return this.result;
  }
}
