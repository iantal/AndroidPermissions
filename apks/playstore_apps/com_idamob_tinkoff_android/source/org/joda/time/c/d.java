package org.joda.time.c;

public final class d
{
  private static d c;
  public e a = new e(new c[] { o.a, s.a, b.a, f.a, j.a, k.a });
  public e b = new e(new c[] { q.a, o.a, s.a, b.a, f.a, j.a, k.a });
  private e d = new e(new c[] { n.a, p.a, s.a, j.a, k.a });
  private e e = new e(new c[] { n.a, r.a, p.a, s.a, k.a });
  private e f = new e(new c[] { p.a, s.a, k.a });
  
  protected d() {}
  
  public static d a()
  {
    if (c == null) {
      c = new d();
    }
    return c;
  }
  
  public final String toString()
  {
    return "ConverterManager[" + this.a.a.length + " instant," + this.b.a.length + " partial," + this.d.a.length + " duration," + this.e.a.length + " period," + this.f.a.length + " interval]";
  }
}
