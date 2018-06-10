import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

final class dzu
  implements Runnable
{
  dzu(dzr paramDzr, String paramString1, String paramString2, String paramString3, String paramString4) {}
  
  public final void run()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "precacheCanceled");
    localHashMap.put("src", this.a);
    if (!TextUtils.isEmpty(this.b)) {
      localHashMap.put("cachedSrc", this.b);
    }
    localHashMap.put("type", dzr.a(this.e, this.c));
    localHashMap.put("reason", this.c);
    if (!TextUtils.isEmpty(this.d)) {
      localHashMap.put("message", this.d);
    }
    dzr.a(this.e, "onPrecacheEvent", localHashMap);
  }
}
