import android.view.View;
import com.google.android.gms.ads.formats.NativeAdView;
import java.util.WeakHashMap;

public final class cle
  extends cve
{
  private final coe e;
  
  public cle(coe paramCoe)
  {
    this.e = paramCoe;
    a(paramCoe.b().toString());
    a(paramCoe.c());
    b(paramCoe.d().toString());
    a(paramCoe.e());
    c(paramCoe.f().toString());
    if (paramCoe.g() != null) {
      a(paramCoe.g().doubleValue());
    }
    if (paramCoe.h() != null) {
      d(paramCoe.h().toString());
    }
    if (paramCoe.i() != null) {
      e(paramCoe.i().toString());
    }
    a(true);
    b(true);
    a(paramCoe.j());
  }
  
  public final void a(View paramView)
  {
    if ((paramView instanceof NativeAdView)) {
      ((NativeAdView)paramView).a(this.e);
    }
    paramView = (cod)cod.a.get(paramView);
    if (paramView != null) {
      paramView.a(this.e);
    }
  }
}
