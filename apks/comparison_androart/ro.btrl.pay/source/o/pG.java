package o;

import android.content.Context;
import com.insidesecure.hce.MatrixHCE;

public class pG
  implements Runnable
{
  private static char[] ʻ;
  private static int ʼ;
  private static final String ॱ;
  private static int ॱॱ = 0;
  private static long ᐝ;
  private If ˊ;
  private Context ˋ;
  private MatrixHCE ˎ;
  private String ˏ;
  
  static
  {
    ʼ = 1;
    ॱ();
    ॱ = ˏ(341, 41723, 19).intern() + pG.class.getSimpleName();
    break label98;
    throw new NullPointerException();
    for (;;)
    {
      int i;
      switch (i)
      {
      case 0: 
      default: 
        break;
      case 36: 
        return;
        for (;;)
        {
          i = 36;
          break;
          label98:
          i = ʼ + 59;
          ॱॱ = i % 128;
          if (i % 2 != 0) {
            break label125;
          }
        }
        label125:
        i = 0;
      }
    }
  }
  
  public pG(MatrixHCE paramMatrixHCE, String paramString, If paramIf)
  {
    this.ˎ = paramMatrixHCE;
    this.ˋ = ((pz)this.ˎ).ˏ();
    this.ˏ = paramString;
    this.ˊ = paramIf;
  }
  
  /* Error */
  private int ˋ(com.insidesecure.hce.MatrixHCECard paramMatrixHCECard)
  {
    // Byte code:
    //   0: goto +30 -> 30
    //   3: getstatic 31	o/pG:ʼ	I
    //   6: bipush 47
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 29	o/pG:ॱॱ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +9 -> 33
    //   27: goto +150 -> 177
    //   30: goto -27 -> 3
    //   33: goto +144 -> 177
    //   36: goto +304 -> 340
    //   39: astore_1
    //   40: getstatic 62	o/pG:ॱ	Ljava/lang/String;
    //   43: bipush 26
    //   45: iconst_0
    //   46: bipush 20
    //   48: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   51: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   54: invokestatic 94	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   57: iload_3
    //   58: istore_2
    //   59: goto +60 -> 119
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    //   65: astore_1
    //   66: getstatic 62	o/pG:ॱ	Ljava/lang/String;
    //   69: new 35	java/lang/StringBuilder
    //   72: dup
    //   73: invokespecial 38	java/lang/StringBuilder:<init>	()V
    //   76: bipush 8
    //   78: ldc 95
    //   80: bipush 18
    //   82: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   85: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   88: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: aload 7
    //   93: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   99: invokestatic 94	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   102: iload 4
    //   104: istore_2
    //   105: goto +14 -> 119
    //   108: iload_3
    //   109: istore 5
    //   111: goto +154 -> 265
    //   114: iconst_1
    //   115: istore_3
    //   116: goto +166 -> 282
    //   119: goto +30 -> 149
    //   122: getstatic 31	o/pG:ʼ	I
    //   125: bipush 123
    //   127: iadd
    //   128: istore_3
    //   129: iload_3
    //   130: sipush 128
    //   133: irem
    //   134: putstatic 29	o/pG:ॱॱ	I
    //   137: iload_3
    //   138: iconst_2
    //   139: irem
    //   140: ifeq +6 -> 146
    //   143: goto +117 -> 260
    //   146: goto +131 -> 277
    //   149: getstatic 31	o/pG:ʼ	I
    //   152: istore_3
    //   153: iload_3
    //   154: bipush 83
    //   156: iadd
    //   157: istore_3
    //   158: iload_3
    //   159: sipush 128
    //   162: irem
    //   163: putstatic 29	o/pG:ॱॱ	I
    //   166: iload_3
    //   167: iconst_2
    //   168: irem
    //   169: ifeq +6 -> 175
    //   172: goto +171 -> 343
    //   175: iload_2
    //   176: ireturn
    //   177: iconst_0
    //   178: istore 6
    //   180: iconst_0
    //   181: istore_2
    //   182: iconst_0
    //   183: istore 5
    //   185: iconst_0
    //   186: iconst_0
    //   187: iconst_3
    //   188: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   191: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   194: astore 7
    //   196: iload 5
    //   198: istore_3
    //   199: iload 6
    //   201: istore 4
    //   203: aload 7
    //   205: invokestatic 101	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   208: astore 8
    //   210: iload 5
    //   212: istore_3
    //   213: iload 6
    //   215: istore 4
    //   217: aload 8
    //   219: aload_1
    //   220: invokeinterface 106 1 0
    //   225: iconst_3
    //   226: ldc 107
    //   228: iconst_5
    //   229: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   232: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   235: invokevirtual 111	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   238: invokevirtual 115	java/security/MessageDigest:update	([B)V
    //   241: iload 5
    //   243: istore_3
    //   244: iload 6
    //   246: istore 4
    //   248: aload 8
    //   250: invokevirtual 119	java/security/MessageDigest:digest	()[B
    //   253: astore_1
    //   254: iconst_0
    //   255: istore 5
    //   257: goto +8 -> 265
    //   260: iconst_0
    //   261: istore_3
    //   262: goto +45 -> 307
    //   265: iload 5
    //   267: iconst_5
    //   268: if_icmpge +6 -> 274
    //   271: goto -157 -> 114
    //   274: goto +61 -> 335
    //   277: iconst_1
    //   278: istore_3
    //   279: goto +28 -> 307
    //   282: iload_3
    //   283: tableswitch	default:+21->304, 0:+-247->36, 1:+-161->122
    //   304: goto -182 -> 122
    //   307: iload_3
    //   308: tableswitch	default:+24->332, 0:+72->380, 1:+37->345
    //   332: goto +48 -> 380
    //   335: iconst_0
    //   336: istore_3
    //   337: goto -55 -> 282
    //   340: goto -221 -> 119
    //   343: iload_2
    //   344: ireturn
    //   345: iload_2
    //   346: istore_3
    //   347: iload_2
    //   348: istore 4
    //   350: aload_1
    //   351: aload_1
    //   352: arraylength
    //   353: iload 5
    //   355: isub
    //   356: iconst_1
    //   357: isub
    //   358: baload
    //   359: istore 6
    //   361: iload 6
    //   363: iload 5
    //   365: bipush 8
    //   367: imul
    //   368: ishl
    //   369: iload_2
    //   370: iadd
    //   371: istore_2
    //   372: iload 5
    //   374: iconst_1
    //   375: iadd
    //   376: istore_3
    //   377: goto -269 -> 108
    //   380: iload_2
    //   381: istore_3
    //   382: iload_2
    //   383: istore 4
    //   385: aload_1
    //   386: aload_1
    //   387: arraylength
    //   388: iload 5
    //   390: imul
    //   391: iconst_1
    //   392: iadd
    //   393: baload
    //   394: istore 6
    //   396: iload_2
    //   397: iload 6
    //   399: iload 5
    //   401: bipush 124
    //   403: isub
    //   404: iushr
    //   405: ishl
    //   406: istore_2
    //   407: iload 5
    //   409: iconst_3
    //   410: iadd
    //   411: istore_3
    //   412: goto -304 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	415	0	this	pG
    //   0	415	1	paramMatrixHCECard	com.insidesecure.hce.MatrixHCECard
    //   9	398	2	i	int
    //   57	355	3	j	int
    //   102	282	4	k	int
    //   109	302	5	m	int
    //   178	227	6	n	int
    //   91	113	7	str	String
    //   208	41	8	localMessageDigest	java.security.MessageDigest
    // Exception table:
    //   from	to	target	type
    //   203	210	39	java/io/UnsupportedEncodingException
    //   217	241	39	java/io/UnsupportedEncodingException
    //   248	254	39	java/io/UnsupportedEncodingException
    //   350	361	39	java/io/UnsupportedEncodingException
    //   385	396	39	java/io/UnsupportedEncodingException
    //   149	153	62	java/lang/Exception
    //   158	166	62	java/lang/Exception
    //   203	210	65	java/security/NoSuchAlgorithmException
    //   217	241	65	java/security/NoSuchAlgorithmException
    //   248	254	65	java/security/NoSuchAlgorithmException
    //   350	361	65	java/security/NoSuchAlgorithmException
    //   385	396	65	java/security/NoSuchAlgorithmException
  }
  
  /* Error */
  private void ˎ(com.insidesecure.hce.MatrixHCECard paramMatrixHCECard)
  {
    // Byte code:
    //   0: goto +341 -> 341
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+331->335, 1:+330->334
    //   28: return
    //   29: iload_2
    //   30: tableswitch	default:+22->52, 0:+314->344, 1:+29->59
    //   52: goto +292 -> 344
    //   55: return
    //   56: astore_1
    //   57: aload_1
    //   58: athrow
    //   59: return
    //   60: goto +320 -> 380
    //   63: aload_1
    //   64: invokeinterface 126 1 0
    //   69: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   72: astore 4
    //   74: getstatic 62	o/pG:ॱ	Ljava/lang/String;
    //   77: new 35	java/lang/StringBuilder
    //   80: dup
    //   81: invokespecial 38	java/lang/StringBuilder:<init>	()V
    //   84: bipush 108
    //   86: iconst_0
    //   87: bipush 31
    //   89: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   92: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   95: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: aload_1
    //   99: invokeinterface 106 1 0
    //   104: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: sipush 139
    //   110: sipush 8329
    //   113: bipush 12
    //   115: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   118: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   121: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: aload 4
    //   126: invokevirtual 135	java/lang/Long:longValue	()J
    //   129: invokestatic 140	java/lang/System:currentTimeMillis	()J
    //   132: lsub
    //   133: ldc2_w 141
    //   136: ldiv
    //   137: invokevirtual 145	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   140: sipush 151
    //   143: iconst_0
    //   144: bipush 21
    //   146: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   149: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   152: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: aload 4
    //   157: invokevirtual 148	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: invokestatic 151	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   166: new 153	android/os/Bundle
    //   169: dup
    //   170: invokespecial 154	android/os/Bundle:<init>	()V
    //   173: astore 6
    //   175: sipush 172
    //   178: iconst_0
    //   179: bipush 55
    //   181: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   184: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   187: astore 7
    //   189: aload 6
    //   191: sipush 227
    //   194: ldc -101
    //   196: bipush 40
    //   198: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   201: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   204: aload 7
    //   206: invokevirtual 158	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   209: aload 6
    //   211: sipush 267
    //   214: ldc -97
    //   216: bipush 13
    //   218: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   221: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   224: aload_1
    //   225: invokeinterface 106 1 0
    //   230: invokevirtual 158	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   233: aload 5
    //   235: aload 6
    //   237: invokevirtual 165	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   240: pop
    //   241: aload_0
    //   242: getfield 77	o/pG:ˋ	Landroid/content/Context;
    //   245: aload_0
    //   246: aload_1
    //   247: invokespecial 167	o/pG:ˋ	(Lcom/insidesecure/hce/MatrixHCECard;)I
    //   250: aload 5
    //   252: ldc -88
    //   254: invokestatic 174	android/app/PendingIntent:getBroadcast	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   257: astore_1
    //   258: aload_3
    //   259: iconst_0
    //   260: aload 4
    //   262: invokevirtual 135	java/lang/Long:longValue	()J
    //   265: aload_1
    //   266: invokevirtual 180	android/app/AlarmManager:setExact	(IJLandroid/app/PendingIntent;)V
    //   269: return
    //   270: iconst_0
    //   271: istore_2
    //   272: goto -243 -> 29
    //   275: iconst_0
    //   276: istore_2
    //   277: goto -274 -> 3
    //   280: getstatic 31	o/pG:ʼ	I
    //   283: bipush 67
    //   285: iadd
    //   286: istore_2
    //   287: iload_2
    //   288: sipush 128
    //   291: irem
    //   292: putstatic 29	o/pG:ॱॱ	I
    //   295: iload_2
    //   296: iconst_2
    //   297: irem
    //   298: ifeq +6 -> 304
    //   301: goto +11 -> 312
    //   304: goto +145 -> 449
    //   307: iconst_1
    //   308: istore_2
    //   309: goto -306 -> 3
    //   312: goto +137 -> 449
    //   315: aload_0
    //   316: getfield 81	o/pG:ˊ	Lo/pG$If;
    //   319: getstatic 183	o/pG$If:CANCEL	Lo/pG$If;
    //   322: if_acmpne +6 -> 328
    //   325: goto -55 -> 270
    //   328: goto +47 -> 375
    //   331: astore_1
    //   332: aload_1
    //   333: athrow
    //   334: return
    //   335: bipush 35
    //   337: iconst_0
    //   338: idiv
    //   339: istore_2
    //   340: return
    //   341: goto -61 -> 280
    //   344: aload_0
    //   345: getfield 77	o/pG:ˋ	Landroid/content/Context;
    //   348: astore 4
    //   350: aload_0
    //   351: aload_1
    //   352: invokespecial 167	o/pG:ˋ	(Lcom/insidesecure/hce/MatrixHCECard;)I
    //   355: istore_2
    //   356: aload 4
    //   358: iload_2
    //   359: aload 5
    //   361: ldc -88
    //   363: invokestatic 174	android/app/PendingIntent:getBroadcast	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   366: astore_1
    //   367: aload_3
    //   368: aload_1
    //   369: invokevirtual 187	android/app/AlarmManager:cancel	(Landroid/app/PendingIntent;)V
    //   372: goto -317 -> 55
    //   375: iconst_1
    //   376: istore_2
    //   377: goto -348 -> 29
    //   380: getstatic 31	o/pG:ʼ	I
    //   383: bipush 35
    //   385: iadd
    //   386: istore_2
    //   387: iload_2
    //   388: sipush 128
    //   391: irem
    //   392: putstatic 29	o/pG:ॱॱ	I
    //   395: iload_2
    //   396: iconst_2
    //   397: irem
    //   398: ifeq +6 -> 404
    //   401: goto -126 -> 275
    //   404: goto -97 -> 307
    //   407: astore_1
    //   408: getstatic 62	o/pG:ॱ	Ljava/lang/String;
    //   411: new 35	java/lang/StringBuilder
    //   414: dup
    //   415: invokespecial 38	java/lang/StringBuilder:<init>	()V
    //   418: sipush 280
    //   421: sipush 16882
    //   424: bipush 32
    //   426: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   429: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   432: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   435: aload_1
    //   436: invokevirtual 190	com/insidesecure/hce/MatrixHCEException:getMessage	()Ljava/lang/String;
    //   439: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   442: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   445: invokestatic 151	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   448: return
    //   449: aload_1
    //   450: instanceof 192
    //   453: ifne +6 -> 459
    //   456: goto -396 -> 60
    //   459: aload_0
    //   460: getfield 77	o/pG:ˋ	Landroid/content/Context;
    //   463: bipush 46
    //   465: iconst_0
    //   466: iconst_5
    //   467: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   470: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   473: invokevirtual 198	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   476: checkcast 176	android/app/AlarmManager
    //   479: astore_3
    //   480: new 161	android/content/Intent
    //   483: dup
    //   484: aload_0
    //   485: getfield 77	o/pG:ˋ	Landroid/content/Context;
    //   488: ldc -56
    //   490: invokespecial 203	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   493: astore 5
    //   495: aload 5
    //   497: bipush 51
    //   499: sipush 13119
    //   502: bipush 57
    //   504: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   507: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   510: invokevirtual 207	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   513: pop
    //   514: aload_0
    //   515: getfield 81	o/pG:ˊ	Lo/pG$If;
    //   518: getstatic 210	o/pG$If:CREATE_UPDATE	Lo/pG$If;
    //   521: if_acmpne +6 -> 527
    //   524: goto -461 -> 63
    //   527: goto -212 -> 315
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	530	0	this	pG
    //   0	530	1	paramMatrixHCECard	com.insidesecure.hce.MatrixHCECard
    //   3	395	2	i	int
    //   258	222	3	localAlarmManager	android.app.AlarmManager
    //   72	285	4	localObject	Object
    //   233	263	5	localIntent	android.content.Intent
    //   173	63	6	localBundle	android.os.Bundle
    //   187	18	7	str	String
    // Exception table:
    //   from	to	target	type
    //   344	350	56	java/lang/Exception
    //   356	367	56	java/lang/Exception
    //   367	372	56	java/lang/Exception
    //   367	372	331	java/lang/Exception
    //   380	395	331	java/lang/Exception
    //   63	269	407	com/insidesecure/hce/MatrixHCEException
  }
  
  /* Error */
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +46 -> 46
    //   3: goto +46 -> 49
    //   6: iload 4
    //   8: tableswitch	default:+24->32, 0:+104->112, 1:+80->88
    //   32: goto +80 -> 112
    //   35: aconst_null
    //   36: arraylength
    //   37: istore_0
    //   38: aload 5
    //   40: areturn
    //   41: iconst_3
    //   42: istore_0
    //   43: goto +162 -> 205
    //   46: goto +56 -> 102
    //   49: aload 5
    //   51: iload_3
    //   52: getstatic 212	o/pG:ʻ	[C
    //   55: iload_0
    //   56: iload_3
    //   57: iadd
    //   58: caload
    //   59: i2l
    //   60: iload_3
    //   61: i2l
    //   62: getstatic 214	o/pG:ᐝ	J
    //   65: lmul
    //   66: lxor
    //   67: iload_1
    //   68: i2l
    //   69: lxor
    //   70: l2i
    //   71: i2c
    //   72: castore
    //   73: iload_3
    //   74: iconst_1
    //   75: iadd
    //   76: istore_3
    //   77: goto +76 -> 153
    //   80: aload 5
    //   82: areturn
    //   83: astore 5
    //   85: aload 5
    //   87: athrow
    //   88: new 44	java/lang/String
    //   91: dup
    //   92: aload 5
    //   94: invokespecial 217	java/lang/String:<init>	([C)V
    //   97: astore 5
    //   99: goto +77 -> 176
    //   102: iload_2
    //   103: newarray char
    //   105: astore 5
    //   107: iconst_0
    //   108: istore_3
    //   109: goto +44 -> 153
    //   112: getstatic 29	o/pG:ॱॱ	I
    //   115: bipush 91
    //   117: iadd
    //   118: istore 4
    //   120: iload 4
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 31	o/pG:ʼ	I
    //   129: iload 4
    //   131: iconst_2
    //   132: irem
    //   133: ifne +6 -> 139
    //   136: goto -133 -> 3
    //   139: goto -90 -> 49
    //   142: iconst_1
    //   143: istore 4
    //   145: goto -139 -> 6
    //   148: astore 5
    //   150: aload 5
    //   152: athrow
    //   153: iload_3
    //   154: iload_2
    //   155: if_icmpge +6 -> 161
    //   158: goto +6 -> 164
    //   161: goto -19 -> 142
    //   164: iconst_0
    //   165: istore 4
    //   167: goto -161 -> 6
    //   170: bipush 8
    //   172: istore_0
    //   173: goto +32 -> 205
    //   176: getstatic 31	o/pG:ʼ	I
    //   179: istore_0
    //   180: iload_0
    //   181: bipush 87
    //   183: iadd
    //   184: istore_0
    //   185: iload_0
    //   186: sipush 128
    //   189: irem
    //   190: putstatic 29	o/pG:ॱॱ	I
    //   193: iload_0
    //   194: iconst_2
    //   195: irem
    //   196: ifeq +6 -> 202
    //   199: goto -158 -> 41
    //   202: goto -32 -> 170
    //   205: iload_0
    //   206: lookupswitch	default:+26->232, 3:+-171->35, 8:+-126->80
    //   232: aload 5
    //   234: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	paramInt1	int
    //   0	235	1	paramChar	char
    //   0	235	2	paramInt2	int
    //   51	105	3	i	int
    //   6	160	4	j	int
    //   38	43	5	str	String
    //   83	10	5	localException1	Exception
    //   97	9	5	localObject	Object
    //   148	85	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   176	180	83	java/lang/Exception
    //   185	193	148	java/lang/Exception
  }
  
  static void ॱ()
  {
    ᐝ = -4150222135874085046L;
    ʻ = new char[] { 77, 7950, 16033, -13228, -11489, -3373, -28174, -20207, -17367, -23742, -32045, -7734, -16070, 8310, 1971, 26433, 18006, -23151, -31516, -7130, -13459, 10956, 2591, 26969, 18602, -20563, 85, 7972, 16103, 23979, 32088, -25598, -17453, -9356, -1500, 6655, 14464, 22542, 30493, -26964, -18833, -10951, -2876, 4995, 13146, 21017, 97, 7974, 16117, 23980, 32069, 13148, 11290, 3526, 28367, 20094, -20701, -30480, -6064, -14069, 10944, 2984, 27508, 17444, -23160, -31423, -6644, -14415, 8381, 104, 24868, 17113, -23996, -31987, -787, -8790, 15723, 7887, 32735, 24431, -18402, -26154, -1386, -9677, 15356, 5293, 29796, 21780, -18732, -26752, -2251, -12054, 12730, 4425, 29204, 21441, -19596, -21441, -29211, -4480, -12729, 12046, 2256, 26722, 18724, -21775, -29796, -5301, 83, 7983, 16096, 24062, 32124, -25562, -17424, -9434, -1511, 6644, 14480, 22603, 30486, -26954, -18900, -10953, -2868, 5003, 13126, 21011, 29160, -28300, -20429, -12332, -4400, 3673, 11749, 19644, 27772, -29886, -21877, 8359, 16355, 7755, 32054, 24013, -17262, -25775, -1105, -9537, 14716, 6175, 30855, 32, 7993, 16113, 23997, 32071, -25572, -17448, -9355, -1410, 6586, 14512, 22599, 30485, -26969, -18817, -10974, -2879, 4999, 13124, 21060, 29160, 104, 7977, 16113, 23937, 32068, -25573, -17446, -9373, -1485, 6627, 14471, 22594, 30493, -26979, -18818, -10957, -2874, 4995, 13144, 21010, 29079, -28320, -20423, -12329, -4475, 3667, 11766, 19627, 27772, -29891, -21794, -13933, -5855, 2297, 10171, 18288, 26167, -31266, -23415, -15315, -7217, 686, 8780, 16668, 24797, -32655, -24796, -16647, -8820, -690, 7211, 15312, 23405, 31283, -26130, -2523, -5788, -14148, -21556, -29943, 27222, 19863, 11566, 3198, -4178, -12598, -20977, -32432, 24784, 16435, 9086, 651, -6706, -15083, -23457, -30758, 26413, 18036, 14746, 6344, -2018, -9285, -17690, -26063, 32112, 23699, 16350, 8044, -332, -11786, -20163, -28550, 29588, 21204, 12914, -17146, -23993, -31841, -7953, -16347, 8573, 1696, 26124, 18273, -23398, -31253, -6867, -13709, 16823, 24256, 32534, 7237, 15528, -8735, -1478, -25955, -17459, 22534, 31030, 6568, 14051, -10403, -2149, -27433, -19162, 21113, 29355, 5116, 12314, -12146, -3647, -29152, -20702, 20398, 27673, 3401, 11652, -13580, -5276, -30684, 67, 7973, 16097, 23986, 32076, -25518, -17454, -9367, -1500, 6586, 14487, 22603, 30476, -26910, -18823, -10970, -2944, 5054, 13152, 21042, 29160, -28301, -20432, -12345, -4478, 3671, 11767, 19700, 27704, -23882, -16944, -25573, -169, -8262, 16113, 6415, 31166, 22766, -17585, -25995, -1356, -10763, 13400, 5338, 30668, 22059, -20104, -28191 };
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: goto +148 -> 148
    //   3: bipush 66
    //   5: istore_1
    //   6: goto +43 -> 49
    //   9: astore_3
    //   10: getstatic 62	o/pG:ॱ	Ljava/lang/String;
    //   13: new 35	java/lang/StringBuilder
    //   16: dup
    //   17: invokespecial 38	java/lang/StringBuilder:<init>	()V
    //   20: sipush 312
    //   23: iconst_0
    //   24: bipush 29
    //   26: invokestatic 42	o/pG:ˏ	(ICI)Ljava/lang/String;
    //   29: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   32: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: aload_3
    //   36: invokevirtual 190	com/insidesecure/hce/MatrixHCEException:getMessage	()Ljava/lang/String;
    //   39: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   45: invokestatic 571	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   48: return
    //   49: iload_1
    //   50: lookupswitch	default:+26->76, 12:+101->151, 66:+73->123
    //   76: goto +47 -> 123
    //   79: iconst_1
    //   80: istore_1
    //   81: goto +354 -> 435
    //   84: goto +172 -> 256
    //   87: bipush 12
    //   89: istore_1
    //   90: goto -41 -> 49
    //   93: goto +78 -> 171
    //   96: iload_1
    //   97: tableswitch	default:+23->120, 0:+216->313, 1:+248->345
    //   120: goto +225 -> 345
    //   123: aload_0
    //   124: aload_0
    //   125: getfield 70	o/pG:ˎ	Lcom/insidesecure/hce/MatrixHCE;
    //   128: aload_0
    //   129: getfield 79	o/pG:ˏ	Ljava/lang/String;
    //   132: invokeinterface 577 2 0
    //   137: invokespecial 579	o/pG:ˎ	(Lcom/insidesecure/hce/MatrixHCECard;)V
    //   140: new 64	java/lang/NullPointerException
    //   143: dup
    //   144: invokespecial 65	java/lang/NullPointerException:<init>	()V
    //   147: athrow
    //   148: goto +269 -> 417
    //   151: aload_0
    //   152: aload_0
    //   153: getfield 70	o/pG:ˎ	Lcom/insidesecure/hce/MatrixHCE;
    //   156: aload_0
    //   157: getfield 79	o/pG:ˏ	Ljava/lang/String;
    //   160: invokeinterface 577 2 0
    //   165: invokespecial 579	o/pG:ˎ	(Lcom/insidesecure/hce/MatrixHCECard;)V
    //   168: goto +144 -> 312
    //   171: aload 4
    //   173: invokeinterface 585 1 0
    //   178: istore_2
    //   179: iload_2
    //   180: ifeq +6 -> 186
    //   183: goto +207 -> 390
    //   186: goto +64 -> 250
    //   189: aload_0
    //   190: aload 4
    //   192: invokeinterface 589 1 0
    //   197: checkcast 103	com/insidesecure/hce/MatrixHCECard
    //   200: invokespecial 579	o/pG:ˎ	(Lcom/insidesecure/hce/MatrixHCECard;)V
    //   203: goto -32 -> 171
    //   206: aload_3
    //   207: invokeinterface 585 1 0
    //   212: istore_2
    //   213: iload_2
    //   214: ifeq +6 -> 220
    //   217: goto +146 -> 363
    //   220: goto +92 -> 312
    //   223: aload_3
    //   224: invokeinterface 589 1 0
    //   229: checkcast 591	com/insidesecure/hce/MatrixHCEAccount
    //   232: astore 4
    //   234: aload 4
    //   236: ifnull +6 -> 242
    //   239: goto +46 -> 285
    //   242: goto +8 -> 250
    //   245: iconst_0
    //   246: istore_1
    //   247: goto +188 -> 435
    //   250: goto +182 -> 432
    //   253: goto -30 -> 223
    //   256: aload_0
    //   257: getfield 70	o/pG:ˎ	Lcom/insidesecure/hce/MatrixHCE;
    //   260: aload 4
    //   262: invokeinterface 594 1 0
    //   267: invokeinterface 598 2 0
    //   272: invokeinterface 604 1 0
    //   277: astore 4
    //   279: goto -186 -> 93
    //   282: astore_3
    //   283: aload_3
    //   284: athrow
    //   285: getstatic 31	o/pG:ʼ	I
    //   288: bipush 9
    //   290: iadd
    //   291: istore_1
    //   292: iload_1
    //   293: sipush 128
    //   296: irem
    //   297: putstatic 29	o/pG:ॱॱ	I
    //   300: iload_1
    //   301: iconst_2
    //   302: irem
    //   303: ifeq +6 -> 309
    //   306: goto -222 -> 84
    //   309: goto -53 -> 256
    //   312: return
    //   313: getstatic 29	o/pG:ॱॱ	I
    //   316: bipush 17
    //   318: iadd
    //   319: istore_1
    //   320: iload_1
    //   321: sipush 128
    //   324: irem
    //   325: putstatic 31	o/pG:ʼ	I
    //   328: iload_1
    //   329: iconst_2
    //   330: irem
    //   331: ifne +6 -> 337
    //   334: goto -331 -> 3
    //   337: goto -250 -> 87
    //   340: iconst_1
    //   341: istore_1
    //   342: goto -246 -> 96
    //   345: aload_0
    //   346: getfield 70	o/pG:ˎ	Lcom/insidesecure/hce/MatrixHCE;
    //   349: invokeinterface 608 1 0
    //   354: invokeinterface 604 1 0
    //   359: astore_3
    //   360: goto -154 -> 206
    //   363: getstatic 31	o/pG:ʼ	I
    //   366: bipush 47
    //   368: iadd
    //   369: istore_1
    //   370: iload_1
    //   371: sipush 128
    //   374: irem
    //   375: putstatic 29	o/pG:ॱॱ	I
    //   378: iload_1
    //   379: iconst_2
    //   380: irem
    //   381: ifeq +6 -> 387
    //   384: goto -131 -> 253
    //   387: goto -164 -> 223
    //   390: getstatic 31	o/pG:ʼ	I
    //   393: bipush 99
    //   395: iadd
    //   396: istore_1
    //   397: iload_1
    //   398: sipush 128
    //   401: irem
    //   402: putstatic 29	o/pG:ॱॱ	I
    //   405: iload_1
    //   406: iconst_2
    //   407: irem
    //   408: ifeq +6 -> 414
    //   411: goto -332 -> 79
    //   414: goto -169 -> 245
    //   417: aload_0
    //   418: getfield 79	o/pG:ˏ	Ljava/lang/String;
    //   421: astore_3
    //   422: aload_3
    //   423: ifnull +6 -> 429
    //   426: goto +60 -> 486
    //   429: goto -89 -> 340
    //   432: goto -226 -> 206
    //   435: iload_1
    //   436: tableswitch	default:+24->460, 0:+-247->189, 1:+30->466
    //   460: goto +6 -> 466
    //   463: astore_3
    //   464: aload_3
    //   465: athrow
    //   466: aload_0
    //   467: aload 4
    //   469: invokeinterface 589 1 0
    //   474: checkcast 103	com/insidesecure/hce/MatrixHCECard
    //   477: invokespecial 579	o/pG:ˎ	(Lcom/insidesecure/hce/MatrixHCECard;)V
    //   480: aconst_null
    //   481: arraylength
    //   482: istore_1
    //   483: goto -312 -> 171
    //   486: iconst_0
    //   487: istore_1
    //   488: goto -392 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	491	0	this	pG
    //   5	483	1	i	int
    //   178	36	2	bool	boolean
    //   9	215	3	localMatrixHCEException	com.insidesecure.hce.MatrixHCEException
    //   282	2	3	localException1	Exception
    //   359	64	3	localObject1	Object
    //   463	2	3	localException2	Exception
    //   171	297	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   123	148	9	com/insidesecure/hce/MatrixHCEException
    //   151	168	9	com/insidesecure/hce/MatrixHCEException
    //   171	179	9	com/insidesecure/hce/MatrixHCEException
    //   189	203	9	com/insidesecure/hce/MatrixHCEException
    //   206	213	9	com/insidesecure/hce/MatrixHCEException
    //   223	234	9	com/insidesecure/hce/MatrixHCEException
    //   256	279	9	com/insidesecure/hce/MatrixHCEException
    //   345	360	9	com/insidesecure/hce/MatrixHCEException
    //   417	422	9	com/insidesecure/hce/MatrixHCEException
    //   466	483	9	com/insidesecure/hce/MatrixHCEException
    //   363	370	282	java/lang/Exception
    //   370	378	282	java/lang/Exception
    //   370	378	463	java/lang/Exception
  }
  
  public static enum If
  {
    private static long ˎ;
    private static int ˏ;
    private static int ॱ;
    
    static
    {
      break label7;
      int i = null.length;
      return;
      label7:
      ॱ = 0;
      ˏ = 1;
      ॱ();
      CREATE_UPDATE = new If(ˎ(new char[] { 18481, 521, -9653, -27987, 27390, 8922, -1256, -19597, 2982, -15470, -25643, 20513, 10339, -8125 }).intern(), 0);
      CANCEL = new If(ˎ(new char[] { -15515, -30371, -13072, 26, 18348, -25913, -8599 }).intern(), 1);
      ˋ = new If[] { CREATE_UPDATE, CANCEL };
      break label237;
      i = 1;
      for (;;)
      {
        i = 80;
        break label208;
        return;
        label208:
        switch (i)
        {
        }
        return;
        label237:
        i = ॱ + 49;
        ˏ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
    }
    
    private If() {}
    
    private static String ˎ(char[] paramArrayOfChar)
    {
      break label175;
      label9:
      int k;
      for (;;)
      {
        break label184;
        break;
        k = 79;
        break label143;
        k = ˏ + 67;
        ॱ = k % 128;
        if (k % 2 == 0) {
          break label184;
        }
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
        case 0: 
          for (;;)
          {
            label42:
            if (i < paramArrayOfChar.length) {
              break label9;
            }
            break label178;
            arrayOfChar = paramArrayOfChar;
            j = arrayOfChar[1];
            arrayOfChar = new char[arrayOfChar.length >> 0];
            i = 0;
            break;
            return new String(arrayOfChar);
            label111:
            i = ॱ + 105;
            ˏ = i % 128;
            if (i % 2 != 0) {
              break label233;
            }
            i = 0;
            break label42;
            for (;;)
            {
              label143:
              switch (k)
              {
              }
              break;
              label175:
              break label111;
              label178:
              k = 83;
            }
            label184:
            arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * j ^ ˎ));
            i += 1;
          }
        }
        char[] arrayOfChar = paramArrayOfChar;
        int j = arrayOfChar[0];
        arrayOfChar = new char[arrayOfChar.length - 1];
        int i = 1;
        break;
        label233:
        i = 1;
      }
    }
    
    static void ॱ()
    {
      ˎ = 6050253096522041979L;
    }
  }
}
