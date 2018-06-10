package com.fasterxml.jackson.core.io;

import java.io.DataOutput;
import java.io.IOException;
import java.io.OutputStream;

public class DataOutputAsStream
  extends OutputStream
{
  protected final DataOutput _output;
  
  public DataOutputAsStream(DataOutput paramDataOutput)
  {
    this._output = paramDataOutput;
  }
  
  public void write(int paramInt)
    throws IOException
  {
    this._output.write(paramInt);
  }
  
  public void write(byte[] paramArrayOfByte)
    throws IOException
  {
    this._output.write(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    this._output.write(paramArrayOfByte, paramInt1, paramInt2);
  }
}
