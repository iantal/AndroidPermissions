import com.google.android.gms.internal.zzjj;
import java.lang.ref.WeakReference;

final class ctn
  implements Runnable
{
  ctn(ctm paramCtm, WeakReference paramWeakReference) {}
  
  public final void run()
  {
    ctm.a(this.b, false);
    csd localCsd = (csd)this.a.get();
    if (localCsd != null)
    {
      zzjj localZzjj = ctm.a(this.b);
      if (localCsd.c(localZzjj))
      {
        localCsd.b(localZzjj);
        return;
      }
      dsq.d("Ad is not visible. Not refreshing ad.");
      localCsd.d.b(localZzjj);
    }
  }
}
