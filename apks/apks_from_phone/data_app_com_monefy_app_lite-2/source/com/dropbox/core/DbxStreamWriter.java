package com.dropbox.core;

import com.dropbox.core.util.IOUtil;
import java.io.IOException;
import java.io.InputStream;

public abstract class DbxStreamWriter<E extends Throwable>
{
  public DbxStreamWriter() {}
  
  public abstract void write(NoThrowOutputStream paramNoThrowOutputStream);
  
  public static final class ByteArrayCopier
    extends DbxStreamWriter<RuntimeException>
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
    
    public void write(NoThrowOutputStream paramNoThrowOutputStream)
    {
      paramNoThrowOutputStream.write(this.data, this.offset, this.length);
    }
  }
  
  public static final class InputStreamCopier
    extends DbxStreamWriter<IOException>
  {
    private final InputStream source;
    
    public InputStreamCopier(InputStream paramInputStream)
    {
      this.source = paramInputStream;
    }
    
    public void write(NoThrowOutputStream paramNoThrowOutputStream)
    {
      IOUtil.copyStreamToStream(this.source, paramNoThrowOutputStream);
    }
  }
}
