package ro.btrl.commons.navigation;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import o.Ic;
import o.j;
import o.l;
import o.oH;

public class PushNotificationHandlingActivity
  extends l
{
  private static int ʼॱ = 1;
  private static int ॱˋ = 0;
  private static long ॱˎ = 2632300607146414780L;
  private static char[] ॱᐝ = { 115, -11559, -23274, 30800, 114, -11559, -23287, 30785, 19093, 7647, -4068, -12700, 7385, 27398, -18857, -31588, -11313, 15873, 3407, 23454, -22785, -2755, -16272, 11909, 32231, 18465, -26758, -6749, 12313, 8028, 28065, -18221, -30974, -11651, 8333, 4038, 23103, -22159, -2123, -17080, 28649, 6177, -14997, -2116, -24354, 19750, 32360, 10431, -10795, -31190, -19632, 23955, 3794, 15121, -7096, -27005, 17202, 27760, 7814, -13336, -3020, -24212, 21421, -16044, 5109, 25661, -18057, -29792, -9022, 12599, 634, 21669, -22076, -1521, -12468, 8578, 29404, 18189, -26532, -5474, 16163, 4182, 25252, -18462, -30679, -8848, 12218, 255, 21810, -22966, -1911, -12856, 7710, 29522, 116, -11570, -23271, 30810, 19075, 7629, -4085, -15536, -27255, 26867, 15158, 3649, -8027, -19483, -31188, 116, -11570, -23271, 30810, 19075, 7629, -4085, -15536, -27255, 26867, 15158, 3652, -8015, -19458, -31172, 22909, 116, -11570, -23271, 30810, 19075, 7629, -4085, -15536, -27255, 26867, 15158, 3655, -8013, -19485, -31176, 22881, 30299, -23354, -11495, 3656, 15491, 27600, -31202, -19120, -7295, 7904, 19746, 30831, -31328, 22273, 8393, -637, -12460, -26570, 30169, 18067, 4164, -4809, -16658, -29776, 25974, 13885, 996, -9042, -20885, 31718, 21657, 9812, -3327, -13112, -26236, 27469, 17430, 4550, -7512, -17308, -30404, 23277, 28241, -17206, -13562, 5711, 9346, 29663, -24993, -21177, -1128, 1707, 21821, 24678, -29005, -8727, -6090, 14198, 17825, -28658, -16625, -12896, 6342, 9993, 29275, -32582, -20519, -1480, 2427, 22434, 25321, -20168, -9094, -5498, 14818, 17474, -28021, 112, -11575, -23285, 30812, 19119, 7618, -4089, -15536, -27255, 26874, 15153, 3703, -8015, -19464, -31199, 22891, 11182, -477, -11951, -23664, 9254, -2425, -32433, 23557, 28370, 14768, -11169, -6379, -20030, 19633, 8040, 10806, -15120, -26693, -23966, 32040, 4077, -9632, -2787, -30779, 21148, 27970, 14388, -13612, -6770, -20372, 47 };
  
  public PushNotificationHandlingActivity() {}
  
  /* Error */
  private String ʽॱ()
  {
    // Byte code:
    //   0: goto +208 -> 208
    //   3: aload_2
    //   4: areturn
    //   5: iload_1
    //   6: lookupswitch	default:+26->32, 56:+56->62, 98:+235->241
    //   32: goto +30 -> 62
    //   35: astore_2
    //   36: aload_2
    //   37: athrow
    //   38: iload_1
    //   39: tableswitch	default:+21->60, 0:+245->284, 1:+-36->3
    //   60: aload_2
    //   61: areturn
    //   62: aload_0
    //   63: invokevirtual 276	ro/btrl/commons/navigation/PushNotificationHandlingActivity:getIntent	()Landroid/content/Intent;
    //   66: invokevirtual 281	android/content/Intent:getDataString	()Ljava/lang/String;
    //   69: astore_2
    //   70: aconst_null
    //   71: arraylength
    //   72: istore_1
    //   73: aload_2
    //   74: ifnull +6 -> 80
    //   77: goto +23 -> 100
    //   80: ldc_w 283
    //   83: areturn
    //   84: bipush 98
    //   86: istore_1
    //   87: goto -82 -> 5
    //   90: iconst_1
    //   91: istore_1
    //   92: goto +202 -> 294
    //   95: iconst_1
    //   96: istore_1
    //   97: goto -59 -> 38
    //   100: aload_0
    //   101: invokevirtual 276	ro/btrl/commons/navigation/PushNotificationHandlingActivity:getIntent	()Landroid/content/Intent;
    //   104: astore_2
    //   105: aload_2
    //   106: invokevirtual 281	android/content/Intent:getDataString	()Ljava/lang/String;
    //   109: astore_2
    //   110: aload_0
    //   111: invokevirtual 276	ro/btrl/commons/navigation/PushNotificationHandlingActivity:getIntent	()Landroid/content/Intent;
    //   114: astore_3
    //   115: aload_3
    //   116: invokevirtual 281	android/content/Intent:getDataString	()Ljava/lang/String;
    //   119: astore 4
    //   121: aload_0
    //   122: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   125: astore_3
    //   126: aload_2
    //   127: aload 4
    //   129: aload_3
    //   130: ldc_w 290
    //   133: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   136: iconst_0
    //   137: iconst_4
    //   138: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   141: iconst_3
    //   142: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   145: sipush 252
    //   148: iadd
    //   149: aload_0
    //   150: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   153: ldc_w 307
    //   156: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   159: bipush 6
    //   161: bipush 12
    //   163: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   166: invokevirtual 311	java/lang/String:length	()I
    //   169: bipush 6
    //   171: isub
    //   172: i2c
    //   173: aload_0
    //   174: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   177: bipush 6
    //   179: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   182: bipush 107
    //   184: isub
    //   185: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   188: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   191: invokevirtual 325	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   194: iconst_1
    //   195: iadd
    //   196: invokevirtual 327	java/lang/String:substring	(I)Ljava/lang/String;
    //   199: astore_2
    //   200: goto +57 -> 257
    //   203: iconst_0
    //   204: istore_1
    //   205: goto -167 -> 38
    //   208: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   211: bipush 15
    //   213: iadd
    //   214: istore_1
    //   215: iload_1
    //   216: sipush 128
    //   219: irem
    //   220: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   223: iload_1
    //   224: iconst_2
    //   225: irem
    //   226: ifne +6 -> 232
    //   229: goto +6 -> 235
    //   232: goto -148 -> 84
    //   235: bipush 56
    //   237: istore_1
    //   238: goto -233 -> 5
    //   241: aload_0
    //   242: invokevirtual 276	ro/btrl/commons/navigation/PushNotificationHandlingActivity:getIntent	()Landroid/content/Intent;
    //   245: invokevirtual 281	android/content/Intent:getDataString	()Ljava/lang/String;
    //   248: ifnull +6 -> 254
    //   251: goto -161 -> 90
    //   254: goto +38 -> 292
    //   257: getstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   260: bipush 83
    //   262: iadd
    //   263: istore_1
    //   264: iload_1
    //   265: sipush 128
    //   268: irem
    //   269: putstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   272: iload_1
    //   273: iconst_2
    //   274: irem
    //   275: ifeq +6 -> 281
    //   278: goto -75 -> 203
    //   281: goto -186 -> 95
    //   284: new 329	java/lang/NullPointerException
    //   287: dup
    //   288: invokespecial 330	java/lang/NullPointerException:<init>	()V
    //   291: athrow
    //   292: iconst_0
    //   293: istore_1
    //   294: iload_1
    //   295: tableswitch	default:+21->316, 0:+-215->80, 1:+-195->100
    //   316: goto -216 -> 100
    //   319: astore_2
    //   320: aload_2
    //   321: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	322	0	this	PushNotificationHandlingActivity
    //   5	290	1	i	int
    //   3	1	2	str1	String
    //   35	26	2	localException1	Exception
    //   69	131	2	localObject1	Object
    //   319	2	2	localException2	Exception
    //   114	16	3	localObject2	Object
    //   119	9	4	str2	String
    // Exception table:
    //   from	to	target	type
    //   100	105	35	java/lang/Exception
    //   121	126	35	java/lang/Exception
    //   105	110	319	java/lang/Exception
    //   110	115	319	java/lang/Exception
    //   115	121	319	java/lang/Exception
  }
  
  private static String ˊ(int paramInt1, char paramChar, int paramInt2)
  {
    for (;;)
    {
      char[] arrayOfChar = new char[paramInt2];
      int i = 1;
      break label88;
      arrayOfChar = new char[paramInt2];
      i = 0;
      for (int j = 0;; j = 1) {
        switch (j)
        {
        default: 
          break label99;
          for (;;)
          {
            i = 81;
            break label185;
            i = ʼॱ + 21;
            ॱˋ = i % 128;
            if (i % 2 != 0) {
              break;
            }
          }
          if (i < paramInt2) {}
          break;
        case 0: 
          label88:
          label99:
          return new String(arrayOfChar);
          label109:
          break label151;
          i = 45;
          break label185;
        }
      }
      for (;;)
      {
        j = ॱˋ + 105;
        ʼॱ = j % 128;
        if (j % 2 == 0) {
          break label109;
        }
        label151:
        break;
        arrayOfChar[i] = ((char)(int)(ॱᐝ[(paramInt1 + i)] ^ i * ॱˎ ^ paramChar));
        i += 1;
      }
      label185:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  private void ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +1191 -> 1191
    //   3: bipush 81
    //   5: istore_2
    //   6: goto +1428 -> 1434
    //   9: aload_0
    //   10: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   13: astore_1
    //   14: aload_1
    //   15: invokevirtual 345	o/Ic:ॱॱ	()Lo/j;
    //   18: astore_1
    //   19: aload_1
    //   20: ldc_w 346
    //   23: invokevirtual 352	o/j:ॱ	(I)Lo/j;
    //   26: astore_1
    //   27: aload_1
    //   28: invokevirtual 354	o/j:ˎ	()V
    //   31: goto +415 -> 446
    //   34: aload_0
    //   35: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   38: invokevirtual 357	o/Ic:ᐝॱ	()Lo/j;
    //   41: aload_0
    //   42: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   45: ldc_w 358
    //   48: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   51: iconst_0
    //   52: iconst_4
    //   53: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   56: invokevirtual 311	java/lang/String:length	()I
    //   59: sipush 149
    //   62: iadd
    //   63: aload_0
    //   64: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   67: ldc_w 359
    //   70: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   73: iconst_0
    //   74: iconst_4
    //   75: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   78: iconst_3
    //   79: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   82: ldc_w 360
    //   85: iadd
    //   86: i2c
    //   87: aload_0
    //   88: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   91: ldc_w 361
    //   94: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   97: iconst_0
    //   98: iconst_4
    //   99: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   102: invokevirtual 311	java/lang/String:length	()I
    //   105: bipush 26
    //   107: iadd
    //   108: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   111: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   114: aload_0
    //   115: invokespecial 363	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʽॱ	()Ljava/lang/String;
    //   118: invokevirtual 367	o/j:ˋ	(Ljava/lang/String;Ljava/lang/String;)Lo/j;
    //   121: aload_0
    //   122: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   125: ldc_w 368
    //   128: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   131: iconst_0
    //   132: iconst_5
    //   133: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   136: iconst_3
    //   137: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   140: sipush 226
    //   143: iadd
    //   144: aload_0
    //   145: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   148: invokevirtual 311	java/lang/String:length	()I
    //   151: sipush 9272
    //   154: iadd
    //   155: i2c
    //   156: aload_0
    //   157: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   160: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   163: iconst_1
    //   164: iadd
    //   165: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   168: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   171: iconst_1
    //   172: invokevirtual 380	o/j:ˏ	(Ljava/lang/String;Z)Lo/j;
    //   175: invokevirtual 354	o/j:ˎ	()V
    //   178: goto +1022 -> 1200
    //   181: goto +464 -> 645
    //   184: bipush 30
    //   186: istore_2
    //   187: goto +646 -> 833
    //   190: aload_1
    //   191: aload_0
    //   192: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   195: invokevirtual 311	java/lang/String:length	()I
    //   198: bipush 7
    //   200: isub
    //   201: aload_0
    //   202: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   205: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   208: bipush 25
    //   210: isub
    //   211: i2c
    //   212: aload_0
    //   213: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   216: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   219: bipush 18
    //   221: isub
    //   222: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   225: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   228: invokevirtual 384	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   231: ifeq +6 -> 237
    //   234: goto +557 -> 791
    //   237: goto +397 -> 634
    //   240: goto +20 -> 260
    //   243: astore 4
    //   245: aload 4
    //   247: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   250: astore_1
    //   251: aload_1
    //   252: ifnull +5 -> 257
    //   255: aload_1
    //   256: athrow
    //   257: aload 4
    //   259: athrow
    //   260: aload_0
    //   261: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   264: ldc_w 391
    //   267: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   270: iconst_0
    //   271: iconst_5
    //   272: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   275: iconst_2
    //   276: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   279: bipush 7
    //   281: isub
    //   282: aload_0
    //   283: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   286: ldc_w 392
    //   289: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   292: iconst_0
    //   293: iconst_5
    //   294: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   297: iconst_3
    //   298: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   301: sipush 401
    //   304: iadd
    //   305: aload_0
    //   306: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   309: ldc_w 358
    //   312: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   315: iconst_0
    //   316: iconst_4
    //   317: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   320: iconst_2
    //   321: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   324: sipush 30242
    //   327: iadd
    //   328: i2c
    //   329: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   332: checkcast 399	java/lang/Class
    //   335: ldc_w 401
    //   338: aconst_null
    //   339: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   342: aconst_null
    //   343: aconst_null
    //   344: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   347: astore_1
    //   348: goto +20 -> 368
    //   351: astore_1
    //   352: aload_1
    //   353: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   356: astore 4
    //   358: aload 4
    //   360: ifnull +6 -> 366
    //   363: aload 4
    //   365: athrow
    //   366: aload_1
    //   367: athrow
    //   368: aload_0
    //   369: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   372: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   375: bipush 21
    //   377: isub
    //   378: aload_0
    //   379: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   382: bipush 6
    //   384: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   387: sipush 305
    //   390: iadd
    //   391: aload_0
    //   392: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   395: ldc_w 412
    //   398: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   401: iconst_0
    //   402: bipush 9
    //   404: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   407: invokevirtual 311	java/lang/String:length	()I
    //   410: sipush 30244
    //   413: iadd
    //   414: i2c
    //   415: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   418: checkcast 399	java/lang/Class
    //   421: ldc_w 414
    //   424: aconst_null
    //   425: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   428: aload_1
    //   429: aconst_null
    //   430: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   433: pop
    //   434: getstatic 420	o/Gw:ACTIVE_REGISTERED	Lo/Gw;
    //   437: astore_1
    //   438: new 329	java/lang/NullPointerException
    //   441: dup
    //   442: invokespecial 330	java/lang/NullPointerException:<init>	()V
    //   445: athrow
    //   446: return
    //   447: goto +20 -> 467
    //   450: astore_1
    //   451: aload_1
    //   452: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   455: astore 4
    //   457: aload 4
    //   459: ifnull +6 -> 465
    //   462: aload 4
    //   464: athrow
    //   465: aload_1
    //   466: athrow
    //   467: aload_0
    //   468: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   471: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   474: bipush 21
    //   476: isub
    //   477: aload_0
    //   478: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   481: ldc_w 421
    //   484: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   487: iconst_0
    //   488: iconst_4
    //   489: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   492: iconst_1
    //   493: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   496: sipush 387
    //   499: iadd
    //   500: aload_0
    //   501: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   504: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   507: sipush 30228
    //   510: iadd
    //   511: i2c
    //   512: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   515: checkcast 399	java/lang/Class
    //   518: ldc_w 401
    //   521: aconst_null
    //   522: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   525: aconst_null
    //   526: aconst_null
    //   527: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   530: astore 4
    //   532: goto +20 -> 552
    //   535: astore_1
    //   536: aload_1
    //   537: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   540: astore 4
    //   542: aload 4
    //   544: ifnull +6 -> 550
    //   547: aload 4
    //   549: athrow
    //   550: aload_1
    //   551: athrow
    //   552: aload_0
    //   553: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   556: ldc_w 422
    //   559: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   562: iconst_5
    //   563: bipush 6
    //   565: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   568: iconst_0
    //   569: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   572: bipush 106
    //   574: isub
    //   575: aload_0
    //   576: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   579: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   582: sipush 388
    //   585: iadd
    //   586: aload_0
    //   587: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   590: invokevirtual 311	java/lang/String:length	()I
    //   593: sipush 30242
    //   596: iadd
    //   597: i2c
    //   598: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   601: checkcast 399	java/lang/Class
    //   604: ldc_w 424
    //   607: aconst_null
    //   608: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   611: aload 4
    //   613: aconst_null
    //   614: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   617: checkcast 426	java/lang/Boolean
    //   620: invokevirtual 430	java/lang/Boolean:booleanValue	()Z
    //   623: istore_3
    //   624: iload_3
    //   625: ifeq +6 -> 631
    //   628: goto +157 -> 785
    //   631: goto -447 -> 184
    //   634: aload_0
    //   635: invokevirtual 433	ro/btrl/commons/navigation/PushNotificationHandlingActivity:finish	()V
    //   638: return
    //   639: astore_1
    //   640: aload_1
    //   641: athrow
    //   642: goto -8 -> 634
    //   645: aload_0
    //   646: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   649: invokevirtual 436	o/Ic:ʿ	()Lo/j;
    //   652: aload_0
    //   653: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   656: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   659: sipush 128
    //   662: iadd
    //   663: aload_0
    //   664: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   667: invokevirtual 311	java/lang/String:length	()I
    //   670: ldc_w 437
    //   673: iadd
    //   674: i2c
    //   675: aload_0
    //   676: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   679: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   682: iconst_5
    //   683: iadd
    //   684: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   687: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   690: aload_0
    //   691: invokespecial 363	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʽॱ	()Ljava/lang/String;
    //   694: invokevirtual 367	o/j:ˋ	(Ljava/lang/String;Ljava/lang/String;)Lo/j;
    //   697: aload_0
    //   698: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   701: ldc_w 438
    //   704: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   707: iconst_0
    //   708: iconst_5
    //   709: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   712: iconst_1
    //   713: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   716: sipush 212
    //   719: iadd
    //   720: aload_0
    //   721: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   724: ldc_w 439
    //   727: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   730: iconst_0
    //   731: iconst_4
    //   732: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   735: iconst_1
    //   736: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   739: sipush 9257
    //   742: iadd
    //   743: i2c
    //   744: aload_0
    //   745: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   748: ldc_w 440
    //   751: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   754: bipush 6
    //   756: bipush 12
    //   758: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   761: iconst_2
    //   762: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   765: sipush 208
    //   768: isub
    //   769: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   772: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   775: iconst_1
    //   776: invokevirtual 380	o/j:ˏ	(Ljava/lang/String;Z)Lo/j;
    //   779: invokevirtual 354	o/j:ˎ	()V
    //   782: goto -148 -> 634
    //   785: bipush 55
    //   787: istore_2
    //   788: goto +45 -> 833
    //   791: getstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   794: bipush 113
    //   796: iadd
    //   797: istore_2
    //   798: iload_2
    //   799: sipush 128
    //   802: irem
    //   803: putstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   806: iload_2
    //   807: iconst_2
    //   808: irem
    //   809: ifeq +6 -> 815
    //   812: goto -631 -> 181
    //   815: goto -170 -> 645
    //   818: bipush 17
    //   820: istore_2
    //   821: goto +613 -> 1434
    //   824: bipush 64
    //   826: istore_2
    //   827: goto +333 -> 1160
    //   830: goto -196 -> 634
    //   833: iload_2
    //   834: lookupswitch	default:+26->860, 30:+-825->9, 55:+32->866
    //   860: goto +6 -> 866
    //   863: astore_1
    //   864: aload_1
    //   865: athrow
    //   866: getstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   869: bipush 19
    //   871: iadd
    //   872: istore_2
    //   873: iload_2
    //   874: sipush 128
    //   877: irem
    //   878: putstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   881: iload_2
    //   882: iconst_2
    //   883: irem
    //   884: ifeq +6 -> 890
    //   887: goto +307 -> 1194
    //   890: goto -66 -> 824
    //   893: aload_1
    //   894: aload_0
    //   895: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   898: ldc_w 441
    //   901: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   904: iconst_0
    //   905: iconst_4
    //   906: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   909: invokevirtual 311	java/lang/String:length	()I
    //   912: iconst_4
    //   913: isub
    //   914: aload_0
    //   915: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   918: ldc_w 442
    //   921: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   924: bipush 11
    //   926: bipush 16
    //   928: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   931: invokevirtual 311	java/lang/String:length	()I
    //   934: iconst_5
    //   935: isub
    //   936: i2c
    //   937: aload_0
    //   938: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   941: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   944: bipush 21
    //   946: isub
    //   947: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   950: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   953: invokevirtual 384	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   956: ifeq +6 -> 962
    //   959: goto -956 -> 3
    //   962: goto -144 -> 818
    //   965: goto +20 -> 985
    //   968: astore_1
    //   969: aload_1
    //   970: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   973: astore 4
    //   975: aload 4
    //   977: ifnull +6 -> 983
    //   980: aload 4
    //   982: athrow
    //   983: aload_1
    //   984: athrow
    //   985: aload_0
    //   986: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   989: ldc_w 443
    //   992: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   995: iconst_0
    //   996: iconst_4
    //   997: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1000: iconst_1
    //   1001: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   1004: bipush 22
    //   1006: isub
    //   1007: aload_0
    //   1008: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1011: ldc_w 444
    //   1014: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1017: iconst_0
    //   1018: iconst_5
    //   1019: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1022: invokevirtual 311	java/lang/String:length	()I
    //   1025: sipush 408
    //   1028: iadd
    //   1029: aload_0
    //   1030: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1033: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1036: sipush 30228
    //   1039: iadd
    //   1040: i2c
    //   1041: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   1044: checkcast 399	java/lang/Class
    //   1047: ldc_w 401
    //   1050: aconst_null
    //   1051: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1054: aconst_null
    //   1055: aconst_null
    //   1056: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1059: astore 4
    //   1061: goto +20 -> 1081
    //   1064: astore 4
    //   1066: aload 4
    //   1068: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   1071: astore_1
    //   1072: aload_1
    //   1073: ifnull +5 -> 1078
    //   1076: aload_1
    //   1077: athrow
    //   1078: aload 4
    //   1080: athrow
    //   1081: aload_0
    //   1082: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1085: ldc_w 445
    //   1088: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1091: iconst_0
    //   1092: iconst_5
    //   1093: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1096: invokevirtual 311	java/lang/String:length	()I
    //   1099: iconst_1
    //   1100: isub
    //   1101: aload_0
    //   1102: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1105: iconst_5
    //   1106: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   1109: sipush 299
    //   1112: iadd
    //   1113: aload_0
    //   1114: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1117: invokevirtual 311	java/lang/String:length	()I
    //   1120: sipush 30242
    //   1123: iadd
    //   1124: i2c
    //   1125: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   1128: checkcast 399	java/lang/Class
    //   1131: ldc_w 414
    //   1134: aconst_null
    //   1135: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1138: aload 4
    //   1140: aconst_null
    //   1141: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1144: astore 4
    //   1146: aload 4
    //   1148: getstatic 448	o/Gw:PRE_REGISTERED	Lo/Gw;
    //   1151: if_acmpne +6 -> 1157
    //   1154: goto -261 -> 893
    //   1157: goto -1148 -> 9
    //   1160: iload_2
    //   1161: lookupswitch	default:+27->1188, 35:+-921->240, 64:+66->1227
    //   1188: goto -948 -> 240
    //   1191: goto -744 -> 447
    //   1194: bipush 35
    //   1196: istore_2
    //   1197: goto -37 -> 1160
    //   1200: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   1203: bipush 61
    //   1205: iadd
    //   1206: istore_2
    //   1207: iload_2
    //   1208: sipush 128
    //   1211: irem
    //   1212: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   1215: iload_2
    //   1216: iconst_2
    //   1217: irem
    //   1218: ifne +6 -> 1224
    //   1221: goto -391 -> 830
    //   1224: goto -582 -> 642
    //   1227: goto +20 -> 1247
    //   1230: astore_1
    //   1231: aload_1
    //   1232: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   1235: astore 4
    //   1237: aload 4
    //   1239: ifnull +6 -> 1245
    //   1242: aload 4
    //   1244: athrow
    //   1245: aload_1
    //   1246: athrow
    //   1247: aload_0
    //   1248: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1251: invokevirtual 311	java/lang/String:length	()I
    //   1254: bipush 7
    //   1256: isub
    //   1257: aload_0
    //   1258: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1261: ldc_w 449
    //   1264: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1267: bipush 9
    //   1269: bipush 18
    //   1271: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1274: invokevirtual 311	java/lang/String:length	()I
    //   1277: sipush 404
    //   1280: iadd
    //   1281: aload_0
    //   1282: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1285: ldc_w 450
    //   1288: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1291: iconst_0
    //   1292: iconst_4
    //   1293: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1296: invokevirtual 311	java/lang/String:length	()I
    //   1299: sipush 30249
    //   1302: iadd
    //   1303: i2c
    //   1304: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   1307: checkcast 399	java/lang/Class
    //   1310: ldc_w 401
    //   1313: aconst_null
    //   1314: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1317: aconst_null
    //   1318: aconst_null
    //   1319: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1322: astore 4
    //   1324: goto +20 -> 1344
    //   1327: astore_1
    //   1328: aload_1
    //   1329: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   1332: astore 4
    //   1334: aload 4
    //   1336: ifnull +6 -> 1342
    //   1339: aload 4
    //   1341: athrow
    //   1342: aload_1
    //   1343: athrow
    //   1344: aload_0
    //   1345: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1348: ldc_w 451
    //   1351: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1354: iconst_0
    //   1355: iconst_4
    //   1356: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1359: invokevirtual 311	java/lang/String:length	()I
    //   1362: iconst_0
    //   1363: iadd
    //   1364: aload_0
    //   1365: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1368: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1371: sipush 388
    //   1374: iadd
    //   1375: aload_0
    //   1376: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1379: ldc_w 452
    //   1382: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1385: iconst_0
    //   1386: iconst_5
    //   1387: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1390: iconst_3
    //   1391: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   1394: sipush 30241
    //   1397: iadd
    //   1398: i2c
    //   1399: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   1402: checkcast 399	java/lang/Class
    //   1405: ldc_w 414
    //   1408: aconst_null
    //   1409: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1412: aload 4
    //   1414: aconst_null
    //   1415: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1418: astore 4
    //   1420: aload 4
    //   1422: getstatic 420	o/Gw:ACTIVE_REGISTERED	Lo/Gw;
    //   1425: if_acmpeq +6 -> 1431
    //   1428: goto -463 -> 965
    //   1431: goto -538 -> 893
    //   1434: iload_2
    //   1435: lookupswitch	default:+25->1460, 17:+-1245->190, 81:+-1401->34
    //   1460: goto -1270 -> 190
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1463	0	this	PushNotificationHandlingActivity
    //   0	1463	1	paramString	String
    //   5	1430	2	i	int
    //   623	2	3	bool	boolean
    //   243	15	4	localObject1	Object
    //   356	704	4	localObject2	Object
    //   1064	75	4	localObject3	Object
    //   1144	277	4	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   260	348	243	finally
    //   368	434	351	finally
    //   467	532	450	finally
    //   552	624	535	finally
    //   14	19	639	java/lang/Exception
    //   9	14	863	java/lang/Exception
    //   14	19	863	java/lang/Exception
    //   19	27	863	java/lang/Exception
    //   27	31	863	java/lang/Exception
    //   985	1061	968	finally
    //   1081	1146	1064	finally
    //   1247	1324	1230	finally
    //   1344	1420	1327	finally
  }
  
  /* Error */
  private void ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +401 -> 401
    //   3: aload_0
    //   4: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   7: aload_0
    //   8: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   11: ldc_w 455
    //   14: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   17: iconst_0
    //   18: iconst_5
    //   19: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   22: iconst_3
    //   23: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   26: sipush 129
    //   29: iadd
    //   30: aload_0
    //   31: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   34: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   37: sipush 30204
    //   40: iadd
    //   41: i2c
    //   42: aload_0
    //   43: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   46: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   49: bipush 13
    //   51: isub
    //   52: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   55: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   58: astore_1
    //   59: aload_0
    //   60: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   63: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   66: sipush 158
    //   69: iadd
    //   70: aload_0
    //   71: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   74: iconst_5
    //   75: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   78: sipush 28069
    //   81: iadd
    //   82: i2c
    //   83: aload_0
    //   84: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   87: ldc_w 456
    //   90: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   93: iconst_0
    //   94: iconst_4
    //   95: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   98: invokevirtual 311	java/lang/String:length	()I
    //   101: bipush 31
    //   103: iadd
    //   104: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   107: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   110: astore 4
    //   112: goto +20 -> 132
    //   115: astore_1
    //   116: aload_1
    //   117: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   120: astore 4
    //   122: aload 4
    //   124: ifnull +6 -> 130
    //   127: aload 4
    //   129: athrow
    //   130: aload_1
    //   131: athrow
    //   132: aload_0
    //   133: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   136: ldc_w 457
    //   139: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   142: iconst_0
    //   143: iconst_4
    //   144: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   147: iconst_0
    //   148: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   151: iconst_1
    //   152: isub
    //   153: aload_0
    //   154: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   157: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   160: bipush 17
    //   162: iadd
    //   163: aload_0
    //   164: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   167: ldc_w 458
    //   170: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   173: iconst_0
    //   174: iconst_4
    //   175: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   178: invokevirtual 311	java/lang/String:length	()I
    //   181: ldc_w 459
    //   184: iadd
    //   185: i2c
    //   186: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   189: checkcast 399	java/lang/Class
    //   192: ldc_w 460
    //   195: iconst_2
    //   196: anewarray 399	java/lang/Class
    //   199: dup
    //   200: iconst_0
    //   201: ldc_w 298
    //   204: aastore
    //   205: dup
    //   206: iconst_1
    //   207: ldc_w 298
    //   210: aastore
    //   211: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   214: aconst_null
    //   215: iconst_2
    //   216: anewarray 462	java/lang/Object
    //   219: dup
    //   220: iconst_0
    //   221: aload_1
    //   222: aastore
    //   223: dup
    //   224: iconst_1
    //   225: aload 4
    //   227: aastore
    //   228: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   231: pop
    //   232: goto +59 -> 291
    //   235: iconst_1
    //   236: istore_2
    //   237: goto +28 -> 265
    //   240: iconst_1
    //   241: istore_2
    //   242: goto +101 -> 343
    //   245: aload_1
    //   246: invokestatic 468	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   249: istore_3
    //   250: bipush 8
    //   252: iconst_0
    //   253: idiv
    //   254: istore_2
    //   255: iload_3
    //   256: ifeq +6 -> 262
    //   259: goto +133 -> 392
    //   262: goto -27 -> 235
    //   265: iload_2
    //   266: tableswitch	default:+22->288, 0:+50->316, 1:+138->404
    //   288: goto +116 -> 404
    //   291: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   294: bipush 61
    //   296: iadd
    //   297: istore_2
    //   298: iload_2
    //   299: sipush 128
    //   302: irem
    //   303: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   306: iload_2
    //   307: iconst_2
    //   308: irem
    //   309: ifne +6 -> 315
    //   312: goto +85 -> 397
    //   315: return
    //   316: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   319: bipush 101
    //   321: iadd
    //   322: istore_2
    //   323: iload_2
    //   324: sipush 128
    //   327: irem
    //   328: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   331: iload_2
    //   332: iconst_2
    //   333: irem
    //   334: ifne +6 -> 340
    //   337: goto +39 -> 376
    //   340: goto -337 -> 3
    //   343: iload_2
    //   344: tableswitch	default:+24->368, 0:+60->404, 1:+-28->316
    //   368: goto +36 -> 404
    //   371: iconst_0
    //   372: istore_2
    //   373: goto -30 -> 343
    //   376: goto -373 -> 3
    //   379: aload_1
    //   380: invokestatic 468	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   383: ifeq +6 -> 389
    //   386: goto -146 -> 240
    //   389: goto -18 -> 371
    //   392: iconst_0
    //   393: istore_2
    //   394: goto -129 -> 265
    //   397: return
    //   398: astore_1
    //   399: aload_1
    //   400: athrow
    //   401: goto +21 -> 422
    //   404: aload_0
    //   405: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   408: astore 4
    //   410: aload 4
    //   412: aload_1
    //   413: invokevirtual 472	o/Ic:ʼ	(Ljava/lang/String;)Lo/j;
    //   416: astore_1
    //   417: aload_1
    //   418: invokevirtual 354	o/j:ˎ	()V
    //   421: return
    //   422: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   425: bipush 67
    //   427: iadd
    //   428: istore_2
    //   429: iload_2
    //   430: sipush 128
    //   433: irem
    //   434: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   437: iload_2
    //   438: iconst_2
    //   439: irem
    //   440: ifne +6 -> 446
    //   443: goto -198 -> 245
    //   446: goto -67 -> 379
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	449	0	this	PushNotificationHandlingActivity
    //   0	449	1	paramString	String
    //   236	204	2	i	int
    //   249	7	3	bool	boolean
    //   110	301	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   132	232	115	finally
    //   404	410	398	java/lang/Exception
    //   410	417	398	java/lang/Exception
    //   417	421	398	java/lang/Exception
    //   422	429	398	java/lang/Exception
    //   429	437	398	java/lang/Exception
  }
  
  /* Error */
  private void ॱ(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +245 -> 245
    //   3: aload 4
    //   5: astore_3
    //   6: aload 5
    //   8: astore_1
    //   9: goto +245 -> 254
    //   12: iload_2
    //   13: lookupswitch	default:+27->40, 22:+473->486, 61:+552->565
    //   40: goto +446 -> 486
    //   43: astore 5
    //   45: aload_0
    //   46: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   49: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   52: bipush 116
    //   54: iadd
    //   55: aload_0
    //   56: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   59: ldc_w 474
    //   62: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   65: iconst_0
    //   66: iconst_4
    //   67: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   70: iconst_2
    //   71: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   74: sipush 30218
    //   77: iadd
    //   78: i2c
    //   79: aload_0
    //   80: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   83: invokevirtual 311	java/lang/String:length	()I
    //   86: iconst_1
    //   87: iadd
    //   88: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   91: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   94: astore 4
    //   96: aload 5
    //   98: invokevirtual 477	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   101: astore 5
    //   103: goto +17 -> 120
    //   106: astore_1
    //   107: aload_1
    //   108: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   111: astore_3
    //   112: aload_3
    //   113: ifnull +5 -> 118
    //   116: aload_3
    //   117: athrow
    //   118: aload_1
    //   119: athrow
    //   120: aload_0
    //   121: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   124: ldc_w 478
    //   127: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   130: iconst_0
    //   131: bipush 8
    //   133: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   136: invokevirtual 311	java/lang/String:length	()I
    //   139: iconst_4
    //   140: isub
    //   141: aload_0
    //   142: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   145: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   148: bipush 17
    //   150: iadd
    //   151: aload_0
    //   152: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   155: ldc_w 479
    //   158: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   161: iconst_0
    //   162: iconst_5
    //   163: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   166: iconst_3
    //   167: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   170: ldc_w 480
    //   173: iadd
    //   174: i2c
    //   175: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   178: checkcast 399	java/lang/Class
    //   181: ldc_w 460
    //   184: iconst_2
    //   185: anewarray 399	java/lang/Class
    //   188: dup
    //   189: iconst_0
    //   190: ldc_w 298
    //   193: aastore
    //   194: dup
    //   195: iconst_1
    //   196: ldc_w 298
    //   199: aastore
    //   200: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   203: aconst_null
    //   204: iconst_2
    //   205: anewarray 462	java/lang/Object
    //   208: dup
    //   209: iconst_0
    //   210: aload 4
    //   212: aastore
    //   213: dup
    //   214: iconst_1
    //   215: aload 5
    //   217: aastore
    //   218: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   221: pop
    //   222: goto +32 -> 254
    //   225: aload 6
    //   227: getstatic 486	o/FT:SEND_MONEY	Lo/FT;
    //   230: if_acmpne +6 -> 236
    //   233: goto +447 -> 680
    //   236: goto +151 -> 387
    //   239: bipush 43
    //   241: istore_2
    //   242: goto +211 -> 453
    //   245: goto +465 -> 710
    //   248: bipush 18
    //   250: istore_2
    //   251: goto +202 -> 453
    //   254: aload_3
    //   255: ifnull +6 -> 261
    //   258: goto +19 -> 277
    //   261: goto +367 -> 628
    //   264: astore_1
    //   265: aload_1
    //   266: athrow
    //   267: aload_1
    //   268: ifnonnull +6 -> 274
    //   271: goto +357 -> 628
    //   274: goto +14 -> 288
    //   277: aload 6
    //   279: ifnull +6 -> 285
    //   282: goto -43 -> 239
    //   285: goto -37 -> 248
    //   288: aload_1
    //   289: getstatic 492	o/FX:INITIATOR	Lo/FX;
    //   292: if_acmpne +6 -> 298
    //   295: goto +352 -> 647
    //   298: goto +335 -> 633
    //   301: bipush 61
    //   303: istore_2
    //   304: goto -292 -> 12
    //   307: aload_0
    //   308: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   311: invokevirtual 494	o/Ic:ˊॱ	()Lo/j;
    //   314: aload_0
    //   315: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   318: invokevirtual 311	java/lang/String:length	()I
    //   321: sipush 142
    //   324: iadd
    //   325: aload_0
    //   326: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   329: ldc_w 495
    //   332: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   335: iconst_0
    //   336: iconst_4
    //   337: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   340: invokevirtual 311	java/lang/String:length	()I
    //   343: ldc_w 496
    //   346: iadd
    //   347: i2c
    //   348: aload_0
    //   349: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   352: ldc_w 497
    //   355: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   358: iconst_0
    //   359: iconst_4
    //   360: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   363: iconst_2
    //   364: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   367: bipush 19
    //   369: iadd
    //   370: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   373: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   376: aload_3
    //   377: invokevirtual 367	o/j:ˋ	(Ljava/lang/String;Ljava/lang/String;)Lo/j;
    //   380: invokevirtual 354	o/j:ˎ	()V
    //   383: return
    //   384: goto -159 -> 225
    //   387: aload_0
    //   388: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   391: invokevirtual 500	o/Ic:ॱˊ	()Lo/j;
    //   394: aload_0
    //   395: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   398: ldc_w 501
    //   401: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   404: iconst_0
    //   405: iconst_4
    //   406: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   409: invokevirtual 311	java/lang/String:length	()I
    //   412: sipush 149
    //   415: iadd
    //   416: aload_0
    //   417: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   420: invokevirtual 311	java/lang/String:length	()I
    //   423: ldc_w 437
    //   426: iadd
    //   427: i2c
    //   428: aload_0
    //   429: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   432: iconst_5
    //   433: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   436: bipush 84
    //   438: isub
    //   439: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   442: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   445: aload_3
    //   446: invokevirtual 367	o/j:ˋ	(Ljava/lang/String;Ljava/lang/String;)Lo/j;
    //   449: invokevirtual 354	o/j:ˎ	()V
    //   452: return
    //   453: iload_2
    //   454: lookupswitch	default:+26->480, 18:+174->628, 43:+-187->267
    //   480: goto +148 -> 628
    //   483: astore_1
    //   484: aload_1
    //   485: athrow
    //   486: aload_0
    //   487: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   490: invokevirtual 357	o/Ic:ᐝॱ	()Lo/j;
    //   493: aload_0
    //   494: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   497: ldc_w 502
    //   500: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   503: iconst_0
    //   504: bipush 11
    //   506: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   509: invokevirtual 311	java/lang/String:length	()I
    //   512: sipush 142
    //   515: iadd
    //   516: aload_0
    //   517: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   520: ldc_w 503
    //   523: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   526: iconst_0
    //   527: bipush 6
    //   529: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   532: invokevirtual 311	java/lang/String:length	()I
    //   535: ldc_w 504
    //   538: iadd
    //   539: i2c
    //   540: aload_0
    //   541: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   544: iconst_5
    //   545: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   548: bipush 84
    //   550: isub
    //   551: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   554: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   557: aload_3
    //   558: invokevirtual 367	o/j:ˋ	(Ljava/lang/String;Ljava/lang/String;)Lo/j;
    //   561: invokevirtual 354	o/j:ˎ	()V
    //   564: return
    //   565: aload_0
    //   566: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   569: astore_1
    //   570: aload_1
    //   571: invokevirtual 436	o/Ic:ʿ	()Lo/j;
    //   574: astore_1
    //   575: aload_0
    //   576: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   579: astore 4
    //   581: aload 4
    //   583: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   586: istore_2
    //   587: aload_1
    //   588: iload_2
    //   589: sipush 128
    //   592: iadd
    //   593: aload_0
    //   594: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   597: invokevirtual 311	java/lang/String:length	()I
    //   600: ldc_w 437
    //   603: iadd
    //   604: i2c
    //   605: aload_0
    //   606: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   609: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   612: iconst_5
    //   613: iadd
    //   614: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   617: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   620: aload_3
    //   621: invokevirtual 367	o/j:ˋ	(Ljava/lang/String;Ljava/lang/String;)Lo/j;
    //   624: invokevirtual 354	o/j:ˎ	()V
    //   627: return
    //   628: aload_0
    //   629: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   632: return
    //   633: aload 6
    //   635: getstatic 486	o/FT:SEND_MONEY	Lo/FT;
    //   638: if_acmpne +6 -> 644
    //   641: goto +33 -> 674
    //   644: goto -343 -> 301
    //   647: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   650: bipush 115
    //   652: iadd
    //   653: istore_2
    //   654: iload_2
    //   655: sipush 128
    //   658: irem
    //   659: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   662: iload_2
    //   663: iconst_2
    //   664: irem
    //   665: ifne +6 -> 671
    //   668: goto -284 -> 384
    //   671: goto -446 -> 225
    //   674: bipush 22
    //   676: istore_2
    //   677: goto -665 -> 12
    //   680: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   683: bipush 83
    //   685: iadd
    //   686: istore_2
    //   687: iload_2
    //   688: sipush 128
    //   691: irem
    //   692: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   695: iload_2
    //   696: iconst_2
    //   697: irem
    //   698: ifne +6 -> 704
    //   701: goto +6 -> 707
    //   704: goto -397 -> 307
    //   707: goto -400 -> 307
    //   710: aload_1
    //   711: aload_0
    //   712: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   715: ldc_w 505
    //   718: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   721: iconst_0
    //   722: iconst_4
    //   723: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   726: iconst_2
    //   727: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   730: bipush 52
    //   732: iadd
    //   733: aload_0
    //   734: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   737: ldc_w 506
    //   740: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   743: iconst_0
    //   744: iconst_4
    //   745: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   748: iconst_1
    //   749: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   752: ldc_w 507
    //   755: iadd
    //   756: i2c
    //   757: aload_0
    //   758: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   761: ldc_w 508
    //   764: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   767: iconst_0
    //   768: iconst_5
    //   769: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   772: iconst_2
    //   773: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   776: bipush 20
    //   778: iadd
    //   779: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   782: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   785: invokevirtual 513	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   788: astore 7
    //   790: aconst_null
    //   791: astore 4
    //   793: aconst_null
    //   794: astore 5
    //   796: aconst_null
    //   797: astore 6
    //   799: aload 4
    //   801: astore_3
    //   802: aload 5
    //   804: astore_1
    //   805: new 515	org/json/JSONObject
    //   808: dup
    //   809: aload 7
    //   811: invokespecial 517	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   814: astore 7
    //   816: aload 4
    //   818: astore_3
    //   819: aload 5
    //   821: astore_1
    //   822: aload 7
    //   824: aload_0
    //   825: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   828: ldc_w 518
    //   831: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   834: iconst_0
    //   835: iconst_4
    //   836: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   839: invokevirtual 311	java/lang/String:length	()I
    //   842: bipush 90
    //   844: iadd
    //   845: aload_0
    //   846: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   849: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   852: bipush 25
    //   854: isub
    //   855: i2c
    //   856: aload_0
    //   857: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   860: bipush 8
    //   862: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   865: bipush 97
    //   867: isub
    //   868: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   871: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   874: invokevirtual 519	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   877: astore 4
    //   879: aload 4
    //   881: astore_3
    //   882: aload 5
    //   884: astore_1
    //   885: aload 7
    //   887: aload_0
    //   888: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   891: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   894: bipush 84
    //   896: iadd
    //   897: aload_0
    //   898: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   901: ldc_w 502
    //   904: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   907: iconst_0
    //   908: bipush 11
    //   910: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   913: invokevirtual 311	java/lang/String:length	()I
    //   916: bipush 11
    //   918: isub
    //   919: i2c
    //   920: aload_0
    //   921: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   924: iconst_5
    //   925: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   928: bipush 98
    //   930: isub
    //   931: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   934: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   937: invokevirtual 519	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   940: invokestatic 523	o/FX:valueOf	(Ljava/lang/String;)Lo/FX;
    //   943: astore 5
    //   945: aload 4
    //   947: astore_3
    //   948: aload 5
    //   950: astore_1
    //   951: aload 7
    //   953: aload_0
    //   954: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   957: bipush 6
    //   959: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   962: bipush 17
    //   964: iadd
    //   965: aload_0
    //   966: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   969: bipush 8
    //   971: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   974: bipush 112
    //   976: isub
    //   977: i2c
    //   978: aload_0
    //   979: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   982: invokevirtual 311	java/lang/String:length	()I
    //   985: iconst_5
    //   986: iadd
    //   987: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   990: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   993: invokevirtual 519	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   996: invokestatic 526	o/FT:valueOf	(Ljava/lang/String;)Lo/FT;
    //   999: astore 7
    //   1001: aload 7
    //   1003: astore 6
    //   1005: goto -1002 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1008	0	this	PushNotificationHandlingActivity
    //   0	1008	1	paramBundle	android.os.Bundle
    //   12	686	2	i	int
    //   5	943	3	localObject1	Object
    //   3	943	4	localObject2	Object
    //   6	1	5	localObject3	Object
    //   43	54	5	localException	Exception
    //   101	848	5	localObject4	Object
    //   225	779	6	localObject5	Object
    //   788	214	7	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   805	816	43	java/lang/Exception
    //   822	879	43	java/lang/Exception
    //   885	945	43	java/lang/Exception
    //   951	1001	43	java/lang/Exception
    //   120	222	106	finally
    //   581	587	264	java/lang/Exception
    //   565	570	483	java/lang/Exception
    //   570	575	483	java/lang/Exception
    //   575	581	483	java/lang/Exception
    //   581	587	483	java/lang/Exception
    //   587	627	483	java/lang/Exception
  }
  
  /* Error */
  private void ॱˋ()
  {
    // Byte code:
    //   0: goto +507 -> 507
    //   3: goto +17 -> 20
    //   6: astore_3
    //   7: aload_3
    //   8: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   11: astore_2
    //   12: aload_2
    //   13: ifnull +5 -> 18
    //   16: aload_2
    //   17: athrow
    //   18: aload_3
    //   19: athrow
    //   20: aload_0
    //   21: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   24: ldc_w 527
    //   27: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   30: iconst_0
    //   31: bipush 7
    //   33: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   36: iconst_1
    //   37: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   40: bipush 22
    //   42: isub
    //   43: aload_0
    //   44: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   47: ldc_w 528
    //   50: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   53: iconst_0
    //   54: iconst_4
    //   55: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   58: invokevirtual 311	java/lang/String:length	()I
    //   61: sipush 409
    //   64: iadd
    //   65: aload_0
    //   66: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   69: ldc_w 392
    //   72: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   75: iconst_0
    //   76: iconst_5
    //   77: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   80: invokevirtual 311	java/lang/String:length	()I
    //   83: sipush 30248
    //   86: iadd
    //   87: i2c
    //   88: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   91: checkcast 399	java/lang/Class
    //   94: ldc_w 401
    //   97: aconst_null
    //   98: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   101: aconst_null
    //   102: aconst_null
    //   103: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   106: astore_2
    //   107: goto +17 -> 124
    //   110: astore_2
    //   111: aload_2
    //   112: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   115: astore_3
    //   116: aload_3
    //   117: ifnull +5 -> 122
    //   120: aload_3
    //   121: athrow
    //   122: aload_2
    //   123: athrow
    //   124: aload_0
    //   125: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   128: invokevirtual 311	java/lang/String:length	()I
    //   131: bipush 7
    //   133: isub
    //   134: aload_0
    //   135: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   138: ldc_w 529
    //   141: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   144: iconst_0
    //   145: iconst_4
    //   146: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   149: iconst_2
    //   150: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   153: sipush 402
    //   156: iadd
    //   157: aload_0
    //   158: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   161: invokevirtual 311	java/lang/String:length	()I
    //   164: sipush 30242
    //   167: iadd
    //   168: i2c
    //   169: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   172: checkcast 399	java/lang/Class
    //   175: ldc_w 530
    //   178: iconst_1
    //   179: anewarray 399	java/lang/Class
    //   182: dup
    //   183: iconst_0
    //   184: ldc_w 298
    //   187: aastore
    //   188: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   191: aload_2
    //   192: iconst_1
    //   193: anewarray 462	java/lang/Object
    //   196: dup
    //   197: iconst_0
    //   198: ldc_w 283
    //   201: aastore
    //   202: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   205: pop
    //   206: return
    //   207: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   210: bipush 53
    //   212: iadd
    //   213: istore_1
    //   214: iload_1
    //   215: sipush 128
    //   218: irem
    //   219: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   222: iload_1
    //   223: iconst_2
    //   224: irem
    //   225: ifne +6 -> 231
    //   228: goto +6 -> 234
    //   231: goto +9 -> 240
    //   234: bipush 72
    //   236: istore_1
    //   237: goto +240 -> 477
    //   240: bipush 73
    //   242: istore_1
    //   243: goto +234 -> 477
    //   246: goto +17 -> 263
    //   249: astore_3
    //   250: aload_3
    //   251: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   254: astore_2
    //   255: aload_2
    //   256: ifnull +5 -> 261
    //   259: aload_2
    //   260: athrow
    //   261: aload_3
    //   262: athrow
    //   263: aload_0
    //   264: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   267: ldc_w 531
    //   270: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   273: iconst_0
    //   274: bipush 7
    //   276: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   279: invokevirtual 311	java/lang/String:length	()I
    //   282: iconst_3
    //   283: isub
    //   284: aload_0
    //   285: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   288: ldc_w 532
    //   291: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   294: iconst_0
    //   295: bipush 11
    //   297: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   300: iconst_4
    //   301: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   304: sipush 180
    //   307: iadd
    //   308: aload_0
    //   309: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   312: ldc_w 533
    //   315: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   318: iconst_0
    //   319: iconst_4
    //   320: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   323: invokevirtual 311	java/lang/String:length	()I
    //   326: sipush 30249
    //   329: iadd
    //   330: i2c
    //   331: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   334: checkcast 399	java/lang/Class
    //   337: ldc_w 401
    //   340: aconst_null
    //   341: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   344: aconst_null
    //   345: aconst_null
    //   346: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   349: astore_2
    //   350: goto +17 -> 367
    //   353: astore_3
    //   354: aload_3
    //   355: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   358: astore_2
    //   359: aload_2
    //   360: ifnull +5 -> 365
    //   363: aload_2
    //   364: athrow
    //   365: aload_3
    //   366: athrow
    //   367: aload_0
    //   368: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   371: ldc_w 534
    //   374: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   377: iconst_0
    //   378: iconst_4
    //   379: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   382: invokevirtual 311	java/lang/String:length	()I
    //   385: iconst_0
    //   386: iadd
    //   387: aload_0
    //   388: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   391: ldc_w 535
    //   394: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   397: iconst_0
    //   398: iconst_4
    //   399: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   402: invokevirtual 311	java/lang/String:length	()I
    //   405: sipush 409
    //   408: iadd
    //   409: aload_0
    //   410: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   413: ldc_w 536
    //   416: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   419: iconst_0
    //   420: iconst_4
    //   421: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   424: invokevirtual 311	java/lang/String:length	()I
    //   427: sipush 30249
    //   430: iadd
    //   431: i2c
    //   432: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   435: checkcast 399	java/lang/Class
    //   438: ldc_w 530
    //   441: iconst_1
    //   442: anewarray 399	java/lang/Class
    //   445: dup
    //   446: iconst_0
    //   447: ldc_w 298
    //   450: aastore
    //   451: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   454: aload_2
    //   455: iconst_1
    //   456: anewarray 462	java/lang/Object
    //   459: dup
    //   460: iconst_0
    //   461: ldc_w 283
    //   464: aastore
    //   465: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   468: pop
    //   469: new 329	java/lang/NullPointerException
    //   472: dup
    //   473: invokespecial 330	java/lang/NullPointerException:<init>	()V
    //   476: athrow
    //   477: iload_1
    //   478: lookupswitch	default:+26->504, 72:+-232->246, 73:+-475->3
    //   504: goto -258 -> 246
    //   507: goto -300 -> 207
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	510	0	this	PushNotificationHandlingActivity
    //   213	265	1	i	int
    //   11	96	2	localObject1	Object
    //   110	82	2	localObject2	Object
    //   254	201	2	localObject3	Object
    //   6	13	3	localObject4	Object
    //   115	6	3	localThrowable	Throwable
    //   249	13	3	localObject5	Object
    //   353	13	3	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   20	107	6	finally
    //   124	206	110	finally
    //   263	350	249	finally
    //   367	469	353	finally
  }
  
  private void ॱˎ()
  {
    break label237;
    int i = 0;
    label38:
    label74:
    label211:
    label237:
    for (;;)
    {
      i = ʼॱ + 99;
      ॱˋ = i % 128;
      if (i % 2 == 0) {
        break label74;
      }
      break label74;
      i = 1;
      break label211;
      i = null.length;
      return;
      for (;;)
      {
        i = ʼॱ + 11;
        ॱˋ = i % 128;
        if (i % 2 != 0) {
          break label38;
        }
        break;
        i = getIntent().getIntExtra(ˊ(getPackageName().length() + 207, (char)(getResources().getString(2131755037).substring(0, 4).length() - 4), getResources().getString(2131755256).substring(3, 4).length() + 19).intern(), -1);
        Ic.ˏ(this).ˏ(true, false).ˏ(ˊ(getPackageName().length() + 207, (char)(getResources().getString(2131755211).substring(0, 5).length() - 5), getApplicationInfo().targetSdkVersion - 5).intern(), Integer.valueOf(i)).ˎ();
      }
      switch (i)
      {
      case 1: 
      default: 
        return;
      }
    }
  }
  
  private void ॱᐝ()
  {
    break label101;
    label3:
    Ic.ˏ(this).ˏ(false, false).ˎ();
    break label47;
    return;
    for (int i = 0;; i = 1) {
      switch (i)
      {
      case 0: 
      default: 
        break label104;
        i = ʼॱ + 9;
        ॱˋ = i % 128;
        if (i % 2 == 0)
        {
          break;
          for (;;)
          {
            i = ʼॱ + 103;
            ॱˋ = i % 128;
            if (i % 2 != 0) {
              break label112;
            }
            break;
          }
        }
        break;
      case 1: 
        label47:
        label101:
        label104:
        throw new NullPointerException();
        label112:
        break label3;
      }
    }
  }
  
  public Resources getResources()
  {
    break label16;
    return oH.ˊ(super.getResources());
    label16:
    do
    {
      i = 0;
      break;
      i = ॱˋ + 119;
      ʼॱ = i % 128;
    } while (i % 2 == 0);
    int i = 1;
    for (;;)
    {
      oH.ˊ(super.getResources());
      throw new NullPointerException();
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +1434 -> 1434
    //   3: goto +1128 -> 1131
    //   6: goto +1125 -> 1131
    //   9: aload_0
    //   10: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   13: getstatic 567	o/Gm:PAYMENT_CARD_SETTINGS	Lo/Gm;
    //   16: aload 5
    //   18: invokevirtual 572	o/HQ:ˎ	()Lcom/insidesecure/hce/MatrixHCECard;
    //   21: invokeinterface 577 1 0
    //   26: invokevirtual 580	o/Ic:ॱ	(Lo/Gm;Ljava/lang/String;)Lo/j;
    //   29: invokevirtual 354	o/j:ˎ	()V
    //   32: aconst_null
    //   33: arraylength
    //   34: istore_2
    //   35: goto +1407 -> 1442
    //   38: aload_0
    //   39: aload_0
    //   40: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   43: ldc_w 581
    //   46: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   49: iconst_0
    //   50: iconst_4
    //   51: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   54: iconst_0
    //   55: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   58: iconst_1
    //   59: isub
    //   60: aload_0
    //   61: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   64: ldc_w 582
    //   67: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   70: iconst_0
    //   71: bipush 8
    //   73: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   76: invokevirtual 311	java/lang/String:length	()I
    //   79: bipush 8
    //   81: isub
    //   82: i2c
    //   83: aload_0
    //   84: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   87: invokevirtual 311	java/lang/String:length	()I
    //   90: iconst_4
    //   91: isub
    //   92: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   95: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   98: invokespecial 584	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˎ	(Ljava/lang/String;)V
    //   101: return
    //   102: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   105: bipush 117
    //   107: iadd
    //   108: istore_2
    //   109: iload_2
    //   110: sipush 128
    //   113: irem
    //   114: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   117: iload_2
    //   118: iconst_2
    //   119: irem
    //   120: ifne +6 -> 126
    //   123: goto +862 -> 985
    //   126: goto +915 -> 1041
    //   129: aload_0
    //   130: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   133: goto +998 -> 1131
    //   136: iload_2
    //   137: lookupswitch	default:+27->164, 56:+1036->1173, 59:+1115->1252
    //   164: goto +1088 -> 1252
    //   167: aload_1
    //   168: aload_0
    //   169: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   172: ldc_w 585
    //   175: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   178: iconst_0
    //   179: iconst_4
    //   180: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   183: iconst_1
    //   184: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   187: bipush 13
    //   189: iadd
    //   190: aload_0
    //   191: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   194: ldc_w 586
    //   197: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   200: iconst_0
    //   201: iconst_4
    //   202: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   205: iconst_0
    //   206: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   209: ldc_w 587
    //   212: iadd
    //   213: i2c
    //   214: aload_0
    //   215: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   218: iconst_4
    //   219: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   222: bipush 92
    //   224: isub
    //   225: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   228: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   231: invokevirtual 513	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   234: astore 4
    //   236: goto +17 -> 253
    //   239: astore_1
    //   240: aload_1
    //   241: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   244: astore_3
    //   245: aload_3
    //   246: ifnull +5 -> 251
    //   249: aload_3
    //   250: athrow
    //   251: aload_1
    //   252: athrow
    //   253: aload_0
    //   254: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   257: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   260: bipush 21
    //   262: isub
    //   263: aload_0
    //   264: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   267: ldc_w 588
    //   270: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   273: iconst_0
    //   274: iconst_5
    //   275: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   278: invokevirtual 311	java/lang/String:length	()I
    //   281: sipush 262
    //   284: iadd
    //   285: aload_0
    //   286: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   289: invokevirtual 311	java/lang/String:length	()I
    //   292: sipush 14777
    //   295: iadd
    //   296: i2c
    //   297: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   300: checkcast 399	java/lang/Class
    //   303: ldc_w 589
    //   306: aconst_null
    //   307: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   310: aconst_null
    //   311: aconst_null
    //   312: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   315: astore 5
    //   317: goto +17 -> 334
    //   320: astore_3
    //   321: aload_3
    //   322: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   325: astore_1
    //   326: aload_1
    //   327: ifnull +5 -> 332
    //   330: aload_1
    //   331: athrow
    //   332: aload_3
    //   333: athrow
    //   334: aload_0
    //   335: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   338: ldc_w 590
    //   341: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   344: iconst_0
    //   345: iconst_5
    //   346: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   349: invokevirtual 311	java/lang/String:length	()I
    //   352: iconst_1
    //   353: isub
    //   354: aload_0
    //   355: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   358: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   361: sipush 242
    //   364: iadd
    //   365: aload_0
    //   366: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   369: ldc_w 591
    //   372: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   375: iconst_0
    //   376: iconst_4
    //   377: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   380: invokevirtual 311	java/lang/String:length	()I
    //   383: sipush 14784
    //   386: iadd
    //   387: i2c
    //   388: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   391: checkcast 399	java/lang/Class
    //   394: ldc_w 592
    //   397: iconst_1
    //   398: anewarray 399	java/lang/Class
    //   401: dup
    //   402: iconst_0
    //   403: ldc_w 298
    //   406: aastore
    //   407: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   410: aload 5
    //   412: iconst_1
    //   413: anewarray 462	java/lang/Object
    //   416: dup
    //   417: iconst_0
    //   418: aload 4
    //   420: aastore
    //   421: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   424: checkcast 574	com/insidesecure/hce/MatrixHCECard
    //   427: astore 5
    //   429: aload 5
    //   431: invokestatic 595	o/HQ:ˏ	(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;
    //   434: astore 5
    //   436: getstatic 598	ro/btrl/commons/navigation/PushNotificationHandlingActivity$1:ॱ	[I
    //   439: aload_3
    //   440: invokevirtual 603	o/HZ:ordinal	()I
    //   443: iaload
    //   444: tableswitch	default:+88->532, 1:+182->626, 2:+982->1426, 3:+982->1426, 4:+982->1426, 5:+982->1426, 6:+982->1426, 7:+876->1320, 8:+275->719, 9:+203->647, 10:+268->712, 11:+413->857, 12:+189->633, 13:+325->769, 14:+491->935, 15:+975->1419, 16:+801->1245, 17:+890->1334, 18:+133->577
    //   532: goto +31 -> 563
    //   535: iload_2
    //   536: tableswitch	default:+24->560, 0:+-527->9, 1:+365->901
    //   560: goto -551 -> 9
    //   563: aload_0
    //   564: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   567: goto +564 -> 1131
    //   570: aload_0
    //   571: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   574: goto +192 -> 766
    //   577: aload_0
    //   578: aload 4
    //   580: invokespecial 605	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˏ	(Ljava/lang/String;)V
    //   583: goto +548 -> 1131
    //   586: goto +545 -> 1131
    //   589: bipush 40
    //   591: istore_2
    //   592: goto +230 -> 822
    //   595: iload_2
    //   596: tableswitch	default:+24->620, 0:+-593->3, 1:+538->1134
    //   620: goto +514 -> 1134
    //   623: goto +718 -> 1341
    //   626: aload_0
    //   627: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   630: goto +501 -> 1131
    //   633: aload_0
    //   634: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   637: goto +494 -> 1131
    //   640: aload_0
    //   641: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   644: goto +487 -> 1131
    //   647: aload_0
    //   648: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   651: goto +480 -> 1131
    //   654: iload_2
    //   655: tableswitch	default:+21->676, 0:+406->1061, 1:+153->808
    //   676: goto +385 -> 1061
    //   679: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   682: bipush 111
    //   684: iadd
    //   685: istore_2
    //   686: iload_2
    //   687: sipush 128
    //   690: irem
    //   691: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   694: iload_2
    //   695: iconst_2
    //   696: irem
    //   697: ifne +6 -> 703
    //   700: goto +227 -> 927
    //   703: goto -536 -> 167
    //   706: bipush 30
    //   708: istore_2
    //   709: goto +113 -> 822
    //   712: aload_0
    //   713: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   716: goto +415 -> 1131
    //   719: aload 5
    //   721: invokevirtual 572	o/HQ:ˎ	()Lcom/insidesecure/hce/MatrixHCECard;
    //   724: ifnull +6 -> 730
    //   727: goto +203 -> 930
    //   730: goto +73 -> 803
    //   733: bipush 59
    //   735: istore_2
    //   736: goto -600 -> 136
    //   739: getstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   742: bipush 7
    //   744: iadd
    //   745: istore_2
    //   746: iload_2
    //   747: sipush 128
    //   750: irem
    //   751: putstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   754: iload_2
    //   755: iconst_2
    //   756: irem
    //   757: ifeq +6 -> 763
    //   760: goto -754 -> 6
    //   763: goto -177 -> 586
    //   766: goto +243 -> 1009
    //   769: aload_0
    //   770: invokespecial 607	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˎ	()V
    //   773: goto +162 -> 935
    //   776: getstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   779: bipush 77
    //   781: iadd
    //   782: istore_2
    //   783: iload_2
    //   784: sipush 128
    //   787: irem
    //   788: putstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   791: iload_2
    //   792: iconst_2
    //   793: irem
    //   794: ifeq +6 -> 800
    //   797: goto +443 -> 1240
    //   800: goto +363 -> 1163
    //   803: iconst_1
    //   804: istore_2
    //   805: goto +332 -> 1137
    //   808: aload_1
    //   809: ifnull +6 -> 815
    //   812: goto +202 -> 1014
    //   815: aload_0
    //   816: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   819: goto +190 -> 1009
    //   822: iload_2
    //   823: lookupswitch	default:+25->848, 30:+-144->679, 40:+-253->570
    //   848: goto -278 -> 570
    //   851: bipush 56
    //   853: istore_2
    //   854: goto -718 -> 136
    //   857: aload_0
    //   858: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   861: astore_1
    //   862: aload_1
    //   863: invokevirtual 609	o/Ic:ˎ	()Lo/j;
    //   866: astore_1
    //   867: aload_1
    //   868: invokevirtual 354	o/j:ˎ	()V
    //   871: goto +260 -> 1131
    //   874: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   877: bipush 23
    //   879: iadd
    //   880: istore_2
    //   881: iload_2
    //   882: sipush 128
    //   885: irem
    //   886: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   889: iload_2
    //   890: iconst_2
    //   891: irem
    //   892: ifne +6 -> 898
    //   895: goto +85 -> 980
    //   898: goto +539 -> 1437
    //   901: aload_0
    //   902: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   905: getstatic 567	o/Gm:PAYMENT_CARD_SETTINGS	Lo/Gm;
    //   908: aload 5
    //   910: invokevirtual 572	o/HQ:ˎ	()Lcom/insidesecure/hce/MatrixHCECard;
    //   913: invokeinterface 577 1 0
    //   918: invokevirtual 580	o/Ic:ॱ	(Lo/Gm;Ljava/lang/String;)Lo/j;
    //   921: invokevirtual 354	o/j:ˎ	()V
    //   924: goto +518 -> 1442
    //   927: goto -760 -> 167
    //   930: iconst_0
    //   931: istore_2
    //   932: goto +205 -> 1137
    //   935: aload_0
    //   936: aload 4
    //   938: invokespecial 605	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˏ	(Ljava/lang/String;)V
    //   941: goto +190 -> 1131
    //   944: aload_0
    //   945: aload_1
    //   946: invokespecial 611	o/l:onCreate	(Landroid/os/Bundle;)V
    //   949: aload_0
    //   950: invokespecial 613	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	()V
    //   953: aload_0
    //   954: invokevirtual 276	ro/btrl/commons/navigation/PushNotificationHandlingActivity:getIntent	()Landroid/content/Intent;
    //   957: invokevirtual 617	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   960: astore_1
    //   961: aload_0
    //   962: invokevirtual 276	ro/btrl/commons/navigation/PushNotificationHandlingActivity:getIntent	()Landroid/content/Intent;
    //   965: invokevirtual 281	android/content/Intent:getDataString	()Ljava/lang/String;
    //   968: ifnull +6 -> 974
    //   971: goto +85 -> 1056
    //   974: goto +194 -> 1168
    //   977: astore_1
    //   978: aload_1
    //   979: athrow
    //   980: iconst_0
    //   981: istore_2
    //   982: goto -447 -> 535
    //   985: aload_0
    //   986: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   989: astore_1
    //   990: aload_1
    //   991: aload 5
    //   993: invokevirtual 620	o/Ic:ˏ	(Lo/HQ;)Lo/j;
    //   996: astore_1
    //   997: aload_1
    //   998: invokevirtual 354	o/j:ˎ	()V
    //   1001: new 329	java/lang/NullPointerException
    //   1004: dup
    //   1005: invokespecial 330	java/lang/NullPointerException:<init>	()V
    //   1008: athrow
    //   1009: aload_0
    //   1010: invokevirtual 433	ro/btrl/commons/navigation/PushNotificationHandlingActivity:finish	()V
    //   1013: return
    //   1014: getstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   1017: bipush 47
    //   1019: iadd
    //   1020: istore_2
    //   1021: iload_2
    //   1022: sipush 128
    //   1025: irem
    //   1026: putstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   1029: iload_2
    //   1030: iconst_2
    //   1031: irem
    //   1032: ifeq +6 -> 1038
    //   1035: goto -412 -> 623
    //   1038: goto +303 -> 1341
    //   1041: aload_0
    //   1042: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   1045: aload 5
    //   1047: invokevirtual 620	o/Ic:ˏ	(Lo/HQ;)Lo/j;
    //   1050: invokevirtual 354	o/j:ˎ	()V
    //   1053: goto -314 -> 739
    //   1056: iconst_0
    //   1057: istore_2
    //   1058: goto -404 -> 654
    //   1061: aload_0
    //   1062: invokevirtual 276	ro/btrl/commons/navigation/PushNotificationHandlingActivity:getIntent	()Landroid/content/Intent;
    //   1065: invokevirtual 281	android/content/Intent:getDataString	()Ljava/lang/String;
    //   1068: aload_0
    //   1069: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1072: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1075: bipush 25
    //   1077: isub
    //   1078: aload_0
    //   1079: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1082: bipush 8
    //   1084: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   1087: bipush 112
    //   1089: isub
    //   1090: i2c
    //   1091: aload_0
    //   1092: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1095: ldc_w 621
    //   1098: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1101: iconst_0
    //   1102: iconst_5
    //   1103: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1106: iconst_1
    //   1107: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   1110: bipush 22
    //   1112: isub
    //   1113: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   1116: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   1119: invokevirtual 624	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   1122: ifeq +6 -> 1128
    //   1125: goto -274 -> 851
    //   1128: goto -395 -> 733
    //   1131: goto -365 -> 766
    //   1134: goto -3 -> 1131
    //   1137: iload_2
    //   1138: tableswitch	default:+22->1160, 0:+-1036->102, 1:+-498->640
    //   1160: goto -1058 -> 102
    //   1163: iconst_1
    //   1164: istore_2
    //   1165: goto -570 -> 595
    //   1168: iconst_1
    //   1169: istore_2
    //   1170: goto -516 -> 654
    //   1173: aload_0
    //   1174: aload_0
    //   1175: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1178: iconst_0
    //   1179: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   1182: bipush 114
    //   1184: isub
    //   1185: aload_0
    //   1186: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1189: ldc_w 625
    //   1192: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1195: iconst_0
    //   1196: bipush 22
    //   1198: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1201: invokevirtual 311	java/lang/String:length	()I
    //   1204: bipush 22
    //   1206: isub
    //   1207: i2c
    //   1208: aload_0
    //   1209: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1212: ldc_w 626
    //   1215: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1218: iconst_0
    //   1219: iconst_5
    //   1220: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1223: iconst_3
    //   1224: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   1227: bipush 8
    //   1229: isub
    //   1230: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   1233: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   1236: invokespecial 584	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˎ	(Ljava/lang/String;)V
    //   1239: return
    //   1240: iconst_0
    //   1241: istore_2
    //   1242: goto -647 -> 595
    //   1245: aload_0
    //   1246: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   1249: goto -473 -> 776
    //   1252: aload_0
    //   1253: invokevirtual 276	ro/btrl/commons/navigation/PushNotificationHandlingActivity:getIntent	()Landroid/content/Intent;
    //   1256: invokevirtual 281	android/content/Intent:getDataString	()Ljava/lang/String;
    //   1259: aload_0
    //   1260: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1263: ldc_w 627
    //   1266: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1269: iconst_0
    //   1270: iconst_4
    //   1271: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1274: iconst_1
    //   1275: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   1278: bipush 22
    //   1280: isub
    //   1281: aload_0
    //   1282: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1285: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1288: bipush 25
    //   1290: isub
    //   1291: i2c
    //   1292: aload_0
    //   1293: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1296: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1299: bipush 18
    //   1301: isub
    //   1302: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   1305: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   1308: invokevirtual 624	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   1311: ifeq +6 -> 1317
    //   1314: goto -1276 -> 38
    //   1317: goto -509 -> 808
    //   1320: aload 5
    //   1322: invokevirtual 572	o/HQ:ˎ	()Lcom/insidesecure/hce/MatrixHCECard;
    //   1325: ifnull +6 -> 1331
    //   1328: goto -454 -> 874
    //   1331: goto -1202 -> 129
    //   1334: aload_0
    //   1335: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   1338: goto -207 -> 1131
    //   1341: aload_1
    //   1342: aload_0
    //   1343: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1346: ldc_w 628
    //   1349: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1352: iconst_0
    //   1353: iconst_4
    //   1354: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   1357: invokevirtual 311	java/lang/String:length	()I
    //   1360: bipush 7
    //   1362: iadd
    //   1363: aload_0
    //   1364: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1367: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1370: ldc_w 629
    //   1373: iadd
    //   1374: i2c
    //   1375: aload_0
    //   1376: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1379: bipush 6
    //   1381: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   1384: bipush 80
    //   1386: isub
    //   1387: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   1390: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   1393: invokevirtual 632	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   1396: istore_2
    //   1397: aload_0
    //   1398: invokevirtual 635	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʻॱ	()V
    //   1401: getstatic 638	o/HZ:ॱᐝ	Lo/HZ$ˊ;
    //   1404: iload_2
    //   1405: invokevirtual 643	o/HZ$ˊ:ˏ	(I)Lo/HZ;
    //   1408: astore_3
    //   1409: aload_3
    //   1410: ifnull +6 -> 1416
    //   1413: goto -707 -> 706
    //   1416: goto -827 -> 589
    //   1419: aload_0
    //   1420: invokespecial 454	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱᐝ	()V
    //   1423: goto -292 -> 1131
    //   1426: aload_0
    //   1427: aload_1
    //   1428: invokespecial 645	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱ	(Landroid/os/Bundle;)V
    //   1431: goto -300 -> 1131
    //   1434: goto -490 -> 944
    //   1437: iconst_1
    //   1438: istore_2
    //   1439: goto -904 -> 535
    //   1442: goto -311 -> 1131
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1445	0	this	PushNotificationHandlingActivity
    //   0	1445	1	paramBundle	android.os.Bundle
    //   34	1405	2	i	int
    //   244	6	3	localThrowable	Throwable
    //   320	120	3	localObject1	Object
    //   1408	2	3	localHZ	o.HZ
    //   234	703	4	str	String
    //   16	1305	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   253	317	239	finally
    //   334	429	320	finally
    //   857	862	977	java/lang/Exception
    //   862	867	977	java/lang/Exception
    //   867	871	977	java/lang/Exception
    //   985	990	977	java/lang/Exception
    //   990	997	977	java/lang/Exception
    //   997	1009	977	java/lang/Exception
  }
  
  /* Error */
  public void ʻॱ()
  {
    // Byte code:
    //   0: goto +280 -> 280
    //   3: goto +17 -> 20
    //   6: astore_2
    //   7: aload_2
    //   8: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   11: astore_3
    //   12: aload_3
    //   13: ifnull +5 -> 18
    //   16: aload_3
    //   17: athrow
    //   18: aload_2
    //   19: athrow
    //   20: aload_0
    //   21: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   24: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   27: bipush 21
    //   29: isub
    //   30: aload_0
    //   31: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   34: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   37: sipush 361
    //   40: iadd
    //   41: aload_0
    //   42: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   45: bipush 10
    //   47: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   50: ldc_w 646
    //   53: iadd
    //   54: i2c
    //   55: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   58: checkcast 399	java/lang/Class
    //   61: ldc_w 647
    //   64: aconst_null
    //   65: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   68: aconst_null
    //   69: aconst_null
    //   70: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   73: astore_2
    //   74: aload_0
    //   75: invokevirtual 276	ro/btrl/commons/navigation/PushNotificationHandlingActivity:getIntent	()Landroid/content/Intent;
    //   78: aload_0
    //   79: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   82: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   85: sipush 193
    //   88: iadd
    //   89: aload_0
    //   90: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   93: ldc_w 648
    //   96: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   99: iconst_0
    //   100: iconst_4
    //   101: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   104: invokevirtual 311	java/lang/String:length	()I
    //   107: iconst_4
    //   108: isub
    //   109: i2c
    //   110: aload_0
    //   111: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   114: ldc_w 649
    //   117: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   120: iconst_0
    //   121: iconst_4
    //   122: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   125: iconst_2
    //   126: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   129: bipush 9
    //   131: iadd
    //   132: invokestatic 318	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ˊ	(ICI)Ljava/lang/String;
    //   135: invokevirtual 321	java/lang/String:intern	()Ljava/lang/String;
    //   138: iconst_m1
    //   139: invokevirtual 542	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   142: istore_1
    //   143: goto +17 -> 160
    //   146: astore_2
    //   147: aload_2
    //   148: invokevirtual 390	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   151: astore_3
    //   152: aload_3
    //   153: ifnull +5 -> 158
    //   156: aload_3
    //   157: athrow
    //   158: aload_2
    //   159: athrow
    //   160: aload_0
    //   161: invokevirtual 289	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   164: ldc_w 368
    //   167: invokevirtual 296	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   170: iconst_0
    //   171: iconst_5
    //   172: invokevirtual 302	java/lang/String:substring	(II)Ljava/lang/String;
    //   175: iconst_0
    //   176: invokevirtual 306	java/lang/String:codePointAt	(I)I
    //   179: iconst_1
    //   180: isub
    //   181: aload_0
    //   182: invokevirtual 372	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   185: getfield 377	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   188: sipush 361
    //   191: iadd
    //   192: aload_0
    //   193: invokevirtual 314	android/content/Context:getPackageName	()Ljava/lang/String;
    //   196: invokevirtual 311	java/lang/String:length	()I
    //   199: ldc_w 650
    //   202: iadd
    //   203: i2c
    //   204: invokestatic 397	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   207: checkcast 399	java/lang/Class
    //   210: ldc_w 651
    //   213: iconst_1
    //   214: anewarray 399	java/lang/Class
    //   217: dup
    //   218: iconst_0
    //   219: getstatic 655	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   222: aastore
    //   223: invokevirtual 405	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   226: aload_2
    //   227: iconst_1
    //   228: anewarray 462	java/lang/Object
    //   231: dup
    //   232: iconst_0
    //   233: iload_1
    //   234: invokestatic 551	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   237: aastore
    //   238: invokevirtual 411	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   241: pop
    //   242: goto +41 -> 283
    //   245: getstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   248: istore_1
    //   249: iload_1
    //   250: bipush 95
    //   252: iadd
    //   253: istore_1
    //   254: iload_1
    //   255: sipush 128
    //   258: irem
    //   259: putstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   262: iload_1
    //   263: iconst_2
    //   264: irem
    //   265: ifne +6 -> 271
    //   268: goto +77 -> 345
    //   271: goto -268 -> 3
    //   274: bipush 28
    //   276: istore_1
    //   277: goto +36 -> 313
    //   280: goto -35 -> 245
    //   283: getstatic 19	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ʼॱ	I
    //   286: bipush 57
    //   288: iadd
    //   289: istore_1
    //   290: iload_1
    //   291: sipush 128
    //   294: irem
    //   295: putstatic 17	ro/btrl/commons/navigation/PushNotificationHandlingActivity:ॱˋ	I
    //   298: iload_1
    //   299: iconst_2
    //   300: irem
    //   301: ifeq +6 -> 307
    //   304: goto +6 -> 310
    //   307: goto -33 -> 274
    //   310: bipush 86
    //   312: istore_1
    //   313: iload_1
    //   314: lookupswitch	default:+26->340, 28:+34->348, 86:+27->341
    //   340: return
    //   341: aconst_null
    //   342: arraylength
    //   343: istore_1
    //   344: return
    //   345: goto -342 -> 3
    //   348: return
    //   349: astore_2
    //   350: aload_2
    //   351: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	352	0	this	PushNotificationHandlingActivity
    //   142	202	1	i	int
    //   6	13	2	localObject1	Object
    //   73	1	2	localObject2	Object
    //   146	81	2	localObject3	Object
    //   349	2	2	localException	Exception
    //   11	146	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   20	74	6	finally
    //   160	242	146	finally
    //   245	249	349	java/lang/Exception
    //   254	262	349	java/lang/Exception
  }
  
  public int ˎ()
  {
    break label100;
    int i;
    label65:
    label70:
    for (;;)
    {
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
        case 0: 
          return 0;
          for (;;)
          {
            i = 0;
            break;
            i = ॱˋ + 79;
            ʼॱ = i % 128;
            if (i % 2 == 0) {
              break label65;
            }
          }
          i = 1;
        }
      }
    }
    label100:
    for (;;)
    {
      i = ʼॱ + 95;
      ॱˋ = i % 128;
      if (i % 2 != 0) {
        break label70;
      }
      break;
    }
    throw new NullPointerException();
  }
}
