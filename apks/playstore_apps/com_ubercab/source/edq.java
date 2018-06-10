import java.io.IOException;

public final class edq
  extends ezd<edq>
{
  public String a;
  private String b;
  private String c;
  private String d;
  private String e;
  
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
    i = j;
    if (this.e != null) {
      i = j + ezb.b(5, this.e);
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
    if (this.d != null) {
      paramEzb.a(4, this.d);
    }
    if (this.e != null) {
      paramEzb.a(5, this.e);
    }
    super.a(paramEzb);
  }
}
