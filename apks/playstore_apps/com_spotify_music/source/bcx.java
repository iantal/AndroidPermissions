import java.lang.ref.WeakReference;

final class bcx
  extends biz<bcw>
{
  public bcx(bcw paramBcw)
  {
    super(paramBcw);
  }
  
  public final void run()
  {
    bcw localBcw = (bcw)this.a.get();
    if (localBcw == null) {
      return;
    }
    bcw.a(localBcw, false);
    bcw.a(localBcw);
  }
}
