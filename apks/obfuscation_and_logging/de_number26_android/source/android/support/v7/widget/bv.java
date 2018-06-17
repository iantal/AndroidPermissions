package android.support.v7.widget;

import android.view.View;

class bv
{
  final b a;
  a b;
  
  bv(b paramB)
  {
    this.a = paramB;
    this.b = new a();
  }
  
  View a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = this.a.a();
    int k = this.a.b();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else {
      i = -1;
    }
    Object localObject2;
    for (Object localObject1 = null; paramInt1 != paramInt2; localObject1 = localObject2)
    {
      View localView = this.a.a(paramInt1);
      int m = this.a.a(localView);
      int n = this.a.b(localView);
      this.b.a(j, k, m, n);
      if (paramInt3 != 0)
      {
        this.b.a();
        this.b.a(paramInt3);
        if (this.b.b()) {
          return localView;
        }
      }
      localObject2 = localObject1;
      if (paramInt4 != 0)
      {
        this.b.a();
        this.b.a(paramInt4);
        localObject2 = localObject1;
        if (this.b.b()) {
          localObject2 = localView;
        }
      }
      paramInt1 += i;
    }
    return localObject1;
  }
  
  boolean a(View paramView, int paramInt)
  {
    this.b.a(this.a.a(), this.a.b(), this.a.a(paramView), this.a.b(paramView));
    if (paramInt != 0)
    {
      this.b.a();
      this.b.a(paramInt);
      return this.b.b();
    }
    return false;
  }
  
  static class a
  {
    int a = 0;
    int b;
    int c;
    int d;
    int e;
    
    a() {}
    
    int a(int paramInt1, int paramInt2)
    {
      if (paramInt1 > paramInt2) {
        return 1;
      }
      if (paramInt1 == paramInt2) {
        return 2;
      }
      return 4;
    }
    
    void a()
    {
      this.a = 0;
    }
    
    void a(int paramInt)
    {
      this.a = (paramInt | this.a);
    }
    
    void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
      this.e = paramInt4;
    }
    
    boolean b()
    {
      if (((this.a & 0x7) != 0) && ((this.a & a(this.d, this.b) << 0) == 0)) {
        return false;
      }
      if (((this.a & 0x70) != 0) && ((this.a & a(this.d, this.c) << 4) == 0)) {
        return false;
      }
      if (((this.a & 0x700) != 0) && ((this.a & a(this.e, this.b) << 8) == 0)) {
        return false;
      }
      return ((this.a & 0x7000) == 0) || ((this.a & a(this.e, this.c) << 12) != 0);
    }
  }
  
  static abstract interface b
  {
    public abstract int a();
    
    public abstract int a(View paramView);
    
    public abstract View a(int paramInt);
    
    public abstract int b();
    
    public abstract int b(View paramView);
  }
}
