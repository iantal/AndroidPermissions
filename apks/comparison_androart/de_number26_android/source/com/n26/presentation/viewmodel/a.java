package com.n26.presentation.viewmodel;

import android.arch.lifecycle.u;
import android.arch.lifecycle.v.b;
import f.d.b.j;
import f.i;

public final class a
{
  public static final <T extends BaseViewModel> v.b a(T paramT)
  {
    j.b(paramT, "$receiver");
    return (v.b)new a(paramT);
  }
  
  public static final class a
    implements v.b
  {
    a(BaseViewModel paramBaseViewModel) {}
    
    public <T extends u> T a(Class<T> paramClass)
    {
      j.b(paramClass, "modelClass");
      paramClass = this.a;
      if (paramClass == null) {
        throw new i("null cannot be cast to non-null type T");
      }
      return (u)paramClass;
    }
  }
}
