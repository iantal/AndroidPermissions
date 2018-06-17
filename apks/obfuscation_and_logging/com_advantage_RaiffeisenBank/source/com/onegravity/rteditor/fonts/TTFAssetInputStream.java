package com.onegravity.rteditor.fonts;

import java.io.IOException;
import java.io.InputStream;

public class TTFAssetInputStream
  implements TTFInputStream
{
  private final InputStream mIn;
  
  TTFAssetInputStream(InputStream paramInputStream)
  {
    this.mIn = paramInputStream;
    if (this.mIn.markSupported()) {
      this.mIn.mark(-1);
    }
  }
  
  public void close()
    throws IOException
  {
    this.mIn.close();
  }
  
  public int read()
    throws IOException
  {
    return this.mIn.read();
  }
  
  public int read(byte[] paramArrayOfByte)
    throws IOException
  {
    return this.mIn.read(paramArrayOfByte);
  }
  
  public void seek(long paramLong)
    throws IOException
  {
    if (this.mIn.markSupported())
    {
      this.mIn.reset();
      this.mIn.skip(paramLong);
    }
  }
}
