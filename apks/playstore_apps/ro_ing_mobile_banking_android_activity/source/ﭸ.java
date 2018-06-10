import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Log;

public final class ﭸ
{
  private static final String ENCRYPTED_VALUE_PREFIX = "HB_";
  private static final String GCM_ID = "id";
  private static final String PREFERENCE = "com.google.android.gcm";
  private static final String PUSH_KEY_FILE = "default";
  private static final String PUSH_KEY_PROP = "pushKey";
  private static final String PUSH_SECRET_KEY_SEED = "h|yVBWD([`K%?m`||] fa9nqD&>1z4%~Nfj+_?=V*li$iTHM?#3v}f~>BQ5cTd?*";
  private static final String SECRET_KEY_FILE = "default_p";
  private static final String SECRET_KEY_PROP = "pwdKey";
  private static final String SECRET_KEY_SEED = "hf&4+4TzOUh{G)kJNM*/om$W8lw {g>;&|+gAX1jT.Fb+COLW1??~$DXVh-:)r?s";
  private static final String TAG = "FileUtil";
  
  public ﭸ() {}
  
  public static String getPushSecretKey(Context paramContext)
  {
    String str = paramContext.getSharedPreferences("default", 0).getString("pushKey", "");
    try
    {
      paramContext = ﱟ.decrypt(new StringBuilder("h|yVBWD([`K%?m`||] fa9nqD&>1z4%~Nfj+_?=V*li$iTHM?#3v}f~>BQ5cTd?*").append(ﻐ.getImei(paramContext)).toString(), str);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    Log.e("FileUtil", "Sum ting wong. Push key not good");
    return str;
  }
  
  public static String getSecretKey(Context paramContext)
  {
    String str = paramContext.getSharedPreferences("default_p", 0).getString("pwdKey", "");
    try
    {
      paramContext = ﱟ.decrypt(new StringBuilder("hf&4+4TzOUh{G)kJNM*/om$W8lw {g>;&|+gAX1jT.Fb+COLW1??~$DXVh-:)r?s").append(ﻐ.getImei(paramContext)).toString(), str);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      Log.e("FileUtil", new StringBuilder("Secret key error").append(paramContext.getLocalizedMessage()).toString());
      paramContext.printStackTrace();
    }
    return str;
  }
  
  public static String getValueForKeyInCollection(String paramString1, String paramString2, Context paramContext)
  {
    paramString2 = paramContext.getSharedPreferences(paramString2, 0).getString(paramString1, "");
    paramString1 = paramString2;
    if (paramString2.startsWith("HB_"))
    {
      paramString1 = paramString2.substring(3);
      try
      {
        paramString2 = ﱟ.decrypt("hf&4+4TzOUh{G)kJNM*/om$W8lw {g>;&|+gAX1jT.Fb+COLW1??~$DXVh-:)r?s", paramString1);
        return paramString2;
      }
      catch (Exception paramString2)
      {
        Log.e("FileUtil", new StringBuilder("Decryption error ").append(paramString2.getMessage()).toString());
        paramString2.printStackTrace();
      }
    }
    return paramString1;
  }
  
  public static void putSecretKey(String paramString, Context paramContext)
  {
    SharedPreferences.Editor localEditor = paramContext.getSharedPreferences("default_p", 0).edit();
    try
    {
      paramContext = ﱟ.encrypt(new StringBuilder("hf&4+4TzOUh{G)kJNM*/om$W8lw {g>;&|+gAX1jT.Fb+COLW1??~$DXVh-:)r?s").append(ﻐ.getImei(paramContext)).toString(), paramString);
      paramString = paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    Log.e("FileUtil", "Something wrong. Couldn't encrypt secret key.");
    localEditor.putString("pwdKey", paramString);
    localEditor.commit();
  }
  
  public static void putValueForKeyInCollection(String paramString1, String paramString2, String paramString3, Context paramContext)
  {
    paramContext = paramContext.getSharedPreferences(paramString3, 0).edit();
    paramString3 = "";
    try
    {
      paramString2 = new StringBuilder("HB_").append(ﱟ.encrypt("hf&4+4TzOUh{G)kJNM*/om$W8lw {g>;&|+gAX1jT.Fb+COLW1??~$DXVh-:)r?s", paramString2)).toString();
    }
    catch (Exception paramString2)
    {
      Log.e("FileUtil", new StringBuilder("Encryption error ").append(paramString2.getMessage()).toString());
      paramString2 = paramString3;
    }
    paramContext.putString(paramString1, paramString2);
    paramContext.commit();
  }
  
  public static String readRegId(Context paramContext)
  {
    return paramContext.getSharedPreferences("com.google.android.gcm", 0).getString("id", "");
  }
  
  public static void writePushSecretKey(Context paramContext, String paramString)
  {
    SharedPreferences.Editor localEditor = paramContext.getSharedPreferences("default", 0).edit();
    try
    {
      paramContext = ﱟ.encrypt(new StringBuilder("h|yVBWD([`K%?m`||] fa9nqD&>1z4%~Nfj+_?=V*li$iTHM?#3v}f~>BQ5cTd?*").append(ﻐ.getImei(paramContext)).toString(), paramString);
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    Log.e("FileUtil", "Something wrong. Couldn't encrypt secret key.");
    paramContext = paramString;
    localEditor.putString("pushKey", paramContext);
    localEditor.commit();
  }
  
  public static void writeRegId(Context paramContext, String paramString)
  {
    paramContext = paramContext.getSharedPreferences("com.google.android.gcm", 0).edit();
    paramContext.putString("id", paramString);
    paramContext.commit();
  }
}
