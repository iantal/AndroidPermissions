import java.io.IOException;

public final class edv
  extends ezd<edv>
{
  public Long a = null;
  public Long b = null;
  public Long c = null;
  private Long d = null;
  private Long e = null;
  
  public edv()
  {
    this.Y = -1;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.d != null) {
      i = j + ezb.d(1, this.d.longValue());
    }
    j = i;
    if (this.e != null) {
      j = i + ezb.d(2, this.e.longValue());
    }
    i = j;
    if (this.a != null) {
      i = j + ezb.d(3, this.a.longValue());
    }
    j = i;
    if (this.b != null) {
      j = i + ezb.d(4, this.b.longValue());
    }
    i = j;
    if (this.c != null) {
      i = j + ezb.d(5, this.c.longValue());
    }
    return i;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.d != null) {
      paramEzb.b(1, this.d.longValue());
    }
    if (this.e != null) {
      paramEzb.b(2, this.e.longValue());
    }
    if (this.a != null) {
      paramEzb.b(3, this.a.longValue());
    }
    if (this.b != null) {
      paramEzb.b(4, this.b.longValue());
    }
    if (this.c != null) {
      paramEzb.b(5, this.c.longValue());
    }
    super.a(paramEzb);
  }
}
