import java.util.HashMap;
import java.util.Map;

public class hmu
{
  private hmt a;
  
  public hmu(hmt paramHmt)
  {
    this.a = paramHmt;
  }
  
  private void a(String paramString, hmp paramHmp, gsz paramGsz)
  {
    if (paramGsz != null)
    {
      HashMap localHashMap = new HashMap();
      paramGsz.addToMap(localHashMap);
      paramGsz = localHashMap;
    }
    else
    {
      paramGsz = null;
    }
    this.a.a(paramString, paramHmp, paramGsz);
  }
  
  private void a(String paramString, hmp paramHmp, Map<String, String> paramMap)
  {
    this.a.a(paramString, paramHmp, paramMap);
  }
  
  public void a(String paramString)
  {
    a(paramString, hmp.a, null);
  }
  
  public void a(String paramString, gsz paramGsz)
  {
    a(paramString, hmp.a, paramGsz);
  }
  
  public void a(String paramString, Map<String, String> paramMap)
  {
    a(paramString, hmp.d, paramMap);
  }
  
  public void b(String paramString)
  {
    a(paramString, hmp.c, null);
  }
  
  public void b(String paramString, gsz paramGsz)
  {
    a(paramString, hmp.c, paramGsz);
  }
  
  public void b(String paramString, Map<String, String> paramMap)
  {
    a(paramString, hmp.b, paramMap);
  }
  
  public void c(String paramString)
  {
    a(paramString, hmp.d, null);
  }
  
  public void c(String paramString, gsz paramGsz)
  {
    a(paramString, hmp.d, paramGsz);
  }
  
  public void d(String paramString)
  {
    a(paramString, hmp.b, null);
  }
  
  public void d(String paramString, gsz paramGsz)
  {
    a(paramString, hmp.b, paramGsz);
  }
}
