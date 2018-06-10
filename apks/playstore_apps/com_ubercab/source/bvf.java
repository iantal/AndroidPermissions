import android.net.Uri;
import android.util.Pair;
import java.util.HashMap;
import java.util.Map;

public class bvf
  extends bfx
{
  int a = 0;
  Map<String, Pair<Integer, String>> b = new HashMap();
  Map<String, Pair<Integer, String>> c = new HashMap();
  
  public bvf() {}
  
  public void a(bkh paramBkh, Object paramObject, String paramString, boolean paramBoolean)
  {
    if (!cid.a(0L)) {
      return;
    }
    paramObject = new StringBuilder();
    paramObject.append("FRESCO_REQUEST_");
    paramObject.append(paramBkh.b().toString().replace(':', '_'));
    paramBkh = Pair.create(Integer.valueOf(this.a), paramObject.toString());
    cid.a(0L, (String)paramBkh.second, this.a);
    this.c.put(paramString, paramBkh);
    this.a += 1;
  }
  
  public void a(bkh paramBkh, String paramString, Throwable paramThrowable, boolean paramBoolean)
  {
    if (!cid.a(0L)) {
      return;
    }
    if (this.c.containsKey(paramString))
    {
      paramBkh = (Pair)this.c.get(paramString);
      cid.b(0L, (String)paramBkh.second, ((Integer)paramBkh.first).intValue());
      this.c.remove(paramString);
    }
  }
  
  public void a(bkh paramBkh, String paramString, boolean paramBoolean)
  {
    if (!cid.a(0L)) {
      return;
    }
    if (this.c.containsKey(paramString))
    {
      paramBkh = (Pair)this.c.get(paramString);
      cid.b(0L, (String)paramBkh.second, ((Integer)paramBkh.first).intValue());
      this.c.remove(paramString);
    }
  }
  
  public void a(String paramString)
  {
    if (!cid.a(0L)) {
      return;
    }
    if (this.c.containsKey(paramString))
    {
      Pair localPair = (Pair)this.c.get(paramString);
      cid.b(0L, (String)localPair.second, ((Integer)localPair.first).intValue());
      this.c.remove(paramString);
    }
  }
  
  public void a(String paramString1, String paramString2)
  {
    if (!cid.a(0L)) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FRESCO_PRODUCER_");
    localStringBuilder.append(paramString2.replace(':', '_'));
    paramString2 = Pair.create(Integer.valueOf(this.a), localStringBuilder.toString());
    cid.a(0L, (String)paramString2.second, this.a);
    this.b.put(paramString1, paramString2);
    this.a += 1;
  }
  
  public void a(String paramString1, String paramString2, String paramString3)
  {
    if (!cid.a(0L)) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FRESCO_PRODUCER_EVENT_");
    localStringBuilder.append(paramString1.replace(':', '_'));
    localStringBuilder.append("_");
    localStringBuilder.append(paramString2.replace(':', '_'));
    localStringBuilder.append("_");
    localStringBuilder.append(paramString3.replace(':', '_'));
    cid.a(0L, localStringBuilder.toString(), cie.a);
  }
  
  public void a(String paramString1, String paramString2, Throwable paramThrowable, Map<String, String> paramMap)
  {
    if (!cid.a(0L)) {
      return;
    }
    if (this.b.containsKey(paramString1))
    {
      paramString2 = (Pair)this.b.get(paramString1);
      cid.b(0L, (String)paramString2.second, ((Integer)paramString2.first).intValue());
      this.b.remove(paramString1);
    }
  }
  
  public void a(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    if (!cid.a(0L)) {
      return;
    }
    if (this.b.containsKey(paramString1))
    {
      paramString2 = (Pair)this.b.get(paramString1);
      cid.b(0L, (String)paramString2.second, ((Integer)paramString2.first).intValue());
      this.b.remove(paramString1);
    }
  }
  
  public void b(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    if (!cid.a(0L)) {
      return;
    }
    if (this.b.containsKey(paramString1))
    {
      paramString2 = (Pair)this.b.get(paramString1);
      cid.b(0L, (String)paramString2.second, ((Integer)paramString2.first).intValue());
      this.b.remove(paramString1);
    }
  }
  
  public boolean b(String paramString)
  {
    return false;
  }
}
