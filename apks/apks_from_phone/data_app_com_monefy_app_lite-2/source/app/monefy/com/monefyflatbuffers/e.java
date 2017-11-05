package app.monefy.com.monefyflatbuffers;

import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.Table;
import java.nio.ByteBuffer;

public final class e
  extends Table
{
  public e() {}
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder)
  {
    int i = paramFlatBufferBuilder.e();
    paramFlatBufferBuilder.b(i, 4);
    paramFlatBufferBuilder.b(i, 6);
    return i;
  }
  
  public static int a(FlatBufferBuilder paramFlatBufferBuilder, int paramInt1, int paramInt2, int paramInt3)
  {
    paramFlatBufferBuilder.f(3);
    c(paramFlatBufferBuilder, paramInt3);
    b(paramFlatBufferBuilder, paramInt2);
    a(paramFlatBufferBuilder, paramInt1);
    return a(paramFlatBufferBuilder);
  }
  
  public static void a(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(0, paramInt, 0);
  }
  
  public static void b(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.c(1, paramInt, 0);
  }
  
  public static void c(FlatBufferBuilder paramFlatBufferBuilder, int paramInt)
  {
    paramFlatBufferBuilder.b(2, paramInt, 0);
  }
  
  public e a(int paramInt, ByteBuffer paramByteBuffer)
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
  
  public int hashCode()
  {
    int i = a(8);
    if (i != 0) {
      return this.b.getInt(i + this.a);
    }
    return 0;
  }
}
