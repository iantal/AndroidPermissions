import java.io.IOException;

public final class ezq
  extends ezd<ezq>
{
  public ezp[] a = ezp.b();
  private ezr b = null;
  private byte[] c = null;
  private byte[] d = null;
  private Integer e = null;
  
  public ezq()
  {
    this.X = null;
    this.Y = -1;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.b != null) {
      i = j + ezb.b(1, this.b);
    }
    j = i;
    if (this.a != null)
    {
      j = i;
      if (this.a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.a.length) {
            break;
          }
          ezp localEzp = this.a[k];
          j = i;
          if (localEzp != null) {
            j = i + ezb.b(2, localEzp);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.c != null) {
      i = j + ezb.b(3, this.c);
    }
    j = i;
    if (this.d != null) {
      j = i + ezb.b(4, this.d);
    }
    i = j;
    if (this.e != null) {
      i = j + ezb.b(5, this.e.intValue());
    }
    return i;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.b != null) {
      paramEzb.a(1, this.b);
    }
    if ((this.a != null) && (this.a.length > 0))
    {
      int i = 0;
      while (i < this.a.length)
      {
        ezp localEzp = this.a[i];
        if (localEzp != null) {
          paramEzb.a(2, localEzp);
        }
        i += 1;
      }
    }
    if (this.c != null) {
      paramEzb.a(3, this.c);
    }
    if (this.d != null) {
      paramEzb.a(4, this.d);
    }
    if (this.e != null) {
      paramEzb.a(5, this.e.intValue());
    }
    super.a(paramEzb);
  }
}
