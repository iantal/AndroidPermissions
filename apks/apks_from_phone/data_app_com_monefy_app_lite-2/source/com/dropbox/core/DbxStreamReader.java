package com.dropbox.core;

import com.dropbox.core.util.IOUtil;
import java.io.IOException;
import java.io.OutputStream;

public abstract class DbxStreamReader<E extends Throwable>
{
  public DbxStreamReader() {}
  
  public abstract void read(NoThrowInputStream paramNoThrowInputStream);
  
  public static final class ByteArrayCopier
    extends DbxStreamReader<RuntimeException>
  {
    private final byte[] data;
    private final int length;
    private final int offset;
    
    public ByteArrayCopier(byte[] paramArrayOfByte)
    {
      this(paramArrayOfByte, 0, paramArrayOfByte.length);
    }
    
    public ByteArrayCopier(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      if (paramArrayOfByte == null) {
        throw new IllegalArgumentException("'data' can't be null");
      }
      if ((paramInt1 < 0) || (paramInt1 >= paramArrayOfByte.length)) {
        throw new IllegalArgumentException("'offset' is out of bounds");
      }
      if ((paramInt1 + paramInt2 < paramInt1) || (paramInt1 + paramInt2 > paramArrayOfByte.length)) {
        throw new IllegalArgumentException("'offset+length' is out of bounds");
      }
      this.data = paramArrayOfByte;
      this.offset = paramInt1;
      this.length = paramInt2;
    }
    
    public void read(NoThrowInputStream paramNoThrowInputStream)
    {
      paramNoThrowInputStream.read(this.data, this.offset, this.length);
    }
  }
  
  public static final class OutputStreamCopier
    extends DbxStreamReader<IOException>
  {
    private final OutputStream dest;
    
    public OutputStreamCopier(OutputStream paramOutputStream)
    {
      this.dest = paramOutputStream;
    }
    
    public void read(NoThrowInputStream paramNoThrowInputStream)
    {
      IOUtil.copyStreamToStream(paramNoThrowInputStream, this.dest);
    }
  }
}
