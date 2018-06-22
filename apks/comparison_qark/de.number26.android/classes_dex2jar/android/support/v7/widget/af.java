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
    int i = this.a.a();
    int j = paramInt;
    while (j < i)
    {
      int k = paramInt - (j - this.b.e(j));
      if (k == 0)
      {
        while (this.b.c(j)) {
          j++;
        }
        return j;
      }
      j += k;
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
    for (int i = -1 + this.c.size(); i >= 0; i--)
    {
      this.a.d((View)this.c.get(i));
      this.c.remove(i);
    }
    this.a.b();
  }
  
  void a(int paramInt)
  {
    int i = f(paramInt);
    View localView = this.a.b(i);
    if (localView == null) {
      return;
    }
    if (this.b.d(i)) {
      h(localView);
    }
    this.a.a(i);
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
    int i;
    if (paramInt < 0) {
      i = this.a.a();
    } else {
      i = f(paramInt);
    }
    this.b.a(i, paramBoolean);
    if (paramBoolean) {
      g(paramView);
    }
    this.a.a(paramView, i, paramLayoutParams);
  }
  
  void a(View paramView, int paramInt, boolean paramBoolean)
  {
    int i;
    if (paramInt < 0) {
      i = this.a.a();
    } else {
      i = f(paramInt);
    }
    this.b.a(i, paramBoolean);
    if (paramBoolean) {
      g(paramView);
    }
    this.a.a(paramView, i);
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
    int i = f(paramInt);
    return this.a.b(i);
  }
  
  int c()
  {
    return this.a.a();
  }
  
  View c(int paramInt)
  {
    int i = this.c.size();
    for (int j = 0; j < i; j++)
    {
      View localView = (View)this.c.get(j);
      RecyclerView.x localX = this.a.b(localView);
      if ((localX.e() == paramInt) && (!localX.o()) && (!localX.r())) {
        return localView;
      }
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
    int i = f(paramInt);
    this.b.d(i);
    this.a.c(i);
  }
  
  void e(View paramView)
  {
    int i = this.a.a(paramView);
    if (i < 0)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("view is not a child, cannot hide ");
      localStringBuilder1.append(paramView);
      throw new IllegalArgumentException(localStringBuilder1.toString());
    }
    if (!this.b.c(i))
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("trying to unhide a view that was not hidden");
      localStringBuilder2.append(paramView);
      throw new RuntimeException(localStringBuilder2.toString());
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
      if ((0x8000000000000000 & this.a) != 0L) {
        bool = true;
      } else {
        bool = false;
      }
      long l = (1L << paramInt) - 1L;
      this.a = (l & this.a | (this.a & l) << 1);
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
      long l1 = 1L << paramInt;
      boolean bool;
      if ((l1 & this.a) != 0L) {
        bool = true;
      } else {
        bool = false;
      }
      this.a &= l1;
      long l2 = l1 - 1L;
      this.a = (l2 & this.a | Long.rotateRight(this.a & l2, 1));
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
