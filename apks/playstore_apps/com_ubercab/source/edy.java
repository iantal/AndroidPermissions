import java.io.IOException;

public final class edy
  extends ezd<edy>
{
  public Long a = null;
  private String b = null;
  private byte[] c = null;
  
  public edy()
  {
    this.Y = -1;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != null) {
      i = j + ezb.d(1, this.a.longValue());
    }
    j = i;
    if (this.b != null) {
      j = i + ezb.b(3, this.b);
    }
    i = j;
    if (this.c != null) {
      i = j + ezb.b(4, this.c);
    }
    return i;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != null) {
      paramEzb.b(1, this.a.longValue());
    }
    if (this.b != null) {
      paramEzb.a(3, this.b);
    }
    if (this.c != null) {
      paramEzb.a(4, this.c);
    }
    super.a(paramEzb);
  }
}
