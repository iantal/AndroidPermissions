package o;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import java.util.concurrent.atomic.AtomicReference;

public final class ni
{
  private static final AtomicReference<ni> ˏ = new AtomicReference();
  
  private ni(Context paramContext) {}
  
  public static void ˋ(FirebaseApp paramFirebaseApp) {}
  
  public static ni ˏ(Context paramContext)
  {
    ˏ.compareAndSet(null, new ni(paramContext));
    return (ni)ˏ.get();
  }
}
