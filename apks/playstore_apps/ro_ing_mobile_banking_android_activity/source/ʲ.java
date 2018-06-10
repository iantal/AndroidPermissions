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

final class ʲ
  implements ᴝ<Map<ᐥ<?>, String>>
{
  private ᵤ zzfqn;
  
  ʲ(ﾟ paramﾟ, ᵤ paramᵤ)
  {
    this.zzfqn = paramᵤ;
  }
  
  public final void onComplete(@NonNull ぃ<Map<ᐥ<?>, String>> paramぃ)
  {
    ﾟ.ॱ(this.zzfqm).lock();
    label446:
    for (;;)
    {
      try
      {
        if (!ﾟ.ˎ(this.zzfqm))
        {
          this.zzfqn.zzabi();
          return;
        }
        Object localObject;
        if (paramぃ.isSuccessful())
        {
          ﾟ.ˋ(this.zzfqm, new ArrayMap(ﾟ.ˋॱ(this.zzfqm).size()));
          paramぃ = ﾟ.ˋॱ(this.zzfqm).values().iterator();
          if (paramぃ.hasNext())
          {
            localObject = (ɪ)paramぃ.next();
            ﾟ.ʻ(this.zzfqm).put(((ᐡ)localObject).zzagn(), ConnectionResult.zzfkr);
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
              ﾟ.ˋ(this.zzfqm, new ArrayMap(ﾟ.ˋॱ(this.zzfqm).size()));
              localObject = ﾟ.ˋॱ(this.zzfqm).values().iterator();
              if (!((Iterator)localObject).hasNext()) {
                break label446;
              }
              ɪ localɪ = (ɪ)((Iterator)localObject).next();
              ᐥ localᐥ = localɪ.zzagn();
              ConnectionResult localConnectionResult = paramぃ.getConnectionResult(localɪ);
              if (ﾟ.ˎ(this.zzfqm, localɪ, localConnectionResult))
              {
                ﾟ.ʻ(this.zzfqm).put(localᐥ, new ConnectionResult(16));
                continue;
              }
              ﾟ.ʻ(this.zzfqm).put(localᐥ, localConnectionResult);
              continue;
            }
            ﾟ.ˋ(this.zzfqm, paramぃ.zzagj());
          }
          else
          {
            Log.e("ConnectionlessGAC", "Unexpected availability exception", paramぃ.getException());
            ﾟ.ˋ(this.zzfqm, Collections.emptyMap());
          }
          if (this.zzfqm.isConnected())
          {
            ﾟ.ˏ(this.zzfqm).putAll(ﾟ.ʻ(this.zzfqm));
            if (ﾟ.ᐝ(this.zzfqm) == null)
            {
              ﾟ.ॱॱ(this.zzfqm);
              ﾟ.ʽ(this.zzfqm);
              ﾟ.ˊॱ(this.zzfqm).signalAll();
            }
          }
          this.zzfqn.zzabi();
          return;
        }
      }
      finally
      {
        ﾟ.ॱ(this.zzfqm).unlock();
      }
    }
  }
  
  final void ˊ()
  {
    this.zzfqn.zzabi();
  }
}
