package o;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collection;
import java.util.Collections;

public class cp<O extends cd.iF>
{
  private final cl ʼ;
  private final int ʽ;
  private final cd<O> ˊ;
  private final O ˋ;
  private final ee<O> ˎ;
  private final Context ˏ;
  protected final de ॱ;
  private final Looper ॱॱ;
  private final dP ᐝ;
  
  protected cp(Context paramContext, cd<O> paramCd, Looper paramLooper)
  {
    fg.ˊ(paramContext, "Null context is not permitted.");
    fg.ˊ(paramCd, "Api must not be null.");
    fg.ˊ(paramLooper, "Looper must not be null.");
    this.ˏ = paramContext.getApplicationContext();
    this.ˊ = paramCd;
    this.ˋ = null;
    this.ॱॱ = paramLooper;
    this.ˎ = ee.ˋ(paramCd);
    this.ʼ = new ds(this);
    this.ॱ = de.ˎ(this.ˏ);
    this.ʽ = this.ॱ.ˏ();
    this.ᐝ = new ed();
  }
  
  private final fD ʻ()
  {
    fD localFD = new fD();
    if ((this.ˋ instanceof cd.iF.If))
    {
      localObject = ((cd.iF.If)this.ˋ).ॱ();
      if (localObject != null)
      {
        localObject = ((GoogleSignInAccount)localObject).ˋ();
        break label71;
      }
    }
    if ((this.ˋ instanceof cd.iF.ˊ)) {
      localObject = ((cd.iF.ˊ)this.ˋ).ˊ();
    } else {
      localObject = null;
    }
    label71:
    localFD = localFD.ॱ((Account)localObject);
    if ((this.ˋ instanceof cd.iF.If))
    {
      localObject = ((cd.iF.If)this.ˋ).ॱ();
      if (localObject != null)
      {
        localObject = ((GoogleSignInAccount)localObject).ˏॱ();
        break label116;
      }
    }
    Object localObject = Collections.emptySet();
    label116:
    return localFD.ˊ((Collection)localObject);
  }
  
  private final <A extends cd.If, T extends ek<? extends cr, A>> T ˊ(int paramInt, T paramT)
  {
    paramT.ʻ();
    this.ॱ.ˋ(this, paramInt, paramT);
    return paramT;
  }
  
  public final int ˊ()
  {
    return this.ʽ;
  }
  
  public final cd<O> ˋ()
  {
    return this.ˊ;
  }
  
  public final Looper ˎ()
  {
    return this.ॱॱ;
  }
  
  public dL ˎ(Context paramContext, Handler paramHandler)
  {
    return new dL(paramContext, paramHandler, ʻ().ॱ());
  }
  
  public final <A extends cd.If, T extends ek<? extends cr, A>> T ˎ(T paramT)
  {
    return ˊ(1, paramT);
  }
  
  public cd.ˎ ˏ(Looper paramLooper, dl<O> paramDl)
  {
    fC localFC = ʻ().ˎ(this.ˏ.getPackageName()).ˊ(this.ˏ.getClass().getName()).ॱ();
    return this.ˊ.ˋ().ॱ(this.ˏ, paramLooper, localFC, this.ˋ, paramDl, paramDl);
  }
  
  public final ee<O> ˏ()
  {
    return this.ˎ;
  }
  
  public final Context ॱ()
  {
    return this.ˏ;
  }
}
