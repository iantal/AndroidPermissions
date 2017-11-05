package com.google.tagmanager.protobuf;

import java.util.NoSuchElementException;

class BoundedByteString
  extends LiteralByteString
{
  private final int d;
  private final int e;
  
  BoundedByteString(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    super(paramArrayOfByte);
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("Offset too small: " + paramInt1);
    }
    if (paramInt2 < 0) {
      throw new IllegalArgumentException("Length too small: " + paramInt1);
    }
    if (paramInt1 + paramInt2 > paramArrayOfByte.length) {
      throw new IllegalArgumentException("Offset+Length too large: " + paramInt1 + "+" + paramInt2);
    }
    this.d = paramInt1;
    this.e = paramInt2;
  }
  
  public byte a(int paramInt)
  {
    if (paramInt < 0) {
      throw new ArrayIndexOutOfBoundsException("Index too small: " + paramInt);
    }
    if (paramInt >= a()) {
      throw new ArrayIndexOutOfBoundsException("Index too large: " + paramInt + ", " + a());
    }
    return this.c[(this.d + paramInt)];
  }
  
  public int a()
  {
    return this.e;
  }
  
  protected void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.c, b() + paramInt1, paramArrayOfByte, paramInt2, paramInt3);
  }
  
  protected int b()
  {
    return this.d;
  }
  
  public ByteString.ByteIterator c()
  {
    return new BoundedByteIterator(null);
  }
  
  private class BoundedByteIterator
    implements ByteString.ByteIterator
  {
    private int b = BoundedByteString.this.b();
    private final int c = this.b + BoundedByteString.this.a();
    
    private BoundedByteIterator() {}
    
    public Byte a()
    {
      return Byte.valueOf(b());
    }
    
    public byte b()
    {
      if (this.b >= this.c) {
        throw new NoSuchElementException();
      }
      byte[] arrayOfByte = BoundedByteString.this.c;
      int i = this.b;
      this.b = (i + 1);
      return arrayOfByte[i];
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
