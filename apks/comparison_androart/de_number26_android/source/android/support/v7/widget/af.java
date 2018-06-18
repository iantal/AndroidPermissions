package android.support.v7.widget;

import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.List;

class af
{
  final b a;
  final a b;
  final List<View> c;
  
  af(b paramB)
  {
    this.a = paramB;
    this.b = new a();
    this.c = new ArrayList();
  }
  
  private int f(int paramInt)
  {
    if (paramInt < 0) {
      return -1;
    }
    int j = this.a.a();
    int i = paramInt;
    while (i < j)
    {
      int k = paramInt - (i - this.b.e(i));
      if (k == 0)
      {
        while (this.b.c(i)) {
          i += 1;
        }
        return i;
      }
      i += k;
    }
    return -1;
  }
  
  private void g(View paramView)
  {
    this.c.add(paramView);
    this.a.c(paramView);
  }
  
  private boolean h(View paramView)
  {
    if (this.c.remove(paramView))
    {
      this.a.d(paramView);
      return true;
    }
    return false;
  }
  
  void a()
  {
    this.b.a();
    int i = this.c.size() - 1;
    while (i >= 0)
    {
      this.a.d((View)this.c.get(i));
      this.c.remove(i);
      i -= 1;
    }
    this.a.b();
  }
  
  void a(int paramInt)
  {
    paramInt = f(paramInt);
    View localView = this.a.b(paramInt);
    if (localView == null) {
      return;
    }
    if (this.b.d(paramInt)) {
      h(localView);
    }
    this.a.a(paramInt);
  }
  
  void a(View paramView)
  {
    int i = this.a.a(paramView);
    if (i < 0) {
      return;
    }
    if (this.b.d(i)) {
      h(paramView);
    }
    this.a.a(i);
  }
  
  void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams, boolean paramBoolean)
  {
    if (paramInt < 0) {
      paramInt = this.a.a();
    } else {
      paramInt = f(paramInt);
    }
    this.b.a(paramInt, paramBoolean);
    if (paramBoolean) {
      g(paramView);
    }
    this.a.a(paramView, paramInt, paramLayoutParams);
  }
  
  void a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramInt < 0) {
      paramInt = this.a.a();
    } else {
      paramInt = f(paramInt);
    }
    this.b.a(paramInt, paramBoolean);
    if (paramBoolean) {
      g(paramView);
    }
    this.a.a(paramView, paramInt);
  }
  
  void a(View paramView, boolean paramBoolean)
  {
    a(paramView, -1, paramBoolean);
  }
  
  int b()
  {
    return this.a.a() - this.c.size();
  }
  
  int b(View paramView)
  {
    int i = this.a.a(paramView);
    if (i == -1) {
      return -1;
    }
    if (this.b.c(i)) {
      return -1;
    }
    return i - this.b.e(i);
  }
  
  View b(int paramInt)
  {
    paramInt = f(paramInt);
    return this.a.b(paramInt);
  }
  
  int c()
  {
    return this.a.a();
  }
  
  View c(int paramInt)
  {
    int j = this.c.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)this.c.get(i);
      RecyclerView.x localX = this.a.b(localView);
      if ((localX.e() == paramInt) && (!localX.o()) && (!localX.r())) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  boolean c(View paramView)
  {
    return this.c.contains(paramView);
  }
  
  View d(int paramInt)
  {
    return this.a.b(paramInt);
  }
  
  void d(View paramView)
  {
    int i = this.a.a(paramView);
    if (i < 0)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("view is not a child, cannot hide ");
      localStringBuilder.append(paramView);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.b.a(i);
    g(paramView);
  }
  
  void e(int paramInt)
  {
    paramInt = f(paramInt);
    this.b.d(paramInt);
    this.a.c(paramInt);
  }
  
  void e(View paramView)
  {
    int i = this.a.a(paramView);
    StringBuilder localStringBuilder;
    if (i < 0)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("view is not a child, cannot hide ");
      localStringBuilder.append(paramView);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    if (!this.b.c(i))
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("trying to unhide a view that was not hidden");
      localStringBuilder.append(paramView);
      throw new RuntimeException(localStringBuilder.toString());
    }
    this.b.b(i);
    h(paramView);
  }
  
  boolean f(View paramView)
  {
    int i = this.a.a(paramView);
    if (i == -1)
    {
      h(paramView);
      return true;
    }
    if (this.b.c(i))
    {
      this.b.d(i);
      h(paramView);
      this.a.a(i);
      return true;
    }
    return false;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b.toString());
    localStringBuilder.append(", hidden list:");
    localStringBuilder.append(this.c.size());
    return localStringBuilder.toString();
  }
  
  static class a
  {
    long a = 0L;
    a b;
    
    a() {}
    
    private void b()
    {
      if (this.b == null) {
        this.b = new a();
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
      this.a = (this.a & l | (l & this.a) << 1);
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
        this.a &= 1L << paramInt;
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
      this.a &= l;
      l -= 1L;
      this.a = (this.a & l | Long.rotateRight(l & this.a, 1));
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
  
  static abstract interface b
  {
    public abstract int a();
    
    public abstract int a(View paramView);
    
    public abstract void a(int paramInt);
    
    public abstract void a(View paramView, int paramInt);
    
    public abstract void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams);
    
    public abstract RecyclerView.x b(View paramView);
    
    public abstract View b(int paramInt);
    
    public abstract void b();
    
    public abstract void c(int paramInt);
    
    public abstract void c(View paramView);
    
    public abstract void d(View paramView);
  }
}
