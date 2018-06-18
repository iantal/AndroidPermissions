package android.support.v4.view;

import android.view.View;
import android.view.ViewParent;

final class cm
{
  public static boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
  {
    try
    {
      boolean bool = paramViewParent.onNestedPreFling(paramView, paramFloat1, paramFloat2);
      return bool;
    }
    catch (AbstractMethodError localAbstractMethodError)
    {
      new StringBuilder("ViewParent ").append(paramViewParent).append(" does not implement interface method onNestedPreFling");
    }
    return false;
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    try
    {
      boolean bool = paramViewParent.onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
      return bool;
    }
    catch (AbstractMethodError localAbstractMethodError)
    {
      new StringBuilder("ViewParent ").append(paramViewParent).append(" does not implement interface method onNestedFling");
    }
    return false;
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
  {
    try
    {
      boolean bool = paramViewParent.onStartNestedScroll(paramView1, paramView2, paramInt);
      return bool;
    }
    catch (AbstractMethodError localAbstractMethodError)
    {
      new StringBuilder("ViewParent ").append(paramViewParent).append(" does not implement interface method onStartNestedScroll");
    }
    return false;
  }
}
