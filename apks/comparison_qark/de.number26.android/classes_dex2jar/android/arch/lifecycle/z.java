package android.arch.lifecycle;

import android.support.v4.app.FragmentActivity;
import android.support.v4.app.i;

public class z
{
  public static x a(FragmentActivity paramFragmentActivity)
  {
    if ((paramFragmentActivity instanceof y)) {
      return ((y)paramFragmentActivity).getViewModelStore();
    }
    return d.a(paramFragmentActivity).getViewModelStore();
  }
  
  public static x a(i paramI)
  {
    if ((paramI instanceof y)) {
      return ((y)paramI).getViewModelStore();
    }
    return d.a(paramI).getViewModelStore();
  }
}
