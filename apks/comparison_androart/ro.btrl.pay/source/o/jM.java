package o;

import android.os.Binder;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class jM
  extends iY
{
  private String ˊ;
  private Boolean ˋ;
  private final jH ˏ;
  
  public jM(jH paramJH)
  {
    this(paramJH, null);
  }
  
  private jM(jH paramJH, String paramString)
  {
    fg.ˊ(paramJH);
    this.ˏ = paramJH;
    this.ˊ = null;
  }
  
  private final void ˊ(iz paramIz, boolean paramBoolean)
  {
    fg.ˊ(paramIz);
    ˎ(paramIz.ˋ, false);
    this.ˏ.ˋॱ().ॱ(paramIz.ˊ);
  }
  
  private final void ˎ(String paramString, boolean paramBoolean)
  {
    if (TextUtils.isEmpty(paramString))
    {
      this.ˏ.ᐝ().ˈ().ˋ("Measurement Service called without app package");
      throw new SecurityException("Measurement Service called without app package");
    }
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        if (this.ˋ == null)
        {
          if ((!"com.google.android.gms".equals(this.ˊ)) && (!fW.ॱ(this.ˏ.ॱᐝ(), Binder.getCallingUid())))
          {
            if (!gp.ˊ(this.ˏ.ॱᐝ()).ˋ(Binder.getCallingUid())) {
              break label200;
            }
            break label195;
            this.ˋ = Boolean.valueOf(paramBoolean);
          }
        }
        else
        {
          if (!this.ˋ.booleanValue())
          {
            if ((this.ˊ == null) && (go.zzb(this.ˏ.ॱᐝ(), Binder.getCallingUid(), paramString))) {
              this.ˊ = paramString;
            }
            if (!paramString.equals(this.ˊ)) {
              throw new SecurityException(String.format("Unknown calling package name '%s'.", new Object[] { paramString }));
            }
          }
          return;
        }
      }
      catch (SecurityException localSecurityException)
      {
        this.ˏ.ᐝ().ˈ().ॱ("Measurement Service called with invalid calling package. appId", je.ˊ(paramString));
        throw localSecurityException;
      }
      label195:
      paramBoolean = true;
      continue;
      label200:
      paramBoolean = false;
    }
  }
  
  public final void ˊ(long paramLong, String paramString1, String paramString2, String paramString3)
  {
    this.ˏ.ॱॱ().ˊ(new jX(this, paramString2, paramString3, paramString1, paramLong));
  }
  
  public final void ˊ(iA paramIA)
  {
    fg.ˊ(paramIA);
    fg.ˊ(paramIA.ॱ);
    ˎ(paramIA.ˏ, true);
    iA localIA = new iA(paramIA);
    if (paramIA.ॱ.ˎ() == null)
    {
      this.ˏ.ॱॱ().ˊ(new jO(this, localIA));
      return;
    }
    this.ˏ.ॱॱ().ˊ(new jQ(this, localIA));
  }
  
  public final void ˊ(iA paramIA, iz paramIz)
  {
    fg.ˊ(paramIA);
    fg.ˊ(paramIA.ॱ);
    ˊ(paramIz, false);
    iA localIA = new iA(paramIA);
    localIA.ˏ = paramIz.ˋ;
    if (paramIA.ॱ.ˎ() == null)
    {
      this.ˏ.ॱॱ().ˊ(new jJ(this, localIA, paramIz));
      return;
    }
    this.ˏ.ॱॱ().ˊ(new jL(this, localIA, paramIz));
  }
  
  public final void ˊ(iz paramIz)
  {
    ˎ(paramIz.ˋ, false);
    this.ˏ.ॱॱ().ˊ(new jU(this, paramIz));
  }
  
  public final String ˋ(iz paramIz)
  {
    ˊ(paramIz, false);
    return this.ˏ.ˏ(paramIz.ˋ);
  }
  
  public final List<iA> ˋ(String paramString1, String paramString2, iz paramIz)
  {
    ˊ(paramIz, false);
    paramString1 = this.ˏ.ॱॱ().ॱ(new jP(this, paramIz, paramString1, paramString2));
    try
    {
      paramString1 = (List)paramString1.get();
      return paramString1;
    }
    catch (InterruptedException|ExecutionException paramString1)
    {
      this.ˏ.ᐝ().ˈ().ॱ("Failed to get conditional user properties", paramString1);
    }
    return Collections.emptyList();
  }
  
  public final List<kZ> ˋ(iz paramIz, boolean paramBoolean)
  {
    ˊ(paramIz, false);
    Object localObject1 = this.ˏ.ॱॱ().ॱ(new ka(this, paramIz));
    try
    {
      Object localObject2 = (List)((Future)localObject1).get();
      localObject1 = new ArrayList(((List)localObject2).size());
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        le localLe = (le)((Iterator)localObject2).next();
        if ((paramBoolean) || (!la.ॱॱ(localLe.ˊ))) {
          ((List)localObject1).add(new kZ(localLe));
        }
      }
      return localObject1;
    }
    catch (InterruptedException|ExecutionException localInterruptedException)
    {
      this.ˏ.ᐝ().ˈ().ˊ("Failed to get user attributes. appId", je.ˊ(paramIz.ˋ), localInterruptedException);
    }
    return null;
  }
  
  public final void ˋ(iT paramIT, String paramString1, String paramString2)
  {
    fg.ˊ(paramIT);
    fg.ˎ(paramString1);
    ˎ(paramString1, true);
    this.ˏ.ॱॱ().ˊ(new jV(this, paramIT, paramString1));
  }
  
  public final void ˋ(kZ paramKZ, iz paramIz)
  {
    fg.ˊ(paramKZ);
    ˊ(paramIz, false);
    if (paramKZ.ˎ() == null)
    {
      this.ˏ.ॱॱ().ˊ(new jZ(this, paramKZ, paramIz));
      return;
    }
    this.ˏ.ॱॱ().ˊ(new jY(this, paramKZ, paramIz));
  }
  
  public final List<iA> ˎ(String paramString1, String paramString2, String paramString3)
  {
    ˎ(paramString1, true);
    paramString1 = this.ˏ.ॱॱ().ॱ(new jW(this, paramString1, paramString2, paramString3));
    try
    {
      paramString1 = (List)paramString1.get();
      return paramString1;
    }
    catch (InterruptedException|ExecutionException paramString1)
    {
      this.ˏ.ᐝ().ˈ().ॱ("Failed to get conditional user properties", paramString1);
    }
    return Collections.emptyList();
  }
  
  public final List<kZ> ˎ(String paramString1, String paramString2, boolean paramBoolean, iz paramIz)
  {
    ˊ(paramIz, false);
    paramString1 = this.ˏ.ॱॱ().ॱ(new jR(this, paramIz, paramString1, paramString2));
    try
    {
      paramString2 = (List)paramString1.get();
      paramString1 = new ArrayList(paramString2.size());
      paramString2 = paramString2.iterator();
      while (paramString2.hasNext())
      {
        le localLe = (le)paramString2.next();
        if ((paramBoolean) || (!la.ॱॱ(localLe.ˊ))) {
          paramString1.add(new kZ(localLe));
        }
      }
      return paramString1;
    }
    catch (InterruptedException|ExecutionException paramString1)
    {
      this.ˏ.ᐝ().ˈ().ˊ("Failed to get user attributes. appId", je.ˊ(paramIz.ˋ), paramString1);
    }
    return Collections.emptyList();
  }
  
  public final List<kZ> ˏ(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    ˎ(paramString1, true);
    paramString2 = this.ˏ.ॱॱ().ॱ(new jN(this, paramString1, paramString2, paramString3));
    try
    {
      paramString3 = (List)paramString2.get();
      paramString2 = new ArrayList(paramString3.size());
      paramString3 = paramString3.iterator();
      while (paramString3.hasNext())
      {
        le localLe = (le)paramString3.next();
        if ((paramBoolean) || (!la.ॱॱ(localLe.ˊ))) {
          paramString2.add(new kZ(localLe));
        }
      }
      return paramString2;
    }
    catch (InterruptedException|ExecutionException paramString2)
    {
      this.ˏ.ᐝ().ˈ().ˊ("Failed to get user attributes. appId", je.ˊ(paramString1), paramString2);
    }
    return Collections.emptyList();
  }
  
  public final void ˏ(iT paramIT, iz paramIz)
  {
    fg.ˊ(paramIT);
    ˊ(paramIz, false);
    this.ˏ.ॱॱ().ˊ(new jT(this, paramIT, paramIz));
  }
  
  public final void ˏ(iz paramIz)
  {
    ˊ(paramIz, false);
    paramIz = new kb(this, paramIz);
    if (this.ˏ.ॱॱ().ˉ())
    {
      paramIz.run();
      return;
    }
    this.ˏ.ॱॱ().ˊ(paramIz);
  }
  
  public final byte[] ˏ(iT paramIT, String paramString)
  {
    fg.ˎ(paramString);
    fg.ˊ(paramIT);
    ˎ(paramString, true);
    this.ˏ.ᐝ().ˊᐝ().ॱ("Log and bundle. event", this.ˏ.ᐝॱ().ˎ(paramIT.ˏ));
    long l1 = this.ˏ.ʿ().ˎ() / 1000000L;
    Object localObject = this.ˏ.ॱॱ().ˊ(new jS(this, paramIT, paramString));
    try
    {
      byte[] arrayOfByte = (byte[])((Future)localObject).get();
      localObject = arrayOfByte;
      if (arrayOfByte == null)
      {
        this.ˏ.ᐝ().ˈ().ॱ("Log and bundle returned null. appId", je.ˊ(paramString));
        localObject = new byte[0];
      }
      long l2 = this.ˏ.ʿ().ˎ() / 1000000L;
      this.ˏ.ᐝ().ˊᐝ().ˋ("Log and bundle processed. event, size, time_ms", this.ˏ.ᐝॱ().ˎ(paramIT.ˏ), Integer.valueOf(localObject.length), Long.valueOf(l2 - l1));
      return localObject;
    }
    catch (InterruptedException|ExecutionException localInterruptedException)
    {
      this.ˏ.ᐝ().ˈ().ˋ("Failed to log and bundle. appId, event, error", je.ˊ(paramString), this.ˏ.ᐝॱ().ˎ(paramIT.ˏ), localInterruptedException);
    }
    return null;
  }
  
  public final void ॱ(iz paramIz)
  {
    ˊ(paramIz, false);
    this.ˏ.ॱॱ().ˊ(new jK(this, paramIz));
  }
}
