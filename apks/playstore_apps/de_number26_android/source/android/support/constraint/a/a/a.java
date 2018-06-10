package android.support.constraint.a.a;

import android.support.constraint.a.c;
import android.support.constraint.a.g;
import android.support.constraint.a.g.a;
import java.util.HashSet;

public class a
{
  final b a;
  final c b;
  a c;
  public int d = 0;
  int e = -1;
  g f;
  int g = Integer.MAX_VALUE;
  private b h = b.a;
  private a i = a.a;
  private int j = 0;
  
  public a(b paramB, c paramC)
  {
    this.a = paramB;
    this.b = paramC;
  }
  
  private String a(HashSet<a> paramHashSet)
  {
    if (paramHashSet.add(this))
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append(this.a.e());
      localStringBuilder1.append(":");
      localStringBuilder1.append(this.b.toString());
      if (this.c != null)
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append(" connected to ");
        localStringBuilder2.append(this.c.a(paramHashSet));
        paramHashSet = localStringBuilder2.toString();
      }
      else
      {
        paramHashSet = "";
      }
      localStringBuilder1.append(paramHashSet);
      return localStringBuilder1.toString();
    }
    return "<-";
  }
  
  public g a()
  {
    return this.f;
  }
  
  public void a(a paramA)
  {
    this.i = paramA;
  }
  
  public void a(c paramC)
  {
    if (this.f == null)
    {
      this.f = new g(g.a.a);
      return;
    }
    this.f.c();
  }
  
  public boolean a(a paramA)
  {
    boolean bool2 = false;
    if (paramA == null) {
      return false;
    }
    c localC = paramA.c();
    if (localC == this.b)
    {
      if (this.b == c.g) {
        return false;
      }
      return (this.b != c.f) || ((paramA.b().v()) && (b().v()));
    }
    switch (1.a[this.b.ordinal()])
    {
    default: 
      return false;
    case 4: 
    case 5: 
      if ((localC != c.c) && (localC != c.e)) {
        bool1 = false;
      } else {
        bool1 = true;
      }
      bool2 = bool1;
      if ((paramA.b() instanceof d))
      {
        if ((!bool1) && (localC != c.i)) {
          return false;
        }
        bool2 = true;
      }
      return bool2;
    case 2: 
    case 3: 
      if ((localC != c.b) && (localC != c.d)) {
        bool1 = false;
      } else {
        bool1 = true;
      }
      bool2 = bool1;
      if ((paramA.b() instanceof d))
      {
        if ((!bool1) && (localC != c.h)) {
          return false;
        }
        bool2 = true;
      }
      return bool2;
    }
    boolean bool1 = bool2;
    if (localC != c.f)
    {
      bool1 = bool2;
      if (localC != c.h)
      {
        bool1 = bool2;
        if (localC != c.i) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public boolean a(a paramA, int paramInt1, int paramInt2, b paramB, int paramInt3, boolean paramBoolean)
  {
    if (paramA == null)
    {
      this.c = null;
      this.d = 0;
      this.e = -1;
      this.h = b.a;
      this.j = 2;
      return true;
    }
    if ((!paramBoolean) && (!a(paramA))) {
      return false;
    }
    this.c = paramA;
    if (paramInt1 > 0) {
      this.d = paramInt1;
    } else {
      this.d = 0;
    }
    this.e = paramInt2;
    this.h = paramB;
    this.j = paramInt3;
    return true;
  }
  
  public boolean a(a paramA, int paramInt1, b paramB, int paramInt2)
  {
    return a(paramA, paramInt1, -1, paramB, paramInt2, false);
  }
  
  public b b()
  {
    return this.a;
  }
  
  public c c()
  {
    return this.b;
  }
  
  public int d()
  {
    if (this.a.d() == 8) {
      return 0;
    }
    if ((this.e > -1) && (this.c != null) && (this.c.a.d() == 8)) {
      return this.e;
    }
    return this.d;
  }
  
  public b e()
  {
    return this.h;
  }
  
  public a f()
  {
    return this.c;
  }
  
  public a g()
  {
    return this.i;
  }
  
  public int h()
  {
    return this.j;
  }
  
  public void i()
  {
    this.c = null;
    this.d = 0;
    this.e = -1;
    this.h = b.b;
    this.j = 0;
    this.i = a.a;
  }
  
  public boolean j()
  {
    return this.c != null;
  }
  
  public String toString()
  {
    Object localObject = new HashSet();
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(this.a.e());
    localStringBuilder1.append(":");
    localStringBuilder1.append(this.b.toString());
    if (this.c != null)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(" connected to ");
      localStringBuilder2.append(this.c.a((HashSet)localObject));
      localObject = localStringBuilder2.toString();
    }
    else
    {
      localObject = "";
    }
    localStringBuilder1.append((String)localObject);
    return localStringBuilder1.toString();
  }
  
  public static enum a
  {
    private a() {}
  }
  
  public static enum b
  {
    private b() {}
  }
  
  public static enum c
  {
    private c() {}
  }
}
