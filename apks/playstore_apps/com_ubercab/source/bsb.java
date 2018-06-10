import java.util.concurrent.Semaphore;

class bsb
  implements brl
{
  private final Semaphore a = new Semaphore(0);
  private Throwable b;
  private String c;
  
  private bsb() {}
  
  public String a()
    throws Throwable
  {
    this.a.acquire();
    if (this.b == null) {
      return this.c;
    }
    throw this.b;
  }
  
  public void a(String paramString)
  {
    this.c = paramString;
    this.a.release();
  }
  
  public void a(Throwable paramThrowable)
  {
    this.b = paramThrowable;
    this.a.release();
  }
}
