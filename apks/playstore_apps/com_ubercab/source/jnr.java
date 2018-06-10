import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.support.v4.util.ArrayMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

public class jnr
{
  static final jnw a = new jnw(true, false, false, true);
  static final jnw b = new jnw(true, false, false, false);
  private static final jnq c = -..Lambda.jnr.8nKUDpKD6Me23cEQ44iosjeY5HY.INSTANCE;
  private final Set<jnu> d = new CopyOnWriteArraySet();
  private final WeakHashMap<Activity, jnt> e = new WeakHashMap();
  private final WeakHashMap<Activity, jns> f = new WeakHashMap();
  
  private jnr() {}
  
  public static jnr a()
  {
    return new jnr();
  }
  
  public static jnr a(Context paramContext)
  {
    return ((jno)paramContext.getApplicationContext()).a();
  }
  
  public jnq a(String paramString, Activity paramActivity, int paramInt, jnm paramJnm, String... paramVarArgs)
  {
    if (this.f.containsKey(paramActivity)) {
      this.f.remove(paramActivity);
    }
    LinkedList localLinkedList2 = new LinkedList();
    LinkedList localLinkedList1 = new LinkedList();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      if (a(paramActivity, str)) {
        localLinkedList2.add(str);
      } else {
        localLinkedList1.add(str);
      }
      i += 1;
    }
    if (localLinkedList1.isEmpty())
    {
      paramString = new ArrayMap(localLinkedList2.size());
      paramActivity = localLinkedList2.iterator();
      while (paramActivity.hasNext()) {
        paramString.put((String)paramActivity.next(), new jnn(true, true));
      }
      paramJnm.onAppSettingsPermissionResult(paramInt, paramString);
      return c;
    }
    paramJnm = new jns(this, paramString, paramActivity, paramInt, paramJnm, localLinkedList1, localLinkedList2, null);
    this.f.put(paramActivity, paramJnm);
    try
    {
      paramVarArgs = new StringBuilder();
      paramVarArgs.append("package:");
      paramVarArgs.append(paramActivity.getPackageName());
      paramVarArgs = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse(paramVarArgs.toString()));
      paramVarArgs.addCategory("android.intent.category.DEFAULT");
      paramActivity.startActivityForResult(paramVarArgs, paramInt);
      paramActivity = this.d.iterator();
      while (paramActivity.hasNext()) {
        ((jnu)paramActivity.next()).b(paramString, paramInt, localLinkedList1);
      }
      return paramJnm;
    }
    catch (ActivityNotFoundException paramString)
    {
      this.f.remove(paramActivity);
      nnd.a(jnv.a).b(paramString, "app settings activity not found", new Object[0]);
    }
    return c;
  }
  
  public jnq a(String paramString, Activity paramActivity, int paramInt, jnp paramJnp, String... paramVarArgs)
  {
    Object localObject1 = (jnt)this.e.get(paramActivity);
    if (localObject1 != null) {
      return localObject1;
    }
    LinkedList localLinkedList = new LinkedList();
    localObject1 = new LinkedList();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      localObject2 = paramVarArgs[i];
      if (a(paramActivity, (String)localObject2)) {
        localLinkedList.add(localObject2);
      } else {
        ((List)localObject1).add(localObject2);
      }
      i += 1;
    }
    if (((List)localObject1).isEmpty())
    {
      paramString = new ArrayMap(localLinkedList.size());
      paramActivity = localLinkedList.iterator();
      while (paramActivity.hasNext()) {
        paramString.put((String)paramActivity.next(), b);
      }
      paramJnp.onPermissionResult(paramInt, paramString);
      return c;
    }
    paramVarArgs = new HashSet();
    Object localObject2 = ((List)localObject1).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      String str = (String)((Iterator)localObject2).next();
      if (a(paramActivity, str)) {
        paramVarArgs.add(str);
      }
    }
    jp.a(paramActivity, (String[])((List)localObject1).toArray(new String[((List)localObject1).size()]), paramInt);
    paramJnp = new jnt(this, paramString, paramActivity, paramInt, paramJnp, paramVarArgs, localLinkedList, null);
    this.e.put(paramActivity, paramJnp);
    paramActivity = this.d.iterator();
    while (paramActivity.hasNext()) {
      ((jnu)paramActivity.next()).a(paramString, paramInt, (List)localObject1);
    }
    return paramJnp;
  }
  
  public void a(Activity paramActivity, int paramInt)
  {
    jns localJns = (jns)this.f.get(paramActivity);
    if ((localJns != null) && (jns.a(localJns) != paramInt)) {
      return;
    }
    localJns = (jns)this.f.remove(paramActivity);
    if (localJns == null) {
      return;
    }
    Object localObject2 = jns.b(localJns);
    Object localObject1 = jns.c(localJns);
    ArrayMap localArrayMap = new ArrayMap(((List)localObject2).size() + ((List)localObject1).size());
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      String str = (String)((Iterator)localObject2).next();
      localArrayMap.put(str, new jnn(false, a(paramActivity, str)));
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localArrayMap.put(localObject2, new jnn(true, a(paramActivity, (String)localObject2)));
    }
    paramActivity = this.d.iterator();
    while (paramActivity.hasNext()) {
      ((jnu)paramActivity.next()).b(jns.d(localJns), paramInt, localArrayMap);
    }
    jns.a(localJns, localArrayMap);
  }
  
  @TargetApi(23)
  public void a(Activity paramActivity, int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    jnt localJnt = (jnt)this.e.get(paramActivity);
    if ((localJnt != null) && (jnt.a(localJnt) != paramInt)) {
      return;
    }
    localJnt = (jnt)this.e.remove(paramActivity);
    if (localJnt == null) {
      return;
    }
    ArrayMap localArrayMap = new ArrayMap(paramArrayOfString.length);
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      boolean bool1;
      if (paramArrayOfInt[i] == 0) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      boolean bool2 = a(paramActivity, paramArrayOfString[i]);
      localArrayMap.put(paramArrayOfString[i], new jnw(bool1, bool2, jnt.a(localJnt, paramArrayOfString[i]), true));
      i += 1;
    }
    paramActivity = this.d.iterator();
    while (paramActivity.hasNext()) {
      ((jnu)paramActivity.next()).a(jnt.b(localJnt), paramInt, localArrayMap);
    }
    jnt.a(localJnt, localArrayMap);
  }
  
  public void a(jnu paramJnu)
  {
    this.d.add(paramJnu);
  }
  
  public boolean a(Activity paramActivity, String paramString)
  {
    return jp.a(paramActivity, paramString);
  }
  
  public boolean a(Context paramContext, String paramString)
  {
    boolean bool = false;
    try
    {
      int i = mp.b(paramContext, paramString);
      if (i == 0) {
        bool = true;
      }
      return bool;
    }
    catch (RuntimeException paramContext)
    {
      nnd.a(jnv.b).b(paramContext, "check self permission failed", new Object[0]);
    }
    return false;
  }
  
  public void b(jnu paramJnu)
  {
    this.d.remove(paramJnu);
  }
}
