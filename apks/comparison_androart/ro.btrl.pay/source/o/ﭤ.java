package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import android.graphics.drawable.InsetDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Log;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;

public final class ﭤ
{
  private static boolean ˊ;
  private static Method ˋ;
  private static boolean ˏ;
  private static Method ॱ;
  
  public static int ʻ(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramDrawable.getLayoutDirection();
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      if (!ˏ)
      {
        try
        {
          ॱ = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
          ॱ.setAccessible(true);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          Log.i("DrawableCompat", "Failed to retrieve getLayoutDirection() method", localNoSuchMethodException);
        }
        ˏ = true;
      }
      if (ॱ != null) {
        try
        {
          int i = ((Integer)ॱ.invoke(paramDrawable, new Object[0])).intValue();
          return i;
        }
        catch (Exception paramDrawable)
        {
          Log.i("DrawableCompat", "Failed to invoke getLayoutDirection() via reflection", paramDrawable);
          ॱ = null;
        }
      }
      return 0;
    }
    return 0;
  }
  
  public static void ʼ(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      paramDrawable.clearColorFilter();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramDrawable.clearColorFilter();
      if ((paramDrawable instanceof InsetDrawable))
      {
        ʼ(((InsetDrawable)paramDrawable).getDrawable());
        return;
      }
      if ((paramDrawable instanceof 一))
      {
        ʼ(((一)paramDrawable).ॱ());
        return;
      }
      if ((paramDrawable instanceof DrawableContainer))
      {
        paramDrawable = (DrawableContainer.DrawableContainerState)((DrawableContainer)paramDrawable).getConstantState();
        if (paramDrawable != null)
        {
          int i = 0;
          int j = paramDrawable.getChildCount();
          while (i < j)
          {
            Drawable localDrawable = paramDrawable.getChild(i);
            if (localDrawable != null) {
              ʼ(localDrawable);
            }
            i += 1;
          }
        }
      }
    }
    else
    {
      paramDrawable.clearColorFilter();
    }
  }
  
  public static <T extends Drawable> T ʽ(Drawable paramDrawable)
  {
    if ((paramDrawable instanceof 一)) {
      return ((一)paramDrawable).ॱ();
    }
    return paramDrawable;
  }
  
  public static void ˊ(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    paramDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
  }
  
  public static boolean ˊ(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramDrawable.canApplyTheme();
    }
    return false;
  }
  
  public static ColorFilter ˋ(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramDrawable.getColorFilter();
    }
    return null;
  }
  
  @Deprecated
  public static void ˎ(Drawable paramDrawable)
  {
    paramDrawable.jumpToCurrentState();
  }
  
  public static void ˎ(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public static void ˎ(Drawable paramDrawable, Resources.Theme paramTheme)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.applyTheme(paramTheme);
    }
  }
  
  public static void ˎ(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramDrawable.setTintMode(paramMode);
      return;
    }
    if ((paramDrawable instanceof ﭜ)) {
      ((ﭜ)paramDrawable).setTintMode(paramMode);
    }
  }
  
  public static void ˎ(Drawable paramDrawable, boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      paramDrawable.setAutoMirrored(paramBoolean);
    }
  }
  
  public static boolean ˎ(Drawable paramDrawable, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramDrawable.setLayoutDirection(paramInt);
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      if (!ˊ)
      {
        try
        {
          ˋ = Drawable.class.getDeclaredMethod("setLayoutDirection", new Class[] { Integer.TYPE });
          ˋ.setAccessible(true);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          Log.i("DrawableCompat", "Failed to retrieve setLayoutDirection(int) method", localNoSuchMethodException);
        }
        ˊ = true;
      }
      if (ˋ != null) {
        try
        {
          ˋ.invoke(paramDrawable, new Object[] { Integer.valueOf(paramInt) });
          return true;
        }
        catch (Exception paramDrawable)
        {
          Log.i("DrawableCompat", "Failed to invoke setLayoutDirection(int) via reflection", paramDrawable);
          ˋ = null;
        }
      }
      return false;
    }
    return false;
  }
  
  public static int ˏ(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramDrawable.getAlpha();
    }
    return 0;
  }
  
  public static void ˏ(Drawable paramDrawable, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramDrawable.setTint(paramInt);
      return;
    }
    if ((paramDrawable instanceof ﭜ)) {
      ((ﭜ)paramDrawable).setTint(paramInt);
    }
  }
  
  public static void ॱ(Drawable paramDrawable, float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.setHotspot(paramFloat1, paramFloat2);
    }
  }
  
  public static void ॱ(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramDrawable.setTintList(paramColorStateList);
      return;
    }
    if ((paramDrawable instanceof ﭜ)) {
      ((ﭜ)paramDrawable).setTintList(paramColorStateList);
    }
  }
  
  public static boolean ॱ(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramDrawable.isAutoMirrored();
    }
    return false;
  }
  
  public static Drawable ᐝ(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramDrawable;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      if (!(paramDrawable instanceof ﭜ)) {
        return new ﹿ(paramDrawable);
      }
      return paramDrawable;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      if (!(paramDrawable instanceof ﭜ)) {
        return new ﯿ(paramDrawable);
      }
      return paramDrawable;
    }
    if (!(paramDrawable instanceof ﭜ)) {
      return new ﭡ(paramDrawable);
    }
    return paramDrawable;
  }
}
