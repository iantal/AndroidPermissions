import android.support.annotation.NonNull;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

final class ᵋ
  implements ᴝ<Map<ᐥ<?>, String>>
{
  private ᵋ(ﾟ paramﾟ) {}
  
  public final void onComplete(@NonNull ぃ<Map<ᐥ<?>, String>> paramぃ)
  {
    ﾟ.ॱ(this.zzfqm).lock();
    label510:
    for (;;)
    {
      try
      {
        boolean bool = ﾟ.ˎ(this.zzfqm);
        if (!bool) {
          return;
        }
        Object localObject;
        if (paramぃ.isSuccessful())
        {
          ﾟ.ॱ(this.zzfqm, new ArrayMap(ﾟ.ˋ(this.zzfqm).size()));
          paramぃ = ﾟ.ˋ(this.zzfqm).values().iterator();
          if (paramぃ.hasNext())
          {
            localObject = (ɪ)paramぃ.next();
            ﾟ.ˏ(this.zzfqm).put(((ᐡ)localObject).zzagn(), ConnectionResult.zzfkr);
            continue;
          }
        }
        else
        {
          if ((paramぃ.getException() instanceof ᐩ))
          {
            paramぃ = (ᐩ)paramぃ.getException();
            if (ﾟ.ˊ(this.zzfqm))
            {
              ﾟ.ॱ(this.zzfqm, new ArrayMap(ﾟ.ˋ(this.zzfqm).size()));
              localObject = ﾟ.ˋ(this.zzfqm).values().iterator();
              if (!((Iterator)localObject).hasNext()) {
                break label510;
              }
              ɪ localɪ = (ɪ)((Iterator)localObject).next();
              ᐥ localᐥ = localɪ.zzagn();
              ConnectionResult localConnectionResult = paramぃ.getConnectionResult(localɪ);
              if (ﾟ.ˎ(this.zzfqm, localɪ, localConnectionResult))
              {
                ﾟ.ˏ(this.zzfqm).put(localᐥ, new ConnectionResult(16));
                continue;
              }
              ﾟ.ˏ(this.zzfqm).put(localᐥ, localConnectionResult);
              continue;
            }
            ﾟ.ॱ(this.zzfqm, paramぃ.zzagj());
            ﾟ.ˎ(this.zzfqm, ﾟ.ᐝ(this.zzfqm));
          }
          else
          {
            Log.e("ConnectionlessGAC", "Unexpected availability exception", paramぃ.getException());
            ﾟ.ॱ(this.zzfqm, Collections.emptyMap());
            ﾟ.ˎ(this.zzfqm, new ConnectionResult(8));
          }
          if (ﾟ.ʻ(this.zzfqm) != null)
          {
            ﾟ.ˏ(this.zzfqm).putAll(ﾟ.ʻ(this.zzfqm));
            ﾟ.ˎ(this.zzfqm, ﾟ.ᐝ(this.zzfqm));
          }
          if (ﾟ.ʼ(this.zzfqm) == null)
          {
            ﾟ.ॱॱ(this.zzfqm);
            ﾟ.ʽ(this.zzfqm);
          }
          else
          {
            ﾟ.ॱ(this.zzfqm, false);
            ﾟ.ॱˊ(this.zzfqm).zzc(ﾟ.ʼ(this.zzfqm));
          }
          ﾟ.ˊॱ(this.zzfqm).signalAll();
          return;
        }
      }
      finally
      {
        ﾟ.ॱ(this.zzfqm).unlock();
      }
    }
  }
}
