import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

public final class ccu
  extends cau
{
  private final ccr c = new ccr();
  private final cfb d = new cfb();
  private final ccq e = new ccq();
  private final ccl f = new ccl();
  private final List<cco> g = new ArrayList();
  
  public ccu() {}
  
  private static int a(cfb paramCfb)
  {
    int j = 0;
    int i = -1;
    while (i == -1)
    {
      j = paramCfb.b;
      String str = paramCfb.r();
      if (str == null) {
        i = 0;
      } else if ("STYLE".equals(str)) {
        i = 2;
      } else if ("NOTE".startsWith(str)) {
        i = 1;
      } else {
        i = 3;
      }
    }
    paramCfb.c(j);
    return i;
  }
  
  private static void b(cfb paramCfb)
  {
    while (!TextUtils.isEmpty(paramCfb.r())) {}
  }
}
