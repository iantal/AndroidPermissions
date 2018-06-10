import android.content.Context;
import com.google.android.gms.internal.zzakd;
import java.util.Map;

@fug
public final class cot<T extends eay,  extends eaz,  extends ebm,  extends ebo,  extends ebq>
  implements cpr<T>
{
  private final Context a;
  private final eix b;
  private zzakd c;
  private crz d;
  private fee e;
  private crw f;
  private coz g;
  private cut h;
  private fqz i;
  private dzy j = null;
  
  public cot(Context paramContext, zzakd paramZzakd, eix paramEix, crz paramCrz, fee paramFee, coz paramCoz, crw paramCrw, cut paramCut, fqz paramFqz)
  {
    this.a = paramContext;
    this.c = paramZzakd;
    this.b = paramEix;
    this.d = paramCrz;
    this.e = paramFee;
    this.g = paramCoz;
    this.h = paramCut;
    this.i = paramFqz;
    this.f = paramCrw;
  }
  
  private final void a(boolean paramBoolean)
  {
    if (this.i != null) {
      this.i.a(paramBoolean);
    }
  }
  
  private static boolean a(Map<String, String> paramMap)
  {
    return "1".equals(paramMap.get("custom_close"));
  }
  
  private static int b(Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("o");
    if (paramMap != null)
    {
      if ("p".equalsIgnoreCase(paramMap)) {
        return ctw.g().b();
      }
      if ("l".equalsIgnoreCase(paramMap)) {
        return ctw.g().a();
      }
      if ("c".equalsIgnoreCase(paramMap)) {
        return ctw.g().c();
      }
    }
    return -1;
  }
}
