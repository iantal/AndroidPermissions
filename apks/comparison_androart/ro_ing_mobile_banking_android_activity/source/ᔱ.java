import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class ᔱ
{
  private final Context context;
  private Ꮧ jsInvoker;
  
  public ᔱ(Context paramContext)
  {
    this.context = paramContext;
  }
  
  public final String getAuthKey()
  {
    return ﭸ.getSecretKey(this.context);
  }
  
  public final String getImei()
  {
    return ﻐ.getImei(this.context);
  }
  
  public final String getValueForKey(String paramString)
  {
    return ﭸ.getValueForKeyInCollection(paramString, "ING_HB_PREF_PERSISTANCE", this.context);
  }
  
  public final boolean isAlertsPopupShown()
  {
    return this.context.getSharedPreferences("ro.ing.hb.popup", 0).getBoolean("popupShown", false);
  }
  
  public final boolean isAlertsPopupShown(String paramString)
  {
    return this.context.getSharedPreferences("ro.ing.hb.popup", 0).getBoolean("popupShown".concat(String.valueOf(paramString)), false);
  }
  
  public final Boolean persistKeyValue(String paramString1, String paramString2)
  {
    ﭸ.putValueForKeyInCollection(paramString1, paramString2, "ING_HB_PREF_PERSISTANCE", this.context);
    return Boolean.TRUE;
  }
  
  public final void setAlertsPopupShown(boolean paramBoolean)
  {
    setAlertsPopupShown(paramBoolean, "");
  }
  
  public final void setAlertsPopupShown(boolean paramBoolean, String paramString)
  {
    SharedPreferences.Editor localEditor = this.context.getSharedPreferences("ING_HB_PREF_PERSISTANCE", 0).edit();
    localEditor.putBoolean("popupShown".concat(String.valueOf(paramString)), paramBoolean);
    localEditor.commit();
  }
  
  public final void setAuthKey(String paramString)
  {
    if ((paramString != null) && (!paramString.equalsIgnoreCase(""))) {
      ﭸ.putSecretKey(paramString, this.context);
    }
  }
  
  public final void setJSInvoker(Ꮧ paramᏗ)
  {
    this.jsInvoker = paramᏗ;
  }
}
