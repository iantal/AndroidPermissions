package o;

import android.util.Log;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

final class cv
  implements ml<Map<ee<?>, String>>
{
  private cv(cz paramCz) {}
  
  public final void ॱ(mp<Map<ee<?>, String>> paramMp)
  {
    cz.ˏ(this.ˎ).lock();
    label510:
    for (;;)
    {
      try
      {
        boolean bool = cz.ˋ(this.ˎ);
        if (!bool) {
          return;
        }
        Object localObject;
        if (paramMp.ॱ())
        {
          cz.ˏ(this.ˎ, new ᔥ(cz.ॱ(this.ˎ).size()));
          paramMp = cz.ॱ(this.ˎ).values().iterator();
          if (paramMp.hasNext())
          {
            localObject = (eu)paramMp.next();
            cz.ˊ(this.ˎ).put(((cp)localObject).ˏ(), bW.ˏ);
            continue;
          }
        }
        else
        {
          if ((paramMp.ˎ() instanceof ck))
          {
            paramMp = (ck)paramMp.ˎ();
            if (cz.ˎ(this.ˎ))
            {
              cz.ˏ(this.ˎ, new ᔥ(cz.ॱ(this.ˎ).size()));
              localObject = cz.ॱ(this.ˎ).values().iterator();
              if (!((Iterator)localObject).hasNext()) {
                break label510;
              }
              eu localEu = (eu)((Iterator)localObject).next();
              ee localEe = localEu.ˏ();
              bW localBW = paramMp.ˎ(localEu);
              if (cz.ˏ(this.ˎ, localEu, localBW))
              {
                cz.ˊ(this.ˎ).put(localEe, new bW(16));
                continue;
              }
              cz.ˊ(this.ˎ).put(localEe, localBW);
              continue;
            }
            cz.ˏ(this.ˎ, paramMp.ॱ());
            cz.ˏ(this.ˎ, cz.ᐝ(this.ˎ));
          }
          else
          {
            Log.e("ConnectionlessGAC", "Unexpected availability exception", paramMp.ˎ());
            cz.ˏ(this.ˎ, Collections.emptyMap());
            cz.ˏ(this.ˎ, new bW(8));
          }
          if (cz.ʽ(this.ˎ) != null)
          {
            cz.ˊ(this.ˎ).putAll(cz.ʽ(this.ˎ));
            cz.ˏ(this.ˎ, cz.ᐝ(this.ˎ));
          }
          if (cz.ʻ(this.ˎ) == null)
          {
            cz.ॱॱ(this.ˎ);
            cz.ʼ(this.ˎ);
          }
          else
          {
            cz.ˎ(this.ˎ, false);
            cz.ॱˊ(this.ˎ).ˊ(cz.ʻ(this.ˎ));
          }
          cz.ˊॱ(this.ˎ).signalAll();
          return;
        }
      }
      finally
      {
        cz.ˏ(this.ˎ).unlock();
      }
    }
  }
}
