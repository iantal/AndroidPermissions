package flexjson;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Stack;

public final class i
{
  public static ThreadLocal<i> a = new ThreadLocal() {};
  public String b;
  p c;
  boolean d = false;
  flexjson.b.s e;
  Map<q, flexjson.b.q> f;
  public List<r> g;
  public int h = s.b;
  public e i = new e(Collections.EMPTY_SET);
  public LinkedList<Object> j = new LinkedList();
  public q k = new q();
  public boolean l;
  private Stack<v> m = new Stack();
  private int n = 0;
  
  public i() {}
  
  private void a(v paramV)
  {
    this.m.push(paramV);
  }
  
  private flexjson.b.q c(Object paramObject)
  {
    return this.e.a(paramObject);
  }
  
  public static i f()
  {
    return (i)a.get();
  }
  
  public static void g()
  {
    a.remove();
  }
  
  private flexjson.b.q h()
  {
    return (flexjson.b.q)this.f.get(this.k);
  }
  
  private void i()
  {
    this.m.pop();
  }
  
  private void j()
  {
    if (this.l)
    {
      this.c.a(",");
      if (this.d) {
        this.c.a("\n");
      }
      this.l = false;
    }
  }
  
  private void k()
  {
    int i1 = 0;
    while (i1 < this.n)
    {
      this.c.a(" ");
      i1 += 1;
    }
  }
  
  public final r a(List<r> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      r localR = (r)paramList.next();
      q localQ = this.k;
      int i1 = 0;
      int i2 = 0;
      while (i1 < localQ.a.size())
      {
        String str = (String)localQ.a.get(i1);
        if ((i2 < localR.a.length) && (localR.a[i2].equals("*")))
        {
          i2 += 1;
        }
        else if ((i2 < localR.a.length) && (localR.a[i2].equals(str)))
        {
          i2 += 1;
          i1 += 1;
        }
        else if ((i2 - 1 >= 0) && (localR.a[(i2 - 1)].equals("*")))
        {
          i1 += 1;
        }
        else
        {
          i1 = 0;
        }
      }
      while (i1 != 0)
      {
        return localR;
        if ((i2 > 0) && (localR.a[(i2 - 1)].equals("*")))
        {
          if ((i1 >= localQ.a.size()) && (i2 >= localR.a.length)) {
            i1 = 1;
          } else {
            i1 = 0;
          }
        }
        else if ((i1 >= localQ.a.size()) && (localQ.a.size() > 0)) {
          i1 = 1;
        } else {
          i1 = 0;
        }
      }
    }
    return null;
  }
  
  public final v a()
  {
    if (!this.m.isEmpty()) {
      return (v)this.m.peek();
    }
    return null;
  }
  
  public final void a(Object paramObject)
  {
    flexjson.b.q localQ2 = h();
    flexjson.b.q localQ1 = localQ2;
    if (localQ2 == null) {
      localQ1 = c(paramObject);
    }
    localQ1.transform(paramObject);
  }
  
  public final void a(String paramString)
  {
    j();
    v localV = a();
    if ((localV != null) && (localV.a == a.b)) {
      k();
    }
    this.c.a(paramString);
  }
  
  public final flexjson.b.q b(Object paramObject)
  {
    flexjson.b.q localQ2 = h();
    flexjson.b.q localQ1 = localQ2;
    if (localQ2 == null) {
      localQ1 = c(paramObject);
    }
    return localQ1;
  }
  
  public final v b()
  {
    j();
    if (this.d)
    {
      localV = a();
      if ((localV != null) && (localV.a == a.b)) {
        k();
      }
    }
    v localV = new v(a.a);
    a(localV);
    this.c.a("{");
    if (this.d)
    {
      this.n += 4;
      this.c.a("\n");
    }
    return localV;
  }
  
  public final void b(String paramString)
  {
    j();
    if (this.d) {
      k();
    }
    if (paramString != null) {
      c(paramString);
    }
    for (;;)
    {
      this.c.a(":");
      if (this.d) {
        this.c.a(" ");
      }
      return;
      a("null");
    }
  }
  
  public final void c()
  {
    this.l = false;
    if (this.d)
    {
      this.c.a("\n");
      this.n -= 4;
      k();
    }
    this.c.a("}");
    i();
  }
  
  public final void c(String paramString)
  {
    j();
    if (this.d)
    {
      v localV = a();
      if ((localV != null) && (localV.a == a.b)) {
        k();
      }
    }
    this.c.a("\"");
    int i8 = paramString.length();
    int i3 = 0;
    int i4 = 0;
    if (i3 < i8)
    {
      int i1 = paramString.charAt(i3);
      int i2;
      if (i1 == 34) {
        i2 = this.c.a(paramString, i4, i3, "\\u0022");
      }
      label371:
      do
      {
        for (;;)
        {
          i3 += 1;
          i4 = i2;
          break;
          if (i1 == 38)
          {
            i2 = this.c.a(paramString, i4, i3, "\\u0026");
          }
          else if (i1 == 39)
          {
            i2 = this.c.a(paramString, i4, i3, "\\u0027");
          }
          else if (i1 == 60)
          {
            i2 = this.c.a(paramString, i4, i3, "\\u003c");
          }
          else if (i1 == 62)
          {
            i2 = this.c.a(paramString, i4, i3, "\\u003e");
          }
          else if (i1 == 92)
          {
            i2 = this.c.a(paramString, i4, i3, "\\\\");
          }
          else if (i1 == 8)
          {
            i2 = this.c.a(paramString, i4, i3, "\\b");
          }
          else if (i1 == 12)
          {
            i2 = this.c.a(paramString, i4, i3, "\\f");
          }
          else if (i1 == 10)
          {
            i2 = this.c.a(paramString, i4, i3, "\\n");
          }
          else if (i1 == 13)
          {
            i2 = this.c.a(paramString, i4, i3, "\\r");
          }
          else
          {
            if (i1 != 9) {
              break label371;
            }
            i2 = this.c.a(paramString, i4, i3, "\\t");
          }
        }
        i2 = i4;
      } while (!Character.isISOControl(i1));
      int i7 = this.c.a(paramString, i4, i3) + 1;
      this.c.a("\\u");
      int i5 = i1;
      i4 = 0;
      for (;;)
      {
        i2 = i7;
        if (i4 >= 4) {
          break;
        }
        this.c.a(String.valueOf(k.a[((0xF000 & i5) >> 12)]));
        int i6;
        i5 <<= 4;
        i4 += 1;
      }
    }
    if (i4 < paramString.length()) {
      this.c.a(paramString, i4, paramString.length());
    }
    this.c.a("\"");
  }
  
  public final v d()
  {
    j();
    if (this.d)
    {
      localV = a();
      if ((localV != null) && (localV.a == a.b)) {
        k();
      }
    }
    v localV = new v(a.b);
    a(localV);
    this.c.a("[");
    if (this.d)
    {
      this.n += 4;
      this.c.a("\n");
    }
    return localV;
  }
  
  public final void e()
  {
    this.l = false;
    if (this.d)
    {
      this.c.a("\n");
      this.n -= 4;
      k();
    }
    this.c.a("]");
    i();
  }
}
