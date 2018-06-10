import android.view.View;
import com.google.android.gms.ads.formats.NativeAdView;
import java.util.WeakHashMap;

public final class bpo
  extends cnv
{
  private final cgu k;
  
  public bpo(cgu paramCgu)
  {
    this.k = paramCgu;
    this.e = paramCgu.b().toString();
    this.f = paramCgu.c();
    this.g = paramCgu.d().toString();
    if (paramCgu.e() != null) {
      this.h = paramCgu.e();
    }
    this.i = paramCgu.f().toString();
    this.j = paramCgu.g().toString();
    this.a = true;
    this.b = true;
    this.d = paramCgu.h();
  }
  
  public final void a(View paramView)
  {
    if ((paramView instanceof NativeAdView)) {
      ((NativeAdView)paramView).a(this.k);
    }
    if ((cgr)cgr.a.get(paramView) != null) {
      dmo.a(5);
    }
  }
}
