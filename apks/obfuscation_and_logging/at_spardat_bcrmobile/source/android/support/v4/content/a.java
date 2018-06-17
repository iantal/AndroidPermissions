package android.support.v4.content;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
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
      return paramContext.getDrawable(paramInt);
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
  
  public static final int b(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramContext.getColor(paramInt);
    }
    return paramContext.getResources().getColor(paramInt);
  }
}
