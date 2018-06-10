package io.fabric.sdk.android.services.a;

import android.content.Context;

public abstract class a<T>
  implements c<T>
{
  private final c<T> a = null;
  
  public a() {}
  
  protected abstract T a();
  
  public final T a(Context paramContext, d<T> paramD)
    throws Exception
  {
    for (;;)
    {
      try
      {
        Object localObject2 = a();
        localObject1 = localObject2;
        if (localObject2 != null) {
          break label70;
        }
        if (this.a != null)
        {
          paramContext = this.a.a(paramContext, paramD);
          if (paramContext != null) {
            break;
          }
          throw new NullPointerException();
        }
      }
      finally {}
      paramContext = paramD.a(paramContext);
    }
    a(paramContext);
    Object localObject1 = paramContext;
    label70:
    return localObject1;
  }
  
  protected abstract void a(T paramT);
}
