import android.support.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.Queue;

final class ｒ<TResult>
{
  private final Object mLock = new Object();
  private Queue<ｎ<TResult>> zzkuj;
  private boolean zzkuk;
  
  ｒ() {}
  
  public final void zza(@NonNull ｎ<TResult> paramＮ)
  {
    synchronized (this.mLock)
    {
      if (this.zzkuj == null) {
        this.zzkuj = new ArrayDeque();
      }
      this.zzkuj.add(paramＮ);
      return;
    }
  }
  
  public final void zzb(@NonNull ぃ<TResult> paramぃ)
  {
    synchronized (this.mLock)
    {
      if (this.zzkuj != null)
      {
        boolean bool = this.zzkuk;
        if (!bool) {}
      }
      else
      {
        return;
      }
      this.zzkuk = true;
    }
    for (;;)
    {
      ｎ localＮ;
      synchronized (this.mLock)
      {
        localＮ = (ｎ)this.zzkuj.poll();
        if (localＮ == null)
        {
          this.zzkuk = false;
          return;
        }
      }
      localＮ.onComplete(paramぃ);
    }
  }
}
