import android.os.Handler;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.zzao;

@fug
final class csq
  extends dsm
{
  private final int b;
  
  public csq(cso paramCso, int paramInt)
  {
    this.b = paramInt;
  }
  
  public final void a()
  {
    boolean bool1 = this.a.e.G;
    boolean bool2 = this.a.E();
    boolean bool3 = cso.a(this.a);
    float f = cso.b(this.a);
    if (this.a.e.G) {
      i = this.b;
    } else {
      i = -1;
    }
    Object localObject = new zzao(bool1, bool2, bool3, f, i, cso.c(this.a), this.a.e.j.I);
    int j = this.a.e.j.b.A();
    int i = j;
    if (j == -1) {
      i = this.a.e.j.g;
    }
    localObject = new AdOverlayInfoParcel(this.a, this.a, this.a, this.a.e.j.b, i, this.a.e.e, this.a.e.j.z, (zzao)localObject);
    dtz.a.post(new csr(this, (AdOverlayInfoParcel)localObject));
  }
  
  public final void b() {}
}
