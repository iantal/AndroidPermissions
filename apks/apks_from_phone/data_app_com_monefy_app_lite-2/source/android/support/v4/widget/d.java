package android.support.v4.widget;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

@TargetApi(9)
class d
{
  private static Field a;
  private static boolean b;
  
  static Drawable a(CompoundButton paramCompoundButton)
  {
    if (!b) {}
    try
    {
      a = CompoundButton.class.getDeclaredField("mButtonDrawable");
      a.setAccessible(true);
      b = true;
      if (a == null) {}
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;)
      {
        try
        {
          paramCompoundButton = (Drawable)a.get(paramCompoundButton);
          return paramCompoundButton;
        }
        catch (IllegalAccessException paramCompoundButton)
        {
          Log.i("CompoundButtonCompatGingerbread", "Failed to get button drawable via reflection", paramCompoundButton);
          a = null;
        }
        localNoSuchFieldException = localNoSuchFieldException;
        Log.i("CompoundButtonCompatGingerbread", "Failed to retrieve mButtonDrawable field", localNoSuchFieldException);
      }
    }
    return null;
  }
  
  static void a(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
  {
    if ((paramCompoundButton instanceof ae)) {
      ((ae)paramCompoundButton).setSupportButtonTintList(paramColorStateList);
    }
  }
  
  static void a(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
  {
    if ((paramCompoundButton instanceof ae)) {
      ((ae)paramCompoundButton).setSupportButtonTintMode(paramMode);
    }
  }
}
