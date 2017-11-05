package app.monefy.com.monefyflatbuffers;

import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.Table;
import java.nio.ByteBuffer;

public final class CurrencyDto
  extends Table
{
  public CurrencyDto() {}
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder)
  {
    int i = paramFlatBufferBuilder.e();
    paramFlatBufferBuilder.b(i, 6);
    paramFlatBufferBuilder.b(i, 8);
    paramFlatBufferBuilder.b(i, 18);
    return i;
  }
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder, short paramShort1, int paramInt1, int paramInt2, short paramShort2, byte paramByte, boolean paramBoolean, int paramInt3, int paramInt4)
  {
    paramFlatBufferBuilder.f(8);
    d(paramFlatBufferBuilder, paramInt4);
    c(paramFlatBufferBuilder, paramInt3);
    b(paramFlatBufferBuilder, paramInt2);
    a(paramFlatBufferBuilder, paramInt1);
    b(paramFlatBufferBuilder, paramShort2);
    a(paramFlatBufferBuilder, paramShort1);
    a(paramFlatBufferBuilder, paramBoolean);
    a(paramFlatBufferBuilder, paramByte);
    return a(paramFlatBufferBuilder);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, byte paramByte)
  {
    paramFlatBufferBuilder.a(4, paramByte, 0);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(1, paramInt, 0);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, short paramShort)
  {
    paramFlatBufferBuilder.a(0, paramShort, 0);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, boolean paramBoolean)
  {
    paramFlatBufferBuilder.a(5, paramBoolean, false);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(2, paramInt, 0);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, short paramShort)
  {
    paramFlatBufferBuilder.a(3, paramShort, 0);
  }
  
  public static void c(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.b(6, paramInt, 0);
  }
  
  public static void d(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(7, paramInt, 0);
  }
  
  public CurrencyDto a(int paramInt, ByteBuffer paramByteBuffer)
  {
    this.a = paramInt;
    this.b = paramByteBuffer;
    return this;
  }
  
  public short a()
  {
    int i = a(4);
    if (i != 0) {
      return this.b.getShort(i + this.a);
    }
    return 0;
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
  
  public short d()
  {
    int i = a(10);
    if (i != 0) {
      return this.b.getShort(i + this.a);
    }
    return 0;
  }
  
  public byte e()
  {
    int i = a(12);
    if (i != 0) {
      return this.b.get(i + this.a);
    }
    return 0;
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
  
  public String g()
  {
    int i = a(18);
    if (i != 0) {
      return c(i + this.a);
    }
    return null;
  }
  
  public int hashCode()
  {
    int i = a(16);
    if (i != 0) {
      return this.b.getInt(i + this.a);
    }
    return 0;
  }
}
