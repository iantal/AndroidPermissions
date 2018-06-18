package o;

import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;

public final class ท
{
  private static volatile boolean ˏ = true;
  
  public static Drawable ˊ(Context paramContext, int paramInt, Resources.Theme paramTheme)
  {
    try
    {
      if (ˏ)
      {
        Drawable localDrawable = ॱ(paramContext, paramInt);
        return localDrawable;
      }
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      ˏ = false;
    }
    catch (Resources.NotFoundException localNotFoundException) {}
    if (paramTheme == null) {
      paramTheme = paramContext.getTheme();
    }
    return ˎ(paramContext, paramInt, paramTheme);
  }
  
  public static Drawable ˋ(Context paramContext, int paramInt)
  {
    return ˊ(paramContext, paramInt, null);
  }
  
  private static Drawable ˎ(Context paramContext, int paramInt, Resources.Theme paramTheme)
  {
    return ᵅ.ॱ(paramContext.getResources(), paramInt, paramTheme);
  }
  
  private static Drawable ॱ(Context paramContext, int paramInt)
  {
    return ᴻ.ˋ(paramContext, paramInt);
  }
}
