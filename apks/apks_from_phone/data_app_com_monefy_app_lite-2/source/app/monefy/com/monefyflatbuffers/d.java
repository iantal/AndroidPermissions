package app.monefy.com.monefyflatbuffers;

import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.Table;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class d
  extends Table
{
  public d() {}
  
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
  
  public static d a(ByteBuffer paramByteBuffer)
  {
    return a(paramByteBuffer, new d());
  }
  
  public static d a(ByteBuffer paramByteBuffer, d paramD)
  {
    paramByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    return paramD.a(paramByteBuffer.getInt(paramByteBuffer.position()) + paramByteBuffer.position(), paramByteBuffer);
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
  
  public CurrencyRateDto a(CurrencyRateDto paramCurrencyRateDto, int paramInt)
  {
    int i = a(4);
    if (i != 0) {
      return paramCurrencyRateDto.a(b(e(i) + paramInt * 4), this.b);
    }
    return null;
  }
  
  public d a(int paramInt, ByteBuffer paramByteBuffer)
  {
    this.a = paramInt;
    this.b = paramByteBuffer;
    return this;
  }
}
