package com.google.flatbuffers;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class Table
{
  protected int a;
  protected ByteBuffer b;
  
  public Table() {}
  
  protected int a(int paramInt)
  {
    int i = this.a - this.b.getInt(this.a);
    if (paramInt < this.b.getShort(i)) {
      return this.b.getShort(i + paramInt);
    }
    return 0;
  }
  
  protected int b(int paramInt)
  {
    return this.b.getInt(paramInt) + paramInt;
  }
  
  protected String c(int paramInt)
  {
    paramInt += this.b.getInt(paramInt);
    if (this.b.hasArray()) {
      return new String(this.b.array(), this.b.arrayOffset() + paramInt + 4, this.b.getInt(paramInt), FlatBufferBuilder.c);
    }
    ByteBuffer localByteBuffer = this.b.duplicate().order(ByteOrder.LITTLE_ENDIAN);
    byte[] arrayOfByte = new byte[localByteBuffer.getInt(paramInt)];
    localByteBuffer.position(paramInt + 4);
    localByteBuffer.get(arrayOfByte);
    return new String(arrayOfByte, 0, arrayOfByte.length, FlatBufferBuilder.c);
  }
  
  protected int d(int paramInt)
  {
    paramInt = this.a + paramInt;
    int i = this.b.getInt(paramInt);
    return this.b.getInt(paramInt + i);
  }
  
  protected int e(int paramInt)
  {
    paramInt = this.a + paramInt;
    return paramInt + this.b.getInt(paramInt) + 4;
  }
}
