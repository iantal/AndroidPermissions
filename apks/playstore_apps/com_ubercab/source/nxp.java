import android.support.v4.util.ArrayMap;
import com.ubercab.android.util.ArraySet;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class nxp
{
  private final Map<nxr, Map<String, nxn>> a = new ArrayMap();
  private final List<nxn> b = new ArrayList();
  private final Map<nxr, Set<String>> c = new ArrayMap();
  private final nxw d = new nxw();
  private final Set<nxo> e = new ArraySet(2);
  
  nxp() {}
  
  public static nxp a()
  {
    return nxq.a();
  }
  
  private void a(String paramString, nxr paramNxr)
  {
    Set localSet = (Set)this.c.get(paramNxr);
    Object localObject = localSet;
    if (localSet == null)
    {
      localObject = new HashSet();
      this.c.put(paramNxr, localObject);
    }
    ((Set)localObject).add(paramString);
  }
  
  private void a(nxn paramNxn)
  {
    Set localSet = (Set)this.c.get(paramNxn.f());
    if (localSet == null) {
      return;
    }
    paramNxn.a(localSet);
  }
  
  private nxn d(nxr paramNxr, String paramString)
  {
    Map localMap = (Map)this.a.get(paramNxr);
    if (localMap == null) {
      return null;
    }
    paramString = (nxn)localMap.remove(paramString);
    if (localMap.isEmpty()) {
      this.a.remove(paramNxr);
    }
    return paramString;
  }
  
  public String a(nxs paramNxs, nxr paramNxr)
  {
    try
    {
      nxn localNxn = this.d.a(paramNxs, paramNxr);
      localNxn.c();
      Map localMap = (Map)this.a.get(paramNxr);
      Object localObject = localMap;
      if (localMap == null)
      {
        localObject = new ArrayMap();
        this.a.put(paramNxr, localObject);
      }
      if (paramNxs == nxs.a) {
        ((Map)localObject).clear();
      }
      ((Map)localObject).put(localNxn.e(), localNxn);
      paramNxs = localNxn.e();
      return paramNxs;
    }
    finally {}
  }
  
  public void a(String paramString, nxr paramNxr, nxr... paramVarArgs)
  {
    try
    {
      a(paramString, paramNxr);
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        a(paramString, paramVarArgs[i]);
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public void a(nxo paramNxo)
  {
    try
    {
      this.e.add(paramNxo);
      return;
    }
    finally
    {
      paramNxo = finally;
      throw paramNxo;
    }
  }
  
  public void a(nxr paramNxr, String paramString)
  {
    try
    {
      d(paramNxr, paramString);
      return;
    }
    finally
    {
      paramNxr = finally;
      throw paramNxr;
    }
  }
  
  public void a(nxr paramNxr, String paramString1, String paramString2, Number paramNumber)
  {
    try
    {
      paramNxr = c(paramNxr, paramString1);
      if (paramNxr != null) {
        paramNxr.a(paramString2, paramNumber);
      }
      return;
    }
    finally {}
  }
  
  public void a(nxr paramNxr, String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramNxr = c(paramNxr, paramString1);
      if (paramNxr != null) {
        paramNxr.a(paramString2, paramString3);
      }
      return;
    }
    finally {}
  }
  
  public void b()
  {
    try
    {
      Iterator localIterator1 = this.b.iterator();
      while (localIterator1.hasNext())
      {
        nxn localNxn = (nxn)localIterator1.next();
        Iterator localIterator2 = this.e.iterator();
        while (localIterator2.hasNext())
        {
          nxo localNxo = (nxo)localIterator2.next();
          a(localNxn);
          localNxo.a(localNxn);
        }
      }
      this.b.clear();
      return;
    }
    finally {}
  }
  
  public void b(nxr paramNxr, String paramString)
  {
    try
    {
      paramNxr = d(paramNxr, paramString);
      if (paramNxr != null)
      {
        paramNxr.d();
        this.b.add(paramNxr);
      }
      return;
    }
    finally {}
  }
  
  public nxn c(nxr paramNxr, String paramString)
  {
    paramNxr = (Map)this.a.get(paramNxr);
    if (paramNxr == null) {
      return null;
    }
    return (nxn)paramNxr.get(paramString);
  }
}
