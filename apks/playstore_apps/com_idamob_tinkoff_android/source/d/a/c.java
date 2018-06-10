package d.a;

final class c
{
  private final a a;
  private boolean b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private Integer k;
  private Integer l;
  private Integer m;
  private Integer n;
  private Integer o;
  private Integer p;
  private Integer q;
  
  c(a paramA, int paramInt)
  {
    this.a = paramA;
    if (this.a.a(new int[] { a.d.a, a.d.b, a.d.c, a.d.d, a.d.e, a.d.f })) {
      i1 = 1;
    }
    while (i1 == 0)
    {
      throw new IllegalArgumentException("For interval calculations, DateTime must have year-month-day, or hour-minute-second, or both.");
      if (this.a.a(new int[] { a.d.a, a.d.b, a.d.c })) {
        if (this.a.b(new int[] { a.d.d, a.d.e, a.d.f }))
        {
          i1 = 1;
          continue;
        }
      }
      if (this.a.b(new int[] { a.d.a, a.d.b, a.d.c })) {
        if (this.a.a(new int[] { a.d.d, a.d.e, a.d.f }))
        {
          i1 = 1;
          continue;
        }
      }
      i1 = 0;
    }
    if (this.a.a() == null)
    {
      i1 = 1;
      this.k = Integer.valueOf(i1);
      if (this.a.b() != null) {
        break label382;
      }
      i1 = 1;
      label252:
      this.l = Integer.valueOf(i1);
      if (this.a.c() != null) {
        break label396;
      }
      i1 = i3;
      label273:
      this.m = Integer.valueOf(i1);
      if (this.a.d() != null) {
        break label410;
      }
      i1 = 0;
      label293:
      this.n = Integer.valueOf(i1);
      if (this.a.e() != null) {
        break label424;
      }
      i1 = 0;
      label313:
      this.o = Integer.valueOf(i1);
      if (this.a.f() != null) {
        break label438;
      }
      i1 = 0;
      label333:
      this.p = Integer.valueOf(i1);
      if (this.a.g() != null) {
        break label452;
      }
    }
    label382:
    label396:
    label410:
    label424:
    label438:
    label452:
    for (int i1 = i2;; i1 = this.a.g().intValue())
    {
      this.q = Integer.valueOf(i1);
      this.c = paramInt;
      return;
      i1 = this.a.a().intValue();
      break;
      i1 = this.a.b().intValue();
      break label252;
      i1 = this.a.c().intValue();
      break label273;
      i1 = this.a.d().intValue();
      break label293;
      i1 = this.a.e().intValue();
      break label313;
      i1 = this.a.f().intValue();
      break label333;
    }
  }
  
  private void a()
  {
    int i1 = 0;
    while (i1 < this.e)
    {
      g();
      i1 += 1;
    }
  }
  
  private static void a(Integer paramInteger, String paramString)
  {
    if ((paramInteger.intValue() < 0) || (paramInteger.intValue() > 9999)) {
      throw new IllegalArgumentException(paramString + " is not in the range 0..9999");
    }
  }
  
  private void b()
  {
    int i1 = 0;
    while (i1 < this.f)
    {
      h();
      i1 += 1;
    }
  }
  
  private void c()
  {
    int i1 = 0;
    while (i1 < this.g)
    {
      j();
      i1 += 1;
    }
  }
  
  private void d()
  {
    int i1 = 0;
    while (i1 < this.h)
    {
      k();
      i1 += 1;
    }
  }
  
  private void e()
  {
    int i1 = 0;
    while (i1 < this.i)
    {
      l();
      i1 += 1;
    }
  }
  
  private void f()
  {
    if (this.b)
    {
      this.k = Integer.valueOf(this.k.intValue() + 1);
      return;
    }
    this.k = Integer.valueOf(this.k.intValue() - 1);
  }
  
  private void g()
  {
    if (this.b)
    {
      this.l = Integer.valueOf(this.l.intValue() + 1);
      if (this.l.intValue() <= 12) {
        break label67;
      }
      this.l = Integer.valueOf(1);
      f();
    }
    label67:
    while (this.l.intValue() > 0)
    {
      return;
      this.l = Integer.valueOf(this.l.intValue() - 1);
      break;
    }
    this.l = Integer.valueOf(12);
    f();
  }
  
  private void h()
  {
    if (this.b)
    {
      this.m = Integer.valueOf(this.m.intValue() + 1);
      if (this.m.intValue() <= i()) {
        break label69;
      }
      this.m = Integer.valueOf(1);
      g();
    }
    label69:
    while (this.m.intValue() > 0)
    {
      return;
      this.m = Integer.valueOf(this.m.intValue() - 1);
      break;
    }
    if (this.l.intValue() > 1) {}
    for (int i1 = a.a(this.k, Integer.valueOf(this.l.intValue() - 1)).intValue();; i1 = a.a(Integer.valueOf(this.k.intValue() - 1), Integer.valueOf(12)).intValue())
    {
      this.m = Integer.valueOf(i1);
      g();
      return;
    }
  }
  
  private int i()
  {
    return a.a(this.k, this.l).intValue();
  }
  
  private void j()
  {
    if (this.b)
    {
      this.n = Integer.valueOf(this.n.intValue() + 1);
      if (this.n.intValue() <= 23) {
        break label67;
      }
      this.n = Integer.valueOf(0);
      h();
    }
    label67:
    while (this.n.intValue() >= 0)
    {
      return;
      this.n = Integer.valueOf(this.n.intValue() - 1);
      break;
    }
    this.n = Integer.valueOf(23);
    h();
  }
  
  private void k()
  {
    if (this.b)
    {
      this.o = Integer.valueOf(this.o.intValue() + 1);
      if (this.o.intValue() <= 59) {
        break label67;
      }
      this.o = Integer.valueOf(0);
      j();
    }
    label67:
    while (this.o.intValue() >= 0)
    {
      return;
      this.o = Integer.valueOf(this.o.intValue() - 1);
      break;
    }
    this.o = Integer.valueOf(59);
    j();
  }
  
  private void l()
  {
    if (this.b)
    {
      this.p = Integer.valueOf(this.p.intValue() + 1);
      if (this.p.intValue() <= 59) {
        break label67;
      }
      this.p = Integer.valueOf(0);
      k();
    }
    label67:
    while (this.p.intValue() >= 0)
    {
      return;
      this.p = Integer.valueOf(this.p.intValue() - 1);
      break;
    }
    this.p = Integer.valueOf(59);
    k();
  }
  
  final a a(boolean paramBoolean, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, Integer paramInteger5, Integer paramInteger6, Integer paramInteger7)
  {
    this.b = paramBoolean;
    this.d = paramInteger1.intValue();
    this.e = paramInteger2.intValue();
    this.f = paramInteger3.intValue();
    this.g = paramInteger4.intValue();
    this.h = paramInteger5.intValue();
    this.i = paramInteger6.intValue();
    this.j = paramInteger7.intValue();
    a(Integer.valueOf(this.d), "Year");
    a(Integer.valueOf(this.e), "Month");
    a(Integer.valueOf(this.f), "Day");
    a(Integer.valueOf(this.g), "Hour");
    a(Integer.valueOf(this.h), "Minute");
    a(Integer.valueOf(this.i), "Second");
    paramInteger1 = Integer.valueOf(this.j);
    if ((paramInteger1.intValue() < 0) || (paramInteger1.intValue() > 999999999)) {
      throw new IllegalArgumentException("Nanosecond interval is not in the range 0..999999999");
    }
    if (this.b) {}
    int i1;
    for (this.k = Integer.valueOf(this.k.intValue() + this.d);; this.k = Integer.valueOf(this.a.a().intValue() - this.d))
    {
      a();
      i1 = i();
      if (this.m.intValue() <= i1) {
        break label343;
      }
      if (a.a.d != this.c) {
        break;
      }
      throw new RuntimeException("Day Overflow: Year:" + this.k + " Month:" + this.l + " has " + i1 + " days, but day has value:" + this.m + " To avoid these exceptions, please specify a different DayOverflow policy.");
    }
    if (a.a.b == this.c)
    {
      this.m = Integer.valueOf(1);
      g();
      label343:
      b();
      c();
      d();
      e();
      if (!this.b) {
        break label512;
      }
      this.q = Integer.valueOf(this.q.intValue() + this.j);
      label385:
      if (this.q.intValue() <= 999999999) {
        break label534;
      }
      l();
      this.q = Integer.valueOf(this.q.intValue() - 999999999 - 1);
    }
    for (;;)
    {
      return new a(this.k, this.l, this.m, this.n, this.o, this.p, this.q);
      if (a.a.a == this.c)
      {
        this.m = Integer.valueOf(i1);
        break;
      }
      if (a.a.c != this.c) {
        break;
      }
      this.m = Integer.valueOf(this.m.intValue() - i1);
      g();
      break;
      label512:
      this.q = Integer.valueOf(this.q.intValue() - this.j);
      break label385;
      label534:
      if (this.q.intValue() < 0)
      {
        l();
        this.q = Integer.valueOf(999999999 + this.q.intValue() + 1);
      }
    }
  }
}
