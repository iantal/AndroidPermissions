package android.support.v4.content;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;

@TargetApi(23)
class c
{
  public static ColorStateList a(Context paramContext, int paramInt)
  {
    return paramContext.getColorStateList(paramInt);
  }
  
  public static int b(Context paramContext, int paramInt)
  {
    return paramContext.getColor(paramInt);
  }
}
