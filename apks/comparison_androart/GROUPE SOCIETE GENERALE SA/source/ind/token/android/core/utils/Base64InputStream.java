package ind.token.android.core.utils;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public class Base64InputStream
  extends FilterInputStream
{
  private static final int BUFFER_SIZE = 2048;
  private static byte[] EMPTY = new byte[0];
  private final Base64.Coder coder;
  private boolean eof = false;
  private byte[] inputBuffer = new byte['ࠀ'];
  private int outputEnd;
  private int outputStart;
  
  public Base64InputStream(InputStream paramInputStream, int paramInt)
  {
    this(paramInputStream, paramInt, false);
  }
  
  public Base64InputStream(InputStream paramInputStream, int paramInt, boolean paramBoolean)
  {
    super(paramInputStream);
    if (paramBoolean) {}
    for (this.coder = new Base64.Encoder(paramInt, null);; this.coder = new Base64.Decoder(paramInt, null))
    {
      this.coder.output = new byte[this.coder.maxOutputSize(2048)];
      this.outputStart = 0;
      this.outputEnd = 0;
      return;
    }
  }
  
  private void refill()
    throws IOException
  {
    if (this.eof) {
      return;
    }
    int i = this.in.read(this.inputBuffer);
    if (i == -1) {
      this.eof = true;
    }
    for (boolean bool = this.coder.process(EMPTY, 0, 0, true); !bool; bool = this.coder.process(this.inputBuffer, 0, i, false)) {
      throw new IOException("bad base-64");
    }
    this.outputEnd = this.coder.op;
    this.outputStart = 0;
  }
  
  public int available()
  {
    return this.outputEnd - this.outputStart;
  }
  
  public void close()
    throws IOException
  {
    this.in.close();
    this.inputBuffer = null;
  }
  
  public void mark(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean markSupported()
  {
    return false;
  }
  
  public int read()
    throws IOException
  {
    if (this.outputStart >= this.outputEnd) {
      refill();
    }
    if (this.outputStart >= this.outputEnd) {
      return -1;
    }
    byte[] arrayOfByte = this.coder.output;
    int i = this.outputStart;
    this.outputStart = (i + 1);
    return arrayOfByte[i];
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this.outputStart >= this.outputEnd) {
      refill();
    }
    if (this.outputStart >= this.outputEnd) {
      return -1;
    }
    paramInt2 = Math.min(paramInt2, this.outputEnd - this.outputStart);
    System.arraycopy(this.coder.output, this.outputStart, paramArrayOfByte, paramInt1, paramInt2);
    this.outputStart += paramInt2;
    return paramInt2;
  }
  
  public void reset()
  {
    throw new UnsupportedOperationException();
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    if (this.outputStart >= this.outputEnd) {
      refill();
    }
    if (this.outputStart >= this.outputEnd) {
      return 0L;
    }
    paramLong = Math.min(paramLong, this.outputEnd - this.outputStart);
    this.outputStart = ((int)(this.outputStart + paramLong));
    return paramLong;
  }
}
