import android.os.Bundle;
import com.google.android.gms.internal.zzrr;
import java.util.concurrent.Future;

final class fmm
  implements dhx
{
  fmm(fmk paramFmk, dxu paramDxu, zzrr paramZzrr) {}
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle arg1)
  {
    synchronized (fmk.b(this.a))
    {
      if (fmk.c(this.a)) {
        return;
      }
      fmk.a(this.a, true);
      Object localObject1 = fmk.d(this.a);
      if (localObject1 == null) {
        return;
      }
      localObject1 = dtt.a(new fmo(this, (fmf)localObject1, this.b, this.c));
      this.b.a(new fmp(this.b, (Future)localObject1), dxp.b);
      return;
    }
  }
}
