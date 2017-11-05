package com.google.tagmanager.protobuf;

import java.io.OutputStream;
import java.util.NoSuchElementException;

class LiteralByteString
  extends ByteString
{
  protected final byte[] c;
  private int d = 0;
  
  LiteralByteString(byte[] paramArrayOfByte)
  {
    this.c = paramArrayOfByte;
  }
  
  static int a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    int i = paramInt2;
    while (i < paramInt2 + paramInt3)
    {
      paramInt1 = paramInt1 * 31 + paramArrayOfByte[i];
      i += 1;
    }
    return paramInt1;
  }
  
  public byte a(int paramInt)
  {
    return this.c[paramInt];
  }
  
  public int a()
  {
    return this.c.length;
  }
  
  protected int a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt2 = b() + paramInt2;
    return Utf8.a(paramInt1, this.c, paramInt2, paramInt2 + paramInt3);
  }
  
  protected void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.c, paramInt1, paramArrayOfByte, paramInt2, paramInt3);
  }
  
  boolean a(LiteralByteString paramLiteralByteString, int paramInt1, int paramInt2)
  {
    if (paramInt2 > paramLiteralByteString.a()) {
      throw new IllegalArgumentException("Length too large: " + paramInt2 + a());
    }
    if (paramInt1 + paramInt2 > paramLiteralByteString.a()) {
      throw new IllegalArgumentException("Ran off end of other: " + paramInt1 + ", " + paramInt2 + ", " + paramLiteralByteString.a());
    }
    byte[] arrayOfByte1 = this.c;
    byte[] arrayOfByte2 = paramLiteralByteString.c;
    int j = b();
    int i = b();
    paramInt1 = paramLiteralByteString.b() + paramInt1;
    while (i < j + paramInt2)
    {
      if (arrayOfByte1[i] != arrayOfByte2[paramInt1]) {
        return false;
      }
      i += 1;
      paramInt1 += 1;
    }
    return true;
  }
  
  protected int b()
  {
    return 0;
  }
  
  protected int b(int paramInt1, int paramInt2, int paramInt3)
  {
    return a(paramInt1, this.c, b() + paramInt2, paramInt3);
  }
  
  public String b(String paramString)
  {
    return new String(this.c, b(), a(), paramString);
  }
  
  void b(OutputStream paramOutputStream, int paramInt1, int paramInt2)
  {
    paramOutputStream.write(this.c, b() + paramInt1, paramInt2);
  }
  
  public ByteString.ByteIterator c()
  {
    return new LiteralByteIterator(null);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ByteString)) {
      return false;
    }
    if (a() != ((ByteString)paramObject).a()) {
      return false;
    }
    if (a() == 0) {
      return true;
    }
    if ((paramObject instanceof LiteralByteString)) {
      return a((LiteralByteString)paramObject, 0, a());
    }
    if ((paramObject instanceof RopeByteString)) {
      return paramObject.equals(this);
    }
    throw new IllegalArgumentException("Has a new type of ByteString been created? Found " + paramObject.getClass());
  }
  
  public boolean g()
  {
    int i = b();
    return Utf8.a(this.c, i, a() + i);
  }
  
  public CodedInputStream h()
  {
    return CodedInputStream.a(this);
  }
  
  public int hashCode()
  {
    int j = this.d;
    int i = j;
    if (j == 0)
    {
      i = a();
      j = b(i, 0, i);
      i = j;
      if (j == 0) {
        i = 1;
      }
      this.d = i;
    }
    return i;
  }
  
  protected int j()
  {
    return 0;
  }
  
  protected boolean k()
  {
    return true;
  }
  
  protected int l()
  {
    return this.d;
  }
  
  private class LiteralByteIterator
    implements ByteString.ByteIterator
  {
    private int b = 0;
    private final int c = LiteralByteString.this.a();
    
    private LiteralByteIterator() {}
    
    public Byte a()
    {
      return Byte.valueOf(b());
    }
    
    public byte b()
    {
      try
      {
        byte[] arrayOfByte = LiteralByteString.this.c;
        int i = this.b;
        this.b = (i + 1);
        byte b1 = arrayOfByte[i];
        return b1;
      }
      catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
      {
        throw new NoSuchElementException(localArrayIndexOutOfBoundsException.getMessage());
      }
    }
    
    public boolean hasNext()
    {
      return this.b < this.c;
    }
    
    public void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
}
