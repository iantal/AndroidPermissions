import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public class brn
{
  private final axjv a;
  private final String b;
  private long c;
  
  public brn(axjv paramAxjv, String paramString)
  {
    this.a = paramAxjv;
    this.b = paramString;
  }
  
  private Map<String, String> a(axjs paramAxjs)
  {
    HashMap localHashMap = new HashMap();
    paramAxjs = paramAxjs.r().split("\r\n");
    int j = paramAxjs.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramAxjs[i];
      int k = localObject.indexOf(":");
      if (k != -1) {
        localHashMap.put(localObject.substring(0, k).trim(), localObject.substring(k + 1).trim());
      }
      i += 1;
    }
    return localHashMap;
  }
  
  private void a(axjs paramAxjs, boolean paramBoolean, bro paramBro)
    throws IOException
  {
    axjw localAxjw = axjw.a("\r\n\r\n");
    long l = paramAxjs.b(localAxjw);
    if (l == -1L)
    {
      paramBro.a(null, paramAxjs, paramBoolean);
      return;
    }
    axjs localAxjs1 = new axjs();
    axjs localAxjs2 = new axjs();
    paramAxjs.read(localAxjs1, l);
    paramAxjs.i(localAxjw.h());
    paramAxjs.a(localAxjs2);
    paramBro.a(a(localAxjs1), localAxjs2, paramBoolean);
  }
  
  private void a(Map<String, String> paramMap, long paramLong, boolean paramBoolean, bro paramBro)
    throws IOException
  {
    if (paramMap != null)
    {
      if (paramBro == null) {
        return;
      }
      long l = System.currentTimeMillis();
      if ((l - this.c > 16L) || (paramBoolean))
      {
        this.c = l;
        if (paramMap.get("Content-Length") != null) {}
        for (l = Long.parseLong((String)paramMap.get("Content-Length"));; l = 0L) {
          break;
        }
        paramBro.a(paramMap, paramLong, l);
      }
      return;
    }
  }
  
  public boolean a(bro paramBro)
    throws IOException
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("\r\n--");
    ((StringBuilder)localObject).append(this.b);
    ((StringBuilder)localObject).append("\r\n");
    axjw localAxjw1 = axjw.a(((StringBuilder)localObject).toString());
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("\r\n--");
    ((StringBuilder)localObject).append(this.b);
    ((StringBuilder)localObject).append("--");
    ((StringBuilder)localObject).append("\r\n");
    axjw localAxjw2 = axjw.a(((StringBuilder)localObject).toString());
    axjw localAxjw3 = axjw.a("\r\n\r\n");
    axjs localAxjs1 = new axjs();
    long l4 = 0L;
    long l2 = l4;
    long l1 = l2;
    localObject = null;
    long l3 = l2;
    l2 = l4;
    for (;;)
    {
      l4 = Math.max(l2 - localAxjw2.h(), l3);
      l2 = localAxjs1.a(localAxjw1, l4);
      boolean bool;
      if (l2 == -1L)
      {
        l2 = localAxjs1.a(localAxjw2, l4);
        bool = true;
      }
      else
      {
        bool = false;
      }
      if (l2 == -1L)
      {
        l2 = localAxjs1.a();
        if (localObject == null)
        {
          long l5 = localAxjs1.a(localAxjw3, l4);
          if (l5 >= 0L)
          {
            this.a.read(localAxjs1, l5);
            localObject = new axjs();
            localAxjs1.a((axjs)localObject, l4, l5 - l4);
            l1 = ((axjs)localObject).a() + localAxjw3.h();
            localObject = a((axjs)localObject);
          }
        }
        else
        {
          a((Map)localObject, localAxjs1.a() - l1, false, paramBro);
        }
        if (this.a.read(localAxjs1, 'က') <= 0L) {
          return false;
        }
      }
      else
      {
        if (l3 > 0L)
        {
          axjs localAxjs2 = new axjs();
          localAxjs1.i(l3);
          localAxjs1.read(localAxjs2, l2 - l3);
          a((Map)localObject, localAxjs2.a() - l1, true, paramBro);
          a(localAxjs2, bool, paramBro);
          l1 = 0L;
          localObject = null;
        }
        else
        {
          localAxjs1.i(l2);
        }
        if (bool) {
          return true;
        }
        l3 = localAxjw1.h();
        l2 = l3;
      }
    }
  }
}
