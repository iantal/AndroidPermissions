import java.util.Map;

@fug
public final class frb
{
  private final dzy a;
  private final boolean b;
  private final String c;
  
  public frb(dzy paramDzy, Map<String, String> paramMap)
  {
    this.a = paramDzy;
    this.c = ((String)paramMap.get("forceOrientation"));
    if (paramMap.containsKey("allowOrientationChange")) {}
    for (boolean bool = Boolean.parseBoolean((String)paramMap.get("allowOrientationChange"));; bool = true)
    {
      this.b = bool;
      return;
    }
  }
  
  public final void a()
  {
    if (this.a == null)
    {
      dsq.e("AdWebView is null");
      return;
    }
    int i;
    if ("portrait".equalsIgnoreCase(this.c)) {
      i = ctw.g().b();
    } else if ("landscape".equalsIgnoreCase(this.c)) {
      i = ctw.g().a();
    } else if (this.b) {
      i = -1;
    } else {
      i = ctw.g().c();
    }
    this.a.b(i);
  }
}
