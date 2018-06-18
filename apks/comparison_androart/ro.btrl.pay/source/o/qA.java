package o;

import android.content.Context;

public abstract class qA<T>
  implements qD<T>
{
  private final qD<T> ˏ;
  
  public qA()
  {
    this(null);
  }
  
  public qA(qD<T> paramQD)
  {
    this.ˏ = paramQD;
  }
  
  private void ˊ(Context paramContext, T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    ˋ(paramContext, paramT);
  }
  
  protected abstract T ˋ(Context paramContext);
  
  protected abstract void ˋ(Context paramContext, T paramT);
  
  public final T ॱ(Context paramContext, qF<T> paramQF)
  {
    try
    {
      Object localObject2 = ˋ(paramContext);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        if (this.ˏ != null) {
          paramQF = this.ˏ.ॱ(paramContext, paramQF);
        } else {
          paramQF = paramQF.ˊ(paramContext);
        }
        ˊ(paramContext, paramQF);
        localObject1 = paramQF;
      }
      return localObject1;
    }
    finally {}
  }
}
