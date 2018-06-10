import java.util.HashMap;
import java.util.Map;

final class dzt
  implements Runnable
{
  dzt(dzr paramDzr, String paramString1, String paramString2, int paramInt) {}
  
  public final void run()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "precacheComplete");
    localHashMap.put("src", this.a);
    localHashMap.put("cachedSrc", this.b);
    localHashMap.put("totalBytes", Integer.toString(this.c));
    dzr.a(this.d, "onPrecacheEvent", localHashMap);
  }
}
