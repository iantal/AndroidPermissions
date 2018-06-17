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
    Object localObject = paramView.findViewById(paramInt);
    if (localObject != null) {
      return localObject;
    }
    paramView = a(paramView, paramInt);
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Required view '");
    ((StringBuilder)localObject).append(paramView);
    ((StringBuilder)localObject).append("' with ID ");
    ((StringBuilder)localObject).append(paramInt);
    ((StringBuilder)localObject).append(" for ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(" was not found. If this view is optional add '@Nullable' (fields) or '@Optional' (methods) annotation.");
    throw new IllegalStateException(((StringBuilder)localObject).toString());
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
      paramClass = paramClass.cast(paramView);
      return paramClass;
    }
    catch (ClassCastException paramClass)
    {
      paramView = a(paramView, paramInt);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("View '");
      localStringBuilder.append(paramView);
      localStringBuilder.append("' with ID ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(" for ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" was of the wrong type. See cause for more info.");
      throw new IllegalStateException(localStringBuilder.toString(), paramClass);
    }
  }
}
