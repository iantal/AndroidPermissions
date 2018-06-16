package android.support.v4.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

public final class CompoundButtonCompat
{
  private static final CompoundButtonCompatBaseImpl IMPL = new CompoundButtonCompatBaseImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      IMPL = new CompoundButtonCompatApi23Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new CompoundButtonCompatApi21Impl();
      return;
    }
  }
  
  public static Drawable getButtonDrawable(CompoundButton paramCompoundButton)
  {
    return IMPL.getButtonDrawable(paramCompoundButton);
  }
  
  public static void setButtonTintList(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
  {
    IMPL.setButtonTintList(paramCompoundButton, paramColorStateList);
  }
  
  public static void setButtonTintMode(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
  {
    IMPL.setButtonTintMode(paramCompoundButton, paramMode);
  }
  
  static class CompoundButtonCompatApi21Impl
    extends CompoundButtonCompat.CompoundButtonCompatBaseImpl
  {
    CompoundButtonCompatApi21Impl() {}
    
    public void setButtonTintList(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
    {
      paramCompoundButton.setButtonTintList(paramColorStateList);
    }
    
    public void setButtonTintMode(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
    {
      paramCompoundButton.setButtonTintMode(paramMode);
    }
  }
  
  static class CompoundButtonCompatApi23Impl
    extends CompoundButtonCompat.CompoundButtonCompatApi21Impl
  {
    CompoundButtonCompatApi23Impl() {}
    
    public Drawable getButtonDrawable(CompoundButton paramCompoundButton)
    {
      return paramCompoundButton.getButtonDrawable();
    }
  }
  
  static class CompoundButtonCompatBaseImpl
  {
    private static Field sButtonDrawableField;
    private static boolean sButtonDrawableFieldFetched;
    
    CompoundButtonCompatBaseImpl() {}
    
    public Drawable getButtonDrawable(CompoundButton paramCompoundButton)
    {
      if (!sButtonDrawableFieldFetched)
      {
        try
        {
          sButtonDrawableField = CompoundButton.class.getDeclaredField("mButtonDrawable");
          sButtonDrawableField.setAccessible(true);
        }
        catch (NoSuchFieldException localNoSuchFieldException)
        {
          Log.i("CompoundButtonCompat", "Failed to retrieve mButtonDrawable field", localNoSuchFieldException);
        }
        sButtonDrawableFieldFetched = true;
      }
      if (sButtonDrawableField != null) {
        try
        {
          paramCompoundButton = (Drawable)sButtonDrawableField.get(paramCompoundButton);
          return paramCompoundButton;
        }
        catch (IllegalAccessException paramCompoundButton)
        {
          Log.i("CompoundButtonCompat", "Failed to get button drawable via reflection", paramCompoundButton);
          sButtonDrawableField = null;
        }
      }
      return null;
    }
    
    public void setButtonTintList(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
    {
      if ((paramCompoundButton instanceof TintableCompoundButton)) {
        ((TintableCompoundButton)paramCompoundButton).setSupportButtonTintList(paramColorStateList);
      }
    }
    
    public void setButtonTintMode(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
    {
      if ((paramCompoundButton instanceof TintableCompoundButton)) {
        ((TintableCompoundButton)paramCompoundButton).setSupportButtonTintMode(paramMode);
      }
    }
  }
}
