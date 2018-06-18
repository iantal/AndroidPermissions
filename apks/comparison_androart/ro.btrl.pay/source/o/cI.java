package o;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class cI
  implements dd
{
  private final cZ ˊ;
  private boolean ˎ = false;
  
  public cI(cZ paramCZ)
  {
    this.ˊ = paramCZ;
  }
  
  public final void ˊ()
  {
    if (this.ˎ)
    {
      this.ˎ = false;
      this.ˊ.ˋ(new cG(this, this));
    }
  }
  
  public final void ˊ(Bundle paramBundle) {}
  
  public final void ˊ(bW paramBW, cd<?> paramCd, boolean paramBoolean) {}
  
  public final void ˋ(int paramInt)
  {
    this.ˊ.ˏ(null);
    this.ˊ.ˏ.ˋ(paramInt, this.ˎ);
  }
  
  public final boolean ˎ()
  {
    if (this.ˎ) {
      return false;
    }
    if (this.ˊ.ˋ.ˋॱ())
    {
      this.ˎ = true;
      Iterator localIterator = this.ˊ.ˋ.ˎ.iterator();
      while (localIterator.hasNext()) {
        ((dW)localIterator.next()).ॱ();
      }
      return false;
    }
    this.ˊ.ˏ(null);
    return true;
  }
  
  public final void ˏ() {}
  
  public final <A extends cd.If, T extends ek<? extends cr, A>> T ॱ(T paramT)
  {
    try
    {
      this.ˊ.ˋ.ˏ.ˎ(paramT);
      localObject = this.ˊ.ˋ;
      cd.ˋ localˋ = paramT.ᐝ();
      localObject = (cd.ˎ)((cX)localObject).ˊ.get(localˋ);
      fg.ˊ(localObject, "Appropriate Api was not requested.");
      if ((!((cd.ˎ)localObject).ॱॱ()) && (this.ˊ.ॱ.containsKey(paramT.ᐝ())))
      {
        paramT.ˏ(new Status(17));
        return paramT;
      }
      if (!(localObject instanceof fl)) {
        break label134;
      }
      localObject = fl.ॱ();
    }
    catch (DeadObjectException localDeadObjectException)
    {
      label134:
      for (;;)
      {
        Object localObject;
      }
    }
    paramT.ˎ((cd.If)localObject);
    return paramT;
    this.ˊ.ˋ(new cF(this, this));
    return paramT;
  }
  
  final void ॱ()
  {
    if (this.ˎ)
    {
      this.ˎ = false;
      this.ˊ.ˋ.ˏ.ˎ();
      ˎ();
    }
  }
}
