import android.view.View;
import com.google.android.gms.ads.formats.NativeAdView;
import java.util.WeakHashMap;

public final class bpn
  extends cnu
{
  private final cgs m;
  
  public bpn(cgs paramCgs)
  {
    this.m = paramCgs;
    this.e = paramCgs.b().toString();
    this.f = paramCgs.c();
    this.g = paramCgs.d().toString();
    this.h = paramCgs.e();
    this.i = paramCgs.f().toString();
    if (paramCgs.g() != null) {
      this.j = paramCgs.g().doubleValue();
    }
    if (paramCgs.h() != null) {
      this.k = paramCgs.h().toString();
    }
    if (paramCgs.i() != null) {
      this.l = paramCgs.i().toString();
    }
    this.a = true;
    this.b = true;
    this.d = paramCgs.j();
  }
  
  public final void a(View paramView)
  {
    if ((paramView instanceof NativeAdView)) {
      ((NativeAdView)paramView).a(this.m);
    }
    if ((cgr)cgr.a.get(paramView) != null) {
      dmo.a(5);
    }
  }
}
