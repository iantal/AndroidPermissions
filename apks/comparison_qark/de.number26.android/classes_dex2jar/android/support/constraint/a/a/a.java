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
      String str;
      if (this.c != null)
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append(" connected to ");
        localStringBuilder2.append(this.c.a(paramHashSet));
        str = localStringBuilder2.toString();
      }
      else
      {
        str = "";
      }
      localStringBuilder1.append(str);
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
    if (paramA == null) {
      return false;
    }
    c localC1 = paramA.c();
    if (localC1 == this.b)
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
      boolean bool3;
      if ((localC1 != c.c) && (localC1 != c.e)) {
        bool3 = false;
      } else {
        bool3 = true;
      }
      if ((paramA.b() instanceof d))
      {
        if ((!bool3) && (localC1 != c.i)) {
          return false;
        }
        bool3 = true;
      }
      return bool3;
    case 2: 
    case 3: 
      boolean bool2;
      if ((localC1 != c.b) && (localC1 != c.d)) {
        bool2 = false;
      } else {
        bool2 = true;
      }
      if ((paramA.b() instanceof d))
      {
        if ((!bool2) && (localC1 != c.h)) {
          return false;
        }
        bool2 = true;
      }
      return bool2;
    }
    c localC2 = c.f;
    boolean bool1 = false;
    if (localC1 != localC2)
    {
      c localC3 = c.h;
      bool1 = false;
      if (localC1 != localC3)
      {
        c localC4 = c.i;
        bool1 = false;
        if (localC1 != localC4) {
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
    HashSet localHashSet = new HashSet();
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(this.a.e());
    localStringBuilder1.append(":");
    localStringBuilder1.append(this.b.toString());
    String str;
    if (this.c != null)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(" connected to ");
      localStringBuilder2.append(this.c.a(localHashSet));
      str = localStringBuilder2.toString();
    }
    else
    {
      str = "";
    }
    localStringBuilder1.append(str);
    return localStringBuilder1.toString();
  }
  
  public static enum a
  {
    static
    {
      a[] arrayOfA = new a[2];
      arrayOfA[0] = a;
      arrayOfA[1] = b;
      c = arrayOfA;
    }
    
    private a() {}
  }
  
  public static enum b
  {
    static
    {
      b[] arrayOfB = new b[3];
      arrayOfB[0] = a;
      arrayOfB[1] = b;
      arrayOfB[2] = c;
      d = arrayOfB;
    }
    
    private b() {}
  }
  
  public static enum c
  {
    static
    {
      c[] arrayOfC = new c[9];
      arrayOfC[0] = a;
      arrayOfC[1] = b;
      arrayOfC[2] = c;
      arrayOfC[3] = d;
      arrayOfC[4] = e;
      arrayOfC[5] = f;
      arrayOfC[6] = g;
      arrayOfC[7] = h;
      arrayOfC[8] = i;
      j = arrayOfC;
    }
    
    private c() {}
  }
}
