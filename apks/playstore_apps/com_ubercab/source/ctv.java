import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzmn;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

final class ctv
{
  private final String a;
  private final Map<String, String> b;
  private String c;
  private String d;
  
  public ctv(String paramString)
  {
    this.a = paramString;
    this.b = new TreeMap();
  }
  
  public final String a()
  {
    return this.d;
  }
  
  public final void a(zzjj paramZzjj, zzakd paramZzakd)
  {
    this.c = paramZzjj.j.a;
    if (paramZzjj.m != null) {
      paramZzjj = paramZzjj.m.getBundle(AdMobAdapter.class.getName());
    } else {
      paramZzjj = null;
    }
    if (paramZzjj == null) {
      return;
    }
    Object localObject = fhv.ci;
    localObject = (String)fex.f().a((fhk)localObject);
    Iterator localIterator = paramZzjj.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (((String)localObject).equals(str)) {
        this.d = paramZzjj.getString(str);
      } else if (str.startsWith("csa_")) {
        this.b.put(str.substring(4), paramZzjj.getString(str));
      }
    }
    this.b.put("SDKVersion", paramZzakd.a);
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final String c()
  {
    return this.a;
  }
  
  public final Map<String, String> d()
  {
    return this.b;
  }
}
