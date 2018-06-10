import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Locale;

public class bvg
{
  private static bvg a;
  
  private bvg() {}
  
  public static bvg a()
  {
    if (a == null) {
      a = new bvg();
    }
    return a;
  }
  
  private boolean a(Context paramContext, String paramString, boolean paramBoolean)
  {
    return paramContext.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean(paramString, paramBoolean);
  }
  
  private void b(Context paramContext, String paramString, boolean paramBoolean)
  {
    paramContext = paramContext.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).edit();
    paramContext.putBoolean(paramString, paramBoolean);
    paramContext.apply();
  }
  
  private boolean b()
  {
    return qw.a(Locale.getDefault()) == 1;
  }
  
  private boolean c(Context paramContext)
  {
    return a(paramContext, "RCTI18nUtil_allowRTL", true);
  }
  
  private boolean d(Context paramContext)
  {
    return a(paramContext, "RCTI18nUtil_forceRTL", false);
  }
  
  public void a(Context paramContext, boolean paramBoolean)
  {
    b(paramContext, "RCTI18nUtil_allowRTL", paramBoolean);
  }
  
  public boolean a(Context paramContext)
  {
    if (d(paramContext)) {
      return true;
    }
    return (c(paramContext)) && (b());
  }
  
  public void b(Context paramContext, boolean paramBoolean)
  {
    b(paramContext, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles", paramBoolean);
  }
  
  public boolean b(Context paramContext)
  {
    return a(paramContext, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true);
  }
  
  public void c(Context paramContext, boolean paramBoolean)
  {
    b(paramContext, "RCTI18nUtil_forceRTL", paramBoolean);
  }
}
