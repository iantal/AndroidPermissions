import java.io.IOException;

public final class feb
  extends ezd<feb>
{
  public String a = null;
  public fed b = null;
  
  public feb()
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
      j = i + ezb.b(4, this.b);
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
      paramEzb.a(4, this.b);
    }
    super.a(paramEzb);
  }
}
