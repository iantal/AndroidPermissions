import java.io.IOException;

public final class ezs
  extends ezd<ezs>
{
  private ezt a = null;
  private ezp[] b = ezp.b();
  private byte[] c = null;
  private byte[] d = null;
  private Integer e = null;
  private byte[] f = null;
  
  public ezs()
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
    if (this.b != null)
    {
      j = i;
      if (this.b.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.b.length) {
            break;
          }
          ezp localEzp = this.b[k];
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
    j = i;
    if (this.f != null) {
      j = i + ezb.b(6, this.f);
    }
    return j;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != null) {
      paramEzb.a(1, this.a);
    }
    if ((this.b != null) && (this.b.length > 0))
    {
      int i = 0;
      while (i < this.b.length)
      {
        ezp localEzp = this.b[i];
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
    if (this.f != null) {
      paramEzb.a(6, this.f);
    }
    super.a(paramEzb);
  }
}
