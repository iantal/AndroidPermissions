import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class dbg
{
  private final Map<BasePendingResult<?>, Boolean> a = Collections.synchronizedMap(new WeakHashMap());
  private final Map<gbm<?>, Boolean> b = Collections.synchronizedMap(new WeakHashMap());
  
  public dbg() {}
  
  private final void a(boolean paramBoolean, Status paramStatus)
  {
    synchronized (this.a)
    {
      Object localObject2 = new HashMap(this.a);
      synchronized (this.b)
      {
        ??? = new HashMap(this.b);
        localObject2 = ((Map)localObject2).entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          ??? = (Map.Entry)((Iterator)localObject2).next();
          if ((paramBoolean) || (((Boolean)((Map.Entry)???).getValue()).booleanValue())) {
            ((BasePendingResult)((Map.Entry)???).getKey()).b(paramStatus);
          }
        }
        ??? = ((Map)???).entrySet().iterator();
        while (((Iterator)???).hasNext())
        {
          localObject2 = (Map.Entry)((Iterator)???).next();
          if ((paramBoolean) || (((Boolean)((Map.Entry)localObject2).getValue()).booleanValue())) {
            ((gbm)((Map.Entry)localObject2).getKey()).b(new dad(paramStatus));
          }
        }
        return;
      }
    }
  }
  
  final void a(BasePendingResult<? extends dau> paramBasePendingResult, boolean paramBoolean)
  {
    this.a.put(paramBasePendingResult, Boolean.valueOf(paramBoolean));
    paramBasePendingResult.a(new dbh(this, paramBasePendingResult));
  }
  
  final <TResult> void a(gbm<TResult> paramGbm, boolean paramBoolean)
  {
    this.b.put(paramGbm, Boolean.valueOf(paramBoolean));
    paramGbm.a().a(new dbi(this, paramGbm));
  }
  
  final boolean a()
  {
    return (!this.a.isEmpty()) || (!this.b.isEmpty());
  }
  
  public final void b()
  {
    a(false, dcn.a);
  }
  
  public final void c()
  {
    a(true, del.a);
  }
}
