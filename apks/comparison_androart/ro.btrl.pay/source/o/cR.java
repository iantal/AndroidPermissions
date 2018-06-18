package o;

import java.lang.ref.WeakReference;

final class cR
  extends lC
{
  private final WeakReference<cH> ˋ;
  
  cR(cH paramCH)
  {
    this.ˋ = new WeakReference(paramCH);
  }
  
  public final void ˋ(lK paramLK)
  {
    cH localCH = (cH)this.ˋ.get();
    if (localCH == null) {
      return;
    }
    cH.ˎ(localCH).ˋ(new cP(this, localCH, localCH, paramLK));
  }
}
