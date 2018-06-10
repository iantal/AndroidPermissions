import java.io.IOException;

public final class ezw
  extends ezd<ezw>
{
  public String a = null;
  public Long b = null;
  public Boolean c = null;
  
  public ezw()
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
      j = i + ezb.d(2, this.b.longValue());
    }
    i = j;
    if (this.c != null)
    {
      this.c.booleanValue();
      i = j + (ezb.b(3) + 1);
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
      paramEzb.b(2, this.b.longValue());
    }
    if (this.c != null) {
      paramEzb.a(3, this.c.booleanValue());
    }
    super.a(paramEzb);
  }
}
