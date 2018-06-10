import java.io.File;

class aun
  implements aux
{
  private final String a;
  private final aty b;
  private long c;
  private long d;
  
  private aun(String paramString, File paramFile)
  {
    awi.a(paramFile);
    this.a = ((String)awi.a(paramString));
    this.b = aty.a(paramFile);
    this.c = -1L;
    this.d = -1L;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public long b()
  {
    if (this.d < 0L) {
      this.d = this.b.c().lastModified();
    }
    return this.d;
  }
  
  public aty c()
  {
    return this.b;
  }
  
  public long d()
  {
    if (this.c < 0L) {
      this.c = this.b.b();
    }
    return this.c;
  }
}
