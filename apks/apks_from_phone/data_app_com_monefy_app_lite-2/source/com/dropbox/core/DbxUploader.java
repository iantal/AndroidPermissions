package com.dropbox.core;

import com.dropbox.core.http.HttpRequestor.Response;
import com.dropbox.core.http.HttpRequestor.Uploader;
import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.util.IOUtil;
import com.fasterxml.jackson.core.JsonProcessingException;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public abstract class DbxUploader<R, E, X extends DbxApiException>
  implements Closeable
{
  private boolean closed;
  private final StoneSerializer<E> errorSerializer;
  private boolean finished;
  private final HttpRequestor.Uploader httpUploader;
  private final StoneSerializer<R> responseSerializer;
  
  protected DbxUploader(HttpRequestor.Uploader paramUploader, StoneSerializer<R> paramStoneSerializer, StoneSerializer<E> paramStoneSerializer1)
  {
    this.httpUploader = paramUploader;
    this.responseSerializer = paramStoneSerializer;
    this.errorSerializer = paramStoneSerializer1;
    this.closed = false;
    this.finished = false;
  }
  
  private void assertOpenAndUnfinished()
  {
    if (this.closed) {
      throw new IllegalStateException("This uploader is already closed.");
    }
    if (this.finished) {
      throw new IllegalStateException("This uploader is already finished and cannot be used to upload more data.");
    }
  }
  
  public void abort()
  {
    this.httpUploader.abort();
  }
  
  public void close()
  {
    if (!this.closed)
    {
      this.httpUploader.close();
      this.closed = true;
    }
  }
  
  public R finish()
  {
    assertOpenAndUnfinished();
    Object localObject4 = null;
    Object localObject1 = null;
    try
    {
      HttpRequestor.Response localResponse = this.httpUploader.finish();
      localObject1 = localResponse;
      localObject4 = localResponse;
      try
      {
        if (localResponse.getStatusCode() == 200)
        {
          localObject1 = localResponse;
          localObject4 = localResponse;
          Object localObject5 = this.responseSerializer.deserialize(localResponse.getBody());
          return localObject5;
        }
        localObject1 = localResponse;
        localObject4 = localResponse;
        if (localResponse.getStatusCode() == 409)
        {
          localObject1 = localResponse;
          localObject4 = localResponse;
          throw newException(DbxWrappedException.fromResponse(this.errorSerializer, localResponse));
        }
      }
      catch (JsonProcessingException localJsonProcessingException)
      {
        localObject1 = localResponse;
        localObject4 = localResponse;
        throw new BadResponseException(DbxRequestUtil.getRequestId(localResponse), "Bad JSON in response: " + localJsonProcessingException, localJsonProcessingException);
      }
      Object localObject3 = localIOException;
    }
    catch (IOException localIOException)
    {
      localObject4 = localObject1;
      throw new NetworkIOException(localIOException);
    }
    finally
    {
      if (localObject4 != null) {
        IOUtil.closeQuietly(localObject4.getBody());
      }
      this.finished = true;
    }
    localObject4 = localIOException;
    throw DbxRequestUtil.unexpectedStatus(localIOException);
  }
  
  public OutputStream getOutputStream()
  {
    assertOpenAndUnfinished();
    return this.httpUploader.getBody();
  }
  
  protected abstract X newException(DbxWrappedException paramDbxWrappedException);
  
  /* Error */
  public R uploadAndFinish(InputStream paramInputStream)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 24	com/dropbox/core/DbxUploader:httpUploader	Lcom/dropbox/core/http/HttpRequestor$Uploader;
    //   4: aload_1
    //   5: invokevirtual 144	com/dropbox/core/http/HttpRequestor$Uploader:upload	(Ljava/io/InputStream;)V
    //   8: aload_0
    //   9: invokevirtual 146	com/dropbox/core/DbxUploader:finish	()Ljava/lang/Object;
    //   12: astore_1
    //   13: aload_0
    //   14: invokevirtual 147	com/dropbox/core/DbxUploader:close	()V
    //   17: aload_1
    //   18: areturn
    //   19: astore_1
    //   20: aload_1
    //   21: invokevirtual 151	com/dropbox/core/util/IOUtil$ReadException:getCause	()Ljava/io/IOException;
    //   24: athrow
    //   25: astore_1
    //   26: aload_0
    //   27: invokevirtual 147	com/dropbox/core/DbxUploader:close	()V
    //   30: aload_1
    //   31: athrow
    //   32: astore_1
    //   33: new 125	com/dropbox/core/NetworkIOException
    //   36: dup
    //   37: aload_1
    //   38: invokespecial 128	com/dropbox/core/NetworkIOException:<init>	(Ljava/io/IOException;)V
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	DbxUploader
    //   0	42	1	paramInputStream	InputStream
    // Exception table:
    //   from	to	target	type
    //   0	8	19	com/dropbox/core/util/IOUtil$ReadException
    //   0	8	25	finally
    //   8	13	25	finally
    //   20	25	25	finally
    //   33	42	25	finally
    //   0	8	32	java/io/IOException
  }
  
  public R uploadAndFinish(InputStream paramInputStream, long paramLong)
  {
    return uploadAndFinish(IOUtil.limit(paramInputStream, paramLong));
  }
}
