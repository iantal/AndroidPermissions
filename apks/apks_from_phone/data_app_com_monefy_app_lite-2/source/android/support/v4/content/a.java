package android.support.v4.content;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Process;
import android.util.TypedValue;

public class a
{
  private static final Object a = new Object();
  private static TypedValue b;
  
  public static int a(Context paramContext, String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("permission is null");
    }
    return paramContext.checkPermission(paramString, Process.myPid(), Process.myUid());
  }
  
  public static final Drawable a(Context paramContext, int paramInt)
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21) {
      return b.a(paramContext, paramInt);
    }
    if (i >= 16) {
      return paramContext.getResources().getDrawable(paramInt);
    }
    synchronized (a)
    {
      if (b == null) {
        b = new TypedValue();
      }
      paramContext.getResources().getValue(paramInt, b, true);
      paramInt = b.resourceId;
      return paramContext.getResources().getDrawable(paramInt);
    }
  }
  
  public static boolean a(Context paramContext, Intent[] paramArrayOfIntent, Bundle paramBundle)
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 16)
    {
      e.a(paramContext, paramArrayOfIntent, paramBundle);
      return true;
    }
    if (i >= 11)
    {
      d.a(paramContext, paramArrayOfIntent);
      return true;
    }
    return false;
  }
  
  public static final ColorStateList b(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return c.a(paramContext, paramInt);
    }
    return paramContext.getResources().getColorStateList(paramInt);
  }
  
  public static final int c(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return c.b(paramContext, paramInt);
    }
    return paramContext.getResources().getColor(paramInt);
  }
}
