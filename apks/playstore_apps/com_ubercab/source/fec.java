import java.io.IOException;

public final class fec
  extends ezd<fec>
{
  public String a = null;
  public long[] b = ezm.b;
  public feb c = null;
  public fea d = null;
  
  public fec()
  {
    this.X = null;
    this.Y = -1;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != null) {
      i = j + ezb.b(10, this.a);
    }
    j = i;
    if (this.b != null)
    {
      j = i;
      if (this.b.length > 0)
      {
        j = 0;
        int k = 0;
        while (j < this.b.length)
        {
          k += ezb.a(this.b[j]);
          j += 1;
        }
        j = i + k + this.b.length * 1;
      }
    }
    i = j;
    if (this.c != null) {
      i = j + ezb.b(15, this.c);
    }
    j = i;
    if (this.d != null) {
      j = i + ezb.b(18, this.d);
    }
    return j;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != null) {
      paramEzb.a(10, this.a);
    }
    if ((this.b != null) && (this.b.length > 0))
    {
      int i = 0;
      while (i < this.b.length)
      {
        paramEzb.a(14, this.b[i]);
        i += 1;
      }
    }
    if (this.c != null) {
      paramEzb.a(15, this.c);
    }
    if (this.d != null) {
      paramEzb.a(18, this.d);
    }
    super.a(paramEzb);
  }
}
