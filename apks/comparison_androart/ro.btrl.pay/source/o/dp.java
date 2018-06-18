package o;

import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.Map;
import java.util.Set;

final class dp
  implements dN, fp
{
  private boolean ʽ = false;
  private final cd.ˎ ˊ;
  private eP ˋ = null;
  private final ee<?> ˎ;
  private Set<Scope> ˏ = null;
  
  public dp(cd.ˎ paramˎ, ee<?> paramEe)
  {
    this.ˊ = paramEe;
    Object localObject;
    this.ˎ = localObject;
  }
  
  private final void ˋ()
  {
    if ((this.ʽ) && (this.ˋ != null)) {
      this.ˊ.ˋ(this.ˋ, this.ˏ);
    }
  }
  
  public final void ˊ(bW paramBW)
  {
    ((dl)de.ʼ(this.ॱ).get(this.ˎ)).ˏ(paramBW);
  }
  
  public final void ˊ(eP paramEP, Set<Scope> paramSet)
  {
    if ((paramEP == null) || (paramSet == null))
    {
      Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
      ˊ(new bW(4));
      return;
    }
    this.ˋ = paramEP;
    this.ˏ = paramSet;
    ˋ();
  }
  
  public final void ॱ(bW paramBW)
  {
    de.ॱ(this.ॱ).post(new dr(this, paramBW));
  }
}
