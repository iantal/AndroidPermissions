package okio;

final class l
{
  final byte[] a;
  int b;
  int c;
  boolean d;
  boolean e;
  l f;
  l g;
  
  l()
  {
    this.a = new byte['ࠀ'];
    this.e = true;
    this.d = false;
  }
  
  l(l paramL)
  {
    this(paramL.a, paramL.b, paramL.c);
    paramL.d = true;
  }
  
  l(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.a = paramArrayOfByte;
    this.b = paramInt1;
    this.c = paramInt2;
    this.e = false;
    this.d = true;
  }
  
  public l a()
  {
    if (this.f != this) {}
    for (l localL = this.f;; localL = null)
    {
      this.g.f = this.f;
      this.f.g = this.g;
      this.f = null;
      this.g = null;
      return localL;
    }
  }
  
  public l a(int paramInt)
  {
    if ((paramInt <= 0) || (paramInt > this.c - this.b)) {
      throw new IllegalArgumentException();
    }
    l localL = new l(this);
    localL.c = (localL.b + paramInt);
    this.b += paramInt;
    this.g.a(localL);
    return localL;
  }
  
  public l a(l paramL)
  {
    paramL.g = this;
    paramL.f = this.f;
    this.f.g = paramL;
    this.f = paramL;
    return paramL;
  }
  
  public void a(l paramL, int paramInt)
  {
    if (!paramL.e) {
      throw new IllegalArgumentException();
    }
    if (paramL.c + paramInt > 2048)
    {
      if (paramL.d) {
        throw new IllegalArgumentException();
      }
      if (paramL.c + paramInt - paramL.b > 2048) {
        throw new IllegalArgumentException();
      }
      System.arraycopy(paramL.a, paramL.b, paramL.a, 0, paramL.c - paramL.b);
      paramL.c -= paramL.b;
      paramL.b = 0;
    }
    System.arraycopy(this.a, this.b, paramL.a, paramL.c, paramInt);
    paramL.c += paramInt;
    this.b += paramInt;
  }
  
  public void b()
  {
    if (this.g == this) {
      throw new IllegalStateException();
    }
    if (!this.g.e) {}
    for (;;)
    {
      return;
      int j = this.c - this.b;
      int k = this.g.c;
      if (this.g.d) {}
      for (int i = 0; j <= i + (2048 - k); i = this.g.b)
      {
        a(this.g, j);
        a();
        m.a(this);
        return;
      }
    }
  }
}
