import android.support.annotation.WorkerThread;
import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class ᵌ
  extends ﯨ
{
  private final Map<ᑊ.ˏ, ᒢ> zzfrn;
  
  public ᵌ(Map<ᑊ.ˏ, ᒢ> paramMap)
  {
    super(paramMap, null);
    Object localObject;
    this.zzfrn = localObject;
  }
  
  @WorkerThread
  public final void zzaib()
  {
    int n = 0;
    int i = 0;
    int j = 1;
    Object localObject = this.zzfrn.keySet().iterator();
    int k;
    int m;
    ᑊ.ˏ localˏ;
    for (;;)
    {
      k = n;
      m = i;
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      localˏ = (ᑊ.ˏ)((Iterator)localObject).next();
      if (localˏ.zzagg())
      {
        m = 1;
        i = 1;
        k = j;
        if (!ᒢ.ˏ((ᒢ)this.zzfrn.get(localˏ)))
        {
          k = 1;
          break;
        }
      }
      else
      {
        k = 0;
      }
      j = k;
    }
    if (m != 0) {
      i = ᐤ.ˊ(this.ˎ).isGooglePlayServicesAvailable(ᐤ.ॱ(this.ˎ));
    } else {
      i = 0;
    }
    if ((i != 0) && ((k != 0) || (j != 0)))
    {
      localObject = new ConnectionResult(i, null);
      ᐤ.ˎ(this.ˎ).ˏ(new ᖮ(this, this.ˎ, (ConnectionResult)localObject));
      return;
    }
    if (ᐤ.ˋ(this.ˎ)) {
      ᐤ.ᐝ(this.ˎ).connect();
    }
    localObject = this.zzfrn.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      localˏ = (ᑊ.ˏ)((Iterator)localObject).next();
      ᔥ localᔥ = (ᔥ)this.zzfrn.get(localˏ);
      if ((localˏ.zzagg()) && (i != 0)) {
        ᐤ.ˎ(this.ˎ).ˏ(new ᵙ(this, this.ˎ, localᔥ));
      } else {
        localˏ.zza(localᔥ);
      }
    }
  }
}
