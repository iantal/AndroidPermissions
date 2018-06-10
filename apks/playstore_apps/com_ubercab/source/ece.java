import java.io.IOException;

public final class ece
  extends ezd<ece>
{
  public String a = null;
  public Long b = null;
  private String c = null;
  private String d = null;
  private String e = null;
  private Long f = null;
  private Long g = null;
  private String h = null;
  private Long i = null;
  private String j = null;
  
  public ece()
  {
    this.Y = -1;
  }
  
  protected final int a()
  {
    int m = super.a();
    int k = m;
    if (this.a != null) {
      k = m + ezb.b(1, this.a);
    }
    m = k;
    if (this.b != null) {
      m = k + ezb.d(2, this.b.longValue());
    }
    k = m;
    if (this.c != null) {
      k = m + ezb.b(3, this.c);
    }
    m = k;
    if (this.d != null) {
      m = k + ezb.b(4, this.d);
    }
    k = m;
    if (this.e != null) {
      k = m + ezb.b(5, this.e);
    }
    m = k;
    if (this.f != null) {
      m = k + ezb.d(6, this.f.longValue());
    }
    k = m;
    if (this.g != null) {
      k = m + ezb.d(7, this.g.longValue());
    }
    m = k;
    if (this.h != null) {
      m = k + ezb.b(8, this.h);
    }
    k = m;
    if (this.i != null) {
      k = m + ezb.d(9, this.i.longValue());
    }
    m = k;
    if (this.j != null) {
      m = k + ezb.b(10, this.j);
    }
    return m;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != null) {
      paramEzb.a(1, this.a);
    }
    if (this.b != null) {
      paramEzb.b(2, this.b.longValue());
    }
    if (this.c != null) {
      paramEzb.a(3, this.c);
    }
    if (this.d != null) {
      paramEzb.a(4, this.d);
    }
    if (this.e != null) {
      paramEzb.a(5, this.e);
    }
    if (this.f != null) {
      paramEzb.b(6, this.f.longValue());
    }
    if (this.g != null) {
      paramEzb.b(7, this.g.longValue());
    }
    if (this.h != null) {
      paramEzb.a(8, this.h);
    }
    if (this.i != null) {
      paramEzb.b(9, this.i.longValue());
    }
    if (this.j != null) {
      paramEzb.a(10, this.j);
    }
    super.a(paramEzb);
  }
}
