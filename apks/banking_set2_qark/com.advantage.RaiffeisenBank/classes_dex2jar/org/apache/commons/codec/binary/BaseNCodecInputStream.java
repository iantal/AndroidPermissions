package org.apache.commons.codec.binary;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public class BaseNCodecInputStream
  extends FilterInputStream
{
  private final BaseNCodec baseNCodec;
  private final BaseNCodec.Context context = new BaseNCodec.Context();
  private final boolean doEncode;
  private final byte[] singleByte = new byte[1];
  
  protected BaseNCodecInputStream(InputStream paramInputStream, BaseNCodec paramBaseNCodec, boolean paramBoolean)
  {
    super(paramInputStream);
    this.doEncode = paramBoolean;
    this.baseNCodec = paramBaseNCodec;
  }
  
  public int available()
    throws IOException
  {
    if (this.context.eof) {
      return 0;
    }
    return 1;
  }
  
  public void mark(int paramInt) {}
  
  public boolean markSupported()
  {
    return false;
  }
  
  public int read()
    throws IOException
  {
    for (int i = read(this.singleByte, 0, 1); i == 0; i = read(this.singleByte, 0, 1)) {}
    if (i > 0)
    {
      int j = this.singleByte[0];
      if (j < 0) {
        j += 256;
      }
      return j;
    }
    return -1;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException();
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IndexOutOfBoundsException();
    }
    if ((paramInt1 > paramArrayOfByte.length) || (paramInt1 + paramInt2 > paramArrayOfByte.length)) {
      throw new IndexOutOfBoundsException();
    }
    if (paramInt2 == 0)
    {
      i = 0;
      return i;
    }
    int i = 0;
    label63:
    int j;
    label94:
    byte[] arrayOfByte;
    int k;
    if (i == 0) {
      if (!this.baseNCodec.hasData(this.context))
      {
        if (!this.doEncode) {
          break label153;
        }
        j = 4096;
        arrayOfByte = new byte[j];
        k = this.in.read(arrayOfByte);
        if (!this.doEncode) {
          break label161;
        }
        this.baseNCodec.encode(arrayOfByte, 0, k, this.context);
      }
    }
    for (;;)
    {
      i = this.baseNCodec.readResults(paramArrayOfByte, paramInt1, paramInt2, this.context);
      break label63;
      break;
      label153:
      j = 8192;
      break label94;
      label161:
      this.baseNCodec.decode(arrayOfByte, 0, k, this.context);
    }
  }
  
  public void reset()
    throws IOException
  {
    try
    {
      throw new IOException("mark/reset not supported");
    }
    finally {}
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("Negative skip length: " + paramLong);
    }
    byte[] arrayOfByte = new byte['Ȁ'];
    int i;
    for (long l = paramLong;; l -= i) {
      if (l > 0L)
      {
        i = read(arrayOfByte, 0, (int)Math.min(arrayOfByte.length, l));
        if (i != -1) {}
      }
      else
      {
        return paramLong - l;
      }
    }
  }
}
