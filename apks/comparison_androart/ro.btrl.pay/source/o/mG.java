package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Map;

public final class mG
{
  private static int ˊ = 1;
  private static long ˎ = -3789284222339858081L;
  private static int ॱ = 0;
  private SharedPreferences ˋ;
  private Context ˏ;
  
  public mG(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  /* Error */
  private mG(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: goto +356 -> 356
    //   3: new 37	java/lang/String
    //   6: dup
    //   7: aload_1
    //   8: invokespecial 40	java/lang/String:<init>	(Ljava/lang/String;)V
    //   11: astore_1
    //   12: goto +163 -> 175
    //   15: bipush 41
    //   17: istore_3
    //   18: goto +30 -> 48
    //   21: getstatic 17	o/mG:ॱ	I
    //   24: bipush 117
    //   26: iadd
    //   27: istore_3
    //   28: iload_3
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 19	o/mG:ˊ	I
    //   36: iload_3
    //   37: iconst_2
    //   38: irem
    //   39: ifne +6 -> 45
    //   42: goto +115 -> 157
    //   45: goto +95 -> 140
    //   48: iload_3
    //   49: lookupswitch	default:+27->76, 41:+291->340, 47:+27->76
    //   76: getstatic 19	o/mG:ˊ	I
    //   79: bipush 39
    //   81: iadd
    //   82: istore_3
    //   83: iload_3
    //   84: sipush 128
    //   87: irem
    //   88: putstatic 17	o/mG:ॱ	I
    //   91: iload_3
    //   92: iconst_2
    //   93: irem
    //   94: ifeq +6 -> 100
    //   97: goto +217 -> 314
    //   100: goto +103 -> 203
    //   103: iload_3
    //   104: lookupswitch	default:+28->132, 22:+316->420, 92:+377->481
    //   132: goto +288 -> 420
    //   135: iconst_1
    //   136: istore_3
    //   137: goto +88 -> 225
    //   140: aload_1
    //   141: invokevirtual 46	java/io/File:createNewFile	()Z
    //   144: istore 4
    //   146: iload 4
    //   148: ifeq +6 -> 154
    //   151: goto +190 -> 341
    //   154: goto +276 -> 430
    //   157: aload_1
    //   158: invokevirtual 46	java/io/File:createNewFile	()Z
    //   161: istore 4
    //   163: aconst_null
    //   164: arraylength
    //   165: istore_3
    //   166: iload 4
    //   168: ifeq +6 -> 174
    //   171: goto +278 -> 449
    //   174: return
    //   175: getstatic 17	o/mG:ॱ	I
    //   178: bipush 33
    //   180: iadd
    //   181: istore_3
    //   182: iload_3
    //   183: sipush 128
    //   186: irem
    //   187: putstatic 19	o/mG:ˊ	I
    //   190: iload_3
    //   191: iconst_2
    //   192: irem
    //   193: ifne +6 -> 199
    //   196: goto +250 -> 446
    //   199: goto +98 -> 297
    //   202: return
    //   203: ldc 48
    //   205: ldc 50
    //   207: invokestatic 56	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   210: pop
    //   211: aload_0
    //   212: invokevirtual 58	o/mG:ˋ	()V
    //   215: invokestatic 63	com/google/firebase/iid/FirebaseInstanceId:ˊ	()Lcom/google/firebase/iid/FirebaseInstanceId;
    //   218: invokevirtual 66	com/google/firebase/iid/FirebaseInstanceId:ᐝ	()V
    //   221: return
    //   222: astore_1
    //   223: aload_1
    //   224: athrow
    //   225: iload_3
    //   226: tableswitch	default:+22->248, 0:+-205->21, 1:+-24->202
    //   248: goto -227 -> 21
    //   251: aload_0
    //   252: getfield 68	o/mG:ˏ	Landroid/content/Context;
    //   255: astore_2
    //   256: aload_2
    //   257: invokestatic 73	o/fU:ˏ	(Landroid/content/Context;)Ljava/io/File;
    //   260: astore_2
    //   261: new 42	java/io/File
    //   264: dup
    //   265: aload_2
    //   266: aload_1
    //   267: invokespecial 76	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   270: astore_1
    //   271: aload_1
    //   272: invokevirtual 79	java/io/File:exists	()Z
    //   275: istore 4
    //   277: iload 4
    //   279: ifne +6 -> 285
    //   282: goto +153 -> 435
    //   285: goto -150 -> 135
    //   288: bipush 92
    //   290: istore_3
    //   291: goto -188 -> 103
    //   294: astore_1
    //   295: aload_1
    //   296: athrow
    //   297: goto -46 -> 251
    //   300: astore_1
    //   301: ldc 48
    //   303: iconst_3
    //   304: invokestatic 83	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   307: ifeq +6 -> 313
    //   310: goto +89 -> 399
    //   313: return
    //   314: goto -111 -> 203
    //   317: iload_3
    //   318: tableswitch	default:+22->340, 0:+22->340, 1:+131->449
    //   340: return
    //   341: iconst_1
    //   342: istore_3
    //   343: goto -26 -> 317
    //   346: ldc 48
    //   348: aload_1
    //   349: invokestatic 86	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   352: pop
    //   353: goto +141 -> 494
    //   356: aload_0
    //   357: invokespecial 88	java/lang/Object:<init>	()V
    //   360: aload_0
    //   361: aload_1
    //   362: putfield 68	o/mG:ˏ	Landroid/content/Context;
    //   365: aload_0
    //   366: aload_1
    //   367: aload_2
    //   368: iconst_0
    //   369: invokevirtual 94	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   372: putfield 96	o/mG:ˋ	Landroid/content/SharedPreferences;
    //   375: aload_2
    //   376: invokestatic 100	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   379: astore_1
    //   380: ldc 102
    //   382: invokestatic 100	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   385: astore_2
    //   386: aload_2
    //   387: invokevirtual 106	java/lang/String:length	()I
    //   390: ifeq +6 -> 396
    //   393: goto +79 -> 472
    //   396: goto -393 -> 3
    //   399: aload_1
    //   400: invokevirtual 110	java/io/IOException:getMessage	()Ljava/lang/String;
    //   403: invokestatic 100	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   406: astore_1
    //   407: aload_1
    //   408: invokevirtual 106	java/lang/String:length	()I
    //   411: ifeq +6 -> 417
    //   414: goto +52 -> 466
    //   417: goto -129 -> 288
    //   420: ldc 112
    //   422: aload_1
    //   423: invokevirtual 116	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   426: astore_1
    //   427: goto -81 -> 346
    //   430: iconst_0
    //   431: istore_3
    //   432: goto -115 -> 317
    //   435: iconst_0
    //   436: istore_3
    //   437: goto -212 -> 225
    //   440: bipush 47
    //   442: istore_3
    //   443: goto -395 -> 48
    //   446: goto -149 -> 297
    //   449: aload_0
    //   450: invokespecial 118	o/mG:ˏ	()Z
    //   453: istore 4
    //   455: iload 4
    //   457: ifne +6 -> 463
    //   460: goto -20 -> 440
    //   463: goto -448 -> 15
    //   466: bipush 22
    //   468: istore_3
    //   469: goto -366 -> 103
    //   472: aload_1
    //   473: aload_2
    //   474: invokevirtual 116	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   477: astore_1
    //   478: goto -227 -> 251
    //   481: new 37	java/lang/String
    //   484: dup
    //   485: ldc 112
    //   487: invokespecial 40	java/lang/String:<init>	(Ljava/lang/String;)V
    //   490: astore_1
    //   491: goto -145 -> 346
    //   494: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	495	0	this	mG
    //   0	495	1	paramContext	Context
    //   0	495	2	paramString	String
    //   17	452	3	i	int
    //   144	312	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   271	277	222	java/lang/Exception
    //   251	256	294	java/lang/Exception
    //   256	261	294	java/lang/Exception
    //   261	271	294	java/lang/Exception
    //   271	277	294	java/lang/Exception
    //   420	427	294	java/lang/Exception
    //   140	146	300	java/io/IOException
    //   157	166	300	java/io/IOException
    //   203	221	300	java/io/IOException
    //   449	455	300	java/io/IOException
  }
  
  private static String ˏ(String paramString1, String paramString2)
  {
    for (;;)
    {
      try
      {
        i = ॱ + 13;
        ˊ = i % 128;
        if (i % 2 != 0) {
          return paramString1;
        }
      }
      catch (Exception paramString1)
      {
        throw paramString1;
      }
      return paramString1;
      int i = String.valueOf(paramString1).length();
      paramString1 = String.valueOf(paramString2).length() + (i + 3) + paramString1 + "|S|" + paramString2;
    }
  }
  
  private final boolean ˏ()
  {
    break label122;
    int i = 52;
    switch (i)
    {
    default: 
      label8:
      break;
    }
    label122:
    for (;;)
    {
      try
      {
        boolean bool = this.ˋ.getAll().isEmpty();
        continue;
        bool = this.ˋ.getAll().isEmpty();
        throw new NullPointerException();
        return bool;
      }
      finally {}
      i = ॱ + 47;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      i = 79;
      break label8;
    }
  }
  
  private static String ॱ(String paramString1, String paramString2, String paramString3)
  {
    int i = String.valueOf(paramString1).length();
    int j = String.valueOf(paramString2).length();
    paramString1 = String.valueOf(paramString3).length() + (i + 4 + j) + paramString1 + "|T|" + paramString2 + "|" + paramString3;
    i = ˊ + 123;
    ॱ = i % 128;
    if (i % 2 != 0) {
      return paramString1;
    }
    return paramString1;
  }
  
  private static String ॱ(char[] paramArrayOfChar)
  {
    break label167;
    return new String(arrayOfChar);
    int k = paramArrayOfChar[0];
    char[] arrayOfChar = new char[paramArrayOfChar.length - 1];
    int i = 1;
    label30:
    int j;
    if (i >= paramArrayOfChar.length) {
      j = 0;
    }
    label137:
    label140:
    label167:
    for (;;)
    {
      try
      {
        i = ॱ + 79;
        ˊ = i % 128;
        if (i % 2 == 0) {
          break label137;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      j = 1;
      switch (j)
      {
      case 0: 
      default: 
        break;
      case 1: 
        do
        {
          break label30;
          arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * k ^ ˎ));
          i += 1;
          break label140;
          break;
          j = ॱ + 65;
          ˊ = j % 128;
        } while (j % 2 == 0);
        break label30;
      }
    }
  }
  
  public final String ˊ()
  {
    for (;;)
    {
      try
      {
        localObject1 = ((String)localObject1).split(",");
        if (localObject1.length <= 1) {
          break label159;
        }
      }
      finally {}
      CharSequence localCharSequence = localObject1[1];
      try
      {
        boolean bool = TextUtils.isEmpty(localCharSequence);
        if (!bool) {
          break label271;
        }
        i = 75;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      continue;
      return null;
      Object localObject1 = this.ˋ.getString("topic_operaion_queue", null);
      if (localObject1 != null) {
        break label277;
      }
      break;
      try
      {
        i = ˊ;
        i += 109;
        ॱ = i % 128;
        if (i % 2 == 0) {
          break label173;
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      i = ॱ + 29;
      ˊ = i % 128;
      label159:
      label167:
      label173:
      if (i % 2 == 0)
      {
        continue;
        if (TextUtils.isEmpty(localException2[1])) {
          break label239;
        }
        String str = localException2[1];
        return str;
        continue;
        break label167;
        i = 0;
        break label242;
        i = 88;
        break label242;
      }
    }
    switch (i)
    {
    case 7: 
    default: 
      label179:
      break;
    }
    label239:
    label242:
    label271:
    label277:
    for (int i = 1;; i = 0)
    {
      switch (i)
      {
      }
      for (;;)
      {
        break;
        continue;
        switch (i)
        {
        }
      }
      i = 7;
      break label179;
    }
  }
  
  /* Error */
  public final mC ˊ(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: goto +82 -> 84
    //   5: astore_1
    //   6: aload_1
    //   7: athrow
    //   8: bipush 37
    //   10: istore 4
    //   12: goto +117 -> 129
    //   15: getstatic 17	o/mG:ॱ	I
    //   18: istore 4
    //   20: iload 4
    //   22: bipush 123
    //   24: iadd
    //   25: istore 4
    //   27: iload 4
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 19	o/mG:ˊ	I
    //   36: iload 4
    //   38: iconst_2
    //   39: irem
    //   40: ifne +79 -> 119
    //   43: goto -35 -> 8
    //   46: new 146	java/lang/NullPointerException
    //   49: dup
    //   50: invokespecial 147	java/lang/NullPointerException:<init>	()V
    //   53: athrow
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: areturn
    //   58: astore_1
    //   59: aload_1
    //   60: athrow
    //   61: aload_0
    //   62: getfield 96	o/mG:ˋ	Landroid/content/SharedPreferences;
    //   65: aload_1
    //   66: aload_2
    //   67: aload_3
    //   68: invokestatic 175	o/mG:ॱ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   71: aconst_null
    //   72: invokeinterface 172 3 0
    //   77: invokestatic 180	o/mC:ˎ	(Ljava/lang/String;)Lo/mC;
    //   80: astore_1
    //   81: goto -66 -> 15
    //   84: getstatic 19	o/mG:ˊ	I
    //   87: bipush 123
    //   89: iadd
    //   90: istore 4
    //   92: iload 4
    //   94: sipush 128
    //   97: irem
    //   98: putstatic 17	o/mG:ॱ	I
    //   101: iload 4
    //   103: iconst_2
    //   104: irem
    //   105: ifeq +6 -> 111
    //   108: goto +14 -> 122
    //   111: goto -50 -> 61
    //   114: astore_1
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_1
    //   118: athrow
    //   119: goto +6 -> 125
    //   122: goto -61 -> 61
    //   125: bipush 31
    //   127: istore 4
    //   129: iload 4
    //   131: lookupswitch	default:+25->156, 31:+-77->54, 37:+-85->46
    //   156: goto -102 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	mG
    //   0	159	1	paramString1	String
    //   0	159	2	paramString2	String
    //   0	159	3	paramString3	String
    //   10	120	4	i	int
    // Exception table:
    //   from	to	target	type
    //   15	20	5	java/lang/Exception
    //   27	36	58	java/lang/Exception
    //   6	8	114	finally
    //   15	20	114	finally
    //   27	36	114	finally
    //   46	54	114	finally
    //   54	56	114	finally
    //   59	61	114	finally
    //   61	81	114	finally
    //   84	101	114	finally
  }
  
  public final boolean ˊ(String paramString)
  {
    break label316;
    int i = 51;
    break label319;
    label20:
    String str3;
    for (;;)
    {
      try
      {
        paramString = str1.concat(paramString);
        continue;
        String str2 = this.ˋ.getString("topic_operaion_queue", "");
        str3 = String.valueOf(",");
        str1 = String.valueOf(paramString);
        if (str1.length() == 0) {
          break;
        }
        break label307;
        label57:
        if (!str2.startsWith(str1)) {
          break label244;
        }
        break label351;
        i = ॱ + 101;
        ˊ = i % 128;
        if (i % 2 != 0) {
          break label279;
        }
        break label374;
        paramString = str2.substring(paramString.length());
        this.ˋ.edit().putString("topic_operaion_queue", paramString).apply();
        return true;
      }
      finally {}
      paramString = new String(str1);
    }
    return false;
    paramString = str3.concat(str1);
    throw new NullPointerException();
    label160:
    String str1 = String.valueOf(",");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      break label363;
    }
    for (;;)
    {
      str1 = str3.concat(str1);
      break label57;
      i = ˊ + 123;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label407;
      }
      break;
      label215:
      str1 = new String(str3);
      for (;;)
      {
        i = 1;
        break label282;
        break label368;
        break;
        label244:
        i = 32;
        break label377;
        for (;;)
        {
          label250:
          switch (i)
          {
          }
          break label215;
          label279:
          break label160;
          label282:
          switch (i)
          {
          }
          break;
          label307:
          i = 52;
        }
      }
      label316:
      break label20;
      label319:
      switch (i)
      {
      }
    }
    label351:
    i = 7;
    label363:
    label368:
    label374:
    label377:
    label407:
    for (;;)
    {
      i = 11;
      break label319;
      i = 0;
      break label282;
      i = 37;
      break label250;
      break label160;
      switch (i)
      {
      }
      break;
    }
  }
  
  public final KeyPair ˋ(String paramString)
  {
    break label392;
    int i;
    for (;;)
    {
      try
      {
        i = ॱ + 29;
        try
        {
          ˊ = i % 128;
          if (i % 2 == 0) {
            break label457;
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        return paramString;
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          throw paramString;
          try
          {
            paramString = Base64.decode((String)localObject1, 8);
            localObject2 = Base64.decode((String)localObject2, 8);
            localObject1 = KeyFactory.getInstance("RSA");
            paramString = new KeyPair(((KeyFactory)localObject1).generatePublic(new X509EncodedKeySpec(paramString)), ((KeyFactory)localObject1).generatePrivate(new PKCS8EncodedKeySpec((byte[])localObject2)));
          }
          catch (InvalidKeySpecException|NoSuchAlgorithmException paramString)
          {
            paramString = String.valueOf(paramString);
            Log.w("FirebaseInstanceId", String.valueOf(paramString).length() + 19 + ॱ(new char[] { -4535, 12127, 7587, 3058, 30746, 26206, 21632, 17092, -19657, -24155, -28704, -1019, -5613, -10087, -14635, 14199, 9661, 5091, 25, 28180 }).intern() + paramString);
            FirebaseInstanceId.ˊ().ᐝ();
            return null;
          }
          localObject1 = this.ˋ.getString(ˏ(paramString, "|P|"), null);
          localObject2 = this.ˋ.getString(ˏ(paramString, "|K|"), null);
          if (localObject1 == null) {
            break label460;
          }
          break;
          return null;
          i = ॱ + 99;
          ˊ = i % 128;
          if (i % 2 != 0) {
            break label474;
          }
        }
        i = 1;
      }
      finally {}
      i = ॱ + 121;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break label416;
      }
      continue;
      throw new NullPointerException();
    }
    for (;;)
    {
      Object localObject1;
      Object localObject2;
      label392:
      label405:
      if (localObject2 != null)
      {
        break label463;
        label416:
        continue;
        for (;;)
        {
          switch (i)
          {
          }
          break;
          i = 13;
          continue;
          label457:
          break label405;
          label460:
          break label468;
          label463:
          i = 0;
          break label477;
          label468:
          i = 38;
        }
        label474:
        break;
        label477:
        switch (i)
        {
        }
      }
    }
  }
  
  public final void ˋ()
  {
    break label32;
    return;
    for (;;)
    {
      int i;
      try
      {
        i = ॱ + 63;
        ˊ = i % 128;
        if (i % 2 == 0)
        {
          continue;
          try
          {
            label32:
            i = ॱ + 123;
            try
            {
              ˊ = i % 128;
              if (i % 2 == 0) {
                continue;
              }
            }
            catch (Exception localException1)
            {
              throw localException1;
            }
            this.ˋ.edit().clear().commit();
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          this.ˋ.edit().clear().commit();
          throw new NullPointerException();
          i = 1;
          break label138;
          i = 59;
          break label138;
          break;
        }
      }
      finally {}
      break;
      label138:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public final void ˎ(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: goto +240 -> 242
    //   5: aload 4
    //   7: aload 6
    //   9: invokeinterface 287 2 0
    //   14: pop
    //   15: new 146	java/lang/NullPointerException
    //   18: dup
    //   19: invokespecial 147	java/lang/NullPointerException:<init>	()V
    //   22: athrow
    //   23: getstatic 19	o/mG:ˊ	I
    //   26: bipush 7
    //   28: iadd
    //   29: istore_2
    //   30: iload_2
    //   31: sipush 128
    //   34: irem
    //   35: putstatic 17	o/mG:ॱ	I
    //   38: iload_2
    //   39: iconst_2
    //   40: irem
    //   41: ifeq +265 -> 306
    //   44: goto +16 -> 60
    //   47: aload 4
    //   49: aload 6
    //   51: invokeinterface 287 2 0
    //   56: pop
    //   57: goto +274 -> 331
    //   60: aload_1
    //   61: invokestatic 100	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   64: ldc -106
    //   66: invokevirtual 116	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   69: astore_1
    //   70: aload_0
    //   71: getfield 96	o/mG:ˋ	Landroid/content/SharedPreferences;
    //   74: invokeinterface 194 1 0
    //   79: astore 4
    //   81: aload_0
    //   82: getfield 96	o/mG:ˋ	Landroid/content/SharedPreferences;
    //   85: invokeinterface 139 1 0
    //   90: invokeinterface 291 1 0
    //   95: invokeinterface 297 1 0
    //   100: astore 5
    //   102: aconst_null
    //   103: arraylength
    //   104: istore_2
    //   105: goto +207 -> 312
    //   108: getstatic 17	o/mG:ॱ	I
    //   111: bipush 15
    //   113: iadd
    //   114: istore_2
    //   115: iload_2
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 19	o/mG:ˊ	I
    //   123: iload_2
    //   124: iconst_2
    //   125: irem
    //   126: ifne +189 -> 315
    //   129: goto +180 -> 309
    //   132: aload_1
    //   133: invokestatic 100	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   136: ldc -106
    //   138: invokevirtual 116	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   141: astore_1
    //   142: aload_0
    //   143: getfield 96	o/mG:ˋ	Landroid/content/SharedPreferences;
    //   146: invokeinterface 194 1 0
    //   151: astore 4
    //   153: aload_0
    //   154: getfield 96	o/mG:ˋ	Landroid/content/SharedPreferences;
    //   157: invokeinterface 139 1 0
    //   162: invokeinterface 291 1 0
    //   167: invokeinterface 297 1 0
    //   172: astore 5
    //   174: goto +138 -> 312
    //   177: aload 5
    //   179: invokeinterface 303 1 0
    //   184: checkcast 37	java/lang/String
    //   187: astore 6
    //   189: aload 6
    //   191: aload_1
    //   192: invokevirtual 186	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   195: ifeq +133 -> 328
    //   198: goto +120 -> 318
    //   201: astore_1
    //   202: aload_1
    //   203: athrow
    //   204: getstatic 17	o/mG:ॱ	I
    //   207: bipush 17
    //   209: iadd
    //   210: istore_2
    //   211: iload_2
    //   212: sipush 128
    //   215: irem
    //   216: putstatic 19	o/mG:ˊ	I
    //   219: iload_2
    //   220: iconst_2
    //   221: irem
    //   222: ifne +6 -> 228
    //   225: goto +66 -> 291
    //   228: goto +73 -> 301
    //   231: aload 4
    //   233: invokeinterface 283 1 0
    //   238: pop
    //   239: aload_0
    //   240: monitorexit
    //   241: return
    //   242: goto -219 -> 23
    //   245: aload 5
    //   247: invokeinterface 306 1 0
    //   252: istore_3
    //   253: iload_3
    //   254: ifeq +6 -> 260
    //   257: goto -149 -> 108
    //   260: goto -29 -> 231
    //   263: iload_2
    //   264: tableswitch	default:+24->288, 0:+-60->204, 1:+67->331
    //   288: goto -84 -> 204
    //   291: iconst_1
    //   292: istore_2
    //   293: goto +41 -> 334
    //   296: astore_1
    //   297: aload_0
    //   298: monitorexit
    //   299: aload_1
    //   300: athrow
    //   301: iconst_0
    //   302: istore_2
    //   303: goto +31 -> 334
    //   306: goto -174 -> 132
    //   309: goto -132 -> 177
    //   312: goto -67 -> 245
    //   315: goto -138 -> 177
    //   318: iconst_0
    //   319: istore_2
    //   320: goto -57 -> 263
    //   323: iconst_1
    //   324: istore_2
    //   325: goto -62 -> 263
    //   328: goto -5 -> 323
    //   331: goto -86 -> 245
    //   334: iload_2
    //   335: tableswitch	default:+21->356, 0:+-288->47, 1:+-330->5
    //   356: goto -351 -> 5
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	359	0	this	mG
    //   0	359	1	paramString	String
    //   29	306	2	i	int
    //   252	2	3	bool	boolean
    //   5	227	4	localEditor	SharedPreferences.Editor
    //   100	146	5	localIterator	java.util.Iterator
    //   7	183	6	str	String
    // Exception table:
    //   from	to	target	type
    //   231	239	201	java/lang/Exception
    //   5	23	296	finally
    //   23	38	296	finally
    //   47	57	296	finally
    //   60	105	296	finally
    //   108	123	296	finally
    //   132	174	296	finally
    //   177	198	296	finally
    //   202	204	296	finally
    //   204	219	296	finally
    //   231	239	296	finally
    //   245	253	296	finally
  }
  
  /* Error */
  public final KeyPair ˏ(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: goto +181 -> 183
    //   5: astore_1
    //   6: aload_1
    //   7: athrow
    //   8: getstatic 19	o/mG:ˊ	I
    //   11: bipush 61
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 17	o/mG:ॱ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +205 -> 231
    //   29: goto +194 -> 223
    //   32: astore_1
    //   33: aload_1
    //   34: athrow
    //   35: new 146	java/lang/NullPointerException
    //   38: dup
    //   39: invokespecial 147	java/lang/NullPointerException:<init>	()V
    //   42: athrow
    //   43: iload_2
    //   44: tableswitch	default:+24->68, 0:+-9->35, 1:+142->186
    //   68: goto -33 -> 35
    //   71: invokestatic 311	o/mD:ॱ	()Ljava/security/KeyPair;
    //   74: astore 5
    //   76: invokestatic 317	java/lang/System:currentTimeMillis	()J
    //   79: lstore_3
    //   80: aload_0
    //   81: getfield 96	o/mG:ˋ	Landroid/content/SharedPreferences;
    //   84: astore 6
    //   86: aload 6
    //   88: invokeinterface 194 1 0
    //   93: astore 6
    //   95: aload 6
    //   97: aload_1
    //   98: ldc -11
    //   100: invokestatic 247	o/mG:ˏ	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   103: aload 5
    //   105: invokevirtual 321	java/security/KeyPair:getPublic	()Ljava/security/PublicKey;
    //   108: invokeinterface 327 1 0
    //   113: bipush 11
    //   115: invokestatic 331	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   118: invokeinterface 200 3 0
    //   123: pop
    //   124: aload 6
    //   126: aload_1
    //   127: ldc -7
    //   129: invokestatic 247	o/mG:ˏ	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   132: aload 5
    //   134: invokevirtual 335	java/security/KeyPair:getPrivate	()Ljava/security/PrivateKey;
    //   137: invokeinterface 338 1 0
    //   142: bipush 11
    //   144: invokestatic 331	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   147: invokeinterface 200 3 0
    //   152: pop
    //   153: aload 6
    //   155: aload_1
    //   156: ldc_w 340
    //   159: invokestatic 247	o/mG:ˏ	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   162: lload_3
    //   163: invokestatic 345	java/lang/Long:toString	(J)Ljava/lang/String;
    //   166: invokeinterface 200 3 0
    //   171: pop
    //   172: aload 6
    //   174: invokeinterface 283 1 0
    //   179: pop
    //   180: goto -172 -> 8
    //   183: goto +8 -> 191
    //   186: aload_0
    //   187: monitorexit
    //   188: aload 5
    //   190: areturn
    //   191: getstatic 17	o/mG:ॱ	I
    //   194: bipush 89
    //   196: iadd
    //   197: istore_2
    //   198: iload_2
    //   199: sipush 128
    //   202: irem
    //   203: putstatic 19	o/mG:ˊ	I
    //   206: iload_2
    //   207: iconst_2
    //   208: irem
    //   209: ifne +6 -> 215
    //   212: goto +16 -> 228
    //   215: goto -144 -> 71
    //   218: astore_1
    //   219: aload_0
    //   220: monitorexit
    //   221: aload_1
    //   222: athrow
    //   223: iconst_0
    //   224: istore_2
    //   225: goto -182 -> 43
    //   228: goto -157 -> 71
    //   231: iconst_1
    //   232: istore_2
    //   233: goto -190 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	236	0	this	mG
    //   0	236	1	paramString	String
    //   14	219	2	i	int
    //   79	84	3	l	long
    //   74	115	5	localKeyPair	KeyPair
    //   84	89	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   80	86	5	java/lang/Exception
    //   71	76	32	java/lang/Exception
    //   76	80	32	java/lang/Exception
    //   80	86	32	java/lang/Exception
    //   86	95	32	java/lang/Exception
    //   95	180	32	java/lang/Exception
    //   6	8	218	finally
    //   8	23	218	finally
    //   33	35	218	finally
    //   35	43	218	finally
    //   71	76	218	finally
    //   76	80	218	finally
    //   80	86	218	finally
    //   86	95	218	finally
    //   95	180	218	finally
    //   186	188	218	finally
    //   191	206	218	finally
  }
  
  /* Error */
  public final void ॱ(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: goto +136 -> 138
    //   5: goto +36 -> 41
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: getstatic 19	o/mG:ˊ	I
    //   14: bipush 91
    //   16: iadd
    //   17: istore 6
    //   19: iload 6
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 17	o/mG:ॱ	I
    //   28: iload 6
    //   30: iconst_2
    //   31: irem
    //   32: ifeq +114 -> 146
    //   35: goto -30 -> 5
    //   38: aload_0
    //   39: monitorexit
    //   40: return
    //   41: aload 4
    //   43: aload 5
    //   45: invokestatic 317	java/lang/System:currentTimeMillis	()J
    //   48: invokestatic 349	o/mC:ˊ	(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    //   51: astore 4
    //   53: aload 4
    //   55: ifnonnull +94 -> 149
    //   58: goto +6 -> 64
    //   61: astore_1
    //   62: aload_1
    //   63: athrow
    //   64: goto +47 -> 111
    //   67: aload_0
    //   68: getfield 96	o/mG:ˋ	Landroid/content/SharedPreferences;
    //   71: astore 5
    //   73: aload 5
    //   75: invokeinterface 194 1 0
    //   80: astore 5
    //   82: aload_1
    //   83: aload_2
    //   84: aload_3
    //   85: invokestatic 175	o/mG:ॱ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   88: astore_1
    //   89: aload 5
    //   91: aload_1
    //   92: aload 4
    //   94: invokeinterface 200 3 0
    //   99: pop
    //   100: aload 5
    //   102: invokeinterface 283 1 0
    //   107: pop
    //   108: aload_0
    //   109: monitorexit
    //   110: return
    //   111: getstatic 19	o/mG:ˊ	I
    //   114: bipush 125
    //   116: iadd
    //   117: istore 6
    //   119: iload 6
    //   121: sipush 128
    //   124: irem
    //   125: putstatic 17	o/mG:ॱ	I
    //   128: iload 6
    //   130: iconst_2
    //   131: irem
    //   132: ifeq +20 -> 152
    //   135: goto +20 -> 155
    //   138: goto -127 -> 11
    //   141: astore_1
    //   142: aload_0
    //   143: monitorexit
    //   144: aload_1
    //   145: athrow
    //   146: goto -105 -> 41
    //   149: goto -82 -> 67
    //   152: goto -114 -> 38
    //   155: goto -117 -> 38
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	mG
    //   0	158	1	paramString1	String
    //   0	158	2	paramString2	String
    //   0	158	3	paramString3	String
    //   0	158	4	paramString4	String
    //   0	158	5	paramString5	String
    //   17	115	6	i	int
    // Exception table:
    //   from	to	target	type
    //   82	89	8	java/lang/Exception
    //   89	100	8	java/lang/Exception
    //   100	108	8	java/lang/Exception
    //   67	73	61	java/lang/Exception
    //   73	82	61	java/lang/Exception
    //   9	11	141	finally
    //   11	28	141	finally
    //   38	40	141	finally
    //   41	53	141	finally
    //   62	64	141	finally
    //   67	73	141	finally
    //   73	82	141	finally
    //   82	89	141	finally
    //   89	100	141	finally
    //   100	108	141	finally
    //   111	128	141	finally
  }
}
