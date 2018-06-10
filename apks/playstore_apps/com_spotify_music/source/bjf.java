import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import com.facebook.ads.AdSettings;
import com.facebook.ads.AdSize;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.AudienceNetworkActivity.Type;
import com.facebook.ads.internal.util.b;
import com.facebook.ads.internal.util.t;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

public class bjf
{
  private static final Map<AdSize, com.facebook.ads.internal.f> a;
  
  static
  {
    bjf.class.getSimpleName();
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put(AdSize.c, com.facebook.ads.internal.f.e);
    a.put(AdSize.f, com.facebook.ads.internal.f.d);
    a.put(AdSize.e, com.facebook.ads.internal.f.c);
    a.put(AdSize.d, com.facebook.ads.internal.f.b);
  }
  
  public bjf() {}
  
  public static final <P, PR, R> AsyncTask<P, PR, R> a(AsyncTask<P, PR, R> paramAsyncTask, P... paramVarArgs)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      paramAsyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, paramVarArgs);
      return paramAsyncTask;
    }
    paramAsyncTask.execute(paramVarArgs);
    return paramAsyncTask;
  }
  
  /* Error */
  public static bjg a(android.content.ContentResolver paramContentResolver)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 85
    //   3: invokestatic 91	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   6: iconst_3
    //   7: anewarray 93	java/lang/String
    //   10: dup
    //   11: iconst_0
    //   12: ldc 95
    //   14: aastore
    //   15: dup
    //   16: iconst_1
    //   17: ldc 97
    //   19: aastore
    //   20: dup
    //   21: iconst_2
    //   22: ldc 99
    //   24: aastore
    //   25: aconst_null
    //   26: aconst_null
    //   27: aconst_null
    //   28: invokevirtual 105	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   31: astore_1
    //   32: aload_1
    //   33: ifnull +87 -> 120
    //   36: aload_1
    //   37: astore_0
    //   38: aload_1
    //   39: invokeinterface 111 1 0
    //   44: ifne +6 -> 50
    //   47: goto +73 -> 120
    //   50: aload_1
    //   51: astore_0
    //   52: new 113	bjg
    //   55: dup
    //   56: aload_1
    //   57: aload_1
    //   58: ldc 95
    //   60: invokeinterface 117 2 0
    //   65: invokeinterface 121 2 0
    //   70: aload_1
    //   71: aload_1
    //   72: ldc 97
    //   74: invokeinterface 117 2 0
    //   79: invokeinterface 121 2 0
    //   84: aload_1
    //   85: aload_1
    //   86: ldc 99
    //   88: invokeinterface 117 2 0
    //   93: invokeinterface 121 2 0
    //   98: invokestatic 127	java/lang/Boolean:valueOf	(Ljava/lang/String;)Ljava/lang/Boolean;
    //   101: invokevirtual 130	java/lang/Boolean:booleanValue	()Z
    //   104: invokespecial 133	bjg:<init>	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   107: astore_2
    //   108: aload_1
    //   109: ifnull +9 -> 118
    //   112: aload_1
    //   113: invokeinterface 136 1 0
    //   118: aload_2
    //   119: areturn
    //   120: aload_1
    //   121: astore_0
    //   122: new 113	bjg
    //   125: dup
    //   126: aconst_null
    //   127: aconst_null
    //   128: iconst_0
    //   129: invokespecial 133	bjg:<init>	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   132: astore_2
    //   133: aload_1
    //   134: ifnull +9 -> 143
    //   137: aload_1
    //   138: invokeinterface 136 1 0
    //   143: aload_2
    //   144: areturn
    //   145: astore_0
    //   146: aconst_null
    //   147: astore_1
    //   148: goto +35 -> 183
    //   151: aconst_null
    //   152: astore_1
    //   153: aload_1
    //   154: astore_0
    //   155: new 113	bjg
    //   158: dup
    //   159: aconst_null
    //   160: aconst_null
    //   161: iconst_0
    //   162: invokespecial 133	bjg:<init>	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   165: astore_2
    //   166: aload_1
    //   167: ifnull +9 -> 176
    //   170: aload_1
    //   171: invokeinterface 136 1 0
    //   176: aload_2
    //   177: areturn
    //   178: astore_2
    //   179: aload_0
    //   180: astore_1
    //   181: aload_2
    //   182: astore_0
    //   183: aload_1
    //   184: ifnull +9 -> 193
    //   187: aload_1
    //   188: invokeinterface 136 1 0
    //   193: aload_0
    //   194: athrow
    //   195: astore_0
    //   196: goto -45 -> 151
    //   199: astore_0
    //   200: goto -47 -> 153
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	paramContentResolver	android.content.ContentResolver
    //   31	157	1	localObject1	Object
    //   107	70	2	localBjg	bjg
    //   178	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	32	145	finally
    //   38	47	178	finally
    //   52	108	178	finally
    //   122	133	178	finally
    //   155	166	178	finally
    //   0	32	195	java/lang/Exception
    //   38	47	199	java/lang/Exception
    //   52	108	199	java/lang/Exception
    //   122	133	199	java/lang/Exception
  }
  
  public static Object a(Object paramObject, Method paramMethod, Object... paramVarArgs)
  {
    try
    {
      paramObject = paramMethod.invoke(paramObject, paramVarArgs);
      return paramObject;
    }
    catch (Exception paramObject)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String a(double paramDouble)
  {
    return String.format(Locale.US, "%.3f", new Object[] { Double.valueOf(paramDouble) });
  }
  
  public static String a(long paramLong)
  {
    return a(paramLong / 1000.0D);
  }
  
  private static String a(InputStream paramInputStream)
  {
    StringWriter localStringWriter = new StringWriter();
    paramInputStream = new InputStreamReader(paramInputStream);
    Object localObject = new char['က'];
    for (;;)
    {
      int i = paramInputStream.read((char[])localObject);
      if (i == -1) {
        break;
      }
      localStringWriter.write((char[])localObject, 0, i);
    }
    localObject = localStringWriter.toString();
    localStringWriter.close();
    paramInputStream.close();
    return localObject;
  }
  
  public static String a(Map<String, String> paramMap)
  {
    JSONObject localJSONObject = new JSONObject();
    if (paramMap != null)
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        try
        {
          localJSONObject.put((String)localEntry.getKey(), localEntry.getValue());
        }
        catch (JSONException localJSONException)
        {
          fof.a(localJSONException);
        }
      }
    }
    return localJSONObject.toString();
  }
  
  public static String a(JSONObject paramJSONObject, String paramString)
  {
    paramJSONObject = paramJSONObject.optString(paramString, null);
    if ("null".equals(paramJSONObject)) {
      return null;
    }
    return paramJSONObject;
  }
  
  public static String a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte);
      GZIPInputStream localGZIPInputStream = new GZIPInputStream(paramArrayOfByte);
      String str = a(localGZIPInputStream);
      localGZIPInputStream.close();
      paramArrayOfByte.close();
      return str;
    }
    catch (Exception paramArrayOfByte)
    {
      bjb.a(b.a(paramArrayOfByte, "Error decompressing data"));
      fof.a(paramArrayOfByte);
    }
    return "";
  }
  
  public static Method a(Class<?> paramClass, String paramString, Class<?>... paramVarArgs)
  {
    try
    {
      paramClass = paramClass.getMethod(paramString, paramVarArgs);
      return paramClass;
    }
    catch (NoSuchMethodException paramClass)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Method a(String paramString1, String paramString2, Class<?>... paramVarArgs)
  {
    try
    {
      paramString1 = a(Class.forName(paramString1), paramString2, paramVarArgs);
      return paramString1;
    }
    catch (ClassNotFoundException paramString1)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void a(Context paramContext, Uri paramUri, String paramString)
  {
    boolean bool = bkb.a(paramUri.getScheme());
    int j = 1;
    if ((bool) && (paramUri.getHost().equals("play.google.com"))) {
      i = 1;
    } else {
      i = 0;
    }
    if ((paramUri.getScheme().equals("market")) || (i != 0)) {}
    try
    {
      localObject = new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/"));
      localObject = paramContext.getPackageManager().queryIntentActivities((Intent)localObject, 0).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!((ResolveInfo)((Iterator)localObject).next()).activityInfo.applicationInfo.packageName.equals("com.android.vending"));
      i = j;
    }
    catch (t localT)
    {
      for (;;)
      {
        Object localObject;
        continue;
        i = 0;
      }
    }
    if (i == 0) {
      throw new t();
    }
    localObject = biw.b(paramContext, paramUri);
    ((Intent)localObject).setPackage("com.android.vending");
    paramContext.startActivity((Intent)localObject);
    return;
    if ((bkb.a(paramUri.getScheme())) && (bgk.d(paramContext)))
    {
      localObject = new Intent(paramContext, AudienceNetworkActivity.class);
      ((Intent)localObject).addFlags(268435456);
      ((Intent)localObject).putExtra("viewType", AudienceNetworkActivity.Type.e);
      ((Intent)localObject).putExtra("browserURL", paramUri.toString());
      ((Intent)localObject).putExtra("clientToken", paramString);
      ((Intent)localObject).putExtra("handlerTime", System.currentTimeMillis());
    }
    try
    {
      paramContext.startActivity((Intent)localObject);
      return;
    }
    catch (ActivityNotFoundException paramString)
    {
      for (;;) {}
    }
    ((Intent)localObject).setClass(paramContext, com.facebook.ads.f.class);
    try
    {
      paramContext.startActivity((Intent)localObject);
      return;
    }
    catch (ActivityNotFoundException paramString)
    {
      for (;;) {}
    }
    biw.a(paramContext, paramUri);
    return;
    biw.a(paramContext, paramUri);
  }
  
  public static void a(Context paramContext, String paramString)
  {
    if (AdSettings.a(paramContext))
    {
      paramContext = new StringBuilder();
      paramContext.append(paramString);
      paramContext.append(" (displayed for test ads only)");
    }
  }
  
  public static boolean a(Context paramContext)
  {
    for (;;)
    {
      try
      {
        paramContext = (ActivityManager.RunningTaskInfo)((ActivityManager)paramContext.getSystemService("activity")).getRunningTasks(2).get(0);
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramContext.topActivity.getPackageName());
        ((StringBuilder)localObject).append(".UnityPlayerActivity");
        localObject = ((StringBuilder)localObject).toString();
        if (paramContext.topActivity.getClassName() == localObject) {
          break label106;
        }
        if (!b((String)localObject)) {
          break label101;
        }
      }
      catch (Throwable paramContext)
      {
        return false;
      }
      paramContext = Boolean.valueOf(bool);
      Boolean.toString(paramContext.booleanValue());
      boolean bool = paramContext.booleanValue();
      return bool;
      label101:
      bool = false;
      continue;
      label106:
      bool = true;
    }
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString1);
      localStringBuilder.append(".");
      localStringBuilder.append(paramString2);
      Class.forName(localStringBuilder.toString());
      return true;
    }
    catch (ClassNotFoundException paramString1)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static byte[] a(String paramString)
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(paramString.length());
      GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(localByteArrayOutputStream);
      localGZIPOutputStream.write(paramString.getBytes());
      localGZIPOutputStream.close();
      paramString = localByteArrayOutputStream.toByteArray();
      localByteArrayOutputStream.close();
      return paramString;
    }
    catch (Exception paramString)
    {
      bjb.a(b.a(paramString, "Error compressing data"));
      fof.a(paramString);
    }
    return new byte[0];
  }
  
  private static boolean b(String paramString)
  {
    try
    {
      Class.forName(paramString);
      return true;
    }
    catch (Throwable paramString)
    {
      for (;;) {}
    }
    return false;
  }
}
