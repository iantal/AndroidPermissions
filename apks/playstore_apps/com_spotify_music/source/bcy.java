import java.lang.ref.WeakReference;

final class bcy
  extends biz<bcw>
{
  public bcy(bcw paramBcw)
  {
    super(paramBcw);
  }
  
  public final void run()
  {
    bcw localBcw = (bcw)this.a.get();
    if (localBcw == null) {
      return;
    }
    bcw.b(localBcw);
  }
}
