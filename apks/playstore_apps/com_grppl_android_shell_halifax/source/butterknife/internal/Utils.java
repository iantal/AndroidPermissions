package butterknife.internal;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.support.annotation.AttrRes;
import android.support.annotation.DimenRes;
import android.support.annotation.DrawableRes;
import android.support.annotation.IdRes;
import android.support.annotation.UiThread;
import android.support.v4.content.ContextCompat;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.util.TypedValue;
import android.view.View;
import java.lang.reflect.Array;
import java.util.List;

public final class Utils
{
  private static final TypedValue VALUE = new TypedValue();
  
  private Utils()
  {
    throw new AssertionError("No instances.");
  }
  
  @SafeVarargs
  public static <T> T[] arrayOf(T... paramVarArgs)
  {
    return filterNull(paramVarArgs);
  }
  
  public static <T> T castParam(Object paramObject, String paramString1, int paramInt1, String paramString2, int paramInt2)
  {
    return paramObject;
  }
  
  public static <T> T castView(View paramView, @IdRes int paramInt, String paramString, Class<T> paramClass)
  {
    try
    {
      paramClass = paramClass.cast(paramView);
      return paramClass;
    }
    catch (ClassCastException paramClass)
    {
      paramView = getResourceEntryName(paramView, paramInt);
      throw new IllegalStateException("View '" + paramView + "' with ID " + paramInt + " for " + paramString + " was of the wrong type. See cause for more info.", paramClass);
    }
  }
  
  private static <T> T[] filterNull(T[] paramArrayOfT)
  {
    int m = paramArrayOfT.length;
    int j = 0;
    int i = 0;
    Object localObject;
    if (j < m)
    {
      localObject = paramArrayOfT[j];
      if (localObject == null) {
        break label78;
      }
      int k = i + 1;
      paramArrayOfT[i] = localObject;
      i = k;
    }
    label78:
    for (;;)
    {
      j += 1;
      break;
      if (i == m) {
        return paramArrayOfT;
      }
      localObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), i);
      System.arraycopy(paramArrayOfT, 0, localObject, 0, i);
      return localObject;
    }
  }
  
  public static <T> T findOptionalViewAsType(View paramView, @IdRes int paramInt, String paramString, Class<T> paramClass)
  {
    return castView(paramView.findViewById(paramInt), paramInt, paramString, paramClass);
  }
  
  public static View findRequiredView(View paramView, @IdRes int paramInt, String paramString)
  {
    View localView = paramView.findViewById(paramInt);
    if (localView != null) {
      return localView;
    }
    paramView = getResourceEntryName(paramView, paramInt);
    throw new IllegalStateException("Required view '" + paramView + "' with ID " + paramInt + " for " + paramString + " was not found. If this view is optional add '@Nullable' (fields) or '@Optional' (methods) annotation.");
  }
  
  public static <T> T findRequiredViewAsType(View paramView, @IdRes int paramInt, String paramString, Class<T> paramClass)
  {
    return castView(findRequiredView(paramView, paramInt, paramString), paramInt, paramString, paramClass);
  }
  
  @UiThread
  public static float getFloat(Context paramContext, @DimenRes int paramInt)
  {
    TypedValue localTypedValue = VALUE;
    paramContext.getResources().getValue(paramInt, localTypedValue, true);
    if (localTypedValue.type == 4) {
      return localTypedValue.getFloat();
    }
    throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(paramInt) + " type #0x" + Integer.toHexString(localTypedValue.type) + " is not valid");
  }
  
  private static String getResourceEntryName(View paramView, @IdRes int paramInt)
  {
    if (paramView.isInEditMode()) {
      return "<unavailable while editing>";
    }
    return paramView.getContext().getResources().getResourceEntryName(paramInt);
  }
  
  @UiThread
  public static Drawable getTintedDrawable(Context paramContext, @DrawableRes int paramInt1, @AttrRes int paramInt2)
  {
    if (!paramContext.getTheme().resolveAttribute(paramInt2, VALUE, true)) {
      throw new Resources.NotFoundException("Required tint color attribute with name " + paramContext.getResources().getResourceEntryName(paramInt2) + " and attribute ID " + paramInt2 + " was not found.");
    }
    Drawable localDrawable = DrawableCompat.wrap(ContextCompat.getDrawable(paramContext, paramInt1).mutate());
    DrawableCompat.setTint(localDrawable, ContextCompat.getColor(paramContext, VALUE.resourceId));
    return localDrawable;
  }
  
  @SafeVarargs
  public static <T> List<T> listOf(T... paramVarArgs)
  {
    return new ImmutableList(filterNull(paramVarArgs));
  }
}
