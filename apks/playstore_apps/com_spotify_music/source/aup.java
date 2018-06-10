final class aup
{
  int a;
  int b;
  int c;
  int d;
  float e;
  
  aup()
  {
    this.d = 0;
    this.c = 0;
    this.a = 0;
    this.b = 0;
    this.e = 1.0F;
  }
  
  aup(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this(paramInt1, paramInt2, paramInt3, paramInt4, 1.0F);
  }
  
  aup(int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat)
  {
    this.b = paramInt1;
    this.a = paramInt2;
    this.c = paramInt3;
    this.d = paramInt4;
    this.e = paramFloat;
  }
  
  final int a()
  {
    return this.b + this.c;
  }
  
  final aup a(aup paramAup)
  {
    int i = paramAup.b;
    int j = paramAup.a;
    int k = paramAup.a();
    int m = paramAup.b();
    int n = this.b;
    int i1 = this.a;
    int i2 = a();
    int i3 = b();
    paramAup = new aup(n, i1, this.c, this.d);
    if ((n < k) && (i < i2) && (i1 < m) && (j < i3))
    {
      if (n < i) {
        paramAup.b = i;
      }
      if (i1 < j) {
        paramAup.a = j;
      }
      if (i2 > k) {
        paramAup.c = (k - paramAup.b);
      } else {
        paramAup.c = (i2 - paramAup.b);
      }
      if (i3 > m)
      {
        paramAup.d = (m - paramAup.a);
        return paramAup;
      }
      paramAup.d = (i3 - paramAup.a);
      return paramAup;
    }
    return null;
  }
  
  final int b()
  {
    return this.a + this.d;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("VisRect size:");
    localStringBuilder.append(this.c);
    localStringBuilder.append("x");
    localStringBuilder.append(this.d);
    localStringBuilder.append(" offset:");
    localStringBuilder.append(this.b);
    localStringBuilder.append("x");
    localStringBuilder.append(this.a);
    return localStringBuilder.toString();
  }
}
