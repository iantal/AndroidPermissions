import android.os.Looper;
import android.support.annotation.NonNull;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class ᓫ
{
  private final Set<ᓪ<?>> zzfab = Collections.newSetFromMap(new WeakHashMap());
  
  public ᓫ() {}
  
  public static <L> ᑋ<L> zzb(@NonNull L paramL, @NonNull String paramString)
  {
    ʅ.checkNotNull(paramL, "Listener must not be null");
    ʅ.checkNotNull(paramString, "Listener type must not be null");
    ʅ.zzh(paramString, "Listener type must not be empty");
    return new ᑋ(paramL, paramString);
  }
  
  public static <L> ᓪ<L> zzb(@NonNull L paramL, @NonNull Looper paramLooper, @NonNull String paramString)
  {
    ʅ.checkNotNull(paramL, "Listener must not be null");
    ʅ.checkNotNull(paramLooper, "Looper must not be null");
    ʅ.checkNotNull(paramString, "Listener type must not be null");
    return new ᓪ(paramLooper, paramL, paramString);
  }
  
  public final void release()
  {
    Iterator localIterator = this.zzfab.iterator();
    while (localIterator.hasNext()) {
      ((ᓪ)localIterator.next()).clear();
    }
    this.zzfab.clear();
  }
  
  public final <L> ᓪ<L> zza(@NonNull L paramL, @NonNull Looper paramLooper, @NonNull String paramString)
  {
    paramL = zzb(paramL, paramLooper, paramString);
    this.zzfab.add(paramL);
    return paramL;
  }
}
