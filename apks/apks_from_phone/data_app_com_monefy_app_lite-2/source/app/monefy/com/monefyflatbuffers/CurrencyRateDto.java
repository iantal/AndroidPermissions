package app.monefy.com.monefyflatbuffers;

import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.Table;
import java.nio.ByteBuffer;

public final class CurrencyRateDto
  extends Table
{
  public CurrencyRateDto() {}
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder)
  {
    int i = paramFlatBufferBuilder.e();
    paramFlatBufferBuilder.b(i, 4);
    return i;
  }
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder, int paramInt1, short paramShort1, short paramShort2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, int paramInt2, long paramLong5)
  {
    paramFlatBufferBuilder.f(9);
    e(paramFlatBufferBuilder, paramLong5);
    d(paramFlatBufferBuilder, paramLong4);
    c(paramFlatBufferBuilder, paramLong3);
    b(paramFlatBufferBuilder, paramLong2);
    a(paramFlatBufferBuilder, paramLong1);
    b(paramFlatBufferBuilder, paramInt2);
    a(paramFlatBufferBuilder, paramInt1);
    b(paramFlatBufferBuilder, paramShort2);
    a(paramFlatBufferBuilder, paramShort1);
    return a(paramFlatBufferBuilder);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(0, paramInt, 0);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(3, paramLong, 0L);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, short paramShort)
  {
    paramFlatBufferBuilder.a(1, paramShort, 0);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.b(7, paramInt, 0);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(4, paramLong, 0L);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, short paramShort)
  {
    paramFlatBufferBuilder.a(2, paramShort, 0);
  }
  
  public static void c(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(5, paramLong, 0L);
  }
  
  public static void d(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(6, paramLong, 0L);
  }
  
  public static void e(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(8, paramLong, 0L);
  }
  
  public CurrencyRateDto a(int paramInt, ByteBuffer paramByteBuffer)
  {
    this.a = paramInt;
    this.b = paramByteBuffer;
    return this;
  }
  
  public String a()
  {
    int i = a(4);
    if (i != 0) {
      return c(i + this.a);
    }
    return null;
  }
  
  public short b()
  {
    int i = a(6);
    if (i != 0) {
      return this.b.getShort(i + this.a);
    }
    return 0;
  }
  
  public short c()
  {
    int i = a(8);
    if (i != 0) {
      return this.b.getShort(i + this.a);
    }
    return 0;
  }
  
  public long d()
  {
    int i = a(10);
    if (i != 0) {
      return this.b.getLong(i + this.a);
    }
    return 0L;
  }
  
  public long e()
  {
    int i = a(12);
    if (i != 0) {
      return this.b.getLong(i + this.a);
    }
    return 0L;
  }
  
  public long f()
  {
    int i = a(14);
    if (i != 0) {
      return this.b.getLong(i + this.a);
    }
    return 0L;
  }
  
  public long g()
  {
    int i = a(16);
    if (i != 0) {
      return this.b.getLong(i + this.a);
    }
    return 0L;
  }
  
  public long h()
  {
    int i = a(20);
    if (i != 0) {
      return this.b.getLong(i + this.a);
    }
    return 0L;
  }
  
  public int hashCode()
  {
    int i = a(18);
    if (i != 0) {
      return this.b.getInt(i + this.a);
    }
    return 0;
  }
}
