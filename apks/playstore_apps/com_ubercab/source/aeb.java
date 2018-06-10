class aeb
{
  long a = 0L;
  aeb b;
  
  aeb() {}
  
  private void b()
  {
    if (this.b == null) {
      this.b = new aeb();
    }
  }
  
  void a()
  {
    this.a = 0L;
    if (this.b != null) {
      this.b.a();
    }
  }
  
  void a(int paramInt)
  {
    if (paramInt >= 64)
    {
      b();
      this.b.a(paramInt - 64);
      return;
    }
    this.a |= 1L << paramInt;
  }
  
  void a(int paramInt, boolean paramBoolean)
  {
    if (paramInt >= 64)
    {
      b();
      this.b.a(paramInt - 64, paramBoolean);
      return;
    }
    boolean bool;
    if ((this.a & 0x8000000000000000) != 0L) {
      bool = true;
    } else {
      bool = false;
    }
    long l = (1L << paramInt) - 1L;
    this.a = (this.a & l | ((l ^ 0xFFFFFFFFFFFFFFFF) & this.a) << 1);
    if (paramBoolean) {
      a(paramInt);
    } else {
      b(paramInt);
    }
    if ((bool) || (this.b != null))
    {
      b();
      this.b.a(0, bool);
    }
  }
  
  void b(int paramInt)
  {
    if (paramInt >= 64)
    {
      if (this.b != null) {
        this.b.b(paramInt - 64);
      }
    }
    else {
      this.a &= (1L << paramInt ^ 0xFFFFFFFFFFFFFFFF);
    }
  }
  
  boolean c(int paramInt)
  {
    if (paramInt >= 64)
    {
      b();
      return this.b.c(paramInt - 64);
    }
    return (this.a & 1L << paramInt) != 0L;
  }
  
  boolean d(int paramInt)
  {
    if (paramInt >= 64)
    {
      b();
      return this.b.d(paramInt - 64);
    }
    long l = 1L << paramInt;
    boolean bool;
    if ((this.a & l) != 0L) {
      bool = true;
    } else {
      bool = false;
    }
    this.a &= (l ^ 0xFFFFFFFFFFFFFFFF);
    l -= 1L;
    this.a = (this.a & l | Long.rotateRight((l ^ 0xFFFFFFFFFFFFFFFF) & this.a, 1));
    if (this.b != null)
    {
      if (this.b.c(0)) {
        a(63);
      }
      this.b.d(0);
    }
    return bool;
  }
  
  int e(int paramInt)
  {
    if (this.b == null)
    {
      if (paramInt >= 64) {
        return Long.bitCount(this.a);
      }
      return Long.bitCount(this.a & (1L << paramInt) - 1L);
    }
    if (paramInt < 64) {
      return Long.bitCount(this.a & (1L << paramInt) - 1L);
    }
    return this.b.e(paramInt - 64) + Long.bitCount(this.a);
  }
  
  public String toString()
  {
    if (this.b == null) {
      return Long.toBinaryString(this.a);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b.toString());
    localStringBuilder.append("xx");
    localStringBuilder.append(Long.toBinaryString(this.a));
    return localStringBuilder.toString();
  }
}
