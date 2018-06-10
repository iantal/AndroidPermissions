package ru.tinkoff.core.keyboard.a;

import android.view.View;
import android.view.View.OnFocusChangeListener;

@Deprecated
public final class a
  implements View.OnFocusChangeListener
{
  private final View.OnFocusChangeListener[] a;
  
  public a(View.OnFocusChangeListener... paramVarArgs)
  {
    this.a = paramVarArgs;
  }
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    View.OnFocusChangeListener[] arrayOfOnFocusChangeListener = this.a;
    int j = arrayOfOnFocusChangeListener.length;
    int i = 0;
    while (i < j)
    {
      arrayOfOnFocusChangeListener[i].onFocusChange(paramView, paramBoolean);
      i += 1;
    }
  }
}
