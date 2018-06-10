import java.lang.ref.WeakReference;

final class fjn
{
  private final WeakReference<dzy> a;
  private String b;
  
  public fjn(dzy paramDzy)
  {
    this.a = new WeakReference(paramDzy);
  }
  
  public final void a(ftm paramFtm)
  {
    paramFtm.a("/loadHtml", new fjo(this, paramFtm));
    paramFtm.a("/showOverlay", new fjr(this, paramFtm));
    paramFtm.a("/hideOverlay", new fjs(this, paramFtm));
    dzy localDzy = (dzy)this.a.get();
    if (localDzy != null) {
      localDzy.w().a("/sendMessageToSdk", new fjt(this, paramFtm));
    }
  }
}
