package g;

import javax.annotation.Nullable;

final class o
{
  final byte[] a;
  int b;
  int c;
  boolean d;
  boolean e;
  o f;
  o g;
  
  o()
  {
    this.a = new byte[' '];
    this.e = true;
    this.d = false;
  }
  
  o(o paramO)
  {
    this(paramO.a, paramO.b, paramO.c);
    paramO.d = true;
  }
  
  o(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.a = paramArrayOfByte;
    this.b = paramInt1;
    this.c = paramInt2;
    this.e = false;
    this.d = true;
  }
  
  @Nullable
  public final o a()
  {
    if (this.f != this) {}
    for (o localO = this.f;; localO = null)
    {
      this.g.f = this.f;
      this.f.g = this.g;
      this.f = null;
      this.g = null;
      return localO;
    }
  }
  
  public final o a(o paramO)
  {
    paramO.g = this;
    paramO.f = this.f;
    this.f.g = paramO;
    this.f = paramO;
    return paramO;
  }
  
  public final void a(o paramO, int paramInt)
  {
    if (!paramO.e) {
      throw new IllegalArgumentException();
    }
    if (paramO.c + paramInt > 8192)
    {
      if (paramO.d) {
        throw new IllegalArgumentException();
      }
      if (paramO.c + paramInt - paramO.b > 8192) {
        throw new IllegalArgumentException();
      }
      System.arraycopy(paramO.a, paramO.b, paramO.a, 0, paramO.c - paramO.b);
      paramO.c -= paramO.b;
      paramO.b = 0;
    }
    System.arraycopy(this.a, this.b, paramO.a, paramO.c, paramInt);
    paramO.c += paramInt;
    this.b += paramInt;
  }
}
