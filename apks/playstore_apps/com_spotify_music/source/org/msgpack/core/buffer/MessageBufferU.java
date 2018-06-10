package org.msgpack.core.buffer;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import zdc;

public class MessageBufferU
  extends MessageBuffer
{
  public MessageBufferU(ByteBuffer paramByteBuffer)
  {
    super(null, 0L, paramByteBuffer.capacity(), paramByteBuffer.order(ByteOrder.BIG_ENDIAN));
    zdc.a(this.reference);
  }
  
  MessageBufferU(byte[] paramArrayOfByte)
  {
    this(ByteBuffer.wrap(paramArrayOfByte));
  }
  
  private void resetBufferPosition()
  {
    this.reference.position(0);
    this.reference.limit(this.size);
  }
  
  public void copyTo(int paramInt1, MessageBuffer paramMessageBuffer, int paramInt2, int paramInt3)
  {
    try
    {
      this.reference.position(paramInt1);
      paramMessageBuffer.putByteBuffer(paramInt2, this.reference, paramInt3);
      return;
    }
    finally
    {
      resetBufferPosition();
    }
  }
  
  public boolean getBoolean(int paramInt)
  {
    return this.reference.get(paramInt) != 0;
  }
  
  public byte getByte(int paramInt)
  {
    return this.reference.get(paramInt);
  }
  
  public void getBytes(int paramInt1, int paramInt2, ByteBuffer paramByteBuffer)
  {
    try
    {
      this.reference.position(paramInt1);
      this.reference.limit(paramInt1 + paramInt2);
      paramByteBuffer.put(this.reference);
      return;
    }
    finally
    {
      resetBufferPosition();
    }
  }
  
  public void getBytes(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    try
    {
      this.reference.position(paramInt1);
      this.reference.get(paramArrayOfByte, paramInt2, paramInt3);
      return;
    }
    finally
    {
      resetBufferPosition();
    }
  }
  
  public double getDouble(int paramInt)
  {
    return this.reference.getDouble(paramInt);
  }
  
  public float getFloat(int paramInt)
  {
    return this.reference.getFloat(paramInt);
  }
  
  public int getInt(int paramInt)
  {
    return this.reference.getInt(paramInt);
  }
  
  public long getLong(int paramInt)
  {
    return this.reference.getLong(paramInt);
  }
  
  public short getShort(int paramInt)
  {
    return this.reference.getShort(paramInt);
  }
  
  public void putBoolean(int paramInt, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void putByte(int paramInt, byte paramByte)
  {
    this.reference.put(paramInt, paramByte);
  }
  
  public void putByteBuffer(int paramInt1, ByteBuffer paramByteBuffer, int paramInt2)
  {
    if (paramByteBuffer.hasArray())
    {
      putBytes(paramInt1, paramByteBuffer.array(), paramByteBuffer.position() + paramByteBuffer.arrayOffset(), paramInt2);
      paramByteBuffer.position(paramByteBuffer.position() + paramInt2);
      return;
    }
    int i = paramByteBuffer.limit();
    try
    {
      paramByteBuffer.limit(paramByteBuffer.position() + paramInt2);
      this.reference.position(paramInt1);
      this.reference.put(paramByteBuffer);
      return;
    }
    finally
    {
      paramByteBuffer.limit(i);
    }
  }
  
  public void putBytes(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    try
    {
      this.reference.position(paramInt1);
      this.reference.put(paramArrayOfByte, paramInt2, paramInt3);
      return;
    }
    finally
    {
      resetBufferPosition();
    }
  }
  
  public void putDouble(int paramInt, double paramDouble)
  {
    this.reference.putDouble(paramInt, paramDouble);
  }
  
  public void putFloat(int paramInt, float paramFloat)
  {
    this.reference.putFloat(paramInt, paramFloat);
  }
  
  public void putInt(int paramInt1, int paramInt2)
  {
    this.reference.putInt(paramInt1, paramInt2);
  }
  
  public void putLong(int paramInt, long paramLong)
  {
    this.reference.putLong(paramInt, paramLong);
  }
  
  public void putShort(int paramInt, short paramShort)
  {
    this.reference.putShort(paramInt, paramShort);
  }
  
  public MessageBufferU slice(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    paramInt2 += paramInt1;
    boolean bool;
    if (paramInt2 <= size()) {
      bool = true;
    } else {
      bool = false;
    }
    zdc.a(bool);
    try
    {
      this.reference.position(paramInt1);
      this.reference.limit(paramInt2);
      MessageBufferU localMessageBufferU = new MessageBufferU(this.reference.slice());
      return localMessageBufferU;
    }
    finally
    {
      resetBufferPosition();
    }
  }
  
  public byte[] toByteArray()
  {
    byte[] arrayOfByte = new byte[size()];
    getBytes(0, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  public ByteBuffer toByteBuffer()
  {
    return toByteBuffer(0, this.size);
  }
  
  public ByteBuffer toByteBuffer(int paramInt1, int paramInt2)
  {
    try
    {
      this.reference.position(paramInt1);
      this.reference.limit(paramInt1 + paramInt2);
      ByteBuffer localByteBuffer = this.reference.slice();
      return localByteBuffer;
    }
    finally
    {
      resetBufferPosition();
    }
  }
}
