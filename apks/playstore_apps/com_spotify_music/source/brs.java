import android.os.Handler;

public final class brs
{
  final Handler a;
  final brr b;
  
  public brs(Handler paramHandler, brr paramBrr)
  {
    if (paramBrr != null) {
      paramHandler = (Handler)ceo.a(paramHandler);
    } else {
      paramHandler = null;
    }
    this.a = paramHandler;
    this.b = paramBrr;
  }
  
  public final void a(final bsi paramBsi)
  {
    if (this.b != null) {
      this.a.post(new Runnable()
      {
        public final void run()
        {
          paramBsi.a();
          brs.this.b.a();
        }
      });
    }
  }
}
