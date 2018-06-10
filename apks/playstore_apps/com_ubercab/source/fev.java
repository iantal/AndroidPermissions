final class fev
  implements Runnable
{
  private final flq a;
  private final fqp b;
  private final Runnable c;
  
  public fev(fcx paramFcx, flq paramFlq, fqp paramFqp, Runnable paramRunnable)
  {
    this.a = paramFlq;
    this.b = paramFqp;
    this.c = paramRunnable;
  }
  
  public final void run()
  {
    int i;
    if (this.b.c == null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      this.a.a(this.b.a);
    } else {
      this.a.a(this.b.c);
    }
    if (this.b.d) {
      this.a.b("intermediate-response");
    } else {
      this.a.c("done");
    }
    if (this.c != null) {
      this.c.run();
    }
  }
}
