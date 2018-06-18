package o;

import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import android.util.Log;
import java.lang.reflect.Method;

class ᒡ
{
  private static Method ˊ;
  private static boolean ˎ;
  
  private static boolean ˋ(DrawableContainer paramDrawableContainer, Drawable.ConstantState paramConstantState)
  {
    if (!ˎ)
    {
      try
      {
        ˊ = DrawableContainer.class.getDeclaredMethod("setConstantState", new Class[] { DrawableContainer.DrawableContainerState.class });
        ˊ.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.e("DrawableUtils", "Could not fetch setConstantState(). Oh well.");
      }
      ˎ = true;
    }
    if (ˊ != null) {
      try
      {
        ˊ.invoke(paramDrawableContainer, new Object[] { paramConstantState });
        return true;
      }
      catch (Exception paramDrawableContainer)
      {
        Log.e("DrawableUtils", "Could not invoke setConstantState(). Oh well.");
      }
    }
    return false;
  }
  
  static boolean ˎ(DrawableContainer paramDrawableContainer, Drawable.ConstantState paramConstantState)
  {
    return ˋ(paramDrawableContainer, paramConstantState);
  }
}
