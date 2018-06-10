import java.util.HashMap;
import java.util.Map;

final class dzs
  implements Runnable
{
  dzs(dzr paramDzr, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean) {}
  
  public final void run()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "precacheProgress");
    localHashMap.put("src", this.a);
    localHashMap.put("cachedSrc", this.b);
    localHashMap.put("bytesLoaded", Integer.toString(this.c));
    localHashMap.put("totalBytes", Integer.toString(this.d));
    String str;
    if (this.e) {
      str = "1";
    } else {
      str = "0";
    }
    localHashMap.put("cacheReady", str);
    dzr.a(this.f, "onPrecacheEvent", localHashMap);
  }
}
