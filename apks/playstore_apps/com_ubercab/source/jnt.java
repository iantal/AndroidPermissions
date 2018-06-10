import android.app.Activity;
import android.support.v4.util.ArrayMap;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

final class jnt
  implements jnq
{
  private String b;
  private final WeakReference<Activity> c;
  private final jnp d;
  private HashSet<String> e;
  private final List<String> f;
  private final int g;
  
  private jnt(String paramString, Activity paramActivity, int paramInt, jnp paramJnp, HashSet<String> paramHashSet, List<String> paramList)
  {
    this.b = paramActivity;
    this.c = new WeakReference(paramInt);
    this.g = paramJnp;
    this.d = paramHashSet;
    this.e = paramList;
    Object localObject;
    this.f = localObject;
  }
  
  private int a()
  {
    return this.g;
  }
  
  private void a(Map<String, jnw> paramMap)
  {
    ArrayMap localArrayMap = new ArrayMap(paramMap.size() + this.f.size());
    localArrayMap.putAll(paramMap);
    paramMap = this.f.iterator();
    while (paramMap.hasNext()) {
      localArrayMap.put((String)paramMap.next(), jnr.b);
    }
    this.d.onPermissionResult(this.g, localArrayMap);
  }
  
  private boolean a(String paramString)
  {
    return this.e.contains(paramString);
  }
  
  private String b()
  {
    return this.b;
  }
  
  public void cancel()
  {
    jnr.a(this.a).remove(this.c.get());
  }
}
