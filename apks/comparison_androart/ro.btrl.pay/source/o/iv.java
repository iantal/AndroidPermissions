package o;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class iv
  extends ke
{
  private final Map<String, Long> ˊ = new ᔥ();
  private long ˎ;
  private final Map<String, Integer> ॱ = new ᔥ();
  
  public iv(jH paramJH)
  {
    super(paramJH);
  }
  
  private final void ˊ(String paramString, long paramLong)
  {
    ˏ();
    fg.ˎ(paramString);
    Object localObject = (Integer)this.ॱ.get(paramString);
    if (localObject != null)
    {
      kt localKt = ᐝ().ˈ();
      int i = ((Integer)localObject).intValue() - 1;
      if (i == 0)
      {
        this.ॱ.remove(paramString);
        localObject = (Long)this.ˊ.get(paramString);
        if (localObject == null)
        {
          ॱᐝ().ˈ().ˋ("First ad unit exposure time was never set");
        }
        else
        {
          long l = ((Long)localObject).longValue();
          this.ˊ.remove(paramString);
          ˊ(paramString, paramLong - l, localKt);
        }
        if (this.ॱ.isEmpty())
        {
          if (this.ˎ == 0L)
          {
            ॱᐝ().ˈ().ˋ("First ad exposure time was never set");
            return;
          }
          ˋ(paramLong - this.ˎ, localKt);
          this.ˎ = 0L;
        }
        return;
      }
      this.ॱ.put(paramString, Integer.valueOf(i));
      return;
    }
    ॱᐝ().ˈ().ॱ("Call to endAdUnitExposure for unknown ad unit id", paramString);
  }
  
  private final void ˊ(String paramString, long paramLong, ko paramKo)
  {
    if (paramKo == null)
    {
      ॱᐝ().ˎˎ().ˋ("Not logging ad unit exposure. No active activity");
      return;
    }
    if (paramLong < 1000L)
    {
      ॱᐝ().ˎˎ().ॱ("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("_ai", paramString);
    localBundle.putLong("_xt", paramLong);
    kq.ˎ(paramKo, localBundle, true);
    ʻ().ˎ("am", "_xu", localBundle);
  }
  
  private final void ˋ(long paramLong)
  {
    Iterator localIterator = this.ˊ.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      this.ˊ.put(str, Long.valueOf(paramLong));
    }
    if (!this.ˊ.isEmpty()) {
      this.ˎ = paramLong;
    }
  }
  
  private final void ˋ(long paramLong, ko paramKo)
  {
    if (paramKo == null)
    {
      ॱᐝ().ˎˎ().ˋ("Not logging ad exposure. No active activity");
      return;
    }
    if (paramLong < 1000L)
    {
      ॱᐝ().ˎˎ().ॱ("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putLong("_xt", paramLong);
    kq.ˎ(paramKo, localBundle, true);
    ʻ().ˎ("am", "_xa", localBundle);
  }
  
  private final void ˏ(String paramString, long paramLong)
  {
    ˏ();
    fg.ˎ(paramString);
    if (this.ॱ.isEmpty()) {
      this.ˎ = paramLong;
    }
    Integer localInteger = (Integer)this.ॱ.get(paramString);
    if (localInteger != null)
    {
      this.ॱ.put(paramString, Integer.valueOf(localInteger.intValue() + 1));
      return;
    }
    if (this.ॱ.size() >= 100)
    {
      ॱᐝ().ˊˊ().ˋ("Too many ads visible");
      return;
    }
    this.ॱ.put(paramString, Integer.valueOf(1));
    this.ˊ.put(paramString, Long.valueOf(paramLong));
  }
  
  public final void ˎ(long paramLong)
  {
    kt localKt = ᐝ().ˈ();
    Iterator localIterator = this.ˊ.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      ˊ(str, paramLong - ((Long)this.ˊ.get(str)).longValue(), localKt);
    }
    if (!this.ˊ.isEmpty()) {
      ˋ(paramLong - this.ˎ, localKt);
    }
    ˋ(paramLong);
  }
  
  public final void ˏ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      ॱᐝ().ˈ().ˋ("Ad unit id must be a non-empty string");
      return;
    }
    long l = ˏॱ().ˏ();
    ॱˋ().ˊ(new iu(this, paramString, l));
  }
  
  public final void ॱ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      ॱᐝ().ˈ().ˋ("Ad unit id must be a non-empty string");
      return;
    }
    long l = ˏॱ().ˏ();
    ॱˋ().ˊ(new iy(this, paramString, l));
  }
}
