package org.msgpack.core.buffer;

import java.nio.ByteBuffer;
import sun.misc.Unsafe;
import zdc;

public class MessageBufferBE
  extends MessageBuffer
{
  private MessageBufferBE(Object paramObject, long paramLong, int paramInt, ByteBuffer paramByteBuffer)
  {
    super(paramObject, paramLong, paramInt, paramByteBuffer);
  }
  
  MessageBufferBE(ByteBuffer paramByteBuffer)
  {
    super(paramByteBuffer);
  }
  
  MessageBufferBE(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  public double getDouble(int paramInt)
  {
    return unsafe.getDouble(this.base, this.address + paramInt);
  }
  
  public float getFloat(int paramInt)
  {
    return unsafe.getFloat(this.base, this.address + paramInt);
  }
  
  public int getInt(int paramInt)
  {
    return unsafe.getInt(this.base, this.address + paramInt);
  }
  
  public long getLong(int paramInt)
  {
    return unsafe.getLong(this.base, this.address + paramInt);
  }
  
  public short getShort(int paramInt)
  {
    return unsafe.getShort(this.base, this.address + paramInt);
  }
  
  public void putDouble(int paramInt, double paramDouble)
  {
    unsafe.putDouble(this.base, this.address + paramInt, paramDouble);
  }
  
  public void putInt(int paramInt1, int paramInt2)
  {
    unsafe.putInt(this.base, this.address + paramInt1, paramInt2);
  }
  
  public void putLong(int paramInt, long paramLong)
  {
    unsafe.putLong(this.base, this.address + paramInt, paramLong);
  }
  
  public void putShort(int paramInt, short paramShort)
  {
    unsafe.putShort(this.base, this.address + paramInt, paramShort);
  }
  
  public MessageBufferBE slice(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    boolean bool;
    if (paramInt1 + paramInt2 <= size()) {
      bool = true;
    } else {
      bool = false;
    }
    zdc.a(bool);
    return new MessageBufferBE(this.base, this.address + paramInt1, paramInt2, this.reference);
  }
}
