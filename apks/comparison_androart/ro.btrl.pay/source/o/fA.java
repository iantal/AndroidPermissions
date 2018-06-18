package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.io.UnsupportedEncodingException;

public final class fA
{
  private static int ˊ = 0;
  private static byte ˋ;
  private static int ˏ = 1;
  private static final ﹽ<String, String> ॱ = new ﹽ();
  
  static
  {
    ˊ();
  }
  
  public static String ˊ(Context paramContext)
  {
    for (;;)
    {
      i = 24;
      break label81;
      Object localObject;
      for (;;)
      {
        paramContext = paramContext.getResources().getString(bf.iF.common_google_play_services_notification_channel_name);
        paramContext.startsWith("\005\032\013\f");
        throw new NullPointerException();
        paramContext = ˊ(localObject.substring(4)).intern();
        break;
        i = ˏ + 3;
        ˊ = i % 128;
        if (i % 2 == 0) {
          break label120;
        }
      }
      label81:
      String str;
      label120:
      do
      {
        i = 4;
        localObject = str;
        paramContext = str;
        switch (i)
        {
        case 4: 
        default: 
          localObject = str;
          break;
        case 24: 
          break label146;
          str = paramContext.getResources().getString(bf.iF.common_google_play_services_notification_channel_name);
        }
      } while (str.startsWith("\005\032\013\f"));
    }
    label146:
    int i = ˊ + 91;
    ˏ = i % 128;
    if (i % 2 == 0) {
      return paramContext;
    }
    return paramContext;
  }
  
  /* Error */
  public static String ˊ(Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: goto +244 -> 244
    //   3: aload_0
    //   4: ldc 72
    //   6: aload 4
    //   8: invokestatic 75	o/fA:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   11: astore_0
    //   12: aload_0
    //   13: areturn
    //   14: getstatic 16	o/fA:ˊ	I
    //   17: istore_1
    //   18: iload_1
    //   19: bipush 107
    //   21: iadd
    //   22: istore_1
    //   23: iload_1
    //   24: sipush 128
    //   27: irem
    //   28: putstatic 18	o/fA:ˏ	I
    //   31: iload_1
    //   32: iconst_2
    //   33: irem
    //   34: ifne +6 -> 40
    //   37: goto +75 -> 112
    //   40: goto +229 -> 269
    //   43: astore_0
    //   44: aload_0
    //   45: athrow
    //   46: bipush 94
    //   48: istore_1
    //   49: goto +25 -> 74
    //   52: aload_0
    //   53: invokestatic 80	o/fQ:ˋ	(Landroid/content/Context;)Z
    //   56: ifeq +6 -> 62
    //   59: goto +251 -> 310
    //   62: goto +219 -> 281
    //   65: aload_0
    //   66: ldc 82
    //   68: aload 4
    //   70: invokestatic 75	o/fA:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   73: areturn
    //   74: iload_1
    //   75: lookupswitch	default:+25->100, 86:+270->345, 94:+145->220
    //   100: goto +120 -> 220
    //   103: aload_0
    //   104: ldc 84
    //   106: aload 4
    //   108: invokestatic 75	o/fA:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   111: areturn
    //   112: goto +157 -> 269
    //   115: aload_3
    //   116: getstatic 87	o/bf$iF:common_google_play_services_update_text	I
    //   119: iconst_1
    //   120: anewarray 4	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload 4
    //   127: aastore
    //   128: invokevirtual 90	android/content/res/Resources:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   131: areturn
    //   132: iload_1
    //   133: lookupswitch	default:+27->160, 14:+362->495, 86:+-18->115
    //   160: goto +335 -> 495
    //   163: getstatic 16	o/fA:ˊ	I
    //   166: bipush 99
    //   168: iadd
    //   169: istore_1
    //   170: iload_1
    //   171: sipush 128
    //   174: irem
    //   175: putstatic 18	o/fA:ˏ	I
    //   178: iload_1
    //   179: iconst_2
    //   180: irem
    //   181: ifne +6 -> 187
    //   184: goto -138 -> 46
    //   187: goto +100 -> 287
    //   190: goto +197 -> 387
    //   193: getstatic 18	o/fA:ˏ	I
    //   196: bipush 17
    //   198: iadd
    //   199: istore_2
    //   200: iload_2
    //   201: sipush 128
    //   204: irem
    //   205: putstatic 16	o/fA:ˊ	I
    //   208: iload_2
    //   209: iconst_2
    //   210: irem
    //   211: ifeq +6 -> 217
    //   214: goto -24 -> 190
    //   217: goto +170 -> 387
    //   220: bipush 53
    //   222: iconst_0
    //   223: idiv
    //   224: istore_1
    //   225: aload_0
    //   226: areturn
    //   227: aload_3
    //   228: getstatic 93	o/bf$iF:common_google_play_services_unknown_issue	I
    //   231: iconst_1
    //   232: anewarray 4	java/lang/Object
    //   235: dup
    //   236: iconst_0
    //   237: aload 4
    //   239: aastore
    //   240: invokevirtual 90	android/content/res/Resources:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   243: areturn
    //   244: goto -51 -> 193
    //   247: aload_3
    //   248: getstatic 96	o/bf$iF:common_google_play_services_wear_update_text	I
    //   251: invokevirtual 46	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   254: astore_0
    //   255: aload_0
    //   256: ldc 48
    //   258: invokevirtual 54	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   261: ifeq +6 -> 267
    //   264: goto -250 -> 14
    //   267: aload_0
    //   268: areturn
    //   269: aload_0
    //   270: iconst_4
    //   271: invokevirtual 60	java/lang/String:substring	(I)Ljava/lang/String;
    //   274: invokestatic 63	o/fA:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   277: invokevirtual 67	java/lang/String:intern	()Ljava/lang/String;
    //   280: areturn
    //   281: bipush 86
    //   283: istore_1
    //   284: goto -152 -> 132
    //   287: bipush 86
    //   289: istore_1
    //   290: goto -216 -> 74
    //   293: aload_3
    //   294: getstatic 99	o/bf$iF:common_google_play_services_install_text	I
    //   297: iconst_1
    //   298: anewarray 4	java/lang/Object
    //   301: dup
    //   302: iconst_0
    //   303: aload 4
    //   305: aastore
    //   306: invokevirtual 90	android/content/res/Resources:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   309: areturn
    //   310: bipush 14
    //   312: istore_1
    //   313: goto -181 -> 132
    //   316: aload_0
    //   317: ldc 101
    //   319: aload 4
    //   321: invokestatic 75	o/fA:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   324: areturn
    //   325: aload_3
    //   326: getstatic 104	o/bf$iF:common_google_play_services_enable_text	I
    //   329: iconst_1
    //   330: anewarray 4	java/lang/Object
    //   333: dup
    //   334: iconst_0
    //   335: aload 4
    //   337: aastore
    //   338: invokevirtual 90	android/content/res/Resources:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   341: areturn
    //   342: astore_0
    //   343: aload_0
    //   344: athrow
    //   345: aload_0
    //   346: areturn
    //   347: goto -100 -> 247
    //   350: aload_3
    //   351: getstatic 107	o/bf$iF:common_google_play_services_unsupported_text	I
    //   354: iconst_1
    //   355: anewarray 4	java/lang/Object
    //   358: dup
    //   359: iconst_0
    //   360: aload 4
    //   362: aastore
    //   363: invokevirtual 90	android/content/res/Resources:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   366: areturn
    //   367: aload_3
    //   368: getstatic 110	o/bf$iF:common_google_play_services_updating_text	I
    //   371: iconst_1
    //   372: anewarray 4	java/lang/Object
    //   375: dup
    //   376: iconst_0
    //   377: aload 4
    //   379: aastore
    //   380: invokevirtual 90	android/content/res/Resources:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   383: astore_0
    //   384: goto -221 -> 163
    //   387: aload_0
    //   388: invokevirtual 35	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   391: astore_3
    //   392: aload_0
    //   393: invokestatic 112	o/fA:ˋ	(Landroid/content/Context;)Ljava/lang/String;
    //   396: astore 4
    //   398: iload_1
    //   399: tableswitch	default:+93->492, 1:+-106->293, 2:+-347->52, 3:+-74->325, 4:+-172->227, 5:+-296->103, 6:+-172->227, 7:+-334->65, 8:+-172->227, 9:+-49->350, 10:+-172->227, 11:+-172->227, 12:+-172->227, 13:+-172->227, 14:+-172->227, 15:+-172->227, 16:+-396->3, 17:+123->522, 18:+-32->367, 19:+-172->227, 20:+-83->316
    //   492: goto -265 -> 227
    //   495: getstatic 18	o/fA:ˏ	I
    //   498: bipush 105
    //   500: iadd
    //   501: istore_1
    //   502: iload_1
    //   503: sipush 128
    //   506: irem
    //   507: putstatic 16	o/fA:ˊ	I
    //   510: iload_1
    //   511: iconst_2
    //   512: irem
    //   513: ifeq +6 -> 519
    //   516: goto -169 -> 347
    //   519: goto -272 -> 247
    //   522: aload_0
    //   523: ldc 114
    //   525: aload 4
    //   527: invokestatic 75	o/fA:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   530: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	531	0	paramContext	Context
    //   0	531	1	paramInt	int
    //   199	12	2	i	int
    //   115	277	3	localResources	Resources
    //   6	520	4	str	String
    // Exception table:
    //   from	to	target	type
    //   3	12	43	java/lang/Exception
    //   387	392	43	java/lang/Exception
    //   14	18	342	java/lang/Exception
    //   392	398	342	java/lang/Exception
  }
  
  private static String ˊ(Context paramContext, String paramString)
  {
    synchronized (ॱ)
    {
      String str = (String)ॱ.get(paramString);
      if (str != null) {
        return str;
      }
      paramContext = GooglePlayServicesUtil.getRemoteResource(paramContext);
      if (paramContext == null) {
        return null;
      }
      int i = paramContext.getIdentifier(paramString, "string", "com.google.android.gms");
      if (i == 0)
      {
        paramContext = String.valueOf(paramString);
        if (paramContext.length() != 0) {
          paramContext = "Missing resource: ".concat(paramContext);
        } else {
          paramContext = new String("Missing resource: ");
        }
        Log.w("GoogleApiAvailability", paramContext);
        return null;
      }
      str = paramContext.getString(i);
      paramContext = str;
      if (str.startsWith("\005\032\013\f")) {
        paramContext = ˊ(str.substring(4)).intern();
      }
      if (TextUtils.isEmpty(paramContext))
      {
        paramContext = String.valueOf(paramString);
        if (paramContext.length() != 0) {
          paramContext = "Got empty resource: ".concat(paramContext);
        } else {
          paramContext = new String("Got empty resource: ");
        }
        Log.w("GoogleApiAvailability", paramContext);
        return null;
      }
      ॱ.put(paramString, paramContext);
      return paramContext;
    }
  }
  
  private static String ˊ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˋ));
        i += 1;
      }
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  static void ˊ()
  {
    ˋ = -102;
  }
  
  private static String ˋ(Context paramContext)
  {
    String str1 = paramContext.getPackageName();
    try
    {
      String str2 = ip.ˊ(paramContext).ˎ(str1).toString();
      return str2;
    }
    catch (PackageManager.NameNotFoundException|NullPointerException localNameNotFoundException)
    {
      for (;;) {}
    }
    paramContext = paramContext.getApplicationInfo().name;
    if (TextUtils.isEmpty(paramContext)) {
      return str1;
    }
    return paramContext;
  }
  
  public static String ˋ(Context paramContext, int paramInt)
  {
    if (paramInt == 6) {
      return ˏ(paramContext, "common_google_play_services_resolution_required_text", ˋ(paramContext));
    }
    return ˊ(paramContext, paramInt);
  }
  
  public static String ˎ(Context paramContext, int paramInt)
  {
    break label41;
    String str;
    for (;;)
    {
      if (str == null) {
        break label312;
      }
      break;
      str = ˊ(paramContext, "common_google_play_services_resolution_required_title");
      paramInt = null.length;
    }
    paramContext = ˊ(str.substring(4)).intern();
    break label104;
    label41:
    break label267;
    label44:
    label47:
    for (;;)
    {
      break;
    }
    label50:
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label303;
        i = 82;
      }
    }
    label91:
    label101:
    label104:
    label130:
    label137:
    do
    {
      paramInt = 71;
      break label206;
      str = ˊ(paramContext, "common_google_play_services_resolution_required_title");
      break;
      break label137;
      paramInt = ˏ + 1;
      ˊ = paramInt % 128;
      if (paramInt % 2 != 0) {
        break label47;
      }
      break label44;
      paramInt = 0;
      break label175;
      return str;
      str = paramContext.getResources().getString(bf.iF.common_google_play_services_notification_ticker);
    } while (str.startsWith("\005\032\013\f"));
    break label344;
    label163:
    label175:
    label203:
    while (paramInt != 6)
    {
      break label297;
      switch (paramInt)
      {
      }
      break label91;
    }
    for (;;)
    {
      label206:
      paramContext = str;
      switch (paramInt)
      {
      case 71: 
      default: 
        break;
      case 76: 
        return paramContext;
        paramInt = ˊ + 1;
        ˏ = paramInt % 128;
        if (paramInt % 2 == 0) {
          break label130;
        }
        break label339;
        label267:
        i = ˏ + 69;
        ˊ = i % 128;
        if (i % 2 != 0) {
          break label203;
        }
        break label163;
        for (;;)
        {
          break;
          label297:
          i = 64;
          break label50;
          label303:
          str = ˏ(paramContext, paramInt);
        }
        label312:
        paramInt = ˊ + 77;
        ˏ = paramInt % 128;
        if (paramInt % 2 == 0) {
          break label101;
        }
        break label137;
        label339:
        paramInt = 1;
        break label175;
        label344:
        paramInt = 76;
      }
    }
  }
  
  public static String ˏ(Context paramContext, int paramInt)
  {
    break label152;
    paramInt = 31 / 0;
    return paramContext;
    Object localObject3;
    Object localObject1;
    label123:
    label152:
    label155:
    label208:
    label241:
    label271:
    Object localObject2;
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        return paramContext;
        paramInt = ˏ + 29;
        ˊ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label539;
        }
        for (;;)
        {
          try
          {
            paramInt = bf.iF.common_google_play_services_update_title;
            localObject1 = localObject3.getString(paramInt);
          }
          catch (Exception paramContext)
          {
            boolean bool;
            throw paramContext;
          }
          try
          {
            bool = ((String)localObject1).startsWith("\005\032\013\f");
            if (bool) {
              break label597;
            }
            continue;
            paramInt = 38;
            break label374;
            paramInt = 0;
          }
          catch (Exception paramContext)
          {
            throw paramContext;
          }
        }
        paramInt = 1;
        continue;
        paramInt = 63;
        break label271;
        Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
        return null;
        paramContext = paramContext.getResources();
        throw new NullPointerException();
        for (;;)
        {
          paramContext = ˊ(((String)localObject1).substring(4)).intern();
          break label545;
          break label740;
          paramInt = ˏ + 5;
          ˊ = paramInt % 128;
          if (paramInt % 2 != 0) {
            break label537;
          }
          return paramContext;
          Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
          return null;
          return null;
          paramContext = ˊ(((String)localObject1).substring(4)).intern();
          break label348;
          paramInt = ˏ + 59;
          ˊ = paramInt % 128;
          if (paramInt % 2 != 0) {
            break label410;
          }
          break;
          paramContext = (Context)localObject1;
          switch (paramInt)
          {
          }
        }
        switch (paramInt)
        {
        }
        break;
      case 0: 
        label348:
        label374:
        label410:
        for (;;)
        {
          return ˊ(paramContext.substring(4)).intern();
          paramContext = localObject2.getString(bf.iF.common_google_play_services_install_title);
          if (paramContext.startsWith("\005\032\013\f")) {
            break label208;
          }
          return paramContext;
          Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
          return null;
          for (;;)
          {
            break;
            paramInt = null.length;
            return paramContext;
            Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
            paramContext = ˊ(paramContext, "common_google_play_services_restricted_profile_title");
            break label632;
            paramContext = (Context)localObject1;
            switch (paramInt)
            {
            }
            paramContext = (Context)localObject1;
          }
        }
        label413:
        paramInt = 0;
      }
    }
    for (;;)
    {
      localObject1 = paramContext.getResources();
      localObject3 = localObject1;
      localObject2 = localObject1;
      switch (paramInt)
      {
      case 2: 
      case 9: 
      case 16: 
      case 4: 
      case 6: 
      case 18: 
      case 1: 
      case 11: 
      case 20: 
      default: 
        break;
      case 17: 
      case 10: 
      case 5: 
      case 12: 
      case 13: 
      case 14: 
      case 15: 
      case 19: 
      case 8: 
      case 3: 
        do
        {
          paramInt = 37;
          break label374;
          return paramContext;
          paramInt = 68;
          break label271;
          break label155;
          Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
          paramContext = ˊ(paramContext, "common_google_play_services_sign_in_failed_title");
          break label670;
          return paramContext;
          Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
          return null;
          Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
          return ˊ(paramContext, "common_google_play_services_invalid_account_title");
          paramInt = 1;
          break label241;
          Log.e("GoogleApiAvailability", 33 + "Unexpected error code " + paramInt);
          return null;
          paramInt = ˊ + 79;
          ˏ = paramInt % 128;
          if (paramInt % 2 == 0) {
            break label413;
          }
          break;
          Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
          return null;
          paramInt = ˏ + 25;
          ˊ = paramInt % 128;
          if (paramInt % 2 != 0) {
            return paramContext;
          }
          return paramContext;
          localObject1 = ((Resources)localObject1).getString(bf.iF.common_google_play_services_enable_title);
        } while (((String)localObject1).startsWith("\005\032\013\f"));
        break;
      case 7: 
        label537:
        label539:
        label545:
        label597:
        label632:
        label670:
        Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
        return ˊ(paramContext, "common_google_play_services_network_error_title");
        return paramContext;
        label740:
        int i = ˊ + 35;
        ˏ = i % 128;
        if (i % 2 == 0) {
          break label123;
        }
      }
    }
  }
  
  private static String ˏ(Context paramContext, String paramString1, String paramString2)
  {
    break label32;
    Resources localResources = paramContext.getResources();
    String str = ˊ(paramContext, paramString1);
    int i = 8 / 0;
    if (str != null)
    {
      break label35;
      label32:
      break label179;
      label35:
      i = 79;
      break label53;
      label41:
      break label245;
      label44:
      i = 61;
      break label147;
    }
    else
    {
      i = 61;
    }
    label53:
    paramContext = localResources;
    paramString1 = localResources;
    Object localObject = str;
    switch (i)
    {
    default: 
      paramString1 = localResources;
      localObject = str;
      break label272;
      break;
      i = 38;
      break label147;
      localObject = paramContext.getResources();
      paramContext = ˊ(paramContext, paramString1);
      if (paramContext == null)
      {
        paramContext = (Context)localObject;
      }
      else
      {
        paramString1 = (String)localObject;
        localObject = paramContext;
      }
      break;
    case 61: 
      for (;;)
      {
        label102:
        label111:
        paramString1 = paramContext;
        break label272;
        label147:
        localObject = paramString1;
        switch (i)
        {
        case 38: 
        default: 
          break label229;
          i = ˊ + 25;
          ˏ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break label111;
          paramString1 = paramContext.getString(bf.iF.common_google_play_services_unknown_issue);
          if (paramString1.startsWith("\005\032\013\f")) {
            break label44;
          }
          break;
        case 61: 
          label179:
          label229:
          localObject = ˊ(paramString1.substring(4)).intern();
          break label41;
          label245:
          i = ˊ + 43;
          ˏ = i % 128;
          if (i % 2 == 0) {
            break label102;
          }
        }
      }
    }
    label272:
    return String.format(paramString1.getConfiguration().locale, (String)localObject, new Object[] { paramString2 });
  }
  
  public static String ॱ(Context paramContext, int paramInt)
  {
    break label435;
    try
    {
      label3:
      paramContext = paramContext.substring(4);
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
    try
    {
      paramContext = ˊ(paramContext).intern();
      paramInt = 61 / 0;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
    paramContext = ˊ(paramContext.substring(4)).intern();
    break label432;
    paramInt = ˏ + 47;
    ˊ = paramInt % 128;
    if (paramInt % 2 == 0)
    {
      break label274;
      label67:
      paramInt = 85;
      break label191;
      label73:
      paramContext = paramContext.getResources();
    }
    else
    {
      switch (paramInt)
      {
      default: 
        break label377;
        paramInt = 0;
        break;
        label112:
        return ˊ(paramContext.substring(4)).intern();
        paramInt = 0;
        for (;;)
        {
          switch (paramInt)
          {
          case 0: 
          default: 
            break label3;
            label159:
            int i = ˊ + 47;
            ˏ = i % 128;
            if (i % 2 == 0) {
              break label343;
            }
            break label73;
            label186:
            paramInt = 1;
          }
        }
      }
    }
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        return paramContext;
        paramContext = paramContext.getString(bf.iF.common_google_play_services_enable_button);
        if (!paramContext.startsWith("\005\032\013\f"))
        {
          return paramContext;
          for (;;)
          {
            switch (paramInt)
            {
            case 1: 
            default: 
              break label112;
              paramInt = 1;
            }
          }
        }
        for (;;)
        {
          return ˊ(paramContext.substring(4)).intern();
          paramInt = ˊ + 125;
          ˏ = paramInt % 128;
          if (paramInt % 2 == 0) {
            break;
          }
          break label186;
        }
        paramContext = paramContext.getString(bf.iF.common_google_play_services_install_button);
        if (paramContext.startsWith("\005\032\013\f")) {
          break;
        }
        return paramContext;
        break;
      case 85: 
        return paramContext;
      case 29: 
        for (;;)
        {
          label191:
          label274:
          label279:
          label318:
          label343:
          paramInt = ˏ;
          paramInt += 107;
          ˊ = paramInt % 128;
          if (paramInt % 2 != 0) {
            break label485;
          }
          break label400;
          label377:
          paramContext = paramContext.getString(17039370);
          if (paramContext.startsWith("\005\032\013\f")) {
            break;
          }
          break label438;
          label400:
          paramInt = 2;
          break label488;
          paramInt = ˊ + 75;
          ˏ = paramInt % 128;
          if (paramInt % 2 == 0) {
            break label318;
          }
          break label279;
          label432:
          break label438;
          label435:
          break label159;
          label438:
          break label538;
          paramInt = 3 / 3;
          return paramContext;
          paramContext = ˊ(paramContext.substring(4)).intern();
        }
        paramContext = paramContext.getString(bf.iF.common_google_play_services_update_button);
        if (!paramContext.startsWith("\005\032\013\f"))
        {
          break label67;
          label485:
          paramInt = 66;
        }
        switch (paramInt)
        {
        case 66: 
        default: 
          label488:
          return paramContext;
          paramContext = ˊ(paramContext.substring(4)).intern();
          paramInt = 73 / 0;
          return paramContext;
          label538:
          paramInt = ˊ + 9;
          ˏ = paramInt % 128;
          if (paramInt % 2 == 0) {
            return paramContext;
          }
          return paramContext;
          paramInt = 29;
        }
        break;
      }
    }
    return paramContext;
  }
}
