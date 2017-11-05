package com.dropbox.core.util;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Writer;
import java.nio.charset.Charset;

public class IOUtil
{
  public static final OutputStream BlackHoleOutputStream = new OutputStream()
  {
    public void write(int paramAnonymousInt) {}
    
    public void write(byte[] paramAnonymousArrayOfByte) {}
    
    public void write(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2) {}
  };
  public static final int DEFAULT_COPY_BUFFER_SIZE = 16384;
  public static final InputStream EmptyInputStream = new InputStream()
  {
    public int read()
    {
      return -1;
    }
    
    public int read(byte[] paramAnonymousArrayOfByte)
    {
      return -1;
    }
    
    public int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return -1;
    }
  };
  
  public IOUtil() {}
  
  public static void closeInput(InputStream paramInputStream)
  {
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream) {}
  }
  
  public static void closeInput(Reader paramReader)
  {
    try
    {
      paramReader.close();
      return;
    }
    catch (IOException paramReader) {}
  }
  
  public static void closeQuietly(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public static void copyStreamToStream(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    copyStreamToStream(paramInputStream, paramOutputStream, 16384);
  }
  
  public static void copyStreamToStream(InputStream paramInputStream, OutputStream paramOutputStream, int paramInt)
  {
    copyStreamToStream(paramInputStream, paramOutputStream, new byte[paramInt]);
  }
  
  public static void copyStreamToStream(InputStream paramInputStream, OutputStream paramOutputStream, byte[] paramArrayOfByte)
  {
    for (;;)
    {
      int i;
      try
      {
        i = paramInputStream.read(paramArrayOfByte);
        if (i == -1) {
          return;
        }
      }
      catch (IOException paramInputStream)
      {
        throw new ReadException(paramInputStream);
      }
      try
      {
        paramOutputStream.write(paramArrayOfByte, 0, i);
      }
      catch (IOException paramInputStream)
      {
        throw new WriteException(paramInputStream);
      }
    }
  }
  
  public static InputStream limit(InputStream paramInputStream, long paramLong)
  {
    return new LimitInputStream(paramInputStream, paramLong);
  }
  
  public static byte[] slurp(InputStream paramInputStream, int paramInt)
  {
    return slurp(paramInputStream, paramInt, new byte['䀀']);
  }
  
  public static byte[] slurp(InputStream paramInputStream, int paramInt, byte[] paramArrayOfByte)
  {
    if (paramInt < 0) {
      throw new RuntimeException("'byteLimit' must be non-negative: " + paramInt);
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    copyStreamToStream(paramInputStream, localByteArrayOutputStream, paramArrayOfByte);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static String toUtf8String(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      copyStreamToStream(paramInputStream, localByteArrayOutputStream);
      return StringUtil.utf8ToString(localByteArrayOutputStream.toByteArray());
    }
    catch (WriteException paramInputStream)
    {
      throw new RuntimeException("impossible", paramInputStream);
    }
  }
  
  public static Reader utf8Reader(InputStream paramInputStream)
  {
    return new InputStreamReader(paramInputStream, StringUtil.UTF8.newDecoder());
  }
  
  public static Writer utf8Writer(OutputStream paramOutputStream)
  {
    return new OutputStreamWriter(paramOutputStream, StringUtil.UTF8.newEncoder());
  }
  
  public void copyFileToStream(File paramFile, OutputStream paramOutputStream)
  {
    copyFileToStream(paramFile, paramOutputStream, 16384);
  }
  
  /* Error */
  public void copyFileToStream(File paramFile, OutputStream paramOutputStream, int paramInt)
  {
    // Byte code:
    //   0: new 167	java/io/FileInputStream
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 170	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore_1
    //   9: aload_1
    //   10: aload_2
    //   11: iload_3
    //   12: invokestatic 62	com/dropbox/core/util/IOUtil:copyStreamToStream	(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    //   15: aload_1
    //   16: invokestatic 172	com/dropbox/core/util/IOUtil:closeInput	(Ljava/io/InputStream;)V
    //   19: return
    //   20: astore_1
    //   21: new 13	com/dropbox/core/util/IOUtil$ReadException
    //   24: dup
    //   25: aload_1
    //   26: invokespecial 72	com/dropbox/core/util/IOUtil$ReadException:<init>	(Ljava/io/IOException;)V
    //   29: athrow
    //   30: astore_2
    //   31: aload_1
    //   32: invokestatic 172	com/dropbox/core/util/IOUtil:closeInput	(Ljava/io/InputStream;)V
    //   35: aload_2
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	IOUtil
    //   0	37	1	paramFile	File
    //   0	37	2	paramOutputStream	OutputStream
    //   0	37	3	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   0	9	20	java/io/IOException
    //   9	15	30	finally
  }
  
  public void copyStreamToFile(InputStream paramInputStream, File paramFile)
  {
    copyStreamToFile(paramInputStream, paramFile, 16384);
  }
  
  /* Error */
  public void copyStreamToFile(InputStream paramInputStream, File paramFile, int paramInt)
  {
    // Byte code:
    //   0: new 179	java/io/FileOutputStream
    //   3: dup
    //   4: aload_2
    //   5: invokespecial 180	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   8: astore_2
    //   9: aload_1
    //   10: aload_2
    //   11: iload_3
    //   12: invokestatic 62	com/dropbox/core/util/IOUtil:copyStreamToStream	(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    //   15: aload_2
    //   16: invokevirtual 181	java/io/FileOutputStream:close	()V
    //   19: return
    //   20: astore_1
    //   21: new 19	com/dropbox/core/util/IOUtil$WriteException
    //   24: dup
    //   25: aload_1
    //   26: invokespecial 79	com/dropbox/core/util/IOUtil$WriteException:<init>	(Ljava/io/IOException;)V
    //   29: athrow
    //   30: astore_1
    //   31: new 19	com/dropbox/core/util/IOUtil$WriteException
    //   34: dup
    //   35: aload_1
    //   36: invokespecial 79	com/dropbox/core/util/IOUtil$WriteException:<init>	(Ljava/io/IOException;)V
    //   39: athrow
    //   40: astore_1
    //   41: aload_2
    //   42: invokevirtual 181	java/io/FileOutputStream:close	()V
    //   45: aload_1
    //   46: athrow
    //   47: astore_1
    //   48: new 19	com/dropbox/core/util/IOUtil$WriteException
    //   51: dup
    //   52: aload_1
    //   53: invokespecial 79	com/dropbox/core/util/IOUtil$WriteException:<init>	(Ljava/io/IOException;)V
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	IOUtil
    //   0	57	1	paramInputStream	InputStream
    //   0	57	2	paramFile	File
    //   0	57	3	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   0	9	20	java/io/IOException
    //   15	19	30	java/io/IOException
    //   9	15	40	finally
    //   41	45	47	java/io/IOException
  }
  
  private static final class LimitInputStream
    extends FilterInputStream
  {
    private long left;
    
    public LimitInputStream(InputStream paramInputStream, long paramLong)
    {
      super();
      if (paramInputStream == null) {
        throw new NullPointerException("in");
      }
      if (paramLong < 0L) {
        throw new IllegalArgumentException("limit must be non-negative");
      }
      this.left = paramLong;
    }
    
    public int available()
    {
      return (int)Math.min(this.in.available(), this.left);
    }
    
    public boolean markSupported()
    {
      return false;
    }
    
    public int read()
    {
      if (this.left == 0L) {
        return -1;
      }
      int i = this.in.read();
      if (i != -1) {
        this.left -= 1L;
      }
      return i;
    }
    
    public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      if (this.left == 0L) {
        return -1;
      }
      paramInt2 = (int)Math.min(paramInt2, this.left);
      paramInt1 = this.in.read(paramArrayOfByte, paramInt1, paramInt2);
      if (paramInt1 != -1) {
        this.left -= paramInt1;
      }
      return paramInt1;
    }
    
    public void reset()
    {
      try
      {
        throw new IOException("mark not supported");
      }
      finally {}
    }
    
    public long skip(long paramLong)
    {
      paramLong = Math.min(paramLong, this.left);
      paramLong = this.in.skip(paramLong);
      this.left -= paramLong;
      return paramLong;
    }
  }
  
  public static final class ReadException
    extends IOUtil.WrappedException
  {
    private static final long serialVersionUID = 0L;
    
    public ReadException(IOException paramIOException)
    {
      super();
    }
    
    public ReadException(String paramString, IOException paramIOException)
    {
      super(paramIOException);
    }
  }
  
  public static abstract class WrappedException
    extends IOException
  {
    private static final long serialVersionUID = 0L;
    
    public WrappedException(IOException paramIOException)
    {
      super();
    }
    
    public WrappedException(String paramString, IOException paramIOException)
    {
      super(paramIOException);
    }
    
    public IOException getCause()
    {
      return (IOException)super.getCause();
    }
    
    public String getMessage()
    {
      String str2 = super.getCause().getMessage();
      String str1 = str2;
      if (str2 == null) {
        str1 = "";
      }
      return str1;
    }
  }
  
  public static final class WriteException
    extends IOUtil.WrappedException
  {
    private static final long serialVersionUID = 0L;
    
    public WriteException(IOException paramIOException)
    {
      super();
    }
    
    public WriteException(String paramString, IOException paramIOException)
    {
      super(paramIOException);
    }
  }
}
