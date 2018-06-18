package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzn;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

@Hide
public final class zzatu
{
  private static final char[] zza = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  
  /* Error */
  public static double zza(String paramString, double paramDouble)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +7 -> 8
    //   4: ldc2_w 31
    //   7: dreturn
    //   8: aload_0
    //   9: invokestatic 38	java/lang/Double:parseDouble	(Ljava/lang/String;)D
    //   12: dstore_3
    //   13: dload_3
    //   14: dreturn
    //   15: ldc2_w 31
    //   18: dreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	19	0	paramString	String
    //   0	19	1	paramDouble	double
    //   12	2	3	d	double
    //   15	1	3	localNumberFormatException	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   8	13	15	java/lang/NumberFormatException
  }
  
  public static zzaqn zza(zzate paramZzate, String paramString)
  {
    zzbq.zza(paramZzate);
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    new HashMap();
    try
    {
      String str1 = String.valueOf(paramString);
      String str2;
      if (str1.length() != 0) {
        str2 = "?".concat(str1);
      } else {
        str2 = new String("?");
      }
      Map localMap = zzn.zza(new URI(str2), "UTF-8");
      zzaqn localZzaqn = new zzaqn();
      localZzaqn.zze((String)localMap.get("utm_content"));
      localZzaqn.zzc((String)localMap.get("utm_medium"));
      localZzaqn.zza((String)localMap.get("utm_campaign"));
      localZzaqn.zzb((String)localMap.get("utm_source"));
      localZzaqn.zzd((String)localMap.get("utm_term"));
      localZzaqn.zzf((String)localMap.get("utm_id"));
      localZzaqn.zzg((String)localMap.get("anid"));
      localZzaqn.zzh((String)localMap.get("gclid"));
      localZzaqn.zzi((String)localMap.get("dclid"));
      localZzaqn.zzj((String)localMap.get("aclid"));
      return localZzaqn;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      paramZzate.zzd("No valid campaign data found", localURISyntaxException);
    }
    return null;
  }
  
  public static String zza(Locale paramLocale)
  {
    if (paramLocale == null) {
      return null;
    }
    String str = paramLocale.getLanguage();
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(str.toLowerCase());
    if (!TextUtils.isEmpty(paramLocale.getCountry()))
    {
      localStringBuilder.append("-");
      localStringBuilder.append(paramLocale.getCountry().toLowerCase());
    }
    return localStringBuilder.toString();
  }
  
  public static String zza(boolean paramBoolean)
  {
    if (paramBoolean) {
      return "1";
    }
    return "0";
  }
  
  public static Map<String, String> zza(String paramString)
  {
    HashMap localHashMap = new HashMap();
    String[] arrayOfString1 = paramString.split("&");
    int i = arrayOfString1.length;
    for (int j = 0; j < i; j++)
    {
      String[] arrayOfString2 = arrayOfString1[j].split("=", 3);
      if (arrayOfString2.length > 1)
      {
        String str1 = arrayOfString2[0];
        String str2;
        if (TextUtils.isEmpty(arrayOfString2[1])) {
          str2 = null;
        } else {
          str2 = arrayOfString2[1];
        }
        localHashMap.put(str1, str2);
        if ((arrayOfString2.length == 3) && (!TextUtils.isEmpty(arrayOfString2[1])) && (!localHashMap.containsKey(arrayOfString2[1])))
        {
          String str3 = arrayOfString2[1];
          String str4;
          if (TextUtils.isEmpty(arrayOfString2[2])) {
            str4 = null;
          } else {
            str4 = arrayOfString2[2];
          }
          localHashMap.put(str3, str4);
        }
      }
      else if ((arrayOfString2.length == 1) && (arrayOfString2[0].length() != 0))
      {
        localHashMap.put(arrayOfString2[0], null);
      }
    }
    return localHashMap;
  }
  
  public static void zza(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (!paramMap.containsKey(paramString1))) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  public static void zza(Map<String, String> paramMap1, String paramString, Map<String, String> paramMap2)
  {
    zza(paramMap1, paramString, (String)paramMap2.get(paramString));
  }
  
  public static void zza(Map<String, String> paramMap, String paramString, boolean paramBoolean)
  {
    if (!paramMap.containsKey(paramString))
    {
      String str;
      if (paramBoolean) {
        str = "1";
      } else {
        str = "0";
      }
      paramMap.put(paramString, str);
    }
  }
  
  public static boolean zza(double paramDouble, String paramString)
  {
    if (paramDouble > 0.0D)
    {
      if (paramDouble >= 100.0D) {
        return false;
      }
      if (!TextUtils.isEmpty(paramString))
      {
        int j = paramString.length() - 1;
        i = 0;
        while (j >= 0)
        {
          int k = paramString.charAt(j);
          i = k + (0xFFFFFFF & i << 6) + (k << 14);
          int m = 0xFE00000 & i;
          if (m != 0) {
            i ^= m >> 21;
          }
          j--;
        }
      }
      int i = 1;
      if (i % 10000 >= paramDouble * 100.0D) {
        return true;
      }
    }
    return false;
  }
  
  /* Error */
  public static boolean zza(android.content.Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 221	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: new 223	android/content/ComponentName
    //   7: dup
    //   8: aload_0
    //   9: aload_1
    //   10: invokespecial 226	android/content/ComponentName:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   13: iconst_4
    //   14: invokevirtual 232	android/content/pm/PackageManager:getServiceInfo	(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    //   17: astore_2
    //   18: aload_2
    //   19: ifnull +14 -> 33
    //   22: aload_2
    //   23: getfield 238	android/content/pm/ServiceInfo:enabled	Z
    //   26: istore_3
    //   27: iload_3
    //   28: ifeq +5 -> 33
    //   31: iconst_1
    //   32: ireturn
    //   33: iconst_0
    //   34: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	paramContext	android.content.Context
    //   0	35	1	paramString	String
    //   17	6	2	localServiceInfo	android.content.pm.ServiceInfo
    //   26	2	3	bool	boolean
    //   33	1	4	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	18	33	android/content/pm/PackageManager$NameNotFoundException
    //   22	27	33	android/content/pm/PackageManager$NameNotFoundException
  }
  
  /* Error */
  public static boolean zza(android.content.Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 221	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: new 223	android/content/ComponentName
    //   7: dup
    //   8: aload_0
    //   9: aload_1
    //   10: invokespecial 226	android/content/ComponentName:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   13: iconst_2
    //   14: invokevirtual 243	android/content/pm/PackageManager:getReceiverInfo	(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    //   17: astore_3
    //   18: aload_3
    //   19: ifnull +27 -> 46
    //   22: aload_3
    //   23: getfield 246	android/content/pm/ActivityInfo:enabled	Z
    //   26: ifeq +20 -> 46
    //   29: iload_2
    //   30: ifeq +14 -> 44
    //   33: aload_3
    //   34: getfield 249	android/content/pm/ActivityInfo:exported	Z
    //   37: istore 4
    //   39: iload 4
    //   41: ifeq +5 -> 46
    //   44: iconst_1
    //   45: ireturn
    //   46: iconst_0
    //   47: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	paramContext	android.content.Context
    //   0	48	1	paramString	String
    //   0	48	2	paramBoolean	boolean
    //   17	17	3	localActivityInfo	android.content.pm.ActivityInfo
    //   37	3	4	bool	boolean
    //   46	1	5	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	18	46	android/content/pm/PackageManager$NameNotFoundException
    //   22	29	46	android/content/pm/PackageManager$NameNotFoundException
    //   33	39	46	android/content/pm/PackageManager$NameNotFoundException
  }
  
  public static boolean zza(String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (!paramString.equalsIgnoreCase("true")) && (!paramString.equalsIgnoreCase("yes")))
    {
      if (paramString.equalsIgnoreCase("1")) {
        return true;
      }
      if ((paramString.equalsIgnoreCase("false")) || (paramString.equalsIgnoreCase("no")) || (paramString.equalsIgnoreCase("0"))) {
        return false;
      }
    }
    return true;
  }
  
  /* Error */
  public static long zzb(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: lconst_0
    //   5: lreturn
    //   6: aload_0
    //   7: invokestatic 268	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   10: lstore_1
    //   11: lload_1
    //   12: lreturn
    //   13: lconst_0
    //   14: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	15	0	paramString	String
    //   10	2	1	l	long
    //   13	1	2	localNumberFormatException	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   6	11	13	java/lang/NumberFormatException
  }
  
  public static void zzb(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (TextUtils.isEmpty((CharSequence)paramMap.get(paramString1)))) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  /* Error */
  public static String zzc(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 52	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   4: ifeq +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: aload_0
    //   10: ldc 69
    //   12: invokevirtual 275	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   15: ifeq +24 -> 39
    //   18: aload_0
    //   19: ldc_w 277
    //   22: invokevirtual 187	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   25: astore 9
    //   27: aload 9
    //   29: arraylength
    //   30: iconst_1
    //   31: if_icmple +8 -> 39
    //   34: aload 9
    //   36: iconst_1
    //   37: aaload
    //   38: astore_0
    //   39: aload_0
    //   40: ldc_w 279
    //   43: invokevirtual 275	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   46: ifeq +15 -> 61
    //   49: aload_0
    //   50: ldc 81
    //   52: invokestatic 285	java/net/URLDecoder:decode	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   55: astore_0
    //   56: goto +16 -> 72
    //   59: aconst_null
    //   60: areturn
    //   61: aload_0
    //   62: ldc -67
    //   64: invokevirtual 275	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   67: ifne +5 -> 72
    //   70: aconst_null
    //   71: areturn
    //   72: aload_0
    //   73: invokestatic 287	com/google/android/gms/internal/zzatu:zza	(Ljava/lang/String;)Ljava/util/Map;
    //   76: astore_1
    //   77: bipush 11
    //   79: anewarray 59	java/lang/String
    //   82: dup
    //   83: iconst_0
    //   84: ldc -121
    //   86: aastore
    //   87: dup
    //   88: iconst_1
    //   89: ldc 110
    //   91: aastore
    //   92: dup
    //   93: iconst_2
    //   94: ldc -126
    //   96: aastore
    //   97: dup
    //   98: iconst_3
    //   99: ldc -116
    //   101: aastore
    //   102: dup
    //   103: iconst_4
    //   104: ldc 106
    //   106: aastore
    //   107: dup
    //   108: iconst_5
    //   109: ldc 101
    //   111: aastore
    //   112: dup
    //   113: bipush 6
    //   115: ldc 115
    //   117: aastore
    //   118: dup
    //   119: bipush 7
    //   121: ldc 91
    //   123: aastore
    //   124: dup
    //   125: bipush 8
    //   127: ldc 120
    //   129: aastore
    //   130: dup
    //   131: bipush 9
    //   133: ldc 125
    //   135: aastore
    //   136: dup
    //   137: bipush 10
    //   139: ldc_w 289
    //   142: aastore
    //   143: astore_2
    //   144: new 159	java/lang/StringBuilder
    //   147: dup
    //   148: invokespecial 160	java/lang/StringBuilder:<init>	()V
    //   151: astore_3
    //   152: iconst_0
    //   153: istore 4
    //   155: iload 4
    //   157: bipush 11
    //   159: if_icmpge +76 -> 235
    //   162: aload_1
    //   163: aload_2
    //   164: iload 4
    //   166: aaload
    //   167: invokeinterface 96 2 0
    //   172: checkcast 270	java/lang/CharSequence
    //   175: invokestatic 52	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   178: ifne +51 -> 229
    //   181: aload_3
    //   182: invokevirtual 290	java/lang/StringBuilder:length	()I
    //   185: ifle +10 -> 195
    //   188: aload_3
    //   189: ldc -73
    //   191: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: pop
    //   195: aload_3
    //   196: aload_2
    //   197: iload 4
    //   199: aaload
    //   200: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: pop
    //   204: aload_3
    //   205: ldc -67
    //   207: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   210: pop
    //   211: aload_3
    //   212: aload_1
    //   213: aload_2
    //   214: iload 4
    //   216: aaload
    //   217: invokeinterface 96 2 0
    //   222: checkcast 59	java/lang/String
    //   225: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   228: pop
    //   229: iinc 4 1
    //   232: goto -77 -> 155
    //   235: aload_3
    //   236: invokevirtual 175	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   239: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	240	0	paramString	String
    //   76	137	1	localMap	Map
    //   143	71	2	arrayOfString1	String[]
    //   151	85	3	localStringBuilder	StringBuilder
    //   153	77	4	i	int
    //   59	1	6	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   25	10	9	arrayOfString2	String[]
    // Exception table:
    //   from	to	target	type
    //   49	56	59	java/io/UnsupportedEncodingException
  }
  
  public static MessageDigest zzd(String paramString)
  {
    int i = 0;
    while (i < 2) {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
        if (localMessageDigest != null) {
          return localMessageDigest;
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        i++;;
      }
    }
    return null;
  }
  
  public static boolean zze(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return true;
    }
    return !paramString.startsWith("http:");
  }
}
