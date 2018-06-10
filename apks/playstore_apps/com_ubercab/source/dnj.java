import com.google.android.gms.internal.zzaax;
import java.lang.ref.WeakReference;

@fug
public final class dnj
  extends dnr
{
  private final WeakReference<dmz> a;
  
  public dnj(dmz paramDmz)
  {
    this.a = new WeakReference(paramDmz);
  }
  
  public final void a(zzaax paramZzaax)
  {
    dmz localDmz = (dmz)this.a.get();
    if (localDmz != null) {
      localDmz.a(paramZzaax);
    }
  }
}
