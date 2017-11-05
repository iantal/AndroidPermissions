package app.monefy.com.monefyflatbuffers;

import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.Table;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class c
  extends Table
{
  public c() {}
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder)
  {
    return paramFlatBufferBuilder.e();
  }
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.f(1);
    b(paramFlatBufferBuilder, paramInt);
    return a(paramFlatBufferBuilder);
  }
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder, int[] paramArrayOfInt)
  {
    paramFlatBufferBuilder.a(4, paramArrayOfInt.length, 4);
    int i = paramArrayOfInt.length - 1;
    while (i >= 0)
    {
      paramFlatBufferBuilder.e(paramArrayOfInt[i]);
      i -= 1;
    }
    return paramFlatBufferBuilder.b();
  }
  
  public static c a(ByteBuffer paramByteBuffer)
  {
    return a(paramByteBuffer, new c());
  }
  
  public static c a(ByteBuffer paramByteBuffer, c paramC)
  {
    paramByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    return paramC.a(paramByteBuffer.getInt(paramByteBuffer.position()) + paramByteBuffer.position(), paramByteBuffer);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(0, paramInt, 0);
  }
  
  public int a()
  {
    int i = a(4);
    if (i != 0) {
      return d(i);
    }
    return 0;
  }
  
  public CurrencyDto a(CurrencyDto paramCurrencyDto, int paramInt)
  {
    int i = a(4);
    if (i != 0) {
      return paramCurrencyDto.a(b(e(i) + paramInt * 4), this.b);
    }
    return null;
  }
  
  public c a(int paramInt, ByteBuffer paramByteBuffer)
  {
    this.a = paramInt;
    this.b = paramByteBuffer;
    return this;
  }
}
