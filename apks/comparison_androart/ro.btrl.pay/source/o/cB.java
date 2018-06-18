package o;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class cB
{
  private final Map<mo<?>, Boolean> ˋ = Collections.synchronizedMap(new WeakHashMap());
  private final Map<BasePendingResult<?>, Boolean> ॱ = Collections.synchronizedMap(new WeakHashMap());
  
  public cB() {}
  
  private final void ˋ(boolean paramBoolean, Status paramStatus)
  {
    synchronized (this.ॱ)
    {
      localObject2 = new HashMap(this.ॱ);
    }
    synchronized (this.ˋ)
    {
      ??? = new HashMap(this.ˋ);
    }
    Object localObject2 = ((Map)localObject2).entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      ??? = (Map.Entry)((Iterator)localObject2).next();
      if ((paramBoolean) || (((Boolean)((Map.Entry)???).getValue()).booleanValue())) {
        ((BasePendingResult)((Map.Entry)???).getKey()).ˊ(paramStatus);
      }
    }
    ??? = ((Map)???).entrySet().iterator();
    while (((Iterator)???).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)???).next();
      if ((paramBoolean) || (((Boolean)((Map.Entry)localObject2).getValue()).booleanValue())) {
        ((mo)((Map.Entry)localObject2).getKey()).ˏ(new ci(paramStatus));
      }
    }
  }
  
  public final void ˋ()
  {
    ˋ(false, de.ˊ);
  }
  
  public final void ˎ()
  {
    ˋ(true, dT.ॱ);
  }
  
  final void ˏ(BasePendingResult<? extends cr> paramBasePendingResult, boolean paramBoolean)
  {
    this.ॱ.put(paramBasePendingResult, Boolean.valueOf(paramBoolean));
    paramBasePendingResult.ˎ(new cA(this, paramBasePendingResult));
  }
  
  final boolean ˏ()
  {
    return (!this.ॱ.isEmpty()) || (!this.ˋ.isEmpty());
  }
}
