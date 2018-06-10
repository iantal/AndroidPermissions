import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

class vl
{
  private static Field a;
  private static boolean b;
  
  vl() {}
  
  public Drawable a(CompoundButton paramCompoundButton)
  {
    if (!b)
    {
      try
      {
        a = CompoundButton.class.getDeclaredField("mButtonDrawable");
        a.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.i("CompoundButtonCompat", "Failed to retrieve mButtonDrawable field", localNoSuchFieldException);
      }
      b = true;
    }
    if (a != null) {
      try
      {
        paramCompoundButton = (Drawable)a.get(paramCompoundButton);
        return paramCompoundButton;
      }
      catch (IllegalAccessException paramCompoundButton)
      {
        Log.i("CompoundButtonCompat", "Failed to get button drawable via reflection", paramCompoundButton);
        a = null;
      }
    }
    return null;
  }
  
  public void a(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
  {
    if ((paramCompoundButton instanceof xj)) {
      ((xj)paramCompoundButton).a(paramColorStateList);
    }
  }
  
  public void a(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
  {
    if ((paramCompoundButton instanceof xj)) {
      ((xj)paramCompoundButton).a(paramMode);
    }
  }
}
