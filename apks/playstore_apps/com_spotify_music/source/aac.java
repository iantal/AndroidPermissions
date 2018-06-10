import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.support.v7.app.MediaRouteVolumeSlider;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;

public final class aac
{
  static int a(Context paramContext)
  {
    int j = a(paramContext, 2130968994);
    int i = j;
    if (j == 0) {
      i = c(paramContext);
    }
    return i;
  }
  
  public static int a(Context paramContext, int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    if (paramContext.getTheme().resolveAttribute(paramInt, localTypedValue, true)) {
      return localTypedValue.resourceId;
    }
    return 0;
  }
  
  static int a(Context paramContext, int paramInt1, int paramInt2)
  {
    if (paramInt1 != 0)
    {
      localObject = paramContext.obtainStyledAttributes(paramInt1, new int[] { paramInt2 });
      paramInt1 = ((TypedArray)localObject).getColor(0, 0);
      ((TypedArray)localObject).recycle();
      if (paramInt1 != 0) {
        return paramInt1;
      }
    }
    Object localObject = new TypedValue();
    paramContext.getTheme().resolveAttribute(paramInt2, (TypedValue)localObject, true);
    if (((TypedValue)localObject).resourceId != 0) {
      return paramContext.getResources().getColor(((TypedValue)localObject).resourceId);
    }
    return ((TypedValue)localObject).data;
  }
  
  static Context a(Context paramContext, boolean paramBoolean)
  {
    int i;
    if (!paramBoolean) {
      i = 2130968748;
    } else {
      i = 2130968616;
    }
    paramContext = new ContextThemeWrapper(paramContext, a(paramContext, i));
    if (a(paramContext, 2130968994) != 0) {
      return new ContextThemeWrapper(paramContext, c(paramContext));
    }
    return paramContext;
  }
  
  static void a(Context paramContext, MediaRouteVolumeSlider paramMediaRouteVolumeSlider, View paramView)
  {
    int j = b(paramContext, 0);
    int i = j;
    if (Color.alpha(j) != 255) {
      i = mq.a(j, ((Integer)paramView.getTag()).intValue());
    }
    if (paramMediaRouteVolumeSlider.a != i)
    {
      if (Color.alpha(i) != 255)
      {
        paramContext = new StringBuilder("Volume slider color cannot be translucent: #");
        paramContext.append(Integer.toHexString(i));
        Log.e("MediaRouteVolumeSlider", paramContext.toString());
      }
      paramMediaRouteVolumeSlider.a = i;
    }
  }
  
  public static float b(Context paramContext)
  {
    TypedValue localTypedValue = new TypedValue();
    if (paramContext.getTheme().resolveAttribute(16842803, localTypedValue, true)) {
      return localTypedValue.getFloat();
    }
    return 0.5F;
  }
  
  public static int b(Context paramContext, int paramInt)
  {
    if (mq.b(-1, a(paramContext, paramInt, 2130968701)) >= 3.0D) {
      return -1;
    }
    return -570425344;
  }
  
  public static int c(Context paramContext)
  {
    TypedValue localTypedValue = new TypedValue();
    Resources.Theme localTheme = paramContext.getTheme();
    int i = 1;
    if ((!localTheme.resolveAttribute(2130968874, localTypedValue, true)) || (localTypedValue.data == 0)) {
      i = 0;
    }
    if (i != 0)
    {
      if (b(paramContext, 0) == -570425344) {
        return 2131821036;
      }
      return 2131821037;
    }
    if (b(paramContext, 0) == -570425344) {
      return 2131821038;
    }
    return 2131821035;
  }
}
