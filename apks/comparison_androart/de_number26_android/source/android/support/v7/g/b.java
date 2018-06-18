package android.support.v7.g;

public class b
  implements d
{
  final d a;
  int b = 0;
  int c = -1;
  int d = -1;
  Object e = null;
  
  public b(d paramD)
  {
    this.a = paramD;
  }
  
  public void a()
  {
    if (this.b == 0) {
      return;
    }
    switch (this.b)
    {
    default: 
      break;
    case 3: 
      this.a.a(this.c, this.d, this.e);
      break;
    case 2: 
      this.a.b(this.c, this.d);
      break;
    case 1: 
      this.a.a(this.c, this.d);
    }
    this.e = null;
    this.b = 0;
  }
  
  public void a(int paramInt1, int paramInt2)
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
  
  public void a(int paramInt1, int paramInt2, Object paramObject)
  {
    if ((this.b == 3) && (paramInt1 <= this.c + this.d))
    {
      int i = paramInt1 + paramInt2;
      if ((i >= this.c) && (this.e == paramObject))
      {
        paramInt2 = this.c;
        int j = this.d;
        this.c = Math.min(paramInt1, this.c);
        this.d = (Math.max(paramInt2 + j, i) - this.c);
        return;
      }
    }
    a();
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramObject;
    this.b = 3;
  }
  
  public void b(int paramInt1, int paramInt2)
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
  
  public void c(int paramInt1, int paramInt2)
  {
    a();
    this.a.c(paramInt1, paramInt2);
  }
}
