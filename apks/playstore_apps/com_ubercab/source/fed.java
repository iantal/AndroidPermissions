import java.io.IOException;

public final class fed
  extends ezd<fed>
{
  public Integer a = null;
  public Integer b = null;
  public Integer c = null;
  
  public fed()
  {
    this.X = null;
    this.Y = -1;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != null) {
      i = j + ezb.b(1, this.a.intValue());
    }
    j = i;
    if (this.b != null) {
      j = i + ezb.b(2, this.b.intValue());
    }
    i = j;
    if (this.c != null) {
      i = j + ezb.b(3, this.c.intValue());
    }
    return i;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != null) {
      paramEzb.a(1, this.a.intValue());
    }
    if (this.b != null) {
      paramEzb.a(2, this.b.intValue());
    }
    if (this.c != null) {
      paramEzb.a(3, this.c.intValue());
    }
    super.a(paramEzb);
  }
}
