import java.io.IOException;

public final class edx
  extends ezd<edx>
{
  public byte[] a = null;
  public byte[] b = null;
  public byte[] c = null;
  public byte[] d = null;
  
  public edx()
  {
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
    j = i;
    if (this.d != null) {
      j = i + ezb.b(4, this.d);
    }
    return j;
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
    if (this.d != null) {
      paramEzb.a(4, this.d);
    }
    super.a(paramEzb);
  }
}
