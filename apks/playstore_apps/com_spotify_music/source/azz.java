import android.content.Context;
import io.fabric.sdk.android.services.common.CommonUtils;

final class azz
{
  final xxw a;
  private final Context b;
  
  public azz(Context paramContext, xxw paramXxw)
  {
    this.b = paramContext;
    this.a = paramXxw;
  }
  
  final String a(String paramString1, String paramString2)
  {
    paramString1 = CommonUtils.c(this.b, paramString1);
    int i;
    if ((paramString1 != null) && (paramString1.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0) {
      return paramString2;
    }
    return paramString1;
  }
}
