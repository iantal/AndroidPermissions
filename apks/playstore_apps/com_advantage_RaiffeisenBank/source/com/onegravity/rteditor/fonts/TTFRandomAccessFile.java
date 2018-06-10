package com.onegravity.rteditor.fonts;

import java.io.IOException;
import java.io.RandomAccessFile;

public class TTFRandomAccessFile
  implements TTFInputStream
{
  private final RandomAccessFile mFile;
  
  TTFRandomAccessFile(RandomAccessFile paramRandomAccessFile)
  {
    this.mFile = paramRandomAccessFile;
  }
  
  public void close()
    throws IOException
  {
    this.mFile.close();
  }
  
  public int read()
    throws IOException
  {
    return this.mFile.read();
  }
  
  public int read(byte[] paramArrayOfByte)
    throws IOException
  {
    return this.mFile.read(paramArrayOfByte);
  }
  
  public void seek(long paramLong)
    throws IOException
  {
    this.mFile.seek(paramLong);
  }
}
