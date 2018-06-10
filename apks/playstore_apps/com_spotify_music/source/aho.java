public final class aho
{
  public long a = 0L;
  public aho b;
  
  aho() {}
  
  private void a()
  {
    if (this.b == null) {
      this.b = new aho();
    }
  }
  
  public final void a(int paramInt)
  {
    aho localAho = this;
    while (paramInt >= 64)
    {
      localAho.a();
      localAho = localAho.b;
      paramInt -= 64;
    }
    localAho.a |= 1L << paramInt;
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    aho localAho = this;
    boolean bool = paramBoolean;
    for (;;)
    {
      if (paramInt >= 64)
      {
        localAho.a();
        localAho = localAho.b;
        paramInt -= 64;
      }
      else
      {
        if ((localAho.a & 0x8000000000000000) != 0L) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        long l = (1L << paramInt) - 1L;
        localAho.a = (localAho.a & l | (localAho.a & (l ^ 0xFFFFFFFFFFFFFFFF)) << 1);
        if (bool) {
          localAho.a(paramInt);
        } else {
          localAho.b(paramInt);
        }
        if ((!paramBoolean) && (localAho.b == null)) {
          return;
        }
        localAho.a();
        localAho = localAho.b;
        paramInt = 0;
        bool = paramBoolean;
      }
    }
  }
  
  final void b(int paramInt)
  {
    aho localAho = this;
    while (paramInt >= 64)
    {
      if (localAho.b == null) {
        return;
      }
      localAho = localAho.b;
      paramInt -= 64;
    }
    localAho.a &= (1L << paramInt ^ 0xFFFFFFFFFFFFFFFF);
  }
  
  final boolean c(int paramInt)
  {
    aho localAho = this;
    while (paramInt >= 64)
    {
      localAho.a();
      localAho = localAho.b;
      paramInt -= 64;
    }
    return (localAho.a & 1L << paramInt) != 0L;
  }
  
  final boolean d(int paramInt)
  {
    aho localAho = this;
    while (paramInt >= 64)
    {
      localAho.a();
      localAho = localAho.b;
      paramInt -= 64;
    }
    long l = 1L << paramInt;
    boolean bool;
    if ((localAho.a & l) != 0L) {
      bool = true;
    } else {
      bool = false;
    }
    localAho.a &= (l ^ 0xFFFFFFFFFFFFFFFF);
    l -= 1L;
    localAho.a = (localAho.a & l | Long.rotateRight(localAho.a & (l ^ 0xFFFFFFFFFFFFFFFF), 1));
    if (localAho.b != null)
    {
      if (localAho.b.c(0)) {
        localAho.a(63);
      }
      localAho.b.d(0);
    }
    return bool;
  }
  
  final int e(int paramInt)
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
  
  public final String toString()
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
