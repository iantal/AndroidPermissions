package o;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;

@Deprecated
public final class dv
{
  private static dv ˏ;
  private static final Object ॱ = new Object();
  private final boolean ʻ;
  private final Status ˊ;
  private final String ˋ;
  private final boolean ˎ;
  
  private dv(Context paramContext)
  {
    Object localObject = paramContext.getResources();
    String str = ((Resources)localObject).getResourcePackageName(bf.iF.common_google_play_services_unknown_issue);
    boolean bool1 = true;
    int i = ((Resources)localObject).getIdentifier("google_app_measurement_enable", "integer", str);
    if (i != 0)
    {
      if (((Resources)localObject).getInteger(i) != 0) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      boolean bool2;
      if (!bool1) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      this.ʻ = bool2;
    }
    else
    {
      this.ʻ = false;
    }
    this.ˎ = bool1;
    str = fe.ˏ(paramContext);
    localObject = str;
    if (str == null) {
      localObject = new fo(paramContext).ॱ("google_app_id");
    }
    if (TextUtils.isEmpty((CharSequence)localObject))
    {
      this.ˊ = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
      this.ˋ = null;
      return;
    }
    this.ˋ = ((String)localObject);
    this.ˊ = Status.ˊ;
  }
  
  private static dv ˊ(String paramString)
  {
    synchronized (ॱ)
    {
      if (ˏ == null) {
        throw new IllegalStateException(String.valueOf(paramString).length() + 34 + "Initialize must be called before " + paramString + ".");
      }
      paramString = ˏ;
      return paramString;
    }
  }
  
  public static Status ˋ(Context paramContext)
  {
    fg.ˊ(paramContext, "Context must not be null.");
    synchronized (ॱ)
    {
      if (ˏ == null) {
        ˏ = new dv(paramContext);
      }
      paramContext = ˏ.ˊ;
      return paramContext;
    }
  }
  
  public static boolean ˋ()
  {
    return ˊ("isMeasurementExplicitlyDisabled").ʻ;
  }
  
  public static String ॱ()
  {
    return ˊ("getGoogleAppId").ˋ;
  }
}
