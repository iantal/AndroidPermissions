import android.support.annotation.BinderThread;
import com.google.android.gms.internal.zzcxq;
import java.lang.ref.WeakReference;

final class ᵥ
  extends ь
{
  private final WeakReference<ᐤ> zzfrm;
  
  ᵥ(ᐤ paramᐤ)
  {
    this.zzfrm = new WeakReference(paramᐤ);
  }
  
  @BinderThread
  public final void zzb(zzcxq paramZzcxq)
  {
    ᐤ localᐤ = (ᐤ)this.zzfrm.get();
    if (localᐤ == null) {
      return;
    }
    ᐤ.ˎ(localᐤ).ˏ(new ﹸ(this, localᐤ, localᐤ, paramZzcxq));
  }
}
