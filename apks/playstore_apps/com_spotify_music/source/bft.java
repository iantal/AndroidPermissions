import com.facebook.ads.internal.g.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class bft
{
  public String a;
  public double b;
  public double c;
  public String d;
  public Map<String, String> e;
  
  public bft(String paramString1, double paramDouble, String paramString2, Map<String, String> paramMap)
  {
    this(paramString1, paramDouble, paramString2, paramMap, (byte)0);
  }
  
  public bft(String paramString1, double paramDouble, String paramString2, Map<String, String> paramMap, byte paramByte)
  {
    this.a = paramString1;
    this.b = (System.currentTimeMillis() / 1000.0D);
    this.c = paramDouble;
    this.d = paramString2;
    paramString1 = new HashMap();
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      paramString1.putAll(paramMap);
    }
    if (c()) {
      paramString1.put("analog", bjf.a(bim.a()));
    }
    this.e = a(paramString1);
  }
  
  private static Map<String, String> a(Map<String, String> paramMap)
  {
    HashMap localHashMap = new HashMap();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      String str = (String)((Map.Entry)localObject).getKey();
      localObject = (String)((Map.Entry)localObject).getValue();
      if (localObject != null) {
        localHashMap.put(str, localObject);
      }
    }
    return localHashMap;
  }
  
  public abstract h a();
  
  public abstract String b();
  
  public abstract boolean c();
}
