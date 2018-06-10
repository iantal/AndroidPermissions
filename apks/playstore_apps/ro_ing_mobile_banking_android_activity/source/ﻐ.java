import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.telephony.TelephonyManager;
import android.util.Log;
import java.util.UUID;

public final class ﻐ
{
  private static final String IMEI = "IMEI";
  private static final String TAG = "Hb.Hbutils";
  private static final String UUID_KEY = "UUID";
  private static final String UUID_KEY_SEED = "%+:X`U0taFQ2f|wtw]-g96tu6LV.oEg#D!s d~*y]bT,SztxvQL Wn(-[|yZj&m=";
  
  public ﻐ() {}
  
  public static String getImei(Context paramContext)
  {
    Object localObject = null;
    try
    {
      String str = ((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId();
      localObject = str;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    if (localObject != null) {
      return localObject;
    }
    return getRandomUUid(paramContext);
  }
  
  public static String getPersistedKey(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramContext = paramContext.getSharedPreferences(paramString1, 0).getString(paramString2, "");
    if (!"".equals(paramContext)) {}
    try
    {
      paramContext = ﱟ.decrypt(new StringBuilder().append(paramString3).append(paramString2).toString(), paramContext);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    Log.e("Hb.Hbutils", "Error decrypting key");
    return null;
  }
  
  private static String getRandomUUid(Context paramContext)
  {
    String str = getPersistedKey(paramContext, "IMEI", "UUID", "%+:X`U0taFQ2f|wtw]-g96tu6LV.oEg#D!s d~*y]bT,SztxvQL Wn(-[|yZj&m=");
    if (str != null) {
      return str;
    }
    str = UUID.randomUUID().toString();
    persistKey(paramContext, "IMEI", "UUID", str, "%+:X`U0taFQ2f|wtw]-g96tu6LV.oEg#D!s d~*y]bT,SztxvQL Wn(-[|yZj&m=");
    return str;
  }
  
  public static void persistKey(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    paramString1 = paramContext.getSharedPreferences(paramString1, 0);
    try
    {
      paramContext = ﱟ.encrypt(new StringBuilder().append(paramString4).append(paramString2).toString(), paramString3);
      paramString3 = paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    Log.e("Hb.Hbutils", "Error encrypting value for key: ".concat(String.valueOf(paramString2)));
    paramContext = paramString1.edit();
    paramContext.putString(paramString2, paramString3);
    paramContext.commit();
  }
}
