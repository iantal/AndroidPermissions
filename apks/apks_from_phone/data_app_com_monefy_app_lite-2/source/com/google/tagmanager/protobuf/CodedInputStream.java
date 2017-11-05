package com.google.tagmanager.protobuf;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class CodedInputStream
{
  private final byte[] a;
  private final boolean b;
  private int c;
  private int d;
  private int e;
  private final InputStream f;
  private int g;
  private boolean h = false;
  private int i;
  private int j = Integer.MAX_VALUE;
  private int k;
  private int l = 64;
  private int m = 67108864;
  private RefillCallback n = null;
  
  private CodedInputStream(LiteralByteString paramLiteralByteString)
  {
    this.a = paramLiteralByteString.c;
    this.e = paramLiteralByteString.b();
    this.c = (paramLiteralByteString.b() + paramLiteralByteString.a());
    this.i = (-this.e);
    this.f = null;
    this.b = true;
  }
  
  private CodedInputStream(InputStream paramInputStream)
  {
    this.a = new byte['က'];
    this.c = 0;
    this.e = 0;
    this.i = 0;
    this.f = paramInputStream;
    this.b = false;
  }
  
  private CodedInputStream(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.a = paramArrayOfByte;
    this.c = (paramInt1 + paramInt2);
    this.e = paramInt1;
    this.i = (-paramInt1);
    this.f = null;
    this.b = false;
  }
  
  private void B()
  {
    this.c += this.d;
    int i1 = this.i + this.c;
    if (i1 > this.j)
    {
      this.d = (i1 - this.j);
      this.c -= this.d;
      return;
    }
    this.d = 0;
  }
  
  public static int a(int paramInt, InputStream paramInputStream)
  {
    int i2;
    if ((paramInt & 0x80) == 0)
    {
      i2 = paramInt;
      return i2;
    }
    int i1 = paramInt & 0x7F;
    paramInt = 7;
    for (;;)
    {
      i2 = paramInt;
      if (paramInt >= 32) {
        break label78;
      }
      int i3 = paramInputStream.read();
      if (i3 == -1) {
        throw InvalidProtocolBufferException.truncatedMessage();
      }
      i1 |= (i3 & 0x7F) << paramInt;
      i2 = i1;
      if ((i3 & 0x80) == 0) {
        break;
      }
      paramInt += 7;
    }
    label78:
    do
    {
      i2 += 7;
      if (i2 >= 64) {
        break;
      }
      paramInt = paramInputStream.read();
      if (paramInt == -1) {
        throw InvalidProtocolBufferException.truncatedMessage();
      }
    } while ((paramInt & 0x80) != 0);
    return i1;
    throw InvalidProtocolBufferException.malformedVarint();
  }
  
  public static long a(long paramLong)
  {
    return paramLong >>> 1 ^ -(1L & paramLong);
  }
  
  static CodedInputStream a(LiteralByteString paramLiteralByteString)
  {
    CodedInputStream localCodedInputStream = new CodedInputStream(paramLiteralByteString);
    try
    {
      localCodedInputStream.c(paramLiteralByteString.a());
      return localCodedInputStream;
    }
    catch (InvalidProtocolBufferException paramLiteralByteString)
    {
      throw new IllegalArgumentException(paramLiteralByteString);
    }
  }
  
  public static CodedInputStream a(InputStream paramInputStream)
  {
    return new CodedInputStream(paramInputStream);
  }
  
  public static CodedInputStream a(ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer.hasArray()) {
      return a(paramByteBuffer.array(), paramByteBuffer.arrayOffset() + paramByteBuffer.position(), paramByteBuffer.remaining());
    }
    paramByteBuffer = paramByteBuffer.duplicate();
    byte[] arrayOfByte = new byte[paramByteBuffer.remaining()];
    paramByteBuffer.get(arrayOfByte);
    return a(arrayOfByte);
  }
  
  public static CodedInputStream a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static CodedInputStream a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramArrayOfByte = new CodedInputStream(paramArrayOfByte, paramInt1, paramInt2);
    try
    {
      paramArrayOfByte.c(paramInt2);
      return paramArrayOfByte;
    }
    catch (InvalidProtocolBufferException paramArrayOfByte)
    {
      throw new IllegalArgumentException(paramArrayOfByte);
    }
  }
  
  private boolean a(boolean paramBoolean)
  {
    if (this.e < this.c) {
      throw new IllegalStateException("refillBuffer() called when buffer wasn't empty.");
    }
    if (this.i + this.c == this.j)
    {
      if (paramBoolean) {
        throw InvalidProtocolBufferException.truncatedMessage();
      }
      return false;
    }
    if (this.n != null) {
      this.n.a();
    }
    this.i += this.c;
    this.e = 0;
    if (this.f == null) {}
    for (int i1 = -1;; i1 = this.f.read(this.a))
    {
      this.c = i1;
      if ((this.c != 0) && (this.c >= -1)) {
        break;
      }
      throw new IllegalStateException("InputStream#read(byte[]) returned invalid result: " + this.c + "\nThe InputStream implementation is buggy.");
    }
    if (this.c == -1)
    {
      this.c = 0;
      if (paramBoolean) {
        throw InvalidProtocolBufferException.truncatedMessage();
      }
      return false;
    }
    B();
    i1 = this.i + this.c + this.d;
    if ((i1 > this.m) || (i1 < 0)) {
      throw InvalidProtocolBufferException.sizeLimitExceeded();
    }
    return true;
  }
  
  public static int b(int paramInt)
  {
    return paramInt >>> 1 ^ -(paramInt & 0x1);
  }
  
  public byte A()
  {
    if (this.e == this.c) {
      a(true);
    }
    byte[] arrayOfByte = this.a;
    int i1 = this.e;
    this.e = (i1 + 1);
    return arrayOfByte[i1];
  }
  
  public int a()
  {
    if (z())
    {
      this.g = 0;
      return 0;
    }
    this.g = u();
    if (WireFormat.b(this.g) == 0) {
      throw InvalidProtocolBufferException.invalidTag();
    }
    return this.g;
  }
  
  public <T extends MessageLite> T a(Parser<T> paramParser, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    int i1 = u();
    if (this.k >= this.l) {
      throw InvalidProtocolBufferException.recursionLimitExceeded();
    }
    i1 = c(i1);
    this.k += 1;
    paramParser = (MessageLite)paramParser.b(this, paramExtensionRegistryLite);
    a(0);
    this.k -= 1;
    d(i1);
    return paramParser;
  }
  
  public void a(int paramInt)
  {
    if (this.g != paramInt) {
      throw InvalidProtocolBufferException.invalidEndTag();
    }
  }
  
  public void a(int paramInt, MessageLite.Builder paramBuilder, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    if (this.k >= this.l) {
      throw InvalidProtocolBufferException.recursionLimitExceeded();
    }
    this.k += 1;
    paramBuilder.c(this, paramExtensionRegistryLite);
    a(WireFormat.a(paramInt, 4));
    this.k -= 1;
  }
  
  public void a(int paramInt, MutableMessageLite paramMutableMessageLite, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    if (this.k >= this.l) {
      throw InvalidProtocolBufferException.recursionLimitExceeded();
    }
    this.k += 1;
    paramMutableMessageLite.mergeFrom(this, paramExtensionRegistryLite);
    a(WireFormat.a(paramInt, 4));
    this.k -= 1;
  }
  
  public void a(CodedOutputStream paramCodedOutputStream)
  {
    int i1;
    do
    {
      i1 = a();
    } while ((i1 != 0) && (a(i1, paramCodedOutputStream)));
  }
  
  public void a(MessageLite.Builder paramBuilder, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    int i1 = u();
    if (this.k >= this.l) {
      throw InvalidProtocolBufferException.recursionLimitExceeded();
    }
    i1 = c(i1);
    this.k += 1;
    paramBuilder.c(this, paramExtensionRegistryLite);
    a(0);
    this.k -= 1;
    d(i1);
  }
  
  public void a(MutableMessageLite paramMutableMessageLite, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    int i1 = u();
    if (this.k >= this.l) {
      throw InvalidProtocolBufferException.recursionLimitExceeded();
    }
    i1 = c(i1);
    this.k += 1;
    paramMutableMessageLite.mergeFrom(this, paramExtensionRegistryLite);
    a(0);
    this.k -= 1;
    d(i1);
  }
  
  public boolean a(int paramInt, CodedOutputStream paramCodedOutputStream)
  {
    long l1;
    switch (WireFormat.a(paramInt))
    {
    default: 
      throw InvalidProtocolBufferException.invalidWireType();
    case 0: 
      l1 = f();
      paramCodedOutputStream.p(paramInt);
      paramCodedOutputStream.a(l1);
      return true;
    case 1: 
      l1 = x();
      paramCodedOutputStream.p(paramInt);
      paramCodedOutputStream.c(l1);
      return true;
    case 2: 
      ByteString localByteString = m();
      paramCodedOutputStream.p(paramInt);
      paramCodedOutputStream.a(localByteString);
      return true;
    case 3: 
      paramCodedOutputStream.p(paramInt);
      a(paramCodedOutputStream);
      paramInt = WireFormat.a(WireFormat.b(paramInt), 4);
      a(paramInt);
      paramCodedOutputStream.p(paramInt);
      return true;
    case 4: 
      return false;
    }
    int i1 = w();
    paramCodedOutputStream.p(paramInt);
    paramCodedOutputStream.c(i1);
    return true;
  }
  
  public int b()
  {
    return this.g;
  }
  
  public double c()
  {
    return Double.longBitsToDouble(x());
  }
  
  public int c(int paramInt)
  {
    if (paramInt < 0) {
      throw InvalidProtocolBufferException.negativeSize();
    }
    paramInt = this.i + this.e + paramInt;
    int i1 = this.j;
    if (paramInt > i1) {
      throw InvalidProtocolBufferException.truncatedMessage();
    }
    this.j = paramInt;
    B();
    return i1;
  }
  
  public float d()
  {
    return Float.intBitsToFloat(w());
  }
  
  public void d(int paramInt)
  {
    this.j = paramInt;
    B();
  }
  
  public long e()
  {
    return v();
  }
  
  public byte[] e(int paramInt)
  {
    if (paramInt < 0) {
      throw InvalidProtocolBufferException.negativeSize();
    }
    if (this.i + this.e + paramInt > this.j)
    {
      f(this.j - this.i - this.e);
      throw InvalidProtocolBufferException.truncatedMessage();
    }
    if (paramInt <= this.c - this.e)
    {
      arrayOfByte1 = new byte[paramInt];
      System.arraycopy(this.a, this.e, arrayOfByte1, 0, paramInt);
      this.e += paramInt;
      return arrayOfByte1;
    }
    if (paramInt < 4096)
    {
      arrayOfByte1 = new byte[paramInt];
      i1 = this.c - this.e;
      System.arraycopy(this.a, this.e, arrayOfByte1, 0, i1);
      this.e = this.c;
      a(true);
      while (paramInt - i1 > this.c)
      {
        System.arraycopy(this.a, 0, arrayOfByte1, i1, this.c);
        i1 += this.c;
        this.e = this.c;
        a(true);
      }
      System.arraycopy(this.a, 0, arrayOfByte1, i1, paramInt - i1);
      this.e = (paramInt - i1);
      return arrayOfByte1;
    }
    int i4 = this.e;
    int i5 = this.c;
    this.i += this.c;
    this.e = 0;
    this.c = 0;
    Object localObject = new ArrayList();
    int i1 = paramInt - (i5 - i4);
    while (i1 > 0)
    {
      arrayOfByte1 = new byte[Math.min(i1, 4096)];
      int i2 = 0;
      while (i2 < arrayOfByte1.length)
      {
        if (this.f == null) {}
        for (int i3 = -1; i3 == -1; i3 = this.f.read(arrayOfByte1, i2, arrayOfByte1.length - i2)) {
          throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.i += i3;
        i2 += i3;
      }
      i2 = arrayOfByte1.length;
      ((List)localObject).add(arrayOfByte1);
      i1 -= i2;
    }
    byte[] arrayOfByte1 = new byte[paramInt];
    paramInt = i5 - i4;
    System.arraycopy(this.a, i4, arrayOfByte1, 0, paramInt);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      byte[] arrayOfByte2 = (byte[])((Iterator)localObject).next();
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, paramInt, arrayOfByte2.length);
      paramInt = arrayOfByte2.length + paramInt;
    }
    return arrayOfByte1;
  }
  
  public long f()
  {
    return v();
  }
  
  public void f(int paramInt)
  {
    if (paramInt < 0) {
      throw InvalidProtocolBufferException.negativeSize();
    }
    if (this.i + this.e + paramInt > this.j)
    {
      f(this.j - this.i - this.e);
      throw InvalidProtocolBufferException.truncatedMessage();
    }
    if (paramInt <= this.c - this.e)
    {
      this.e += paramInt;
      return;
    }
    int i1 = this.c - this.e;
    this.e = this.c;
    a(true);
    while (paramInt - i1 > this.c)
    {
      i1 += this.c;
      this.e = this.c;
      a(true);
    }
    this.e = (paramInt - i1);
  }
  
  public int g()
  {
    return u();
  }
  
  public long h()
  {
    return x();
  }
  
  public int i()
  {
    return w();
  }
  
  public boolean j()
  {
    return u() != 0;
  }
  
  public String k()
  {
    int i1 = u();
    if ((i1 <= this.c - this.e) && (i1 > 0))
    {
      String str = new String(this.a, this.e, i1, "UTF-8");
      this.e = (i1 + this.e);
      return str;
    }
    return new String(e(i1), "UTF-8");
  }
  
  public String l()
  {
    int i1 = u();
    Object localObject;
    if ((i1 <= this.c - this.e) && (i1 > 0))
    {
      localObject = ByteString.a(this.a, this.e, i1);
      this.e = (i1 + this.e);
    }
    while (!((ByteString)localObject).g())
    {
      throw InvalidProtocolBufferException.invalidUtf8();
      localObject = new LiteralByteString(e(i1));
    }
    return ((ByteString)localObject).f();
  }
  
  public ByteString m()
  {
    int i1 = u();
    if (i1 == 0) {
      return ByteString.a;
    }
    if ((i1 <= this.c - this.e) && (i1 > 0))
    {
      if ((this.b) && (this.h)) {}
      for (Object localObject = new BoundedByteString(this.a, this.e, i1);; localObject = ByteString.a(this.a, this.e, i1))
      {
        this.e = (i1 + this.e);
        return localObject;
      }
    }
    return new LiteralByteString(e(i1));
  }
  
  public byte[] n()
  {
    int i1 = u();
    if (i1 == 0) {
      return Internal.a;
    }
    if ((i1 <= this.c - this.e) && (i1 > 0))
    {
      byte[] arrayOfByte = Arrays.copyOfRange(this.a, this.e, this.e + i1);
      this.e = (i1 + this.e);
      return arrayOfByte;
    }
    return e(i1);
  }
  
  public int o()
  {
    return u();
  }
  
  public int p()
  {
    return u();
  }
  
  public int q()
  {
    return w();
  }
  
  public long r()
  {
    return x();
  }
  
  public int s()
  {
    return b(u());
  }
  
  public long t()
  {
    return a(v());
  }
  
  public int u()
  {
    int i1 = A();
    if (i1 >= 0) {}
    int i3;
    do
    {
      return i1;
      i1 &= 0x7F;
      i2 = A();
      if (i2 >= 0) {
        return i1 | i2 << 7;
      }
      i1 |= (i2 & 0x7F) << 7;
      i2 = A();
      if (i2 >= 0) {
        return i1 | i2 << 14;
      }
      i1 |= (i2 & 0x7F) << 14;
      i3 = A();
      if (i3 >= 0) {
        return i1 | i3 << 21;
      }
      i2 = A();
      i3 = i1 | (i3 & 0x7F) << 21 | i2 << 28;
      i1 = i3;
    } while (i2 >= 0);
    int i2 = 0;
    for (;;)
    {
      if (i2 >= 5) {
        break label133;
      }
      i1 = i3;
      if (A() >= 0) {
        break;
      }
      i2 += 1;
    }
    label133:
    throw InvalidProtocolBufferException.malformedVarint();
  }
  
  public long v()
  {
    int i1 = 0;
    long l1 = 0L;
    while (i1 < 64)
    {
      int i2 = A();
      l1 |= (i2 & 0x7F) << i1;
      if ((i2 & 0x80) == 0) {
        return l1;
      }
      i1 += 7;
    }
    throw InvalidProtocolBufferException.malformedVarint();
  }
  
  public int w()
  {
    return A() & 0xFF | (A() & 0xFF) << 8 | (A() & 0xFF) << 16 | (A() & 0xFF) << 24;
  }
  
  public long x()
  {
    int i1 = A();
    int i2 = A();
    int i3 = A();
    int i4 = A();
    int i5 = A();
    int i6 = A();
    int i7 = A();
    int i8 = A();
    long l1 = i1;
    return (i2 & 0xFF) << 8 | l1 & 0xFF | (i3 & 0xFF) << 16 | (i4 & 0xFF) << 24 | (i5 & 0xFF) << 32 | (i6 & 0xFF) << 40 | (i7 & 0xFF) << 48 | (i8 & 0xFF) << 56;
  }
  
  public int y()
  {
    if (this.j == Integer.MAX_VALUE) {
      return -1;
    }
    int i1 = this.i;
    int i2 = this.e;
    return this.j - (i1 + i2);
  }
  
  public boolean z()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (this.e == this.c)
    {
      bool1 = bool2;
      if (!a(false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private static abstract interface RefillCallback
  {
    public abstract void a();
  }
  
  private class SkippedDataSink
    implements CodedInputStream.RefillCallback
  {
    private int b;
    private ByteArrayOutputStream c;
    
    public void a()
    {
      if (this.c == null) {
        this.c = new ByteArrayOutputStream();
      }
      this.c.write(CodedInputStream.b(this.a), this.b, CodedInputStream.a(this.a) - this.b);
      this.b = 0;
    }
  }
}
