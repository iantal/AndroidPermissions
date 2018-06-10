package com.facebook.stetho.inspector.network;

import com.facebook.stetho.inspector.console.CLog;
import com.facebook.stetho.inspector.helper.ChromePeerManager;
import com.facebook.stetho.inspector.protocol.module.Console.MessageLevel;
import com.facebook.stetho.inspector.protocol.module.Console.MessageSource;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class ResponseHandlingInputStream
  extends FilterInputStream
{
  private static final int BUFFER_SIZE = 1024;
  public static final String TAG = "ResponseHandlingInputStream";
  private boolean mClosed;
  private final CountingOutputStream mDecompressedCounter;
  private boolean mEofSeen;
  private long mLastDecompressedCount = 0L;
  private final ChromePeerManager mNetworkPeerManager;
  private final OutputStream mOutputStream;
  private final String mRequestId;
  private final ResponseHandler mResponseHandler;
  private byte[] mSkipBuffer;
  
  public ResponseHandlingInputStream(InputStream paramInputStream, String paramString, OutputStream paramOutputStream, CountingOutputStream paramCountingOutputStream, ChromePeerManager paramChromePeerManager, ResponseHandler paramResponseHandler)
  {
    super(paramInputStream);
    this.mRequestId = paramString;
    this.mOutputStream = paramOutputStream;
    this.mDecompressedCounter = paramCountingOutputStream;
    this.mNetworkPeerManager = paramChromePeerManager;
    this.mResponseHandler = paramResponseHandler;
    this.mClosed = false;
  }
  
  private int checkEOF(int paramInt)
  {
    if (paramInt == -1) {}
    try
    {
      closeOutputStreamQuietly();
      this.mResponseHandler.onEOF();
      this.mEofSeen = true;
    }
    finally {}
    return paramInt;
  }
  
  /* Error */
  private void closeOutputStreamQuietly()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 46	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mClosed	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +89 -> 97
    //   11: aload_0
    //   12: getfield 38	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mOutputStream	Ljava/io/OutputStream;
    //   15: invokevirtual 67	java/io/OutputStream:close	()V
    //   18: aload_0
    //   19: invokespecial 70	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:reportDecodedSizeIfApplicable	()V
    //   22: aload_0
    //   23: iconst_1
    //   24: putfield 46	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mClosed	Z
    //   27: goto +70 -> 97
    //   30: astore_2
    //   31: goto +59 -> 90
    //   34: astore_2
    //   35: aload_0
    //   36: getfield 42	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mNetworkPeerManager	Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
    //   39: astore_3
    //   40: getstatic 76	com/facebook/stetho/inspector/protocol/module/Console$MessageLevel:ERROR	Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
    //   43: astore 4
    //   45: getstatic 82	com/facebook/stetho/inspector/protocol/module/Console$MessageSource:NETWORK	Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
    //   48: astore 5
    //   50: new 84	java/lang/StringBuilder
    //   53: dup
    //   54: invokespecial 86	java/lang/StringBuilder:<init>	()V
    //   57: astore 6
    //   59: aload 6
    //   61: ldc 88
    //   63: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload 6
    //   69: aload_2
    //   70: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   73: pop
    //   74: aload_3
    //   75: aload 4
    //   77: aload 5
    //   79: aload 6
    //   81: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   84: invokestatic 105	com/facebook/stetho/inspector/console/CLog:writeToConsole	(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    //   87: goto -65 -> 22
    //   90: aload_0
    //   91: iconst_1
    //   92: putfield 46	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mClosed	Z
    //   95: aload_2
    //   96: athrow
    //   97: aload_0
    //   98: monitorexit
    //   99: return
    //   100: astore_2
    //   101: aload_0
    //   102: monitorexit
    //   103: aload_2
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	ResponseHandlingInputStream
    //   6	2	1	bool	boolean
    //   30	1	2	localObject1	Object
    //   34	62	2	localIOException	IOException
    //   100	4	2	localObject2	Object
    //   39	36	3	localChromePeerManager	ChromePeerManager
    //   43	33	4	localMessageLevel	Console.MessageLevel
    //   48	30	5	localMessageSource	Console.MessageSource
    //   57	23	6	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   11	22	30	finally
    //   35	87	30	finally
    //   11	22	34	java/io/IOException
    //   2	7	100	finally
    //   22	27	100	finally
    //   90	97	100	finally
  }
  
  private byte[] getSkipBufferLocked()
  {
    if (this.mSkipBuffer == null) {
      this.mSkipBuffer = new byte['Ѐ'];
    }
    return this.mSkipBuffer;
  }
  
  private IOException handleIOException(IOException paramIOException)
  {
    this.mResponseHandler.onError(paramIOException);
    return paramIOException;
  }
  
  private void handleIOExceptionWritingToStream(IOException paramIOException)
  {
    ChromePeerManager localChromePeerManager = this.mNetworkPeerManager;
    Console.MessageLevel localMessageLevel = Console.MessageLevel.ERROR;
    Console.MessageSource localMessageSource = Console.MessageSource.NETWORK;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Could not write response body to the stream ");
    localStringBuilder.append(paramIOException);
    CLog.writeToConsole(localChromePeerManager, localMessageLevel, localMessageSource, localStringBuilder.toString());
    closeOutputStreamQuietly();
  }
  
  private void reportDecodedSizeIfApplicable()
  {
    if (this.mDecompressedCounter != null)
    {
      long l = this.mDecompressedCounter.getCount();
      int i = (int)(l - this.mLastDecompressedCount);
      this.mResponseHandler.onReadDecoded(i);
      this.mLastDecompressedCount = l;
    }
  }
  
  private void writeToOutputStream(int paramInt)
  {
    try
    {
      boolean bool = this.mClosed;
      if (bool) {
        return;
      }
      try
      {
        this.mOutputStream.write(paramInt);
        reportDecodedSizeIfApplicable();
      }
      catch (IOException localIOException)
      {
        handleIOExceptionWritingToStream(localIOException);
      }
      return;
    }
    finally {}
  }
  
  private void writeToOutputStream(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      boolean bool = this.mClosed;
      if (bool) {
        return;
      }
      try
      {
        this.mOutputStream.write(paramArrayOfByte, paramInt1, paramInt2);
        reportDecodedSizeIfApplicable();
      }
      catch (IOException paramArrayOfByte)
      {
        handleIOExceptionWritingToStream(paramArrayOfByte);
      }
      return;
    }
    finally {}
  }
  
  public void close()
    throws IOException
  {
    for (;;)
    {
      try
      {
        if (!this.mEofSeen)
        {
          Object localObject1 = new byte['Ѐ'];
          long l1 = 0L;
          int i = read((byte[])localObject1);
          l2 = l1;
          if (i != -1)
          {
            l1 += i;
            continue;
          }
          if (l2 > 0L)
          {
            localObject1 = this.mNetworkPeerManager;
            Console.MessageLevel localMessageLevel = Console.MessageLevel.ERROR;
            Console.MessageSource localMessageSource = Console.MessageSource.NETWORK;
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("There were ");
            localStringBuilder.append(String.valueOf(l2));
            localStringBuilder.append(" bytes that were not consumed while processing request ");
            localStringBuilder.append(this.mRequestId);
            CLog.writeToConsole((ChromePeerManager)localObject1, localMessageLevel, localMessageSource, localStringBuilder.toString());
          }
          return;
        }
      }
      finally
      {
        super.close();
        closeOutputStreamQuietly();
      }
      long l2 = 0L;
    }
  }
  
  public void mark(int paramInt) {}
  
  public boolean markSupported()
  {
    return false;
  }
  
  public int read()
    throws IOException
  {
    try
    {
      int i = checkEOF(this.in.read());
      if (i != -1)
      {
        this.mResponseHandler.onRead(1);
        writeToOutputStream(i);
      }
      return i;
    }
    catch (IOException localIOException)
    {
      throw handleIOException(localIOException);
    }
  }
  
  public int read(byte[] paramArrayOfByte)
    throws IOException
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    try
    {
      paramInt2 = checkEOF(this.in.read(paramArrayOfByte, paramInt1, paramInt2));
      if (paramInt2 != -1)
      {
        this.mResponseHandler.onRead(paramInt2);
        writeToOutputStream(paramArrayOfByte, paramInt1, paramInt2);
      }
      return paramInt2;
    }
    catch (IOException paramArrayOfByte)
    {
      throw handleIOException(paramArrayOfByte);
    }
  }
  
  public void reset()
    throws IOException
  {
    throw new UnsupportedOperationException("Mark not supported");
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    try
    {
      byte[] arrayOfByte = getSkipBufferLocked();
      int i;
      for (long l = 0L; l < paramLong; l += i)
      {
        i = read(arrayOfByte, 0, (int)Math.min(arrayOfByte.length, paramLong - l));
        if (i == -1) {
          break;
        }
      }
      return l;
    }
    finally {}
  }
}
