package o;

import android.util.Log;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

final class cD
  implements ml<Map<ee<?>, String>>
{
  private dI ˏ;
  
  cD(cz paramCz, dI paramDI)
  {
    this.ˏ = paramDI;
  }
  
  final void ˋ()
  {
    this.ˏ.ˈ();
  }
  
  public final void ॱ(mp<Map<ee<?>, String>> paramMp)
  {
    cz.ˏ(this.ˊ).lock();
    label446:
    for (;;)
    {
      try
      {
        if (!cz.ˋ(this.ˊ))
        {
          this.ˏ.ˈ();
          return;
        }
        Object localObject;
        if (paramMp.ॱ())
        {
          cz.ˊ(this.ˊ, new ᔥ(cz.ͺ(this.ˊ).size()));
          paramMp = cz.ͺ(this.ˊ).values().iterator();
          if (paramMp.hasNext())
          {
            localObject = (eu)paramMp.next();
            cz.ʽ(this.ˊ).put(((cp)localObject).ˏ(), bW.ˏ);
            continue;
          }
        }
        else
        {
          if ((paramMp.ˎ() instanceof ck))
          {
            paramMp = (ck)paramMp.ˎ();
            if (cz.ˎ(this.ˊ))
            {
              cz.ˊ(this.ˊ, new ᔥ(cz.ͺ(this.ˊ).size()));
              localObject = cz.ͺ(this.ˊ).values().iterator();
              if (!((Iterator)localObject).hasNext()) {
                break label446;
              }
              eu localEu = (eu)((Iterator)localObject).next();
              ee localEe = localEu.ˏ();
              bW localBW = paramMp.ˎ(localEu);
              if (cz.ˏ(this.ˊ, localEu, localBW))
              {
                cz.ʽ(this.ˊ).put(localEe, new bW(16));
                continue;
              }
              cz.ʽ(this.ˊ).put(localEe, localBW);
              continue;
            }
            cz.ˊ(this.ˊ, paramMp.ॱ());
          }
          else
          {
            Log.e("ConnectionlessGAC", "Unexpected availability exception", paramMp.ˎ());
            cz.ˊ(this.ˊ, Collections.emptyMap());
          }
          if (this.ˊ.ˎ())
          {
            cz.ˊ(this.ˊ).putAll(cz.ʽ(this.ˊ));
            if (cz.ᐝ(this.ˊ) == null)
            {
              cz.ॱॱ(this.ˊ);
              cz.ʼ(this.ˊ);
              cz.ˊॱ(this.ˊ).signalAll();
            }
          }
          this.ˏ.ˈ();
          return;
        }
      }
      finally
      {
        cz.ˏ(this.ˊ).unlock();
      }
    }
  }
}
