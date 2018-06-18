import android.content.Context;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.firebase.FirebaseApp;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public final class ঘ
{
  private static final AtomicReference<ঘ> zzmba = new AtomicReference();
  
  private ঘ(Context paramContext) {}
  
  @Nullable
  public static ঘ zzcjr()
  {
    return (ঘ)zzmba.get();
  }
  
  public static Set<String> zzcjs()
  {
    return Collections.emptySet();
  }
  
  public static ঘ zzew(Context paramContext)
  {
    zzmba.compareAndSet(null, new ঘ(paramContext));
    return (ঘ)zzmba.get();
  }
  
  public static void zzg(@NonNull FirebaseApp paramFirebaseApp) {}
  
  public static ﾓ zzrq(@NonNull String paramString)
  {
    return null;
  }
}
