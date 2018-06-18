package o;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

final class gS
{
  private static int ʻ;
  private static short[] ʼ;
  private static int ʽ;
  private static byte ˋ;
  private static int ˋॱ = 0;
  static gS ˏ;
  private static int ॱˊ = 1;
  private static int ॱॱ;
  private static byte[] ᐝ;
  private final Context ˊ;
  private final AtomicInteger ˎ = new AtomicInteger((int)SystemClock.elapsedRealtime());
  private String ॱ;
  
  static
  {
    ˎ();
    ˋ = -102;
    int i = ॱˊ + 113;
    ˋॱ = i % 128;
    if (i % 2 != 0) {}
  }
  
  private gS(Context paramContext)
  {
    this.ˊ = paramContext.getApplicationContext();
  }
  
  private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    for (;;)
    {
      try
      {
        j = ॱˊ + 103;
        try
        {
          ˋॱ = j % 128;
          if (j % 2 != 0) {
            continue;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        j = 1;
        continue;
        j = 0;
        continue;
        j = 0;
        continue;
        Object localObject1 = ᐝ;
        throw new NullPointerException();
        j = 1;
        continue;
        if (paramInt3 <= 0)
        {
          continue;
          continue;
          paramInt1 = paramInt1 + paramInt3 - 2 + k + j;
          i = (char)(ʻ + paramInt2);
          ((StringBuilder)localObject1).append(i);
          paramInt2 = 1;
          k = i;
          if (paramInt2 < paramInt3) {
            continue;
          }
          continue;
          if (ᐝ != null) {
            continue;
          }
          continue;
          j = 1;
        }
        switch (j)
        {
        case 0: 
        default: 
          continue;
          k = 54;
          continue;
          j = 0;
          continue;
          paramInt3 = (byte)(ᐝ[(ॱॱ + paramInt1)] + ʽ);
          continue;
          k = ॱॱ;
          if (j != 0) {
            break label482;
          }
          continue;
          localObject2 = ʼ;
          j = paramInt1 - 1;
          i = (char)(((short)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
          paramInt1 = j;
          break label488;
          j = 0;
          break label479;
          if (j != 0) {
            continue;
          }
          continue;
          switch (k)
          {
          }
          break;
        case 1: 
          j = 1;
          break;
        }
        j = 0;
        continue;
        localObject1 = new StringBuilder();
        j = ʽ + paramInt3;
        paramInt3 = j;
        if (j == -1) {
          break label540;
        }
        continue;
        if (ᐝ == null)
        {
          continue;
          switch (j)
          {
          case 1: 
          default: 
            continue;
            paramInt3 = (short)(ʼ[(ॱॱ + paramInt1)] + ʽ);
            continue;
            k = 50;
            continue;
            switch (j)
            {
            }
            break;
          }
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      Object localObject2 = ᐝ;
      int j = paramInt1 - 1;
      int i = (char)(((byte)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
      paramInt1 = j;
      break label488;
      label479:
      continue;
      label482:
      j = 1;
      continue;
      label488:
      localException2.append(i);
      paramInt2 += 1;
      int k = i;
      continue;
      j = ॱˊ + 57;
      ˋॱ = j % 128;
      if (j % 2 == 0)
      {
        continue;
        continue;
        label540:
        j = 0;
      }
    }
    String str = localException2.toString();
    return str;
  }
  
  static void ˋ(Bundle paramBundle)
  {
    break label307;
    int i;
    label31:
    label34:
    Object localObject;
    switch (i)
    {
    default: 
      break label88;
      break label326;
      if ("gcm.n.e".equals(localObject))
      {
        break label315;
        label49:
        i = 0;
      }
      break;
    }
    for (;;)
    {
      Bundle localBundle;
      paramBundle.putBundle("notification", localBundle);
      break label325;
      label65:
      i = 0;
      break;
      label70:
      break label222;
      localBundle.putString(((String)localObject).substring(6), str);
      break label157;
      label88:
      Iterator localIterator;
      String str = (String)localIterator.next();
      paramBundle = paramBundle.getString(str);
      str.startsWith("gcm.notification.");
      throw new NullPointerException();
      i = 1;
      break label279;
      localObject = (String)localIterator.next();
      str = paramBundle.getString((String)localObject);
      if (!((String)localObject).startsWith("gcm.notification."))
      {
        break label222;
        label157:
        break label315;
        label160:
        if (!localBundle.isEmpty()) {
          break label365;
        }
        return;
      }
      label204:
      label222:
      label279:
      label307:
      label315:
      label325:
      label326:
      label342:
      label363:
      label365:
      do
      {
        paramBundle.putBundle("notification", localBundle);
        i = null.length;
        break label325;
        do
        {
          localBundle.remove("sound2");
          localBundle.putString("sound", str);
          break;
          str = localBundle.getString("sound2");
        } while (str != null);
        break label160;
        if (((String)localObject).startsWith("gcm.n.")) {
          break label34;
        }
        break label31;
        localObject = ((String)localObject).replace("gcm.notification.", "gcm.n.");
        break label70;
        i = ॱˊ + 17;
        ˋॱ = i % 128;
        if (i % 2 != 0) {
          break label65;
        }
        for (;;)
        {
          break label31;
          switch (i)
          {
          }
          break label204;
          break label342;
          i = 1;
          break;
          localIterator.remove();
        }
        return;
        for (;;)
        {
          if (localIterator.hasNext()) {
            break label363;
          }
          break;
          localBundle = new Bundle();
          localIterator = paramBundle.keySet().iterator();
        }
        break label49;
        i = ˋॱ + 29;
        ॱˊ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  static gS ˎ(Context paramContext)
  {
    for (;;)
    {
      try
      {
        try
        {
          gS localGS = ˏ;
          if (localGS == null) {
            continue;
          }
        }
        catch (Exception paramContext)
        {
          throw paramContext;
        }
        try
        {
          paramContext = ˏ;
          throw new NullPointerException();
        }
        catch (Exception paramContext)
        {
          throw paramContext;
        }
        i = 81;
      }
      finally {}
      int i = ॱˊ + 91;
      ˋॱ = i % 128;
      if (i % 2 != 0)
      {
        break;
        i = ˋॱ + 37;
        ॱˊ = i % 128;
        if (i % 2 != 0) {
          break label127;
        }
        continue;
        ˏ = new gS(paramContext);
        continue;
        paramContext = ˏ;
        return paramContext;
      }
      break;
      label127:
      i = 55;
      break label139;
      continue;
      continue;
      label139:
      switch (i)
      {
      }
    }
  }
  
  static void ˎ()
  {
    ʽ = 104;
    ᐝ = new byte[] { -43, -12, -49, -15, -47, -9, -35, -29, -55, -37, -53, -61, -46, -36, 0, 0 };
    ʻ = -149538348;
    ॱॱ = 1391858238;
  }
  
  /* Error */
  private final android.app.PendingIntent ˏ(Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +483 -> 483
    //   3: bipush 51
    //   5: istore_2
    //   6: goto +512 -> 518
    //   9: aload 5
    //   11: invokeinterface 118 1 0
    //   16: checkcast 92	java/lang/String
    //   19: astore_1
    //   20: aload_1
    //   21: ldc -114
    //   23: invokevirtual 128	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   26: ifne +6 -> 32
    //   29: goto +374 -> 403
    //   32: goto -29 -> 3
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: getstatic 28	o/gS:ˋॱ	I
    //   41: bipush 35
    //   43: iadd
    //   44: istore_2
    //   45: iload_2
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 30	o/gS:ॱˊ	I
    //   53: iload_2
    //   54: iconst_2
    //   55: irem
    //   56: ifne +6 -> 62
    //   59: goto +6 -> 65
    //   62: goto +217 -> 279
    //   65: goto +214 -> 279
    //   68: aload_1
    //   69: areturn
    //   70: iconst_1
    //   71: istore_2
    //   72: goto +89 -> 161
    //   75: iconst_3
    //   76: istore_2
    //   77: goto +205 -> 282
    //   80: astore_1
    //   81: aload_1
    //   82: athrow
    //   83: iconst_0
    //   84: istore_2
    //   85: goto +76 -> 161
    //   88: new 187	android/content/Intent
    //   91: dup
    //   92: aload 4
    //   94: invokespecial 189	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   97: astore 4
    //   99: aload 4
    //   101: aload_0
    //   102: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   105: invokevirtual 192	android/content/Context:getPackageName	()Ljava/lang/String;
    //   108: invokevirtual 196	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   111: pop
    //   112: aload 4
    //   114: ldc -59
    //   116: invokevirtual 201	android/content/Intent:setFlags	(I)Landroid/content/Intent;
    //   119: pop
    //   120: goto +98 -> 218
    //   123: iload_2
    //   124: lookupswitch	default:+28->152, 23:+460->584, 55:+94->218
    //   152: goto +432 -> 584
    //   155: bipush 23
    //   157: istore_2
    //   158: goto -35 -> 123
    //   161: iload_2
    //   162: tableswitch	default:+22->184, 0:+49->211, 1:+-94->68
    //   184: aload_1
    //   185: areturn
    //   186: iload_2
    //   187: tableswitch	default:+21->208, 0:+-178->9, 1:+360->547
    //   208: goto +339 -> 547
    //   211: bipush 26
    //   213: iconst_0
    //   214: idiv
    //   215: istore_2
    //   216: aload_1
    //   217: areturn
    //   218: new 100	android/os/Bundle
    //   221: dup
    //   222: aload_1
    //   223: invokespecial 203	android/os/Bundle:<init>	(Landroid/os/Bundle;)V
    //   226: astore_1
    //   227: aload_1
    //   228: invokestatic 207	o/gV:ॱ	(Landroid/os/Bundle;)V
    //   231: aload 4
    //   233: aload_1
    //   234: invokevirtual 211	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   237: pop
    //   238: aload_1
    //   239: invokevirtual 156	android/os/Bundle:keySet	()Ljava/util/Set;
    //   242: invokeinterface 162 1 0
    //   247: astore 5
    //   249: goto -211 -> 38
    //   252: getstatic 28	o/gS:ˋॱ	I
    //   255: bipush 73
    //   257: iadd
    //   258: istore_2
    //   259: iload_2
    //   260: sipush 128
    //   263: irem
    //   264: putstatic 30	o/gS:ॱˊ	I
    //   267: iload_2
    //   268: iconst_2
    //   269: irem
    //   270: ifne +6 -> 276
    //   273: goto -190 -> 83
    //   276: goto -206 -> 70
    //   279: goto +212 -> 491
    //   282: iload_2
    //   283: lookupswitch	default:+25->308, 3:+168->451, 8:+28->311
    //   308: goto +143 -> 451
    //   311: aload_1
    //   312: ldc -43
    //   314: invokestatic 216	o/gS:ˏ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   317: astore 4
    //   319: aload 4
    //   321: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   324: istore_3
    //   325: iload_3
    //   326: ifne +6 -> 332
    //   329: goto -241 -> 88
    //   332: goto +89 -> 421
    //   335: bipush 8
    //   337: istore_2
    //   338: goto -56 -> 282
    //   341: getstatic 30	o/gS:ॱˊ	I
    //   344: bipush 21
    //   346: iadd
    //   347: istore_2
    //   348: iload_2
    //   349: sipush 128
    //   352: irem
    //   353: putstatic 28	o/gS:ˋॱ	I
    //   356: iload_2
    //   357: iconst_2
    //   358: irem
    //   359: ifeq +6 -> 365
    //   362: goto -287 -> 75
    //   365: goto -30 -> 335
    //   368: bipush 55
    //   370: istore_2
    //   371: goto -248 -> 123
    //   374: iload_2
    //   375: lookupswitch	default:+25->400, 39:+25->400, 52:+134->509
    //   400: goto +91 -> 491
    //   403: bipush 89
    //   405: istore_2
    //   406: goto +112 -> 518
    //   409: bipush 52
    //   411: istore_2
    //   412: goto -38 -> 374
    //   415: bipush 39
    //   417: istore_2
    //   418: goto -44 -> 374
    //   421: aload_0
    //   422: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   425: invokevirtual 225	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   428: aload_0
    //   429: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   432: invokevirtual 192	android/content/Context:getPackageName	()Ljava/lang/String;
    //   435: invokevirtual 230	android/content/pm/PackageManager:getLaunchIntentForPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   438: astore 4
    //   440: aload 4
    //   442: ifnonnull +6 -> 448
    //   445: goto -290 -> 155
    //   448: goto -80 -> 368
    //   451: aload_1
    //   452: ldc -43
    //   454: invokestatic 216	o/gS:ˏ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   457: astore 4
    //   459: aload 4
    //   461: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   464: istore_3
    //   465: aconst_null
    //   466: arraylength
    //   467: istore_2
    //   468: iload_3
    //   469: ifne +6 -> 475
    //   472: goto -384 -> 88
    //   475: goto -54 -> 421
    //   478: iconst_1
    //   479: istore_2
    //   480: goto -294 -> 186
    //   483: goto -142 -> 341
    //   486: iconst_0
    //   487: istore_2
    //   488: goto -302 -> 186
    //   491: aload 5
    //   493: invokeinterface 151 1 0
    //   498: istore_3
    //   499: iload_3
    //   500: ifeq +6 -> 506
    //   503: goto -17 -> 486
    //   506: goto -28 -> 478
    //   509: aload 4
    //   511: aload_1
    //   512: invokevirtual 233	android/content/Intent:removeExtra	(Ljava/lang/String;)V
    //   515: goto -115 -> 400
    //   518: iload_2
    //   519: lookupswitch	default:+25->544, 51:+-10->509, 89:+50->569
    //   544: goto +25 -> 569
    //   547: aload_0
    //   548: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   551: aload_0
    //   552: getfield 52	o/gS:ˎ	Ljava/util/concurrent/atomic/AtomicInteger;
    //   555: invokevirtual 237	java/util/concurrent/atomic/AtomicInteger:getAndIncrement	()I
    //   558: aload 4
    //   560: ldc -18
    //   562: invokestatic 244	android/app/PendingIntent:getActivity	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   565: astore_1
    //   566: goto -314 -> 252
    //   569: aload_1
    //   570: ldc 124
    //   572: invokevirtual 128	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   575: ifeq +6 -> 581
    //   578: goto -169 -> 409
    //   581: goto -166 -> 415
    //   584: ldc -10
    //   586: ldc -8
    //   588: invokestatic 254	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   591: pop
    //   592: aconst_null
    //   593: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	594	0	this	gS
    //   0	594	1	paramBundle	Bundle
    //   5	514	2	i	int
    //   324	176	3	bool	boolean
    //   92	467	4	localObject	Object
    //   9	483	5	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   311	319	35	java/lang/Exception
    //   319	325	35	java/lang/Exception
    //   491	499	35	java/lang/Exception
    //   509	515	35	java/lang/Exception
    //   311	319	80	java/lang/Exception
  }
  
  /* Error */
  private final Bundle ˏ()
  {
    // Byte code:
    //   0: goto +79 -> 79
    //   3: goto +150 -> 153
    //   6: astore_2
    //   7: aload_2
    //   8: athrow
    //   9: bipush 94
    //   11: istore_1
    //   12: goto +70 -> 82
    //   15: astore_2
    //   16: aload_2
    //   17: athrow
    //   18: goto +135 -> 153
    //   21: goto +154 -> 175
    //   24: aconst_null
    //   25: astore_2
    //   26: aload_0
    //   27: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   30: invokevirtual 225	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   33: aload_0
    //   34: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   37: invokevirtual 192	android/content/Context:getPackageName	()Ljava/lang/String;
    //   40: sipush 128
    //   43: invokevirtual 261	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   46: astore_3
    //   47: aload_3
    //   48: astore_2
    //   49: goto +149 -> 198
    //   52: getstatic 28	o/gS:ˋॱ	I
    //   55: bipush 101
    //   57: iadd
    //   58: istore_1
    //   59: iload_1
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 30	o/gS:ॱˊ	I
    //   67: iload_1
    //   68: iconst_2
    //   69: irem
    //   70: ifne +6 -> 76
    //   73: goto -52 -> 21
    //   76: goto +99 -> 175
    //   79: goto -55 -> 24
    //   82: iload_1
    //   83: lookupswitch	default:+25->108, 75:+66->149, 94:+-31->52
    //   108: goto -56 -> 52
    //   111: iload_1
    //   112: lookupswitch	default:+28->140, 36:+79->191, 70:+37->149
    //   140: goto +9 -> 149
    //   143: bipush 75
    //   145: istore_1
    //   146: goto -64 -> 82
    //   149: getstatic 265	android/os/Bundle:EMPTY	Landroid/os/Bundle;
    //   152: areturn
    //   153: aload_2
    //   154: ifnull +6 -> 160
    //   157: goto -148 -> 9
    //   160: goto -17 -> 143
    //   163: bipush 70
    //   165: istore_1
    //   166: goto -55 -> 111
    //   169: bipush 36
    //   171: istore_1
    //   172: goto -61 -> 111
    //   175: aload_2
    //   176: getfield 270	android/content/pm/ApplicationInfo:metaData	Landroid/os/Bundle;
    //   179: ifnull +6 -> 185
    //   182: goto -13 -> 169
    //   185: goto -22 -> 163
    //   188: goto -170 -> 18
    //   191: aload_2
    //   192: getfield 270	android/content/pm/ApplicationInfo:metaData	Landroid/os/Bundle;
    //   195: astore_2
    //   196: aload_2
    //   197: areturn
    //   198: getstatic 28	o/gS:ˋॱ	I
    //   201: bipush 9
    //   203: iadd
    //   204: istore_1
    //   205: iload_1
    //   206: sipush 128
    //   209: irem
    //   210: putstatic 30	o/gS:ॱˊ	I
    //   213: iload_1
    //   214: iconst_2
    //   215: irem
    //   216: ifne +6 -> 222
    //   219: goto -31 -> 188
    //   222: goto -204 -> 18
    //   225: astore_3
    //   226: goto -223 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	gS
    //   11	205	1	i	int
    //   6	2	2	localException1	Exception
    //   15	2	2	localException2	Exception
    //   25	172	2	localObject	Object
    //   46	2	3	localApplicationInfo	android.content.pm.ApplicationInfo
    //   225	1	3	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    // Exception table:
    //   from	to	target	type
    //   52	59	6	java/lang/Exception
    //   59	67	6	java/lang/Exception
    //   191	196	6	java/lang/Exception
    //   59	67	15	java/lang/Exception
    //   26	47	225	android/content/pm/PackageManager$NameNotFoundException
  }
  
  /* Error */
  static String ˏ(Bundle paramBundle, String paramString)
  {
    // Byte code:
    //   0: goto +223 -> 223
    //   3: aload_0
    //   4: aload_1
    //   5: ldc -114
    //   7: ldc 124
    //   9: invokevirtual 146	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   12: invokevirtual 122	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   15: astore_3
    //   16: bipush 89
    //   18: iconst_0
    //   19: idiv
    //   20: istore_2
    //   21: goto +64 -> 85
    //   24: iconst_0
    //   25: istore_2
    //   26: goto +30 -> 56
    //   29: getstatic 28	o/gS:ˋॱ	I
    //   32: bipush 99
    //   34: iadd
    //   35: istore_2
    //   36: iload_2
    //   37: sipush 128
    //   40: irem
    //   41: putstatic 30	o/gS:ॱˊ	I
    //   44: iload_2
    //   45: iconst_2
    //   46: irem
    //   47: ifne +6 -> 53
    //   50: goto +79 -> 129
    //   53: goto +118 -> 171
    //   56: iload_2
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+106->163
    //   80: goto +83 -> 163
    //   83: aload_3
    //   84: areturn
    //   85: goto +111 -> 196
    //   88: iconst_0
    //   89: istore_2
    //   90: goto +8 -> 98
    //   93: iconst_1
    //   94: istore_2
    //   95: goto -39 -> 56
    //   98: iload_2
    //   99: tableswitch	default:+21->120, 0:+-96->3, 1:+127->226
    //   120: goto +106 -> 226
    //   123: bipush 9
    //   125: istore_2
    //   126: goto +6 -> 132
    //   129: goto +42 -> 171
    //   132: iload_2
    //   133: lookupswitch	default:+27->160, 9:+119->252, 51:+-48->85
    //   160: goto +92 -> 252
    //   163: new 67	java/lang/NullPointerException
    //   166: dup
    //   167: invokespecial 68	java/lang/NullPointerException:<init>	()V
    //   170: athrow
    //   171: aload_0
    //   172: aload_1
    //   173: invokevirtual 122	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   176: astore_3
    //   177: aload_3
    //   178: ifnonnull +6 -> 184
    //   181: goto -58 -> 123
    //   184: goto +6 -> 190
    //   187: astore_0
    //   188: aload_0
    //   189: athrow
    //   190: bipush 51
    //   192: istore_2
    //   193: goto -61 -> 132
    //   196: getstatic 28	o/gS:ˋॱ	I
    //   199: bipush 11
    //   201: iadd
    //   202: istore_2
    //   203: iload_2
    //   204: sipush 128
    //   207: irem
    //   208: putstatic 30	o/gS:ॱˊ	I
    //   211: iload_2
    //   212: iconst_2
    //   213: irem
    //   214: ifne +6 -> 220
    //   217: goto -124 -> 93
    //   220: goto -196 -> 24
    //   223: goto -194 -> 29
    //   226: aload_1
    //   227: ldc -114
    //   229: ldc 124
    //   231: invokevirtual 146	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   234: astore_1
    //   235: aload_0
    //   236: aload_1
    //   237: invokevirtual 122	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   240: astore_3
    //   241: goto -156 -> 85
    //   244: iconst_1
    //   245: istore_2
    //   246: goto -148 -> 98
    //   249: astore_0
    //   250: aload_0
    //   251: athrow
    //   252: getstatic 28	o/gS:ˋॱ	I
    //   255: bipush 19
    //   257: iadd
    //   258: istore_2
    //   259: iload_2
    //   260: sipush 128
    //   263: irem
    //   264: putstatic 30	o/gS:ॱˊ	I
    //   267: iload_2
    //   268: iconst_2
    //   269: irem
    //   270: ifne +6 -> 276
    //   273: goto -185 -> 88
    //   276: goto -32 -> 244
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	279	0	paramBundle	Bundle
    //   0	279	1	paramString	String
    //   20	250	2	i	int
    //   15	226	3	str	String
    // Exception table:
    //   from	to	target	type
    //   226	235	187	java/lang/Exception
    //   235	241	187	java/lang/Exception
    //   171	177	249	java/lang/Exception
  }
  
  /* Error */
  private final String ॱ(Bundle paramBundle, String paramString)
  {
    // Byte code:
    //   0: goto +755 -> 755
    //   3: aload_1
    //   4: areturn
    //   5: aload_2
    //   6: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   9: astore_1
    //   10: bipush 49
    //   12: ldc_w 279
    //   15: iconst_0
    //   16: ldc_w 280
    //   19: bipush -96
    //   21: invokestatic 282	o/gS:ˋ	(SIBII)Ljava/lang/String;
    //   24: invokevirtual 285	java/lang/String:intern	()Ljava/lang/String;
    //   27: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   30: astore_2
    //   31: aload_2
    //   32: invokevirtual 288	java/lang/String:length	()I
    //   35: ifeq +6 -> 41
    //   38: goto +895 -> 933
    //   41: goto +490 -> 531
    //   44: aload_1
    //   45: aload_2
    //   46: invokestatic 216	o/gS:ˏ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   49: astore 6
    //   51: aload 6
    //   53: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   56: ifne +6 -> 62
    //   59: aload 6
    //   61: areturn
    //   62: goto +347 -> 409
    //   65: iload_3
    //   66: lookupswitch	default:+26->92, 65:+612->678, 94:+537->603
    //   92: goto +511 -> 603
    //   95: goto +862 -> 957
    //   98: aload 6
    //   100: aload 9
    //   102: invokevirtual 291	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   105: astore 6
    //   107: goto +151 -> 258
    //   110: aload_1
    //   111: bipush 6
    //   113: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   116: astore_1
    //   117: aload_1
    //   118: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   121: invokevirtual 288	java/lang/String:length	()I
    //   124: istore_3
    //   125: ldc -10
    //   127: new 72	java/lang/StringBuilder
    //   130: dup
    //   131: aload 7
    //   133: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   136: invokevirtual 288	java/lang/String:length	()I
    //   139: iload_3
    //   140: bipush 49
    //   142: iadd
    //   143: iadd
    //   144: invokespecial 292	java/lang/StringBuilder:<init>	(I)V
    //   147: aload_1
    //   148: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: ldc_w 297
    //   154: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: aload 7
    //   159: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: ldc_w 299
    //   165: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   171: invokestatic 254	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   174: pop
    //   175: aconst_null
    //   176: areturn
    //   177: iconst_0
    //   178: istore_3
    //   179: goto +653 -> 832
    //   182: iload_3
    //   183: lookupswitch	default:+25->208, 67:+564->747, 97:+100->283
    //   208: goto +539 -> 747
    //   211: getstatic 28	o/gS:ˋॱ	I
    //   214: bipush 113
    //   216: iadd
    //   217: istore_3
    //   218: iload_3
    //   219: sipush 128
    //   222: irem
    //   223: putstatic 30	o/gS:ॱˊ	I
    //   226: iload_3
    //   227: iconst_2
    //   228: irem
    //   229: ifne +6 -> 235
    //   232: goto +20 -> 252
    //   235: goto +692 -> 927
    //   238: new 92	java/lang/String
    //   241: dup
    //   242: aload 6
    //   244: invokespecial 300	java/lang/String:<init>	(Ljava/lang/String;)V
    //   247: astore 6
    //   249: goto +9 -> 258
    //   252: bipush 94
    //   254: istore_3
    //   255: goto -190 -> 65
    //   258: aload_1
    //   259: aload 6
    //   261: invokestatic 216	o/gS:ˏ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   264: astore 6
    //   266: aload 6
    //   268: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   271: ifeq +6 -> 277
    //   274: goto +323 -> 597
    //   277: goto +689 -> 966
    //   280: astore_1
    //   281: aload_1
    //   282: athrow
    //   283: aconst_null
    //   284: areturn
    //   285: bipush 67
    //   287: istore_3
    //   288: goto -106 -> 182
    //   291: aload_0
    //   292: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   295: invokevirtual 304	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   298: astore 8
    //   300: aload 8
    //   302: aload 7
    //   304: ldc_w 306
    //   307: aload_0
    //   308: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   311: invokevirtual 192	android/content/Context:getPackageName	()Ljava/lang/String;
    //   314: invokevirtual 312	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   317: istore 4
    //   319: iload 4
    //   321: ifne +6 -> 327
    //   324: goto -319 -> 5
    //   327: goto +54 -> 381
    //   330: iload_3
    //   331: lookupswitch	default:+25->356, 49:+242->573, 59:+289->620
    //   356: goto +264 -> 620
    //   359: aload_1
    //   360: aload 6
    //   362: invokestatic 216	o/gS:ˏ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   365: astore 7
    //   367: aload 7
    //   369: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   372: ifeq +6 -> 378
    //   375: goto +332 -> 707
    //   378: goto -87 -> 291
    //   381: aload_2
    //   382: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   385: astore 6
    //   387: ldc_w 314
    //   390: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   393: astore 9
    //   395: aload 9
    //   397: invokevirtual 288	java/lang/String:length	()I
    //   400: ifeq +6 -> 406
    //   403: goto -305 -> 98
    //   406: goto -168 -> 238
    //   409: aload_2
    //   410: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   413: astore 6
    //   415: bipush 49
    //   417: ldc_w 279
    //   420: iconst_0
    //   421: ldc_w 280
    //   424: bipush -96
    //   426: invokestatic 282	o/gS:ˋ	(SIBII)Ljava/lang/String;
    //   429: invokevirtual 285	java/lang/String:intern	()Ljava/lang/String;
    //   432: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   435: astore 7
    //   437: aload 7
    //   439: invokevirtual 288	java/lang/String:length	()I
    //   442: ifeq +6 -> 448
    //   445: goto -234 -> 211
    //   448: goto +245 -> 693
    //   451: aload_1
    //   452: bipush 6
    //   454: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   457: astore_1
    //   458: aload_1
    //   459: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   462: invokevirtual 288	java/lang/String:length	()I
    //   465: istore_3
    //   466: ldc -10
    //   468: new 72	java/lang/StringBuilder
    //   471: dup
    //   472: aload 6
    //   474: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   477: invokevirtual 288	java/lang/String:length	()I
    //   480: iload_3
    //   481: bipush 41
    //   483: iadd
    //   484: iadd
    //   485: invokespecial 292	java/lang/StringBuilder:<init>	(I)V
    //   488: ldc_w 316
    //   491: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   494: aload_1
    //   495: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   498: ldc_w 318
    //   501: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   504: aload 6
    //   506: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   509: ldc_w 320
    //   512: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   515: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   518: invokestatic 254	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   521: pop
    //   522: goto +48 -> 570
    //   525: bipush 97
    //   527: istore_3
    //   528: goto -346 -> 182
    //   531: new 92	java/lang/String
    //   534: dup
    //   535: aload_1
    //   536: invokespecial 300	java/lang/String:<init>	(Ljava/lang/String;)V
    //   539: astore_1
    //   540: goto -430 -> 110
    //   543: getstatic 30	o/gS:ॱˊ	I
    //   546: bipush 69
    //   548: iadd
    //   549: istore_3
    //   550: iload_3
    //   551: sipush 128
    //   554: irem
    //   555: putstatic 28	o/gS:ˋॱ	I
    //   558: iload_3
    //   559: iconst_2
    //   560: irem
    //   561: ifeq +6 -> 567
    //   564: goto +188 -> 752
    //   567: goto -523 -> 44
    //   570: goto +330 -> 900
    //   573: aload 8
    //   575: iload 4
    //   577: invokevirtual 322	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   580: astore_1
    //   581: aload_1
    //   582: ldc_w 324
    //   585: invokevirtual 128	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   588: ifeq +6 -> 594
    //   591: goto +53 -> 644
    //   594: goto -417 -> 177
    //   597: bipush 49
    //   599: istore_3
    //   600: goto -270 -> 330
    //   603: aload 6
    //   605: aload 7
    //   607: invokevirtual 291	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   610: astore 6
    //   612: bipush 78
    //   614: iconst_0
    //   615: idiv
    //   616: istore_3
    //   617: goto +212 -> 829
    //   620: new 326	org/json/JSONArray
    //   623: dup
    //   624: aload 6
    //   626: invokespecial 327	org/json/JSONArray:<init>	(Ljava/lang/String;)V
    //   629: astore_1
    //   630: aload_1
    //   631: invokevirtual 328	org/json/JSONArray:length	()I
    //   634: anewarray 92	java/lang/String
    //   637: astore 9
    //   639: iconst_0
    //   640: istore_3
    //   641: goto +68 -> 709
    //   644: iconst_1
    //   645: istore_3
    //   646: goto +186 -> 832
    //   649: new 92	java/lang/String
    //   652: dup
    //   653: aload_1
    //   654: invokespecial 300	java/lang/String:<init>	(Ljava/lang/String;)V
    //   657: astore_1
    //   658: goto -207 -> 451
    //   661: aload_0
    //   662: aload_1
    //   663: iconst_4
    //   664: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   667: invokespecial 330	o/gS:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   670: astore_1
    //   671: aload_1
    //   672: invokevirtual 285	java/lang/String:intern	()Ljava/lang/String;
    //   675: astore_1
    //   676: aload_1
    //   677: areturn
    //   678: aload 6
    //   680: aload 7
    //   682: invokevirtual 291	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   685: astore 6
    //   687: goto +142 -> 829
    //   690: astore_1
    //   691: aload_1
    //   692: athrow
    //   693: new 92	java/lang/String
    //   696: dup
    //   697: aload 6
    //   699: invokespecial 300	java/lang/String:<init>	(Ljava/lang/String;)V
    //   702: astore 6
    //   704: goto -345 -> 359
    //   707: aconst_null
    //   708: areturn
    //   709: aload 9
    //   711: arraylength
    //   712: istore 5
    //   714: iload_3
    //   715: iload 5
    //   717: if_icmpge +6 -> 723
    //   720: goto +139 -> 859
    //   723: goto +12 -> 735
    //   726: aload_1
    //   727: aload_2
    //   728: invokevirtual 291	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   731: astore_1
    //   732: goto -281 -> 451
    //   735: aload 8
    //   737: iload 4
    //   739: aload 9
    //   741: invokevirtual 333	android/content/res/Resources:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   744: astore_1
    //   745: aload_1
    //   746: areturn
    //   747: aconst_null
    //   748: arraylength
    //   749: istore_3
    //   750: aconst_null
    //   751: areturn
    //   752: goto -708 -> 44
    //   755: goto -212 -> 543
    //   758: astore_1
    //   759: aload 7
    //   761: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   764: invokevirtual 288	java/lang/String:length	()I
    //   767: istore_3
    //   768: ldc -10
    //   770: new 72	java/lang/StringBuilder
    //   773: dup
    //   774: aload 6
    //   776: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   779: invokevirtual 288	java/lang/String:length	()I
    //   782: iload_3
    //   783: bipush 58
    //   785: iadd
    //   786: iadd
    //   787: invokespecial 292	java/lang/StringBuilder:<init>	(I)V
    //   790: ldc_w 335
    //   793: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   796: aload 7
    //   798: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   801: ldc_w 318
    //   804: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   807: aload 6
    //   809: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   812: ldc_w 299
    //   815: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   818: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   821: aload_1
    //   822: invokestatic 338	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   825: pop
    //   826: goto -256 -> 570
    //   829: goto -470 -> 359
    //   832: iload_3
    //   833: tableswitch	default:+23->856, 0:+-830->3, 1:+-172->661
    //   856: goto -195 -> 661
    //   859: aload 9
    //   861: iload_3
    //   862: aload_1
    //   863: iload_3
    //   864: invokevirtual 342	org/json/JSONArray:opt	(I)Ljava/lang/Object;
    //   867: aastore
    //   868: iload_3
    //   869: iconst_1
    //   870: iadd
    //   871: istore_3
    //   872: goto -163 -> 709
    //   875: aload_2
    //   876: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   879: astore_1
    //   880: ldc_w 314
    //   883: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   886: astore_2
    //   887: aload_2
    //   888: invokevirtual 288	java/lang/String:length	()I
    //   891: ifeq +6 -> 897
    //   894: goto -168 -> 726
    //   897: goto -248 -> 649
    //   900: getstatic 30	o/gS:ॱˊ	I
    //   903: bipush 41
    //   905: iadd
    //   906: istore_3
    //   907: iload_3
    //   908: sipush 128
    //   911: irem
    //   912: putstatic 28	o/gS:ˋॱ	I
    //   915: iload_3
    //   916: iconst_2
    //   917: irem
    //   918: ifeq +6 -> 924
    //   921: goto -636 -> 285
    //   924: goto -399 -> 525
    //   927: bipush 65
    //   929: istore_3
    //   930: goto -865 -> 65
    //   933: getstatic 28	o/gS:ˋॱ	I
    //   936: bipush 105
    //   938: iadd
    //   939: istore_3
    //   940: iload_3
    //   941: sipush 128
    //   944: irem
    //   945: putstatic 30	o/gS:ॱˊ	I
    //   948: iload_3
    //   949: iconst_2
    //   950: irem
    //   951: ifne +6 -> 957
    //   954: goto -859 -> 95
    //   957: aload_1
    //   958: aload_2
    //   959: invokevirtual 291	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   962: astore_1
    //   963: goto -853 -> 110
    //   966: bipush 59
    //   968: istore_3
    //   969: goto -639 -> 330
    //   972: astore_1
    //   973: goto -98 -> 875
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	976	0	this	gS
    //   0	976	1	paramBundle	Bundle
    //   0	976	2	paramString	String
    //   65	904	3	i	int
    //   317	421	4	j	int
    //   712	6	5	k	int
    //   49	759	6	str	String
    //   131	666	7	localObject1	Object
    //   298	438	8	localResources	android.content.res.Resources
    //   100	760	9	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   671	676	280	java/lang/Exception
    //   726	732	280	java/lang/Exception
    //   661	671	690	java/lang/Exception
    //   671	676	690	java/lang/Exception
    //   678	687	690	java/lang/Exception
    //   620	639	758	java/util/MissingFormatArgumentException
    //   709	714	758	java/util/MissingFormatArgumentException
    //   735	745	758	java/util/MissingFormatArgumentException
    //   859	868	758	java/util/MissingFormatArgumentException
    //   620	639	972	org/json/JSONException
    //   709	714	972	org/json/JSONException
    //   735	745	972	org/json/JSONException
    //   859	868	972	org/json/JSONException
  }
  
  private String ॱ(String paramString)
  {
    byte[] arrayOfByte;
    for (;;)
    {
      int i;
      try
      {
        j = paramString.length;
        if (i < j) {
          break label185;
        }
        switch (j)
        {
        default: 
          break label161;
          paramString = paramString.getBytes("ISO-8859-1");
          arrayOfByte = new byte[paramString.length];
          i = 0;
          continue;
          i = j;
          continue;
          i = j;
          continue;
          i = 19;
          break label191;
          i = ˋॱ + 77;
          ॱˊ = i % 128;
          if (i % 2 != 0)
          {
            continue;
            j = 62;
            continue;
            continue;
          }
          break;
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      do
      {
        i = 28;
        break;
        i = ˋॱ + 33;
        ॱˊ = i % 128;
      } while (i % 2 == 0);
      continue;
      label161:
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˋ));
      int j = i + 1;
      continue;
      label185:
      j = 77;
      continue;
      label191:
      switch (i)
      {
      }
    }
    paramString = new String(arrayOfByte, "UTF-8");
    return paramString;
  }
  
  /* Error */
  static boolean ॱ(Context paramContext)
  {
    // Byte code:
    //   0: goto +51 -> 51
    //   3: iconst_1
    //   4: ireturn
    //   5: iconst_0
    //   6: ireturn
    //   7: iconst_5
    //   8: iconst_4
    //   9: idiv
    //   10: istore_1
    //   11: goto +143 -> 154
    //   14: iconst_0
    //   15: ireturn
    //   16: iconst_0
    //   17: istore_1
    //   18: goto +225 -> 243
    //   21: invokestatic 366	android/os/Process:myPid	()I
    //   24: istore_2
    //   25: aload_0
    //   26: ldc_w 368
    //   29: invokevirtual 372	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   32: checkcast 374	android/app/ActivityManager
    //   35: invokevirtual 378	android/app/ActivityManager:getRunningAppProcesses	()Ljava/util/List;
    //   38: astore_0
    //   39: aload_0
    //   40: ifnull +6 -> 46
    //   43: goto -27 -> 16
    //   46: goto +94 -> 140
    //   49: iconst_0
    //   50: ireturn
    //   51: goto +294 -> 345
    //   54: goto +100 -> 154
    //   57: getstatic 30	o/gS:ॱˊ	I
    //   60: bipush 99
    //   62: iadd
    //   63: istore_1
    //   64: iload_1
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 28	o/gS:ˋॱ	I
    //   72: iload_1
    //   73: iconst_2
    //   74: irem
    //   75: ifeq +6 -> 81
    //   78: goto +119 -> 197
    //   81: goto -67 -> 14
    //   84: goto +223 -> 307
    //   87: astore_0
    //   88: aload_0
    //   89: athrow
    //   90: iconst_0
    //   91: istore_1
    //   92: iload_1
    //   93: tableswitch	default:+23->116, 0:+178->271, 1:+279->372
    //   116: goto +256 -> 372
    //   119: goto -62 -> 57
    //   122: aload_0
    //   123: getfield 383	android/app/ActivityManager$RunningAppProcessInfo:importance	I
    //   126: bipush 100
    //   128: if_icmpne +6 -> 134
    //   131: goto -128 -> 3
    //   134: goto -85 -> 49
    //   137: goto +17 -> 154
    //   140: iconst_1
    //   141: istore_1
    //   142: goto +101 -> 243
    //   145: bipush 80
    //   147: istore_1
    //   148: goto +66 -> 214
    //   151: astore_0
    //   152: aload_0
    //   153: athrow
    //   154: aload 4
    //   156: invokeinterface 151 1 0
    //   161: istore_3
    //   162: iload_3
    //   163: ifeq +6 -> 169
    //   166: goto +242 -> 408
    //   169: goto -50 -> 119
    //   172: aload 4
    //   174: invokeinterface 118 1 0
    //   179: checkcast 380	android/app/ActivityManager$RunningAppProcessInfo
    //   182: astore_0
    //   183: aload_0
    //   184: getfield 386	android/app/ActivityManager$RunningAppProcessInfo:pid	I
    //   187: iload_2
    //   188: if_icmpne +6 -> 194
    //   191: goto -69 -> 122
    //   194: goto -110 -> 84
    //   197: goto -183 -> 14
    //   200: goto -28 -> 172
    //   203: aload_0
    //   204: invokeinterface 389 1 0
    //   209: astore 4
    //   211: goto -74 -> 137
    //   214: iload_1
    //   215: lookupswitch	default:+25->240, 23:+-210->5, 80:+-194->21
    //   240: goto -235 -> 5
    //   243: iload_1
    //   244: tableswitch	default:+24->268, 0:+-41->203, 1:+-125->119
    //   268: goto -65 -> 203
    //   271: aload_0
    //   272: bipush 29
    //   274: ldc_w 390
    //   277: iconst_0
    //   278: ldc_w 391
    //   281: bipush -96
    //   283: invokestatic 282	o/gS:ˋ	(SIBII)Ljava/lang/String;
    //   286: invokevirtual 285	java/lang/String:intern	()Ljava/lang/String;
    //   289: invokevirtual 372	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   292: checkcast 393	android/app/KeyguardManager
    //   295: invokevirtual 396	android/app/KeyguardManager:inKeyguardRestrictedInputMode	()Z
    //   298: ifeq +6 -> 304
    //   301: goto +33 -> 334
    //   304: goto -159 -> 145
    //   307: getstatic 30	o/gS:ॱˊ	I
    //   310: bipush 79
    //   312: iadd
    //   313: istore_1
    //   314: iload_1
    //   315: sipush 128
    //   318: irem
    //   319: putstatic 28	o/gS:ˋॱ	I
    //   322: iload_1
    //   323: iconst_2
    //   324: irem
    //   325: ifeq +6 -> 331
    //   328: goto -321 -> 7
    //   331: goto -277 -> 54
    //   334: bipush 23
    //   336: istore_1
    //   337: goto -123 -> 214
    //   340: iconst_1
    //   341: istore_1
    //   342: goto -250 -> 92
    //   345: getstatic 30	o/gS:ॱˊ	I
    //   348: bipush 65
    //   350: iadd
    //   351: istore_1
    //   352: iload_1
    //   353: sipush 128
    //   356: irem
    //   357: putstatic 28	o/gS:ˋॱ	I
    //   360: iload_1
    //   361: iconst_2
    //   362: irem
    //   363: ifeq +6 -> 369
    //   366: goto -26 -> 340
    //   369: goto -279 -> 90
    //   372: aload_0
    //   373: bipush 11
    //   375: ldc_w 390
    //   378: iconst_1
    //   379: ldc_w 391
    //   382: bipush 70
    //   384: invokestatic 282	o/gS:ˋ	(SIBII)Ljava/lang/String;
    //   387: invokevirtual 285	java/lang/String:intern	()Ljava/lang/String;
    //   390: invokevirtual 372	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   393: checkcast 393	android/app/KeyguardManager
    //   396: invokevirtual 396	android/app/KeyguardManager:inKeyguardRestrictedInputMode	()Z
    //   399: ifeq +6 -> 405
    //   402: goto -397 -> 5
    //   405: goto -384 -> 21
    //   408: getstatic 28	o/gS:ˋॱ	I
    //   411: bipush 53
    //   413: iadd
    //   414: istore_1
    //   415: iload_1
    //   416: sipush 128
    //   419: irem
    //   420: putstatic 30	o/gS:ॱˊ	I
    //   423: iload_1
    //   424: iconst_2
    //   425: irem
    //   426: ifne +6 -> 432
    //   429: goto -229 -> 200
    //   432: goto -260 -> 172
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	435	0	paramContext	Context
    //   10	416	1	i	int
    //   24	165	2	j	int
    //   161	2	3	bool	boolean
    //   154	56	4	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   352	360	87	java/lang/Exception
    //   154	162	151	java/lang/Exception
    //   345	352	151	java/lang/Exception
    //   352	360	151	java/lang/Exception
  }
  
  /* Error */
  final boolean ˊ(Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +518 -> 518
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +366 -> 371
    //   8: getstatic 30	o/gS:ॱˊ	I
    //   11: bipush 51
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 28	o/gS:ˋॱ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +850 -> 879
    //   32: goto +507 -> 539
    //   35: aload 6
    //   37: aload 10
    //   39: invokestatic 403	android/graphics/Color:parseColor	(Ljava/lang/String;)I
    //   42: invokevirtual 408	o/ʰ$ˋ:ˏ	(I)Lo/ʰ$ˋ;
    //   45: pop
    //   46: goto +1485 -> 1531
    //   49: aload 12
    //   51: ldc_w 410
    //   54: invokevirtual 416	android/app/NotificationManager:getNotificationChannel	(Ljava/lang/String;)Landroid/app/NotificationChannel;
    //   57: ifnonnull +6 -> 63
    //   60: goto +515 -> 575
    //   63: goto +965 -> 1028
    //   66: aload_0
    //   67: aload_1
    //   68: invokespecial 418	o/gS:ˏ	(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    //   71: astore 11
    //   73: invokestatic 422	o/fP:ʻ	()Z
    //   76: ifeq +6 -> 82
    //   79: goto +1618 -> 1697
    //   82: goto +972 -> 1054
    //   85: astore_1
    //   86: aload_1
    //   87: athrow
    //   88: aload_0
    //   89: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   92: invokevirtual 192	android/content/Context:getPackageName	()Ljava/lang/String;
    //   95: astore 6
    //   97: aload 6
    //   99: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   102: invokevirtual 288	java/lang/String:length	()I
    //   105: istore_3
    //   106: new 72	java/lang/StringBuilder
    //   109: dup
    //   110: aload 7
    //   112: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   115: invokevirtual 288	java/lang/String:length	()I
    //   118: iload_3
    //   119: bipush 24
    //   121: iadd
    //   122: iadd
    //   123: invokespecial 292	java/lang/StringBuilder:<init>	(I)V
    //   126: ldc_w 424
    //   129: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: aload 6
    //   134: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: ldc_w 426
    //   140: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: aload 7
    //   145: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   151: invokestatic 432	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   154: astore 7
    //   156: goto -90 -> 66
    //   159: bipush 53
    //   161: istore_2
    //   162: goto +1226 -> 1388
    //   165: aload_0
    //   166: getfield 434	o/gS:ॱ	Ljava/lang/String;
    //   169: astore 6
    //   171: aconst_null
    //   172: arraylength
    //   173: istore_3
    //   174: goto +1476 -> 1650
    //   177: aload 10
    //   179: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   182: ifne +6 -> 188
    //   185: goto -150 -> 35
    //   188: goto +1343 -> 1531
    //   191: iconst_2
    //   192: invokestatic 440	android/media/RingtoneManager:getDefaultUri	(I)Landroid/net/Uri;
    //   195: astore 7
    //   197: goto -131 -> 66
    //   200: iload_3
    //   201: tableswitch	default:+23->224, 0:+1175->1376, 1:+23->224
    //   224: getstatic 30	o/gS:ॱˊ	I
    //   227: bipush 7
    //   229: iadd
    //   230: istore_3
    //   231: iload_3
    //   232: sipush 128
    //   235: irem
    //   236: putstatic 28	o/gS:ˋॱ	I
    //   239: iload_3
    //   240: iconst_2
    //   241: irem
    //   242: ifeq +6 -> 248
    //   245: goto +359 -> 604
    //   248: goto +1330 -> 1578
    //   251: aload 6
    //   253: aload 11
    //   255: invokevirtual 443	o/ʰ$ˋ:ॱ	(Landroid/app/PendingIntent;)Lo/ʰ$ˋ;
    //   258: pop
    //   259: goto +262 -> 521
    //   262: aload 6
    //   264: aload 7
    //   266: ldc_w 445
    //   269: aload_0
    //   270: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   273: invokevirtual 192	android/content/Context:getPackageName	()Ljava/lang/String;
    //   276: invokevirtual 312	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   279: istore_2
    //   280: iload_2
    //   281: ifeq +6 -> 287
    //   284: goto +115 -> 399
    //   287: goto +882 -> 1169
    //   290: ldc -10
    //   292: new 72	java/lang/StringBuilder
    //   295: dup
    //   296: aload 6
    //   298: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   301: invokevirtual 288	java/lang/String:length	()I
    //   304: bipush 122
    //   306: iadd
    //   307: invokespecial 292	java/lang/StringBuilder:<init>	(I)V
    //   310: ldc_w 447
    //   313: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   316: aload 6
    //   318: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   321: ldc_w 449
    //   324: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   327: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   330: invokestatic 254	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   333: pop
    //   334: goto +1029 -> 1363
    //   337: aconst_null
    //   338: astore 7
    //   340: aconst_null
    //   341: arraylength
    //   342: istore_3
    //   343: goto -277 -> 66
    //   346: aload 11
    //   348: ifnull +6 -> 354
    //   351: goto +662 -> 1013
    //   354: goto +557 -> 911
    //   357: aload 12
    //   359: aload 10
    //   361: invokestatic 403	android/graphics/Color:parseColor	(Ljava/lang/String;)I
    //   364: invokevirtual 455	android/app/Notification$Builder:setColor	(I)Landroid/app/Notification$Builder;
    //   367: pop
    //   368: goto +274 -> 642
    //   371: iload_2
    //   372: tableswitch	default:+24->396, 0:+630->1002, 1:+529->901
    //   396: goto +505 -> 901
    //   399: getstatic 28	o/gS:ˋॱ	I
    //   402: bipush 125
    //   404: iadd
    //   405: istore_3
    //   406: iload_3
    //   407: sipush 128
    //   410: irem
    //   411: putstatic 30	o/gS:ॱˊ	I
    //   414: iload_3
    //   415: iconst_2
    //   416: irem
    //   417: ifne +6 -> 423
    //   420: goto +41 -> 461
    //   423: goto +1271 -> 1694
    //   426: iload_2
    //   427: lookupswitch	default:+25->452, 32:+270->697, 98:+992->1419
    //   452: goto +245 -> 697
    //   455: aconst_null
    //   456: astore 7
    //   458: goto -392 -> 66
    //   461: goto +1233 -> 1694
    //   464: aload 6
    //   466: ifnull +6 -> 472
    //   469: goto +367 -> 836
    //   472: goto -469 -> 3
    //   475: bipush 32
    //   477: istore_2
    //   478: goto -52 -> 426
    //   481: aload_0
    //   482: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   485: invokevirtual 304	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   488: astore 6
    //   490: aload 6
    //   492: aload 7
    //   494: ldc_w 457
    //   497: aload_0
    //   498: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   501: invokevirtual 192	android/content/Context:getPackageName	()Ljava/lang/String;
    //   504: invokevirtual 312	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   507: istore_3
    //   508: iload_3
    //   509: ifeq +6 -> 515
    //   512: goto +1038 -> 1550
    //   515: goto -356 -> 159
    //   518: goto +944 -> 1462
    //   521: goto +523 -> 1044
    //   524: bipush 69
    //   526: istore_3
    //   527: goto +573 -> 1100
    //   530: bipush 98
    //   532: istore_2
    //   533: goto -107 -> 426
    //   536: astore_1
    //   537: aload_1
    //   538: athrow
    //   539: aload 6
    //   541: aload 7
    //   543: invokevirtual 460	o/ʰ$ˋ:ˋ	(Landroid/net/Uri;)Lo/ʰ$ˋ;
    //   546: pop
    //   547: goto -201 -> 346
    //   550: iload_2
    //   551: tableswitch	default:+21->572, 0:+493->1044, 1:+-300->251
    //   572: goto +472 -> 1044
    //   575: aload_0
    //   576: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   579: getstatic 465	o/bf$iF:gcm_fallback_notification_channel_label	I
    //   582: invokevirtual 466	android/content/Context:getString	(I)Ljava/lang/String;
    //   585: astore 6
    //   587: aload 6
    //   589: ldc_w 324
    //   592: invokevirtual 128	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   595: ifeq +6 -> 601
    //   598: goto +618 -> 1216
    //   601: goto +1117 -> 1718
    //   604: aload 12
    //   606: aload_0
    //   607: getfield 434	o/gS:ॱ	Ljava/lang/String;
    //   610: invokevirtual 416	android/app/NotificationManager:getNotificationChannel	(Ljava/lang/String;)Landroid/app/NotificationChannel;
    //   613: astore 6
    //   615: bipush 70
    //   617: iconst_0
    //   618: idiv
    //   619: istore_3
    //   620: aload 6
    //   622: ifnull +6 -> 628
    //   625: goto +142 -> 767
    //   628: goto +300 -> 928
    //   631: aload 11
    //   633: ifnull +6 -> 639
    //   636: goto +506 -> 1142
    //   639: goto -175 -> 464
    //   642: aload 7
    //   644: ifnull +6 -> 650
    //   647: goto +1092 -> 1739
    //   650: goto -19 -> 631
    //   653: getstatic 28	o/gS:ˋॱ	I
    //   656: bipush 43
    //   658: iadd
    //   659: istore_3
    //   660: iload_3
    //   661: sipush 128
    //   664: irem
    //   665: putstatic 30	o/gS:ॱˊ	I
    //   668: iload_3
    //   669: iconst_2
    //   670: irem
    //   671: ifne +6 -> 677
    //   674: goto -509 -> 165
    //   677: goto +1008 -> 1685
    //   680: goto +933 -> 1613
    //   683: aload 12
    //   685: aload 8
    //   687: invokevirtual 470	android/app/Notification$Builder:setContentTitle	(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    //   690: pop
    //   691: goto +604 -> 1295
    //   694: goto +540 -> 1234
    //   697: aload 9
    //   699: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   702: ifne +6 -> 708
    //   705: goto +426 -> 1131
    //   708: goto -531 -> 177
    //   711: aload_1
    //   712: ldc_w 472
    //   715: invokestatic 216	o/gS:ˏ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   718: astore_1
    //   719: ldc -10
    //   721: iconst_3
    //   722: invokestatic 476	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   725: ifeq +6 -> 731
    //   728: goto +188 -> 916
    //   731: goto +605 -> 1336
    //   734: aload_0
    //   735: aload_1
    //   736: ldc_w 478
    //   739: invokespecial 480	o/gS:ॱ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   742: astore 9
    //   744: aload_1
    //   745: ldc_w 482
    //   748: invokestatic 216	o/gS:ˏ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   751: astore 7
    //   753: aload 7
    //   755: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   758: ifne +6 -> 764
    //   761: goto -280 -> 481
    //   764: goto +49 -> 813
    //   767: aload_0
    //   768: getfield 434	o/gS:ॱ	Ljava/lang/String;
    //   771: astore 6
    //   773: goto +877 -> 1650
    //   776: aload_0
    //   777: aload_0
    //   778: invokespecial 484	o/gS:ˏ	()Landroid/os/Bundle;
    //   781: ldc_w 486
    //   784: invokevirtual 122	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   787: putfield 434	o/gS:ॱ	Ljava/lang/String;
    //   790: aload_0
    //   791: getfield 434	o/gS:ॱ	Ljava/lang/String;
    //   794: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   797: ifne +6 -> 803
    //   800: goto +745 -> 1545
    //   803: goto +813 -> 1616
    //   806: ldc_w 487
    //   809: istore_2
    //   810: goto -116 -> 694
    //   813: aload_0
    //   814: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   817: invokevirtual 490	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   820: getfield 493	android/content/pm/ApplicationInfo:icon	I
    //   823: istore_3
    //   824: iload_3
    //   825: istore_2
    //   826: iload_3
    //   827: ifne +6 -> 833
    //   830: goto -24 -> 806
    //   833: goto -139 -> 694
    //   836: iconst_0
    //   837: istore_2
    //   838: goto -467 -> 371
    //   841: aload_0
    //   842: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   845: astore 6
    //   847: aload 6
    //   849: invokevirtual 490	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   852: astore 6
    //   854: aload_0
    //   855: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   858: astore 7
    //   860: aload 7
    //   862: invokevirtual 225	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   865: astore 7
    //   867: aload 6
    //   869: aload 7
    //   871: invokevirtual 497	android/content/pm/ApplicationInfo:loadLabel	(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    //   874: astore 8
    //   876: goto -142 -> 734
    //   879: goto -340 -> 539
    //   882: goto -418 -> 464
    //   885: aload 12
    //   887: aload 6
    //   889: invokevirtual 416	android/app/NotificationManager:getNotificationChannel	(Ljava/lang/String;)Landroid/app/NotificationChannel;
    //   892: ifnull +6 -> 898
    //   895: goto +104 -> 999
    //   898: goto -608 -> 290
    //   901: aload 12
    //   903: invokevirtual 501	android/app/Notification$Builder:build	()Landroid/app/Notification;
    //   906: astore 6
    //   908: goto -197 -> 711
    //   911: iconst_0
    //   912: istore_2
    //   913: goto -363 -> 550
    //   916: ldc -10
    //   918: ldc_w 503
    //   921: invokestatic 506	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   924: pop
    //   925: goto +411 -> 1336
    //   928: ldc -10
    //   930: ldc_w 508
    //   933: invokestatic 254	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   936: pop
    //   937: goto -888 -> 49
    //   940: getstatic 30	o/gS:ॱˊ	I
    //   943: bipush 17
    //   945: iadd
    //   946: istore_3
    //   947: iload_3
    //   948: sipush 128
    //   951: irem
    //   952: putstatic 28	o/gS:ˋॱ	I
    //   955: iload_3
    //   956: iconst_2
    //   957: irem
    //   958: ifeq +6 -> 964
    //   961: goto -624 -> 337
    //   964: goto -509 -> 455
    //   967: invokestatic 511	android/os/SystemClock:uptimeMillis	()J
    //   970: lstore 4
    //   972: new 72	java/lang/StringBuilder
    //   975: dup
    //   976: bipush 37
    //   978: invokespecial 292	java/lang/StringBuilder:<init>	(I)V
    //   981: ldc_w 513
    //   984: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   987: lload 4
    //   989: invokevirtual 516	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   992: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   995: astore_1
    //   996: goto +93 -> 1089
    //   999: goto +651 -> 1650
    //   1002: aload 12
    //   1004: aload 6
    //   1006: invokevirtual 520	android/app/Notification$Builder:setChannelId	(Ljava/lang/String;)Landroid/app/Notification$Builder;
    //   1009: pop
    //   1010: goto -109 -> 901
    //   1013: iconst_1
    //   1014: istore_2
    //   1015: goto -465 -> 550
    //   1018: iload_3
    //   1019: istore_2
    //   1020: goto +522 -> 1542
    //   1023: iconst_0
    //   1024: istore_3
    //   1025: goto +75 -> 1100
    //   1028: aload_0
    //   1029: ldc_w 410
    //   1032: putfield 434	o/gS:ॱ	Ljava/lang/String;
    //   1035: aload_0
    //   1036: getfield 434	o/gS:ॱ	Ljava/lang/String;
    //   1039: astore 6
    //   1041: goto +609 -> 1650
    //   1044: aload 6
    //   1046: invokevirtual 522	o/ʰ$ˋ:ˏ	()Landroid/app/Notification;
    //   1049: astore 6
    //   1051: goto -340 -> 711
    //   1054: new 405	o/ʰ$ˋ
    //   1057: dup
    //   1058: aload_0
    //   1059: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   1062: invokespecial 523	o/ʰ$ˋ:<init>	(Landroid/content/Context;)V
    //   1065: iconst_1
    //   1066: invokevirtual 526	o/ʰ$ˋ:ॱ	(Z)Lo/ʰ$ˋ;
    //   1069: iload_2
    //   1070: invokevirtual 528	o/ʰ$ˋ:ˊ	(I)Lo/ʰ$ˋ;
    //   1073: astore 6
    //   1075: aload 8
    //   1077: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   1080: ifne +6 -> 1086
    //   1083: goto -553 -> 530
    //   1086: goto -611 -> 475
    //   1089: aload 7
    //   1091: aload_1
    //   1092: iconst_0
    //   1093: aload 6
    //   1095: invokevirtual 532	android/app/NotificationManager:notify	(Ljava/lang/String;ILandroid/app/Notification;)V
    //   1098: iconst_1
    //   1099: ireturn
    //   1100: iload_3
    //   1101: lookupswitch	default:+27->1128, 0:+471->1572, 69:+520->1621
    //   1128: goto +493 -> 1621
    //   1131: aload 6
    //   1133: aload 9
    //   1135: invokevirtual 535	o/ʰ$ˋ:ॱ	(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;
    //   1138: pop
    //   1139: goto -962 -> 177
    //   1142: getstatic 28	o/gS:ˋॱ	I
    //   1145: bipush 65
    //   1147: iadd
    //   1148: istore_2
    //   1149: iload_2
    //   1150: sipush 128
    //   1153: irem
    //   1154: putstatic 30	o/gS:ॱˊ	I
    //   1157: iload_2
    //   1158: iconst_2
    //   1159: irem
    //   1160: ifne +6 -> 1166
    //   1163: goto +393 -> 1556
    //   1166: goto +285 -> 1451
    //   1169: ldc -10
    //   1171: new 72	java/lang/StringBuilder
    //   1174: dup
    //   1175: aload 7
    //   1177: invokestatic 278	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1180: invokevirtual 288	java/lang/String:length	()I
    //   1183: bipush 57
    //   1185: iadd
    //   1186: invokespecial 292	java/lang/StringBuilder:<init>	(I)V
    //   1189: ldc_w 537
    //   1192: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1195: aload 7
    //   1197: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1200: ldc_w 539
    //   1203: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1206: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1209: invokestatic 254	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   1212: pop
    //   1213: goto -400 -> 813
    //   1216: aload_0
    //   1217: aload 6
    //   1219: iconst_4
    //   1220: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   1223: invokespecial 330	o/gS:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   1226: invokevirtual 285	java/lang/String:intern	()Ljava/lang/String;
    //   1229: astore 6
    //   1231: goto +487 -> 1718
    //   1234: aload_1
    //   1235: ldc_w 541
    //   1238: invokestatic 216	o/gS:ˏ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   1241: astore 10
    //   1243: aload_1
    //   1244: ldc_w 543
    //   1247: invokestatic 216	o/gS:ˏ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   1250: astore 7
    //   1252: aload 7
    //   1254: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   1257: ifeq +6 -> 1263
    //   1260: goto -320 -> 940
    //   1263: goto +333 -> 1596
    //   1266: aload 12
    //   1268: aload 9
    //   1270: invokevirtual 546	android/app/Notification$Builder:setContentText	(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    //   1273: pop
    //   1274: aload 12
    //   1276: new 548	android/app/Notification$BigTextStyle
    //   1279: dup
    //   1280: invokespecial 549	android/app/Notification$BigTextStyle:<init>	()V
    //   1283: aload 9
    //   1285: invokevirtual 553	android/app/Notification$BigTextStyle:bigText	(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
    //   1288: invokevirtual 557	android/app/Notification$Builder:setStyle	(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    //   1291: pop
    //   1292: goto +225 -> 1517
    //   1295: aload 9
    //   1297: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   1300: ifne +6 -> 1306
    //   1303: goto -37 -> 1266
    //   1306: goto +211 -> 1517
    //   1309: getstatic 30	o/gS:ॱˊ	I
    //   1312: bipush 59
    //   1314: iadd
    //   1315: istore_3
    //   1316: iload_3
    //   1317: sipush 128
    //   1320: irem
    //   1321: putstatic 28	o/gS:ˋॱ	I
    //   1324: iload_3
    //   1325: iconst_2
    //   1326: irem
    //   1327: ifeq +6 -> 1333
    //   1330: goto -650 -> 680
    //   1333: goto +280 -> 1613
    //   1336: aload_0
    //   1337: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   1340: ldc 98
    //   1342: invokevirtual 372	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   1345: checkcast 412	android/app/NotificationManager
    //   1348: astore 7
    //   1350: aload_1
    //   1351: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   1354: ifeq +6 -> 1360
    //   1357: goto -390 -> 967
    //   1360: goto -271 -> 1089
    //   1363: aload_0
    //   1364: getfield 434	o/gS:ॱ	Ljava/lang/String;
    //   1367: ifnull +6 -> 1373
    //   1370: goto -717 -> 653
    //   1373: goto -597 -> 776
    //   1376: ldc -10
    //   1378: ldc_w 559
    //   1381: invokestatic 254	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   1384: pop
    //   1385: goto -76 -> 1309
    //   1388: iload_2
    //   1389: lookupswitch	default:+27->1416, 50:+-371->1018, 53:+-1127->262
    //   1416: goto -1154 -> 262
    //   1419: aload 6
    //   1421: aload 8
    //   1423: invokevirtual 561	o/ʰ$ˋ:ˋ	(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;
    //   1426: pop
    //   1427: goto -730 -> 697
    //   1430: aload_1
    //   1431: ldc_w 563
    //   1434: invokestatic 216	o/gS:ˏ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   1437: astore 6
    //   1439: invokestatic 422	o/fP:ʻ	()Z
    //   1442: ifne +6 -> 1448
    //   1445: goto -422 -> 1023
    //   1448: goto -924 -> 524
    //   1451: aload 12
    //   1453: aload 11
    //   1455: invokevirtual 567	android/app/Notification$Builder:setContentIntent	(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    //   1458: pop
    //   1459: goto -577 -> 882
    //   1462: aload_0
    //   1463: aload_1
    //   1464: ldc_w 569
    //   1467: invokespecial 480	o/gS:ॱ	(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   1470: astore 8
    //   1472: aload 8
    //   1474: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   1477: ifeq +6 -> 1483
    //   1480: goto -639 -> 841
    //   1483: goto -749 -> 734
    //   1486: aload_0
    //   1487: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   1490: invokevirtual 304	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1493: aload 7
    //   1495: ldc_w 571
    //   1498: aload_0
    //   1499: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   1502: invokevirtual 192	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1505: invokevirtual 312	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   1508: ifeq +6 -> 1514
    //   1511: goto -1423 -> 88
    //   1514: goto -1323 -> 191
    //   1517: aload 10
    //   1519: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   1522: ifne +6 -> 1528
    //   1525: goto -1168 -> 357
    //   1528: goto -886 -> 642
    //   1531: aload 7
    //   1533: ifnull +6 -> 1539
    //   1536: goto -1528 -> 8
    //   1539: goto -1193 -> 346
    //   1542: goto -308 -> 1234
    //   1545: iconst_1
    //   1546: istore_3
    //   1547: goto -1347 -> 200
    //   1550: bipush 50
    //   1552: istore_2
    //   1553: goto -165 -> 1388
    //   1556: aload 12
    //   1558: aload 11
    //   1560: invokevirtual 567	android/app/Notification$Builder:setContentIntent	(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    //   1563: pop
    //   1564: bipush 39
    //   1566: iconst_0
    //   1567: idiv
    //   1568: istore_2
    //   1569: goto -687 -> 882
    //   1572: aconst_null
    //   1573: astore 6
    //   1575: goto +75 -> 1650
    //   1578: aload 12
    //   1580: aload_0
    //   1581: getfield 434	o/gS:ॱ	Ljava/lang/String;
    //   1584: invokevirtual 416	android/app/NotificationManager:getNotificationChannel	(Ljava/lang/String;)Landroid/app/NotificationChannel;
    //   1587: ifnull +6 -> 1593
    //   1590: goto -823 -> 767
    //   1593: goto -665 -> 928
    //   1596: ldc_w 573
    //   1599: aload 7
    //   1601: invokevirtual 96	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1604: ifne +6 -> 1610
    //   1607: goto -121 -> 1486
    //   1610: goto -1419 -> 191
    //   1613: goto -1564 -> 49
    //   1616: iconst_0
    //   1617: istore_3
    //   1618: goto -1418 -> 200
    //   1621: aload_0
    //   1622: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   1625: ldc_w 412
    //   1628: invokevirtual 576	android/content/Context:getSystemService	(Ljava/lang/Class;)Ljava/lang/Object;
    //   1631: checkcast 412	android/app/NotificationManager
    //   1634: astore 12
    //   1636: aload 6
    //   1638: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   1641: ifne +6 -> 1647
    //   1644: goto -759 -> 885
    //   1647: goto -284 -> 1363
    //   1650: new 451	android/app/Notification$Builder
    //   1653: dup
    //   1654: aload_0
    //   1655: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   1658: invokespecial 577	android/app/Notification$Builder:<init>	(Landroid/content/Context;)V
    //   1661: iconst_1
    //   1662: invokevirtual 581	android/app/Notification$Builder:setAutoCancel	(Z)Landroid/app/Notification$Builder;
    //   1665: iload_2
    //   1666: invokevirtual 584	android/app/Notification$Builder:setSmallIcon	(I)Landroid/app/Notification$Builder;
    //   1669: astore 12
    //   1671: aload 8
    //   1673: invokestatic 221	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   1676: ifne +6 -> 1682
    //   1679: goto -996 -> 683
    //   1682: goto -387 -> 1295
    //   1685: aload_0
    //   1686: getfield 434	o/gS:ॱ	Ljava/lang/String;
    //   1689: astore 6
    //   1691: goto -41 -> 1650
    //   1694: goto -460 -> 1234
    //   1697: aload_0
    //   1698: getfield 60	o/gS:ˊ	Landroid/content/Context;
    //   1701: invokevirtual 490	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1704: getfield 587	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1707: bipush 25
    //   1709: if_icmple +6 -> 1715
    //   1712: goto -282 -> 1430
    //   1715: goto -661 -> 1054
    //   1718: aload 12
    //   1720: new 589	android/app/NotificationChannel
    //   1723: dup
    //   1724: ldc_w 410
    //   1727: aload 6
    //   1729: iconst_3
    //   1730: invokespecial 592	android/app/NotificationChannel:<init>	(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    //   1733: invokevirtual 596	android/app/NotificationManager:createNotificationChannel	(Landroid/app/NotificationChannel;)V
    //   1736: goto -708 -> 1028
    //   1739: aload 12
    //   1741: aload 7
    //   1743: invokevirtual 600	android/app/Notification$Builder:setSound	(Landroid/net/Uri;)Landroid/app/Notification$Builder;
    //   1746: pop
    //   1747: goto -1116 -> 631
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1750	0	this	gS
    //   0	1750	1	paramBundle	Bundle
    //   4	1662	2	i	int
    //   105	1513	3	j	int
    //   970	18	4	l	long
    //   35	1693	6	localObject1	Object
    //   110	1632	7	localObject2	Object
    //   685	987	8	localObject3	Object
    //   697	599	9	localObject4	Object
    //   37	1481	10	str	String
    //   71	1488	11	localPendingIntent	android.app.PendingIntent
    //   49	1691	12	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   847	854	85	java/lang/Exception
    //   854	860	85	java/lang/Exception
    //   860	867	85	java/lang/Exception
    //   867	876	85	java/lang/Exception
    //   841	847	536	java/lang/Exception
  }
}
