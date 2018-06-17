package android.support.v4.content.res;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.ColorInt;
import android.support.annotation.ColorRes;
import android.support.annotation.DrawableRes;
import android.support.annotation.FontRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.v4.graphics.TypefaceCompat;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public final class ResourcesCompat
{
  private static final String TAG = "ResourcesCompat";
  
  private ResourcesCompat() {}
  
  @ColorInt
  public static int getColor(@NonNull Resources paramResources, @ColorRes int paramInt, @Nullable Resources.Theme paramTheme)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramResources.getColor(paramInt, paramTheme);
    }
    return paramResources.getColor(paramInt);
  }
  
  @Nullable
  public static ColorStateList getColorStateList(@NonNull Resources paramResources, @ColorRes int paramInt, @Nullable Resources.Theme paramTheme)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramResources.getColorStateList(paramInt, paramTheme);
    }
    return paramResources.getColorStateList(paramInt);
  }
  
  @Nullable
  public static Drawable getDrawable(@NonNull Resources paramResources, @DrawableRes int paramInt, @Nullable Resources.Theme paramTheme)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramResources.getDrawable(paramInt, paramTheme);
    }
    return paramResources.getDrawable(paramInt);
  }
  
  @Nullable
  public static Drawable getDrawableForDensity(@NonNull Resources paramResources, @DrawableRes int paramInt1, int paramInt2, @Nullable Resources.Theme paramTheme)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramResources.getDrawableForDensity(paramInt1, paramInt2, paramTheme);
    }
    if (Build.VERSION.SDK_INT >= 15) {
      return paramResources.getDrawableForDensity(paramInt1, paramInt2);
    }
    return paramResources.getDrawable(paramInt1);
  }
  
  @Nullable
  public static Typeface getFont(@NonNull Context paramContext, @FontRes int paramInt)
  {
    if (paramContext.isRestricted()) {
      return null;
    }
    return loadFont(paramContext, paramInt, new TypedValue(), 0, null);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static Typeface getFont(@NonNull Context paramContext, @FontRes int paramInt1, TypedValue paramTypedValue, int paramInt2, @Nullable TextView paramTextView)
  {
    if (paramContext.isRestricted()) {
      return null;
    }
    return loadFont(paramContext, paramInt1, paramTypedValue, paramInt2, paramTextView);
  }
  
  private static Typeface loadFont(@NonNull Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, @Nullable TextView paramTextView)
  {
    Resources localResources = paramContext.getResources();
    localResources.getValue(paramInt1, paramTypedValue, true);
    paramContext = loadFont(paramContext, localResources, paramTypedValue, paramInt1, paramInt2, paramTextView);
    if (paramContext != null) {
      return paramContext;
    }
    throw new Resources.NotFoundException(new StringBuilder("Font resource ID #0x").append(Integer.toHexString(paramInt1)).toString());
  }
  
  private static Typeface loadFont(@NonNull Context paramContext, Resources paramResources, TypedValue paramTypedValue, int paramInt1, int paramInt2, @Nullable TextView paramTextView)
  {
    if (paramTypedValue.string == null) {
      throw new Resources.NotFoundException(new StringBuilder("Resource \"").append(paramResources.getResourceName(paramInt1)).append("\" (").append(Integer.toHexString(paramInt1)).append(") is not a Font: ").append(paramTypedValue).toString());
    }
    paramTypedValue = paramTypedValue.string.toString();
    if (!paramTypedValue.startsWith("res/")) {
      return null;
    }
    Object localObject = TypefaceCompat.findFromCache(paramResources, paramInt1, paramInt2);
    if (localObject != null) {
      return localObject;
    }
    try
    {
      if (paramTypedValue.toLowerCase().endsWith(".xml"))
      {
        localObject = FontResourcesParserCompat.parse(paramResources.getXml(paramInt1), paramResources);
        if (localObject == null)
        {
          Log.e("ResourcesCompat", "Failed to find font-family tag");
          return null;
        }
        paramContext = TypefaceCompat.createFromResourcesFamilyXml(paramContext, (FontResourcesParserCompat.FamilyResourceEntry)localObject, paramResources, paramInt1, paramInt2, paramTextView);
        return paramContext;
      }
      paramContext = TypefaceCompat.createFromResourcesFontFile(paramContext, paramResources, paramInt1, paramTypedValue, paramInt2);
      return paramContext;
    }
    catch (XmlPullParserException paramContext)
    {
      Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(String.valueOf(paramTypedValue)), paramContext);
    }
    catch (IOException paramContext)
    {
      Log.e("ResourcesCompat", "Failed to read xml resource ".concat(String.valueOf(paramTypedValue)), paramContext);
    }
    return null;
  }
}
