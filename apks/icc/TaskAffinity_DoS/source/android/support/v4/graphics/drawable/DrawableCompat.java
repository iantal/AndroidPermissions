package android.support.v4.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class DrawableCompat
{
  private static Method sGetLayoutDirectionMethod;
  private static boolean sGetLayoutDirectionMethodFetched;
  private static Method sSetLayoutDirectionMethod;
  private static boolean sSetLayoutDirectionMethodFetched;
  
  public static void applyTheme(Drawable paramDrawable, Resources.Theme paramTheme)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.applyTheme(paramTheme);
    }
  }
  
  public static boolean canApplyTheme(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramDrawable.canApplyTheme();
    }
    return false;
  }
  
  public static int getAlpha(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramDrawable.getAlpha();
    }
    return 0;
  }
  
  public static ColorFilter getColorFilter(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramDrawable.getColorFilter();
    }
    return null;
  }
  
  public static int getLayoutDirection(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramDrawable.getLayoutDirection();
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      if (!sGetLayoutDirectionMethodFetched)
      {
        try
        {
          sGetLayoutDirectionMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
          sGetLayoutDirectionMethod.setAccessible(true);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          Log.i("DrawableCompat", "Failed to retrieve getLayoutDirection() method", localNoSuchMethodException);
        }
        sGetLayoutDirectionMethodFetched = true;
      }
      if (sGetLayoutDirectionMethod != null) {
        try
        {
          int i = ((Integer)sGetLayoutDirectionMethod.invoke(paramDrawable, new Object[0])).intValue();
          return i;
        }
        catch (Exception paramDrawable)
        {
          Log.i("DrawableCompat", "Failed to invoke getLayoutDirection() via reflection", paramDrawable);
          sGetLayoutDirectionMethod = null;
        }
      }
      return 0;
    }
    return 0;
  }
  
  public static void inflate(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    paramDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
  }
  
  public static boolean isAutoMirrored(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramDrawable.isAutoMirrored();
    }
    return false;
  }
  
  @Deprecated
  public static void jumpToCurrentState(Drawable paramDrawable)
  {
    paramDrawable.jumpToCurrentState();
  }
  
  public static void setAutoMirrored(Drawable paramDrawable, boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      paramDrawable.setAutoMirrored(paramBoolean);
    }
  }
  
  public static void setHotspot(Drawable paramDrawable, float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.setHotspot(paramFloat1, paramFloat2);
    }
  }
  
  public static void setHotspotBounds(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public static boolean setLayoutDirection(Drawable paramDrawable, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramDrawable.setLayoutDirection(paramInt);
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      if (!sSetLayoutDirectionMethodFetched)
      {
        try
        {
          sSetLayoutDirectionMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", new Class[] { Integer.TYPE });
          sSetLayoutDirectionMethod.setAccessible(true);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          Log.i("DrawableCompat", "Failed to retrieve setLayoutDirection(int) method", localNoSuchMethodException);
        }
        sSetLayoutDirectionMethodFetched = true;
      }
      if (sSetLayoutDirectionMethod != null) {
        try
        {
          sSetLayoutDirectionMethod.invoke(paramDrawable, new Object[] { Integer.valueOf(paramInt) });
          return true;
        }
        catch (Exception paramDrawable)
        {
          Log.i("DrawableCompat", "Failed to invoke setLayoutDirection(int) via reflection", paramDrawable);
          sSetLayoutDirectionMethod = null;
        }
      }
      return false;
    }
    return false;
  }
  
  public static void setTint(Drawable paramDrawable, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramDrawable.setTint(paramInt);
      return;
    }
    if ((paramDrawable instanceof TintAwareDrawable)) {
      ((TintAwareDrawable)paramDrawable).setTint(paramInt);
    }
  }
  
  public static void setTintList(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramDrawable.setTintList(paramColorStateList);
      return;
    }
    if ((paramDrawable instanceof TintAwareDrawable)) {
      ((TintAwareDrawable)paramDrawable).setTintList(paramColorStateList);
    }
  }
  
  public static void setTintMode(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramDrawable.setTintMode(paramMode);
      return;
    }
    if ((paramDrawable instanceof TintAwareDrawable)) {
      ((TintAwareDrawable)paramDrawable).setTintMode(paramMode);
    }
  }
  
  public static Drawable wrap(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramDrawable;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      if (!(paramDrawable instanceof TintAwareDrawable)) {
        return new WrappedDrawableApi21(paramDrawable);
      }
      return paramDrawable;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      if (!(paramDrawable instanceof TintAwareDrawable)) {
        return new WrappedDrawableApi19(paramDrawable);
      }
      return paramDrawable;
    }
    if (!(paramDrawable instanceof TintAwareDrawable)) {
      return new WrappedDrawableApi14(paramDrawable);
    }
    return paramDrawable;
  }
}
