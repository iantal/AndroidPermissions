import com.google.android.gms.internal.zzcxq;
import java.lang.ref.WeakReference;

final class dbv
  extends eju
{
  private final WeakReference<dbo> a;
  
  dbv(dbo paramDbo)
  {
    this.a = new WeakReference(paramDbo);
  }
  
  public final void a(zzcxq paramZzcxq)
  {
    dbo localDbo = (dbo)this.a.get();
    if (localDbo == null) {
      return;
    }
    dbo.d(localDbo).a(new dbw(this, localDbo, localDbo, paramZzcxq));
  }
}
