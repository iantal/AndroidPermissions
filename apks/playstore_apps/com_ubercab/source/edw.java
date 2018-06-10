import java.io.IOException;

public final class edw
  extends ezd<edw>
{
  private Long a = null;
  private Integer b = null;
  private Boolean c = null;
  private int[] d = ezm.a;
  private Long e = null;
  
  public edw()
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
      j = i + ezb.b(2, this.b.intValue());
    }
    i = j;
    if (this.c != null)
    {
      this.c.booleanValue();
      i = j + (ezb.b(3) + 1);
    }
    j = i;
    if (this.d != null)
    {
      j = i;
      if (this.d.length > 0)
      {
        j = 0;
        int k = 0;
        while (j < this.d.length)
        {
          k += ezb.a(this.d[j]);
          j += 1;
        }
        j = i + k + this.d.length * 1;
      }
    }
    i = j;
    if (this.e != null)
    {
      long l = this.e.longValue();
      i = j + (ezb.b(5) + ezb.a(l));
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
      paramEzb.a(2, this.b.intValue());
    }
    if (this.c != null) {
      paramEzb.a(3, this.c.booleanValue());
    }
    if ((this.d != null) && (this.d.length > 0))
    {
      int i = 0;
      while (i < this.d.length)
      {
        paramEzb.a(4, this.d[i]);
        i += 1;
      }
    }
    if (this.e != null) {
      paramEzb.a(5, this.e.longValue());
    }
    super.a(paramEzb);
  }
}
