import android.support.annotation.Nullable;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class า
{
  private final ArrayMap<ᐥ<?>, ConnectionResult> zzflw = new ArrayMap();
  private final ArrayMap<ᐥ<?>, String> zzfoc = new ArrayMap();
  private final ァ<Map<ᐥ<?>, String>> zzfod = new ァ();
  private int zzfoe;
  private boolean zzfof = false;
  
  public า(Iterable<? extends ᐡ<?>> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      ᐡ localᐡ = (ᐡ)paramIterable.next();
      this.zzflw.put(localᐡ.zzagn(), null);
    }
    this.zzfoe = this.zzflw.keySet().size();
  }
  
  public final ぃ<Map<ᐥ<?>, String>> getTask()
  {
    return this.zzfod.getTask();
  }
  
  public final void zza(ᐥ<?> paramᐥ, ConnectionResult paramConnectionResult, @Nullable String paramString)
  {
    this.zzflw.put(paramᐥ, paramConnectionResult);
    this.zzfoc.put(paramᐥ, paramString);
    this.zzfoe -= 1;
    if (!paramConnectionResult.isSuccess()) {
      this.zzfof = true;
    }
    if (this.zzfoe == 0)
    {
      if (this.zzfof)
      {
        paramᐥ = new ᐩ(this.zzflw);
        this.zzfod.setException(paramᐥ);
        return;
      }
      this.zzfod.setResult(this.zzfoc);
    }
  }
  
  public final Set<ᐥ<?>> zzaha()
  {
    return this.zzflw.keySet();
  }
}
