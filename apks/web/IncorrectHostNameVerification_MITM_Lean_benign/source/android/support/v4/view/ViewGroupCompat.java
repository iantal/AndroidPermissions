package android.support.v4.view;

import android.os.Build.VERSION;
import android.support.compat.R.id;
import android.view.ViewGroup;

public final class ViewGroupCompat
{
  static final ViewGroupCompatBaseImpl IMPL = new ViewGroupCompatBaseImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new ViewGroupCompatApi21Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      IMPL = new ViewGroupCompatApi18Impl();
      return;
    }
  }
  
  public static boolean isTransitionGroup(ViewGroup paramViewGroup)
  {
    return IMPL.isTransitionGroup(paramViewGroup);
  }
  
  static class ViewGroupCompatApi18Impl
    extends ViewGroupCompat.ViewGroupCompatBaseImpl
  {
    ViewGroupCompatApi18Impl() {}
  }
  
  static class ViewGroupCompatApi21Impl
    extends ViewGroupCompat.ViewGroupCompatApi18Impl
  {
    ViewGroupCompatApi21Impl() {}
    
    public boolean isTransitionGroup(ViewGroup paramViewGroup)
    {
      return paramViewGroup.isTransitionGroup();
    }
  }
  
  static class ViewGroupCompatBaseImpl
  {
    ViewGroupCompatBaseImpl() {}
    
    public boolean isTransitionGroup(ViewGroup paramViewGroup)
    {
      Boolean localBoolean = (Boolean)paramViewGroup.getTag(R.id.tag_transition_group);
      return ((localBoolean != null) && (localBoolean.booleanValue())) || (paramViewGroup.getBackground() != null) || (ViewCompat.getTransitionName(paramViewGroup) != null);
    }
  }
}
