package app.monefy.com.monefyflatbuffers;

import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.Table;
import java.nio.ByteBuffer;

public final class AccountDto
  extends Table
{
  public AccountDto() {}
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder)
  {
    int i = paramFlatBufferBuilder.e();
    paramFlatBufferBuilder.b(i, 4);
    paramFlatBufferBuilder.b(i, 6);
    return i;
  }
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder, int paramInt1, int paramInt2, short paramShort, long paramLong1, long paramLong2, boolean paramBoolean, int paramInt3, long paramLong3, int paramInt4, long paramLong4)
  {
    paramFlatBufferBuilder.f(10);
    d(paramFlatBufferBuilder, paramLong4);
    c(paramFlatBufferBuilder, paramLong3);
    b(paramFlatBufferBuilder, paramLong2);
    a(paramFlatBufferBuilder, paramLong1);
    d(paramFlatBufferBuilder, paramInt4);
    c(paramFlatBufferBuilder, paramInt3);
    b(paramFlatBufferBuilder, paramInt2);
    a(paramFlatBufferBuilder, paramInt1);
    a(paramFlatBufferBuilder, paramShort);
    a(paramFlatBufferBuilder, paramBoolean);
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
    paramFlatBufferBuilder.a(2, paramShort, 0);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, boolean paramBoolean)
  {
    paramFlatBufferBuilder.a(5, paramBoolean, false);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(1, paramInt, 0);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(4, paramLong, 0L);
  }
  
  public static void c(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.b(6, paramInt, 0);
  }
  
  public static void c(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(7, paramLong, 0L);
  }
  
  public static void d(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.b(8, paramInt, 0);
  }
  
  public static void d(FlatBufferBuilder paramFlatBufferBuilder, long paramLong)
  {
    paramFlatBufferBuilder.a(9, paramLong, 0L);
  }
  
  public AccountDto a(int paramInt, ByteBuffer paramByteBuffer)
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
  
  public boolean f()
  {
    boolean bool2 = false;
    int i = a(14);
    boolean bool1 = bool2;
    if (i != 0)
    {
      bool1 = bool2;
      if (this.b.get(i + this.a) != 0) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public int g()
  {
    int i = a(16);
    if (i != 0) {
      return this.b.getInt(i + this.a);
    }
    return 0;
  }
  
  public long h()
  {
    int i = a(18);
    if (i != 0) {
      return this.b.getLong(i + this.a);
    }
    return 0L;
  }
  
  public int hashCode()
  {
    int i = a(20);
    if (i != 0) {
      return this.b.getInt(i + this.a);
    }
    return 0;
  }
  
  public long i()
  {
    int i = a(22);
    if (i != 0) {
      return this.b.getLong(i + this.a);
    }
    return 0L;
  }
}
