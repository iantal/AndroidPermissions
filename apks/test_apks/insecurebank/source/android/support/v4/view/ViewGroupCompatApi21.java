package android.support.v4.view;

import android.view.ViewGroup;

class ViewGroupCompatApi21
{
  ViewGroupCompatApi21() {}
  
  public static boolean isTransitionGroup(ViewGroup paramViewGroup)
  {
    return paramViewGroup.isTransitionGroup();
  }
  
  public static void setTransitionGroup(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    paramViewGroup.setTransitionGroup(paramBoolean);
  }
}
