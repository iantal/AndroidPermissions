package o;

import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.os.Build.VERSION;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class ᔭ
{
  private static Class<?> ˋ;
  public static final Rect ˏ = new Rect();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18) {
      try
      {
        ˋ = Class.forName("android.graphics.Insets");
        return;
      }
      catch (ClassNotFoundException localClassNotFoundException) {}
    }
  }
  
  public static Rect ˊ(Drawable paramDrawable)
  {
    if (ˋ != null) {}
    for (;;)
    {
      int i;
      try
      {
        paramDrawable = ﭤ.ʽ(paramDrawable);
        paramDrawable = paramDrawable.getClass().getMethod("getOpticalInsets", new Class[0]).invoke(paramDrawable, new Object[0]);
        if (paramDrawable != null)
        {
          Rect localRect = new Rect();
          Field[] arrayOfField = ˋ.getFields();
          int k = arrayOfField.length;
          int j = 0;
          Field localField;
          String str;
          if (j < k)
          {
            localField = arrayOfField[j];
            str = localField.getName();
            i = -1;
          }
          switch (str.hashCode())
          {
          case 3317767: 
            if (!str.equals("left")) {
              break;
            }
            i = 0;
            break;
          case 115029: 
            if (!str.equals("top")) {
              break;
            }
            i = 1;
            break;
          case 108511772: 
            if (!str.equals("right")) {
              break;
            }
            i = 2;
            break;
          case -1383228885: 
            if (!str.equals("bottom")) {
              break;
            }
            i = 3;
            break;
            localRect.left = localField.getInt(paramDrawable);
            continue;
            localRect.top = localField.getInt(paramDrawable);
            continue;
            localRect.right = localField.getInt(paramDrawable);
            continue;
            localRect.bottom = localField.getInt(paramDrawable);
            j += 1;
            continue;
            return localRect;
          }
        }
      }
      catch (Exception paramDrawable)
      {
        Log.e("DrawableUtils", "Couldn't obtain the optical insets. Ignoring.");
      }
      return ˏ;
      switch (i)
      {
      }
    }
  }
  
  static void ˋ(Drawable paramDrawable)
  {
    if ((Build.VERSION.SDK_INT == 21) && ("android.graphics.drawable.VectorDrawable".equals(paramDrawable.getClass().getName()))) {
      ˏ(paramDrawable);
    }
  }
  
  public static PorterDuff.Mode ˏ(int paramInt, PorterDuff.Mode paramMode)
  {
    switch (paramInt)
    {
    default: 
      return paramMode;
    case 3: 
      return PorterDuff.Mode.SRC_OVER;
    case 5: 
      return PorterDuff.Mode.SRC_IN;
    case 9: 
      return PorterDuff.Mode.SRC_ATOP;
    case 14: 
      return PorterDuff.Mode.MULTIPLY;
    case 15: 
      return PorterDuff.Mode.SCREEN;
    case 16: 
      return PorterDuff.Mode.ADD;
    }
    return paramMode;
  }
  
  private static void ˏ(Drawable paramDrawable)
  {
    int[] arrayOfInt = paramDrawable.getState();
    if ((arrayOfInt == null) || (arrayOfInt.length == 0)) {
      paramDrawable.setState(Τ.ˎ);
    } else {
      paramDrawable.setState(Τ.ॱॱ);
    }
    paramDrawable.setState(arrayOfInt);
  }
  
  public static boolean ॱ(Drawable paramDrawable)
  {
    if ((Build.VERSION.SDK_INT < 15) && ((paramDrawable instanceof InsetDrawable))) {
      return false;
    }
    if ((Build.VERSION.SDK_INT < 15) && ((paramDrawable instanceof GradientDrawable))) {
      return false;
    }
    if ((Build.VERSION.SDK_INT < 17) && ((paramDrawable instanceof LayerDrawable))) {
      return false;
    }
    if ((paramDrawable instanceof DrawableContainer))
    {
      paramDrawable = paramDrawable.getConstantState();
      if ((paramDrawable instanceof DrawableContainer.DrawableContainerState))
      {
        paramDrawable = ((DrawableContainer.DrawableContainerState)paramDrawable).getChildren();
        int j = paramDrawable.length;
        int i = 0;
        while (i < j)
        {
          if (!ॱ(paramDrawable[i])) {
            return false;
          }
          i += 1;
        }
      }
    }
    else
    {
      if ((paramDrawable instanceof 一)) {
        return ॱ(((一)paramDrawable).ॱ());
      }
      if ((paramDrawable instanceof ﺌ)) {
        return ॱ(((ﺌ)paramDrawable).ˋ());
      }
      if ((paramDrawable instanceof ScaleDrawable)) {
        return ॱ(((ScaleDrawable)paramDrawable).getDrawable());
      }
    }
    return true;
  }
}
