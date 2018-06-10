import java.util.LinkedHashMap;
import java.util.Map;

public final class amm
{
  private static amz g = ;
  String a;
  Double b;
  String c;
  Map<String, String> d;
  Map<String, String> e;
  String f;
  
  public amm(String paramString)
  {
    amz localAmz = g;
    int i = 0;
    if (paramString == null) {
      localAmz.f("Missing Event Token", new Object[0]);
    } else if (paramString.length() != 6) {
      localAmz.f("Malformed Event Token '%s'", new Object[] { paramString });
    } else {
      i = 1;
    }
    if (i == 0) {
      return;
    }
    this.a = paramString;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if (!anq.a(paramString1, "key", "Callback")) {
      return;
    }
    if (!anq.a(paramString2, "value", "Callback")) {
      return;
    }
    if (this.d == null) {
      this.d = new LinkedHashMap();
    }
    if ((String)this.d.put(paramString1, paramString2) != null) {
      g.d("Key %s was overwritten", new Object[] { paramString1 });
    }
  }
}
