package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.Set;

public final class dL
  extends lC
  implements cl.If, cl.ˊ
{
  private static cd.if<? extends lv, lu> ˊ = lx.ˏ;
  private dN ʻ;
  private fC ʽ;
  private final Context ˋ;
  private Set<Scope> ˎ;
  private final Handler ˏ;
  private final cd.if<? extends lv, lu> ॱ;
  private lv ॱॱ;
  
  public dL(Context paramContext, Handler paramHandler, fC paramFC)
  {
    this(paramContext, paramHandler, paramFC, ˊ);
  }
  
  public dL(Context paramContext, Handler paramHandler, fC paramFC, cd.if<? extends lv, lu> paramIf)
  {
    this.ˋ = paramContext;
    this.ˏ = paramHandler;
    this.ʽ = ((fC)fg.ˊ(paramFC, "ClientSettings must not be null"));
    this.ˎ = paramFC.ˊ();
    this.ॱ = paramIf;
  }
  
  private final void ˊ(lK paramLK)
  {
    Object localObject = paramLK.ˊ();
    if (((bW)localObject).ˎ())
    {
      localObject = paramLK.ˎ();
      paramLK = ((fj)localObject).ˎ();
      if (!paramLK.ˎ())
      {
        localObject = String.valueOf(paramLK);
        Log.wtf("SignInCoordinator", String.valueOf(localObject).length() + 48 + "Sign-in succeeded with resolve account failure: " + (String)localObject, new Exception());
        this.ʻ.ˊ(paramLK);
        this.ॱॱ.ʽ();
        return;
      }
      this.ʻ.ˊ(((fj)localObject).ˋ(), this.ˎ);
    }
    else
    {
      this.ʻ.ˊ((bW)localObject);
    }
    this.ॱॱ.ʽ();
  }
  
  public final void ˋ(lK paramLK)
  {
    this.ˏ.post(new dO(this, paramLK));
  }
  
  public final void ˎ(Bundle paramBundle)
  {
    this.ॱॱ.ˎ(this);
  }
  
  public final void ˎ(bW paramBW)
  {
    this.ʻ.ˊ(paramBW);
  }
  
  public final void ˎ(dN paramDN)
  {
    if (this.ॱॱ != null) {
      this.ॱॱ.ʽ();
    }
    this.ʽ.ˏ(Integer.valueOf(System.identityHashCode(this)));
    this.ॱॱ = ((lv)this.ॱ.ॱ(this.ˋ, this.ˏ.getLooper(), this.ʽ, this.ʽ.ॱॱ(), this, this));
    this.ʻ = paramDN;
    if ((this.ˎ == null) || (this.ˎ.isEmpty()))
    {
      this.ˏ.post(new dK(this));
      return;
    }
    this.ॱॱ.ˊॱ();
  }
  
  public final lv ˏ()
  {
    return this.ॱॱ;
  }
  
  public final void ˏ(int paramInt)
  {
    this.ॱॱ.ʽ();
  }
  
  public final void ॱ()
  {
    if (this.ॱॱ != null) {
      this.ॱॱ.ʽ();
    }
  }
}
