package app.monefy.com.monefyflatbuffers;

import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.Table;
import java.nio.ByteBuffer;

public final class CategoryDto
  extends Table
{
  public CategoryDto() {}
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder)
  {
    int i = paramFlatBufferBuilder.e();
    paramFlatBufferBuilder.b(i, 4);
    paramFlatBufferBuilder.b(i, 6);
    return i;
  }
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder, int paramInt1, int paramInt2, byte paramByte, short paramShort, long paramLong1, int paramInt3, long paramLong2)
  {
    paramFlatBufferBuilder.f(7);
    b(paramFlatBufferBuilder, paramLong2);
    a(paramFlatBufferBuilder, paramLong1);
    c(paramFlatBufferBuilder, paramInt3);
    b(paramFlatBufferBuilder, paramInt2);
    a(paramFlatBufferBuilder, paramInt1);
    a(paramFlatBufferBuilder, paramShort);
    a(paramFlatBufferBuilder, paramByte);
    return a(paramFlatBufferBuilder);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, byte paramByte)
  {
    paramFlatBufferBuilder.a(2, paramByte, 0);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(0, paramInt, 0);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(4, paramLong, 0L);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, short paramShort)
  {
    paramFlatBufferBuilder.a(3, paramShort, 0);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(1, paramInt, 0);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(6, paramLong, 0L);
  }
  
  public static void c(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.b(5, paramInt, 0);
  }
  
  public CategoryDto a(int paramInt, ByteBuffer paramByteBuffer)
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
  
  public String b()
  {
    int i = a(6);
    if (i != 0) {
      return c(i + this.a);
    }
    return null;
  }
  
  public byte c()
  {
    int i = a(8);
    if (i != 0) {
      return this.b.get(i + this.a);
    }
    return 0;
  }
  
  public short d()
  {
    int i = a(10);
    if (i != 0) {
      return this.b.getShort(i + this.a);
    }
    return 0;
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
    int i = a(16);
    if (i != 0) {
      return this.b.getLong(i + this.a);
    }
    return 0L;
  }
  
  public int hashCode()
  {
    int i = a(14);
    if (i != 0) {
      return this.b.getInt(i + this.a);
    }
    return 0;
  }
}
