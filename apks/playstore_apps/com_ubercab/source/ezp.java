import java.io.IOException;

public final class ezp
  extends ezd<ezp>
{
  private static volatile ezp[] c;
  public byte[] a = null;
  public byte[] b = null;
  
  public ezp()
  {
    this.X = null;
    this.Y = -1;
  }
  
  public static ezp[] b()
  {
    if (c == null) {
      synchronized (ezh.b)
      {
        if (c == null) {
          c = new ezp[0];
        }
      }
    }
    return c;
  }
  
  protected final int a()
  {
    int j = super.a() + ezb.b(1, this.a);
    int i = j;
    if (this.b != null) {
      i = j + ezb.b(2, this.b);
    }
    return i;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    paramEzb.a(1, this.a);
    if (this.b != null) {
      paramEzb.a(2, this.b);
    }
    super.a(paramEzb);
  }
}
