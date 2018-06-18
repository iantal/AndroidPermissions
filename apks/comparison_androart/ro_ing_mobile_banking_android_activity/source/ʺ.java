import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;

@Deprecated
public final class ʺ
{
  private static final Object sLock = new Object();
  private static ʺ zzfty;
  private final String mAppId;
  private final Status zzftz;
  private final boolean zzfua;
  private final boolean zzfub;
  
  private ʺ(Context paramContext)
  {
    Object localObject = paramContext.getResources();
    String str = ((Resources)localObject).getResourcePackageName(ٴ.ˊ.common_google_play_services_unknown_issue);
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
      this.zzfub = bool2;
    }
    else
    {
      this.zzfub = false;
    }
    this.zzfua = bool1;
    str = ſ.zzcp(paramContext);
    localObject = str;
    if (str == null) {
      localObject = new ๅ(paramContext).getString("google_app_id");
    }
    if (TextUtils.isEmpty((CharSequence)localObject))
    {
      this.zzftz = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
      this.mAppId = null;
      return;
    }
    this.mAppId = ((String)localObject);
    this.zzftz = Status.zzfni;
  }
  
  public static String zzajh()
  {
    return zzfz("getGoogleAppId").mAppId;
  }
  
  public static boolean zzaji()
  {
    return zzfz("isMeasurementExplicitlyDisabled").zzfub;
  }
  
  public static Status zzck(Context paramContext)
  {
    ʅ.checkNotNull(paramContext, "Context must not be null.");
    synchronized (sLock)
    {
      if (zzfty == null) {
        zzfty = new ʺ(paramContext);
      }
      paramContext = zzfty.zzftz;
      return paramContext;
    }
  }
  
  private static ʺ zzfz(String paramString)
  {
    synchronized (sLock)
    {
      if (zzfty == null) {
        throw new IllegalStateException(String.valueOf(paramString).length() + 34 + "Initialize must be called before " + paramString + ".");
      }
      paramString = zzfty;
      return paramString;
    }
  }
}
