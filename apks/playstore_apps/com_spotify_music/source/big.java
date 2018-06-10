import com.facebook.ads.internal.j.c;
import java.util.HashMap;
import java.util.Map;

public final class big
{
  c a;
  float b;
  Map<String, String> c;
  
  public big(c paramC)
  {
    this(paramC, 0.0F);
  }
  
  public big(c paramC, float paramFloat)
  {
    this(paramC, paramFloat, null);
  }
  
  public big(c paramC, float paramFloat, Map<String, String> paramMap)
  {
    this.a = paramC;
    this.b = paramFloat;
    if (paramMap != null)
    {
      this.c = paramMap;
      return;
    }
    this.c = new HashMap();
  }
  
  public final boolean a()
  {
    return this.a == c.b;
  }
}
