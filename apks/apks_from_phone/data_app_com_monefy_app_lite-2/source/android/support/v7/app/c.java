package android.support.v7.app;

import android.annotation.TargetApi;
import android.app.ActionBar;
import android.app.Activity;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.lang.reflect.Method;

@TargetApi(11)
class c
{
  private static final int[] a = { 16843531 };
  
  public static Drawable a(Activity paramActivity)
  {
    paramActivity = paramActivity.obtainStyledAttributes(a);
    Drawable localDrawable = paramActivity.getDrawable(0);
    paramActivity.recycle();
    return localDrawable;
  }
  
  public static a a(a paramA, Activity paramActivity, int paramInt)
  {
    a localA = paramA;
    if (paramA == null) {
      localA = new a(paramActivity);
    }
    if (localA.a != null) {}
    try
    {
      paramA = paramActivity.getActionBar();
      localA.b.invoke(paramA, new Object[] { Integer.valueOf(paramInt) });
      if (Build.VERSION.SDK_INT <= 19) {
        paramA.setSubtitle(paramA.getSubtitle());
      }
      return localA;
    }
    catch (Exception paramA)
    {
      Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set content description via JB-MR2 API", paramA);
    }
    return localA;
  }
  
  public static a a(a paramA, Activity paramActivity, Drawable paramDrawable, int paramInt)
  {
    paramA = new a(paramActivity);
    if (paramA.a != null) {
      try
      {
        paramActivity = paramActivity.getActionBar();
        paramA.a.invoke(paramActivity, new Object[] { paramDrawable });
        paramA.b.invoke(paramActivity, new Object[] { Integer.valueOf(paramInt) });
        return paramA;
      }
      catch (Exception paramActivity)
      {
        Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set home-as-up indicator via JB-MR2 API", paramActivity);
        return paramA;
      }
    }
    if (paramA.c != null)
    {
      paramA.c.setImageDrawable(paramDrawable);
      return paramA;
    }
    Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set home-as-up indicator");
    return paramA;
  }
  
  static class a
  {
    public Method a;
    public Method b;
    public ImageView c;
    
    a(Activity paramActivity)
    {
      for (;;)
      {
        Object localObject;
        try
        {
          this.a = ActionBar.class.getDeclaredMethod("setHomeAsUpIndicator", new Class[] { Drawable.class });
          this.b = ActionBar.class.getDeclaredMethod("setHomeActionContentDescription", new Class[] { Integer.TYPE });
          return;
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          paramActivity = paramActivity.findViewById(16908332);
          if (paramActivity == null) {
            continue;
          }
          localObject = (ViewGroup)paramActivity.getParent();
          if (((ViewGroup)localObject).getChildCount() != 2) {
            continue;
          }
          paramActivity = ((ViewGroup)localObject).getChildAt(0);
          localObject = ((ViewGroup)localObject).getChildAt(1);
          if (paramActivity.getId() != 16908332) {
            break label113;
          }
        }
        paramActivity = (Activity)localObject;
        label113:
        while ((paramActivity instanceof ImageView))
        {
          this.c = ((ImageView)paramActivity);
          return;
        }
      }
    }
  }
}
