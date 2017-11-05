package com.google.flatbuffers;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;

public class FlatBufferBuilder
{
  static final Charset c;
  ByteBuffer a;
  int b;
  int d = 1;
  int[] e = null;
  int f = 0;
  boolean g = false;
  boolean h = false;
  int i;
  int[] j = new int[16];
  int k = 0;
  int l = 0;
  boolean m = false;
  
  static
  {
    if (!FlatBufferBuilder.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      n = bool;
      c = Charset.forName("UTF-8");
      return;
    }
  }
  
  public FlatBufferBuilder()
  {
    this(1024);
  }
  
  public FlatBufferBuilder(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt <= 0) {
      i1 = 1;
    }
    this.b = i1;
    this.a = a(i1);
  }
  
  static ByteBuffer a(int paramInt)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(paramInt);
    localByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    return localByteBuffer;
  }
  
  static ByteBuffer a(ByteBuffer paramByteBuffer)
  {
    int i1 = paramByteBuffer.capacity();
    if ((0xC0000000 & i1) != 0) {
      throw new AssertionError("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
    }
    int i2 = i1 << 1;
    paramByteBuffer.position(0);
    ByteBuffer localByteBuffer = a(i2);
    localByteBuffer.position(i2 - i1);
    localByteBuffer.put(paramByteBuffer);
    return localByteBuffer;
  }
  
  public int a()
  {
    return this.a.capacity() - this.b;
  }
  
  public int a(String paramString)
  {
    paramString = paramString.getBytes(c);
    b((byte)0);
    a(1, paramString.length, 1);
    ByteBuffer localByteBuffer = this.a;
    int i1 = this.b - paramString.length;
    this.b = i1;
    localByteBuffer.position(i1);
    this.a.put(paramString, 0, paramString.length);
    return b();
  }
  
  public void a(byte paramByte)
  {
    ByteBuffer localByteBuffer = this.a;
    int i1 = this.b - 1;
    this.b = i1;
    localByteBuffer.put(i1, paramByte);
  }
  
  public void a(int paramInt1, byte paramByte, int paramInt2)
  {
    if ((this.m) || (paramByte != paramInt2))
    {
      b(paramByte);
      g(paramInt1);
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 > this.d) {
      this.d = paramInt1;
    }
    int i1 = (this.a.capacity() - this.b + paramInt2 ^ 0xFFFFFFFF) + 1 & paramInt1 - 1;
    while (this.b < i1 + paramInt1 + paramInt2)
    {
      int i2 = this.a.capacity();
      this.a = a(this.a);
      int i3 = this.b;
      this.b = (this.a.capacity() - i2 + i3);
    }
    b(i1);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    d();
    this.l = paramInt2;
    a(4, paramInt1 * paramInt2);
    a(paramInt3, paramInt1 * paramInt2);
    this.g = true;
  }
  
  public void a(int paramInt, long paramLong1, long paramLong2)
  {
    if ((this.m) || (paramLong1 != paramLong2))
    {
      b(paramLong1);
      g(paramInt);
    }
  }
  
  public void a(int paramInt1, short paramShort, int paramInt2)
  {
    if ((this.m) || (paramShort != paramInt2))
    {
      b(paramShort);
      g(paramInt1);
    }
  }
  
  public void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((this.m) || (paramBoolean1 != paramBoolean2))
    {
      b(paramBoolean1);
      g(paramInt);
    }
  }
  
  public void a(long paramLong)
  {
    ByteBuffer localByteBuffer = this.a;
    int i1 = this.b - 8;
    this.b = i1;
    localByteBuffer.putLong(i1, paramLong);
  }
  
  public void a(short paramShort)
  {
    ByteBuffer localByteBuffer = this.a;
    int i1 = this.b - 2;
    this.b = i1;
    localByteBuffer.putShort(i1, paramShort);
  }
  
  public void a(boolean paramBoolean)
  {
    ByteBuffer localByteBuffer = this.a;
    int i2 = this.b - 1;
    this.b = i2;
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      localByteBuffer.put(i2, (byte)i1);
      return;
    }
  }
  
  public int b()
  {
    if (!this.g) {
      throw new AssertionError("FlatBuffers: endVector called without startVector");
    }
    this.g = false;
    c(this.l);
    return a();
  }
  
  public void b(byte paramByte)
  {
    a(1, 0);
    a(paramByte);
  }
  
  public void b(int paramInt)
  {
    int i1 = 0;
    while (i1 < paramInt)
    {
      ByteBuffer localByteBuffer = this.a;
      int i2 = this.b - 1;
      this.b = i2;
      localByteBuffer.put(i2, (byte)0);
      i1 += 1;
    }
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    paramInt1 = this.a.capacity() - paramInt1;
    int i1 = this.a.getInt(paramInt1);
    if (this.a.getShort(paramInt1 - i1 + paramInt2) != 0) {}
    for (paramInt1 = 1; paramInt1 == 0; paramInt1 = 0) {
      throw new AssertionError("FlatBuffers: field " + paramInt2 + " must be set");
    }
  }
  
  public void b(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((this.m) || (paramInt2 != paramInt3))
    {
      d(paramInt2);
      g(paramInt1);
    }
  }
  
  public void b(long paramLong)
  {
    a(8, 0);
    a(paramLong);
  }
  
  public void b(short paramShort)
  {
    a(2, 0);
    a(paramShort);
  }
  
  public void b(boolean paramBoolean)
  {
    a(1, 0);
    a(paramBoolean);
  }
  
  public void c()
  {
    if (!this.h) {
      throw new AssertionError("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
    }
  }
  
  public void c(int paramInt)
  {
    ByteBuffer localByteBuffer = this.a;
    int i1 = this.b - 4;
    this.b = i1;
    localByteBuffer.putInt(i1, paramInt);
  }
  
  public void c(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((this.m) || (paramInt2 != paramInt3))
    {
      e(paramInt2);
      g(paramInt1);
    }
  }
  
  public byte[] c(int paramInt1, int paramInt2)
  {
    c();
    byte[] arrayOfByte = new byte[paramInt2];
    this.a.position(paramInt1);
    this.a.get(arrayOfByte);
    return arrayOfByte;
  }
  
  public void d()
  {
    if (this.g) {
      throw new AssertionError("FlatBuffers: object serialization must not be nested.");
    }
  }
  
  public void d(int paramInt)
  {
    a(4, 0);
    c(paramInt);
  }
  
  public int e()
  {
    if ((this.e == null) || (!this.g)) {
      throw new AssertionError("FlatBuffers: endObject called without startObject");
    }
    d(0);
    int i3 = a();
    int i1 = this.f - 1;
    int i2;
    if (i1 >= 0)
    {
      if (this.e[i1] != 0) {}
      for (i2 = i3 - this.e[i1];; i2 = 0)
      {
        b((short)i2);
        i1 -= 1;
        break;
      }
    }
    b((short)(i3 - this.i));
    b((short)((this.f + 2) * 2));
    i1 = 0;
    if (i1 < this.k)
    {
      int i4 = this.a.capacity() - this.j[i1];
      int i5 = this.b;
      int i6 = this.a.getShort(i4);
      if (i6 == this.a.getShort(i5)) {
        i2 = 2;
      }
      for (;;)
      {
        if (i2 >= i6) {
          break label209;
        }
        if (this.a.getShort(i4 + i2) != this.a.getShort(i5 + i2))
        {
          i1 += 1;
          break;
        }
        i2 += 2;
      }
    }
    label209:
    for (i1 = this.j[i1];; i1 = 0)
    {
      if (i1 != 0)
      {
        this.b = (this.a.capacity() - i3);
        this.a.putInt(this.b, i1 - i3);
      }
      for (;;)
      {
        this.g = false;
        return i3;
        if (this.k == this.j.length) {
          this.j = Arrays.copyOf(this.j, this.k * 2);
        }
        int[] arrayOfInt = this.j;
        i1 = this.k;
        this.k = (i1 + 1);
        arrayOfInt[i1] = a();
        this.a.putInt(this.a.capacity() - i3, a() - i3);
      }
    }
  }
  
  public void e(int paramInt)
  {
    a(4, 0);
    if ((!n) && (paramInt > a())) {
      throw new AssertionError();
    }
    c(a() - paramInt + 4);
  }
  
  public void f(int paramInt)
  {
    d();
    if ((this.e == null) || (this.e.length < paramInt)) {
      this.e = new int[paramInt];
    }
    this.f = paramInt;
    Arrays.fill(this.e, 0, this.f, 0);
    this.g = true;
    this.i = a();
  }
  
  public byte[] f()
  {
    return c(this.b, this.a.capacity() - this.b);
  }
  
  public void g(int paramInt)
  {
    this.e[paramInt] = a();
  }
  
  public void h(int paramInt)
  {
    a(this.d, 4);
    e(paramInt);
    this.a.position(this.b);
    this.h = true;
  }
}
