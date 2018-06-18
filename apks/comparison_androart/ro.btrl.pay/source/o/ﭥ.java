package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

public final class ﭥ
{
  private static final If ॱ = new If();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      ॱ = new if();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      ॱ = new iF();
      return;
    }
  }
  
  public static Drawable ॱ(CompoundButton paramCompoundButton)
  {
    return ॱ.ˊ(paramCompoundButton);
  }
  
  public static void ॱ(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
  {
    ॱ.ˎ(paramCompoundButton, paramColorStateList);
  }
  
  public static void ॱ(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
  {
    ॱ.ˏ(paramCompoundButton, paramMode);
  }
  
  static class If
  {
    private static boolean ˊ;
    private static Field ˎ;
    
    If() {}
    
    public Drawable ˊ(CompoundButton paramCompoundButton)
    {
      if (!ˊ)
      {
        try
        {
          ˎ = CompoundButton.class.getDeclaredField("mButtonDrawable");
          ˎ.setAccessible(true);
        }
        catch (NoSuchFieldException localNoSuchFieldException)
        {
          Log.i("CompoundButtonCompat", "Failed to retrieve mButtonDrawable field", localNoSuchFieldException);
        }
        ˊ = true;
      }
      if (ˎ != null) {
        try
        {
          paramCompoundButton = (Drawable)ˎ.get(paramCompoundButton);
          return paramCompoundButton;
        }
        catch (IllegalAccessException paramCompoundButton)
        {
          Log.i("CompoundButtonCompat", "Failed to get button drawable via reflection", paramCompoundButton);
          ˎ = null;
        }
      }
      return null;
    }
    
    public void ˎ(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
    {
      if ((paramCompoundButton instanceof ʔ)) {
        ((ʔ)paramCompoundButton).setSupportButtonTintList(paramColorStateList);
      }
    }
    
    public void ˏ(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
    {
      if ((paramCompoundButton instanceof ʔ)) {
        ((ʔ)paramCompoundButton).setSupportButtonTintMode(paramMode);
      }
    }
  }
  
  static class iF
    extends ﭥ.If
  {
    iF() {}
    
    public void ˎ(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
    {
      paramCompoundButton.setButtonTintList(paramColorStateList);
    }
    
    public void ˏ(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
    {
      paramCompoundButton.setButtonTintMode(paramMode);
    }
  }
  
  static class if
    extends ﭥ.iF
  {
    if() {}
    
    public Drawable ˊ(CompoundButton paramCompoundButton)
    {
      return paramCompoundButton.getButtonDrawable();
    }
  }
}
