package com.onegravity.rteditor.fonts;

import java.io.Closeable;
import java.io.IOException;

public abstract interface TTFInputStream
  extends Closeable
{
  public abstract void close()
    throws IOException;
  
  public abstract int read()
    throws IOException;
  
  public abstract int read(byte[] paramArrayOfByte)
    throws IOException;
  
  public abstract void seek(long paramLong)
    throws IOException;
}
