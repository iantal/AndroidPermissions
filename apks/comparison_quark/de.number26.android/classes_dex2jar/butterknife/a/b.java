package butterknife.a;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;

public final class b
{
  private static final TypedValue a = new TypedValue();
  
  public static View a(View paramView, int paramInt, String paramString)
  {
    View localView = paramView.findViewById(paramInt);
    if (localView != null) {
      return localView;
    }
    String str = a(paramView, paramInt);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Required view '");
    localStringBuilder.append(str);
    localStringBuilder.append("' with ID ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" for ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" was not found. If this view is optional add '@Nullable' (fields) or '@Optional' (methods) annotation.");
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  public static <T> T a(View paramView, int paramInt, String paramString, Class<T> paramClass)
  {
    return c(paramView.findViewById(paramInt), paramInt, paramString, paramClass);
  }
  
  private static String a(View paramView, int paramInt)
  {
    if (paramView.isInEditMode()) {
      return "<unavailable while editing>";
    }
    return paramView.getContext().getResources().getResourceEntryName(paramInt);
  }
  
  public static <T> T b(View paramView, int paramInt, String paramString, Class<T> paramClass)
  {
    return c(a(paramView, paramInt, paramString), paramInt, paramString, paramClass);
  }
  
  public static <T> T c(View paramView, int paramInt, String paramString, Class<T> paramClass)
  {
    try
    {
      Object localObject = paramClass.cast(paramView);
      return localObject;
    }
    catch (ClassCastException localClassCastException)
    {
      String str = a(paramView, paramInt);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("View '");
      localStringBuilder.append(str);
      localStringBuilder.append("' with ID ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(" for ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" was of the wrong type. See cause for more info.");
      throw new IllegalStateException(localStringBuilder.toString(), localClassCastException);
    }
  }
}
