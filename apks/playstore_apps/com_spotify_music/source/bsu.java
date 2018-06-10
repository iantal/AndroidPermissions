import android.annotation.TargetApi;
import android.os.Looper;
import com.google.android.exoplayer2.drm.DrmSession;

@TargetApi(16)
public abstract interface bsu<T extends bsv>
{
  public abstract DrmSession<T> a(Looper paramLooper, bss paramBss);
  
  public abstract void a();
  
  public abstract boolean a(bss paramBss);
}
