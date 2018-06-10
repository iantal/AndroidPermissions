import java.lang.ref.WeakReference;

final class dch
  extends ddd
{
  private WeakReference<dcb> a;
  
  dch(dcb paramDcb)
  {
    this.a = new WeakReference(paramDcb);
  }
  
  public final void a()
  {
    dcb localDcb = (dcb)this.a.get();
    if (localDcb == null) {
      return;
    }
    dcb.a(localDcb);
  }
}
