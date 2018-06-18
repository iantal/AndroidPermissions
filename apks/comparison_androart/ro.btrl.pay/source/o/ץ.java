package o;

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

class ץ
{
  private static final int[] ˎ = { 16843531 };
  
  ץ() {}
  
  public static ˋ ˋ(ˋ paramˋ, Activity paramActivity, int paramInt)
  {
    ˋ localˋ = paramˋ;
    if (paramˋ == null) {
      localˋ = new ˋ(paramActivity);
    }
    if (localˋ.ॱ != null) {
      try
      {
        paramˋ = paramActivity.getActionBar();
        localˋ.ˎ.invoke(paramˋ, new Object[] { Integer.valueOf(paramInt) });
        if (Build.VERSION.SDK_INT <= 19) {
          paramˋ.setSubtitle(paramˋ.getSubtitle());
        }
        return localˋ;
      }
      catch (Exception paramˋ)
      {
        Log.w("ActionBarDrawerToggleHC", "Couldn't set content description via JB-MR2 API", paramˋ);
      }
    }
    return localˋ;
  }
  
  public static ˋ ˋ(ˋ paramˋ, Activity paramActivity, Drawable paramDrawable, int paramInt)
  {
    paramˋ = new ˋ(paramActivity);
    if (paramˋ.ॱ != null) {
      try
      {
        paramActivity = paramActivity.getActionBar();
        paramˋ.ॱ.invoke(paramActivity, new Object[] { paramDrawable });
        paramˋ.ˎ.invoke(paramActivity, new Object[] { Integer.valueOf(paramInt) });
        return paramˋ;
      }
      catch (Exception paramActivity)
      {
        Log.w("ActionBarDrawerToggleHC", "Couldn't set home-as-up indicator via JB-MR2 API", paramActivity);
        return paramˋ;
      }
    }
    if (paramˋ.ˋ != null)
    {
      paramˋ.ˋ.setImageDrawable(paramDrawable);
      return paramˋ;
    }
    Log.w("ActionBarDrawerToggleHC", "Couldn't set home-as-up indicator");
    return paramˋ;
  }
  
  public static Drawable ॱ(Activity paramActivity)
  {
    paramActivity = paramActivity.obtainStyledAttributes(ˎ);
    Drawable localDrawable = paramActivity.getDrawable(0);
    paramActivity.recycle();
    return localDrawable;
  }
  
  static class ˋ
  {
    public ImageView ˋ;
    public Method ˎ;
    public Method ॱ;
    
    ˋ(Activity paramActivity)
    {
      try
      {
        this.ॱ = ActionBar.class.getDeclaredMethod("setHomeAsUpIndicator", new Class[] { Drawable.class });
        this.ˎ = ActionBar.class.getDeclaredMethod("setHomeActionContentDescription", new Class[] { Integer.TYPE });
        return;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        paramActivity = paramActivity.findViewById(16908332);
        if (paramActivity == null) {
          return;
        }
        Object localObject = (ViewGroup)paramActivity.getParent();
        if (((ViewGroup)localObject).getChildCount() != 2) {
          return;
        }
        paramActivity = ((ViewGroup)localObject).getChildAt(0);
        localObject = ((ViewGroup)localObject).getChildAt(1);
        if (paramActivity.getId() == 16908332) {
          paramActivity = (Activity)localObject;
        }
        if ((paramActivity instanceof ImageView)) {
          this.ˋ = ((ImageView)paramActivity);
        }
      }
    }
  }
}
