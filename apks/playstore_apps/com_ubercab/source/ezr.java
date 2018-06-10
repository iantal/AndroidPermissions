import java.io.IOException;

public final class ezr
  extends ezd<ezr>
{
  private byte[] a = null;
  private byte[] b = null;
  private byte[] c = null;
  
  public ezr()
  {
    this.X = null;
    this.Y = -1;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != null) {
      i = j + ezb.b(1, this.a);
    }
    j = i;
    if (this.b != null) {
      j = i + ezb.b(2, this.b);
    }
    i = j;
    if (this.c != null) {
      i = j + ezb.b(3, this.c);
    }
    return i;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != null) {
      paramEzb.a(1, this.a);
    }
    if (this.b != null) {
      paramEzb.a(2, this.b);
    }
    if (this.c != null) {
      paramEzb.a(3, this.c);
    }
    super.a(paramEzb);
  }
}
