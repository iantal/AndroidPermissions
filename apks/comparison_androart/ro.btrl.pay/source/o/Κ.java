package o;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileChannel.MapMode;
import java.util.concurrent.atomic.AtomicReference;

public final class Κ
{
  private static final AtomicReference<byte[]> ˊ = new AtomicReference();
  
  public static byte[] ˊ(ByteBuffer paramByteBuffer)
  {
    Object localObject = ˎ(paramByteBuffer);
    if ((localObject != null) && (((if)localObject).ˋ == 0) && (((if)localObject).ˏ == ((if)localObject).ˎ.length)) {
      return paramByteBuffer.array();
    }
    paramByteBuffer = paramByteBuffer.asReadOnlyBuffer();
    localObject = new byte[paramByteBuffer.limit()];
    paramByteBuffer.position(0);
    paramByteBuffer.get((byte[])localObject);
    return localObject;
  }
  
  public static void ˋ(ByteBuffer paramByteBuffer, File paramFile)
  {
    paramByteBuffer.position(0);
    File localFile = null;
    FileChannel localFileChannel2 = null;
    FileChannel localFileChannel1 = localFileChannel2;
    try
    {
      paramFile = new RandomAccessFile(paramFile, "rw");
      localFile = paramFile;
      localFileChannel1 = localFileChannel2;
      localFileChannel2 = paramFile.getChannel();
      localFile = paramFile;
      localFileChannel1 = localFileChannel2;
      localFileChannel2.write(paramByteBuffer);
      localFile = paramFile;
      localFileChannel1 = localFileChannel2;
      localFileChannel2.force(false);
      localFile = paramFile;
      localFileChannel1 = localFileChannel2;
      localFileChannel2.close();
      localFile = paramFile;
      localFileChannel1 = localFileChannel2;
      paramFile.close();
      if (localFileChannel2 != null) {
        try
        {
          localFileChannel2.close();
        }
        catch (IOException paramByteBuffer) {}
      }
      if (paramFile != null) {
        try
        {
          paramFile.close();
          return;
        }
        catch (IOException paramByteBuffer) {}
      }
      return;
    }
    finally
    {
      if (localFileChannel1 != null) {
        try
        {
          localFileChannel1.close();
        }
        catch (IOException paramFile) {}
      }
      if (localFile != null) {
        try
        {
          localFile.close();
        }
        catch (IOException paramFile) {}
      }
    }
  }
  
  public static ByteBuffer ˎ(File paramFile)
  {
    MappedByteBuffer localMappedByteBuffer = null;
    FileChannel localFileChannel2 = null;
    Object localObject = localMappedByteBuffer;
    FileChannel localFileChannel1 = localFileChannel2;
    try
    {
      long l = paramFile.length();
      if (l > 2147483647L)
      {
        localObject = localMappedByteBuffer;
        localFileChannel1 = localFileChannel2;
        throw new IOException("File too large to map into memory");
      }
      if (l == 0L)
      {
        localObject = localMappedByteBuffer;
        localFileChannel1 = localFileChannel2;
        throw new IOException("File unsuitable for memory mapping");
      }
      localObject = localMappedByteBuffer;
      localFileChannel1 = localFileChannel2;
      paramFile = new RandomAccessFile(paramFile, "r");
      localObject = paramFile;
      localFileChannel1 = localFileChannel2;
      localFileChannel2 = paramFile.getChannel();
      localObject = paramFile;
      localFileChannel1 = localFileChannel2;
      localMappedByteBuffer = localFileChannel2.map(FileChannel.MapMode.READ_ONLY, 0L, l).load();
      if (localFileChannel2 != null) {
        try
        {
          localFileChannel2.close();
        }
        catch (IOException localIOException1) {}
      }
      if (paramFile != null) {
        try
        {
          paramFile.close();
          return localMappedByteBuffer;
        }
        catch (IOException paramFile) {}
      }
      return localMappedByteBuffer;
    }
    finally
    {
      if (localFileChannel1 != null) {
        try
        {
          localFileChannel1.close();
        }
        catch (IOException localIOException3) {}
      }
      if (localIOException1 != null) {
        try
        {
          localIOException1.close();
        }
        catch (IOException localIOException2) {}
      }
    }
  }
  
  private static if ˎ(ByteBuffer paramByteBuffer)
  {
    if ((!paramByteBuffer.isReadOnly()) && (paramByteBuffer.hasArray())) {
      return new if(paramByteBuffer.array(), paramByteBuffer.arrayOffset(), paramByteBuffer.limit());
    }
    return null;
  }
  
  public static InputStream ॱ(ByteBuffer paramByteBuffer)
  {
    return new iF(paramByteBuffer);
  }
  
  static class iF
    extends InputStream
  {
    private final ByteBuffer ˋ;
    private int ॱ = -1;
    
    iF(ByteBuffer paramByteBuffer)
    {
      this.ˋ = paramByteBuffer;
    }
    
    public int available()
    {
      return this.ˋ.remaining();
    }
    
    public void mark(int paramInt)
    {
      try
      {
        this.ॱ = this.ˋ.position();
        return;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    
    public boolean markSupported()
    {
      return true;
    }
    
    public int read()
    {
      if (!this.ˋ.hasRemaining()) {
        return -1;
      }
      return this.ˋ.get();
    }
    
    public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      if (!this.ˋ.hasRemaining()) {
        return -1;
      }
      paramInt2 = Math.min(paramInt2, available());
      this.ˋ.get(paramArrayOfByte, paramInt1, paramInt2);
      return paramInt2;
    }
    
    public void reset()
    {
      try
      {
        if (this.ॱ == -1) {
          throw new IOException("Cannot reset to unset mark position");
        }
        this.ˋ.position(this.ॱ);
        return;
      }
      finally {}
    }
    
    public long skip(long paramLong)
    {
      if (!this.ˋ.hasRemaining()) {
        return -1L;
      }
      paramLong = Math.min(paramLong, available());
      this.ˋ.position((int)(this.ˋ.position() + paramLong));
      return paramLong;
    }
  }
  
  static final class if
  {
    final int ˋ;
    final byte[] ˎ;
    final int ˏ;
    
    if(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      this.ˎ = paramArrayOfByte;
      this.ˋ = paramInt1;
      this.ˏ = paramInt2;
    }
  }
}
