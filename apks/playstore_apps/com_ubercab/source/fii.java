import android.text.TextUtils;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@fug
public final class fii
{
  private boolean a;
  private final List<fig> b = new LinkedList();
  private final Map<String, String> c = new LinkedHashMap();
  private final Object d = new Object();
  private String e;
  private fii f;
  
  public fii(boolean paramBoolean, String paramString1, String paramString2)
  {
    this.a = paramBoolean;
    this.c.put("action", paramString1);
    this.c.put("ad_format", paramString2);
  }
  
  public final fig a()
  {
    return a(ctw.k().b());
  }
  
  public final fig a(long paramLong)
  {
    if (!this.a) {
      return null;
    }
    return new fig(paramLong, null, null);
  }
  
  public final void a(fii paramFii)
  {
    synchronized (this.d)
    {
      this.f = paramFii;
      return;
    }
  }
  
  public final void a(String paramString)
  {
    if (!this.a) {
      return;
    }
    synchronized (this.d)
    {
      this.e = paramString;
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if (this.a)
    {
      if (TextUtils.isEmpty(paramString2)) {
        return;
      }
      Object localObject2 = ctw.i().e();
      if (localObject2 == null) {
        return;
      }
      synchronized (this.d)
      {
        localObject2 = ((fhy)localObject2).a(paramString1);
        Map localMap = this.c;
        localMap.put(paramString1, ((fic)localObject2).a((String)localMap.get(paramString1), paramString2));
        return;
      }
    }
  }
  
  public final boolean a(fig paramFig, long paramLong, String... paramVarArgs)
  {
    synchronized (this.d)
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        fig localFig = new fig(paramLong, paramVarArgs[i], paramFig);
        this.b.add(localFig);
        i += 1;
      }
      return true;
    }
  }
  
  public final boolean a(fig paramFig, String... paramVarArgs)
  {
    if ((this.a) && (paramFig != null)) {
      return a(paramFig, ctw.k().b(), paramVarArgs);
    }
    return false;
  }
  
  public final String b()
  {
    Object localObject2 = new StringBuilder();
    synchronized (this.d)
    {
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext())
      {
        fig localFig = (fig)localIterator.next();
        long l1 = localFig.a();
        String str = localFig.b();
        localFig = localFig.c();
        if ((localFig != null) && (l1 > 0L))
        {
          long l2 = localFig.a();
          ((StringBuilder)localObject2).append(str);
          ((StringBuilder)localObject2).append('.');
          ((StringBuilder)localObject2).append(l1 - l2);
          ((StringBuilder)localObject2).append(',');
        }
      }
      this.b.clear();
      if (!TextUtils.isEmpty(this.e)) {
        ((StringBuilder)localObject2).append(this.e);
      } else if (((StringBuilder)localObject2).length() > 0) {
        ((StringBuilder)localObject2).setLength(((StringBuilder)localObject2).length() - 1);
      }
      localObject2 = ((StringBuilder)localObject2).toString();
      return localObject2;
    }
  }
  
  final Map<String, String> c()
  {
    synchronized (this.d)
    {
      Object localObject2 = ctw.i().e();
      if ((localObject2 != null) && (this.f != null))
      {
        localObject2 = ((fhy)localObject2).a(this.c, this.f.c());
        return localObject2;
      }
      localObject2 = this.c;
      return localObject2;
    }
  }
  
  public final fig d()
  {
    synchronized (this.d)
    {
      return null;
    }
  }
}
