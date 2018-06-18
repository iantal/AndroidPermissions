package o;

import java.lang.ref.WeakReference;

final class dc
  extends dx
{
  private WeakReference<cX> ˏ;
  
  dc(cX paramCX)
  {
    this.ˏ = new WeakReference(paramCX);
  }
  
  public final void ॱ()
  {
    cX localCX = (cX)this.ˏ.get();
    if (localCX == null) {
      return;
    }
    cX.ˏ(localCX);
  }
}
