package o;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;

public abstract class eD<T extends IInterface>
  extends fk<T>
  implements cd.ˎ, eB
{
  private final Account ʻ;
  private final Set<Scope> ˊ;
  private final fC ॱ;
  
  protected eD(Context paramContext, Looper paramLooper, int paramInt, fC paramFC, cl.If paramIf, cl.ˊ paramˊ)
  {
    this(paramContext, paramLooper, eJ.ˊ(paramContext), ca.ˊ(), paramInt, paramFC, (cl.If)fg.ˊ(paramIf), (cl.ˊ)fg.ˊ(paramˊ));
  }
  
  private eD(Context paramContext, Looper paramLooper, eJ paramEJ, ca paramCa, int paramInt, fC paramFC, cl.If paramIf, cl.ˊ paramˊ)
  {
    super(paramContext, paramLooper, paramEJ, paramCa, paramInt, paramIf, paramˊ, paramFC.ʻ());
    this.ॱ = paramFC;
    this.ʻ = paramFC.ॱ();
    paramContext = paramFC.ˎ();
    paramLooper = ॱ(paramContext);
    paramEJ = paramLooper.iterator();
    while (paramEJ.hasNext()) {
      if (!paramContext.contains((Scope)paramEJ.next())) {
        throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
      }
    }
    this.ˊ = paramLooper;
  }
  
  public final Account k_()
  {
    return this.ʻ;
  }
  
  public final int ˋॱ()
  {
    return -1;
  }
  
  protected final fC ͺ()
  {
    return this.ॱ;
  }
  
  protected Set<Scope> ॱ(Set<Scope> paramSet)
  {
    return paramSet;
  }
  
  protected final Set<Scope> ॱᐝ()
  {
    return this.ˊ;
  }
  
  public fY[] ᐝॱ()
  {
    return new fY[0];
  }
}
