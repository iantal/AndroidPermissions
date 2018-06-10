import android.view.View;
import com.google.android.gms.ads.formats.NativeAdView;
import java.util.WeakHashMap;

public final class clf
  extends cvf
{
  private final cog e;
  
  public clf(cog paramCog)
  {
    this.e = paramCog;
    a(paramCog.b().toString());
    a(paramCog.c());
    b(paramCog.d().toString());
    if (paramCog.e() != null) {
      a(paramCog.e());
    }
    c(paramCog.f().toString());
    d(paramCog.g().toString());
    a(true);
    b(true);
    a(paramCog.h());
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
