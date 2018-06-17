import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class ˣ
{
  private final Map<BasePendingResult<?>, Boolean> zzfqo = Collections.synchronizedMap(new WeakHashMap());
  private final Map<ァ<?>, Boolean> zzfqp = Collections.synchronizedMap(new WeakHashMap());
  
  public ˣ() {}
  
  private final void zza(boolean paramBoolean, Status paramStatus)
  {
    synchronized (this.zzfqo)
    {
      localObject2 = new HashMap(this.zzfqo);
    }
    synchronized (this.zzfqp)
    {
      ??? = new HashMap(this.zzfqp);
    }
    Object localObject2 = ((Map)localObject2).entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      ??? = (Map.Entry)((Iterator)localObject2).next();
      if ((paramBoolean) || (((Boolean)((Map.Entry)???).getValue()).booleanValue())) {
        ((BasePendingResult)((Map.Entry)???).getKey()).zzv(paramStatus);
      }
    }
    ??? = ((Map)???).entrySet().iterator();
    while (((Iterator)???).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)???).next();
      if ((paramBoolean) || (((Boolean)((Map.Entry)localObject2).getValue()).booleanValue())) {
        ((ァ)((Map.Entry)localObject2).getKey()).trySetException(new ᕀ(paramStatus));
      }
    }
  }
  
  public final void zzahv()
  {
    zza(false, ᔉ.zzfsy);
  }
  
  public final void zzahw()
  {
    zza(true, ג.zzfvg);
  }
  
  final <TResult> void ˊ(ァ<TResult> paramァ, boolean paramBoolean)
  {
    this.zzfqp.put(paramァ, Boolean.valueOf(paramBoolean));
    paramァ.getTask().addOnCompleteListener(new ו(this, paramァ));
  }
  
  final boolean ˏ()
  {
    return (!this.zzfqo.isEmpty()) || (!this.zzfqp.isEmpty());
  }
  
  final void ॱ(BasePendingResult<? extends ᴸ> paramBasePendingResult, boolean paramBoolean)
  {
    this.zzfqo.put(paramBasePendingResult, Boolean.valueOf(paramBoolean));
    paramBasePendingResult.zza(new ǃ(this, paramBasePendingResult));
  }
}
