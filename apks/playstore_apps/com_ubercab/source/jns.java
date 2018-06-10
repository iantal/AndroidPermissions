import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

final class jns
  implements jnq
{
  private String b;
  private final WeakReference<Activity> c;
  private int d;
  private jnm e;
  private List<String> f;
  private List<String> g;
  
  private jns(String paramString, Activity paramActivity, int paramInt, jnm paramJnm, List<String> paramList1, List<String> paramList2)
  {
    this.b = paramActivity;
    this.c = new WeakReference(paramInt);
    this.d = paramJnm;
    this.e = paramList1;
    this.f = paramList2;
    Object localObject;
    this.g = localObject;
  }
  
  private int a()
  {
    return this.d;
  }
  
  private void a(Map<String, jnn> paramMap)
  {
    this.e.onAppSettingsPermissionResult(this.d, paramMap);
  }
  
  private String b()
  {
    return this.b;
  }
  
  private List<String> c()
  {
    return this.f;
  }
  
  private List<String> d()
  {
    return this.g;
  }
  
  public void cancel()
  {
    jnr.b(this.a).remove(this.c.get());
  }
}
