package app.monefy.com.monefyflatbuffers;

import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.Table;
import java.nio.ByteBuffer;

public final class g
  extends Table
{
  public g() {}
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder)
  {
    int i = paramFlatBufferBuilder.e();
    paramFlatBufferBuilder.b(i, 4);
    paramFlatBufferBuilder.b(i, 6);
    paramFlatBufferBuilder.b(i, 8);
    paramFlatBufferBuilder.b(i, 12);
    return i;
  }
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder, int paramInt1, int paramInt2, int paramInt3, long paramLong1, int paramInt4, long paramLong2, long paramLong3, int paramInt5)
  {
    paramFlatBufferBuilder.f(8);
    c(paramFlatBufferBuilder, paramLong3);
    b(paramFlatBufferBuilder, paramLong2);
    a(paramFlatBufferBuilder, paramLong1);
    e(paramFlatBufferBuilder, paramInt5);
    d(paramFlatBufferBuilder, paramInt4);
    c(paramFlatBufferBuilder, paramInt3);
    b(paramFlatBufferBuilder, paramInt2);
    a(paramFlatBufferBuilder, paramInt1);
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
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(1, paramInt, 0);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(5, paramLong, 0L);
  }
  
  public static void c(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(2, paramInt, 0);
  }
  
  public static void c(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(6, paramLong, 0L);
  }
  
  public static void d(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(4, paramInt, 0);
  }
  
  public static void e(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.b(7, paramInt, 0);
  }
  
  public g a(int paramInt, ByteBuffer paramByteBuffer)
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
  
  public String c()
  {
    int i = a(8);
    if (i != 0) {
      return c(i + this.a);
    }
    return null;
  }
  
  public long d()
  {
    int i = a(10);
    if (i != 0) {
      return this.b.getLong(i + this.a);
    }
    return 0L;
  }
  
  public String e()
  {
    int i = a(12);
    if (i != 0) {
      return c(i + this.a);
    }
    return null;
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
  
  public int hashCode()
  {
    int i = a(18);
    if (i != 0) {
      return this.b.getInt(i + this.a);
    }
    return 0;
  }
}
