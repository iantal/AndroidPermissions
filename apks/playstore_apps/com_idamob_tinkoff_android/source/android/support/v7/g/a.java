package android.support.v7.g;

public final class a
  implements c
{
  final c a;
  int b = 0;
  int c = -1;
  int d = -1;
  Object e = null;
  
  public a(c paramC)
  {
    this.a = paramC;
  }
  
  public final void a()
  {
    if (this.b == 0) {
      return;
    }
    switch (this.b)
    {
    }
    for (;;)
    {
      this.e = null;
      this.b = 0;
      return;
      this.a.a(this.c, this.d);
      continue;
      this.a.b(this.c, this.d);
      continue;
      this.a.a(this.c, this.d, this.e);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((this.b == 1) && (paramInt1 >= this.c) && (paramInt1 <= this.c + this.d))
    {
      this.d += paramInt2;
      this.c = Math.min(paramInt1, this.c);
      return;
    }
    a();
    this.c = paramInt1;
    this.d = paramInt2;
    this.b = 1;
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    if ((this.b == 3) && (paramInt1 <= this.c + this.d) && (paramInt1 + paramInt2 >= this.c) && (this.e == paramObject))
    {
      int i = this.c;
      int j = this.d;
      this.c = Math.min(paramInt1, this.c);
      this.d = (Math.max(i + j, paramInt1 + paramInt2) - this.c);
      return;
    }
    a();
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramObject;
    this.b = 3;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if ((this.b == 2) && (this.c >= paramInt1) && (this.c <= paramInt1 + paramInt2))
    {
      this.d += paramInt2;
      this.c = paramInt1;
      return;
    }
    a();
    this.c = paramInt1;
    this.d = paramInt2;
    this.b = 2;
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    a();
    this.a.c(paramInt1, paramInt2);
  }
}
