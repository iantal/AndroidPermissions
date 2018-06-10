import android.os.Handler;

final class bcu
{
  final long a;
  long b;
  long c;
  long d;
  private final bcb e;
  private final Handler f;
  
  bcu(Handler paramHandler, bcb paramBcb)
  {
    this.e = paramBcb;
    this.f = paramHandler;
    this.a = bbz.j();
  }
  
  final void a()
  {
    if (this.b > this.c)
    {
      bcd localBcd = this.e.d;
      if ((this.d > 0L) && ((localBcd instanceof bcg)))
      {
        if (this.f != null) {
          this.f.post(new Runnable()
          {
            public final void run() {}
          });
        }
        this.c = this.b;
      }
    }
  }
}
