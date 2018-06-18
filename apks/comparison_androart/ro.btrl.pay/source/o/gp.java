package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.util.Log;

public class gp
{
  private static int ʼ;
  private static int ʽ = 0;
  private static gp ˊ;
  private static char ˋ = 65534;
  private static char ˎ;
  private static char ॱ;
  private static char ᐝ;
  private final Context ˏ;
  
  static
  {
    ʼ = 1;
    ᐝ = 46252;
    ॱ = '᷑';
    ˎ = 60938;
  }
  
  /* Error */
  private gp(Context paramContext)
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: aload_0
    //   4: invokespecial 40	java/lang/Object:<init>	()V
    //   7: aload_1
    //   8: invokevirtual 46	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   11: astore_1
    //   12: aload_0
    //   13: aload_1
    //   14: putfield 48	o/gp:ˏ	Landroid/content/Context;
    //   17: return
    //   18: astore_1
    //   19: aload_1
    //   20: athrow
    //   21: astore_1
    //   22: aload_1
    //   23: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	24	0	this	gp
    //   0	24	1	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   7	12	18	java/lang/Exception
    //   12	17	21	java/lang/Exception
  }
  
  public static gp ˊ(Context paramContext)
  {
    fg.ˊ(paramContext);
    try
    {
      if (ˊ == null)
      {
        gc.ˎ(paramContext);
        ˊ = new gp(paramContext);
      }
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
    return ˊ;
  }
  
  /* Error */
  private final gk ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +13 -> 13
    //   3: iload_3
    //   4: ifeq +6 -> 10
    //   7: goto +458 -> 465
    //   10: goto +6 -> 16
    //   13: goto +217 -> 230
    //   16: bipush 75
    //   18: istore_2
    //   19: goto +42 -> 61
    //   22: iconst_0
    //   23: istore_2
    //   24: goto +110 -> 134
    //   27: new 67	java/lang/String
    //   30: dup
    //   31: ldc 69
    //   33: invokespecial 72	java/lang/String:<init>	(Ljava/lang/String;)V
    //   36: astore_1
    //   37: goto +276 -> 313
    //   40: aload_1
    //   41: getfield 78	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   44: arraylength
    //   45: iconst_1
    //   46: if_icmpeq +6 -> 52
    //   49: goto +360 -> 409
    //   52: goto +130 -> 182
    //   55: ldc 80
    //   57: invokestatic 84	o/gk:ˏ	(Ljava/lang/String;)Lo/gk;
    //   60: areturn
    //   61: iload_2
    //   62: lookupswitch	default:+26->88, 29:+361->423, 75:+301->363
    //   88: goto +275 -> 363
    //   91: getstatic 20	o/gp:ʽ	I
    //   94: bipush 65
    //   96: iadd
    //   97: istore_2
    //   98: iload_2
    //   99: sipush 128
    //   102: irem
    //   103: putstatic 22	o/gp:ʼ	I
    //   106: iload_2
    //   107: iconst_2
    //   108: irem
    //   109: ifne +6 -> 115
    //   112: goto +217 -> 329
    //   115: goto +356 -> 471
    //   118: aload_1
    //   119: getfield 88	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   122: ifnull +6 -> 128
    //   125: goto +322 -> 447
    //   128: aload 4
    //   130: areturn
    //   131: astore_1
    //   132: aload_1
    //   133: athrow
    //   134: iload_2
    //   135: tableswitch	default:+21->156, 0:+-95->40, 1:+-80->55
    //   156: goto -116 -> 40
    //   159: aload_1
    //   160: invokestatic 84	o/gk:ˏ	(Ljava/lang/String;)Lo/gk;
    //   163: areturn
    //   164: aload_0
    //   165: getfield 48	o/gp:ˏ	Landroid/content/Context;
    //   168: invokestatic 94	o/go:zzci	(Landroid/content/Context;)Z
    //   171: istore_3
    //   172: aload_1
    //   173: ifnonnull +6 -> 179
    //   176: goto +132 -> 308
    //   179: goto -157 -> 22
    //   182: new 96	o/gd
    //   185: dup
    //   186: aload_1
    //   187: getfield 78	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   190: iconst_0
    //   191: aaload
    //   192: invokevirtual 102	android/content/pm/Signature:toByteArray	()[B
    //   195: invokespecial 105	o/gd:<init>	([B)V
    //   198: astore 5
    //   200: aload_1
    //   201: getfield 109	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   204: astore 6
    //   206: aload 6
    //   208: aload 5
    //   210: iload_3
    //   211: invokestatic 112	o/gc:ˏ	(Ljava/lang/String;Lo/gh;Z)Lo/gk;
    //   214: astore 4
    //   216: aload 4
    //   218: getfield 115	o/gk:ॱ	Z
    //   221: ifeq +6 -> 227
    //   224: goto +57 -> 281
    //   227: aload 4
    //   229: areturn
    //   230: getstatic 20	o/gp:ʽ	I
    //   233: bipush 125
    //   235: iadd
    //   236: istore_2
    //   237: iload_2
    //   238: sipush 128
    //   241: irem
    //   242: putstatic 22	o/gp:ʼ	I
    //   245: iload_2
    //   246: iconst_2
    //   247: irem
    //   248: ifne +6 -> 254
    //   251: goto +120 -> 371
    //   254: aload_0
    //   255: getfield 48	o/gp:ˏ	Landroid/content/Context;
    //   258: invokestatic 120	o/ip:ˊ	(Landroid/content/Context;)Lo/io;
    //   261: aload_1
    //   262: bipush 64
    //   264: invokevirtual 125	o/io:ˋ	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   267: astore 4
    //   269: aload 4
    //   271: astore_1
    //   272: goto -108 -> 164
    //   275: astore_1
    //   276: aload_1
    //   277: athrow
    //   278: goto -119 -> 159
    //   281: getstatic 22	o/gp:ʼ	I
    //   284: bipush 105
    //   286: iadd
    //   287: istore_2
    //   288: iload_2
    //   289: sipush 128
    //   292: irem
    //   293: putstatic 20	o/gp:ʽ	I
    //   296: iload_2
    //   297: iconst_2
    //   298: irem
    //   299: ifeq +6 -> 305
    //   302: goto +24 -> 326
    //   305: goto -187 -> 118
    //   308: iconst_1
    //   309: istore_2
    //   310: goto -176 -> 134
    //   313: goto -154 -> 159
    //   316: ldc 69
    //   318: aload_1
    //   319: invokevirtual 129	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   322: astore_1
    //   323: goto -45 -> 278
    //   326: goto -208 -> 118
    //   329: bipush 25
    //   331: istore_2
    //   332: iload_2
    //   333: lookupswitch	default:+27->360, 25:+82->415, 89:+-330->3
    //   360: goto -357 -> 3
    //   363: ldc -125
    //   365: invokestatic 84	o/gk:ˏ	(Ljava/lang/String;)Lo/gk;
    //   368: astore_1
    //   369: aload_1
    //   370: areturn
    //   371: aload_0
    //   372: getfield 48	o/gp:ˏ	Landroid/content/Context;
    //   375: invokestatic 120	o/ip:ˊ	(Landroid/content/Context;)Lo/io;
    //   378: aload_1
    //   379: iconst_4
    //   380: invokevirtual 125	o/io:ˋ	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   383: astore 4
    //   385: aload 4
    //   387: astore_1
    //   388: goto -224 -> 164
    //   391: aload_1
    //   392: invokestatic 135	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   395: astore_1
    //   396: aload_1
    //   397: invokevirtual 139	java/lang/String:length	()I
    //   400: ifeq +6 -> 406
    //   403: goto -87 -> 316
    //   406: goto -379 -> 27
    //   409: ldc -115
    //   411: invokestatic 84	o/gk:ˏ	(Ljava/lang/String;)Lo/gk;
    //   414: areturn
    //   415: new 143	java/lang/NullPointerException
    //   418: dup
    //   419: invokespecial 144	java/lang/NullPointerException:<init>	()V
    //   422: athrow
    //   423: aload 6
    //   425: aload 5
    //   427: iconst_0
    //   428: invokestatic 112	o/gc:ˏ	(Ljava/lang/String;Lo/gh;Z)Lo/gk;
    //   431: astore_1
    //   432: aload_1
    //   433: getfield 115	o/gk:ॱ	Z
    //   436: istore_3
    //   437: iload_3
    //   438: ifeq +6 -> 444
    //   441: goto -78 -> 363
    //   444: aload 4
    //   446: areturn
    //   447: aload_1
    //   448: getfield 88	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   451: getfield 149	android/content/pm/ApplicationInfo:flags	I
    //   454: iconst_2
    //   455: iand
    //   456: ifeq +6 -> 462
    //   459: goto -368 -> 91
    //   462: aload 4
    //   464: areturn
    //   465: bipush 29
    //   467: istore_2
    //   468: goto -407 -> 61
    //   471: bipush 89
    //   473: istore_2
    //   474: goto -142 -> 332
    //   477: astore 4
    //   479: goto -88 -> 391
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	482	0	this	gp
    //   0	482	1	paramString	String
    //   18	456	2	i	int
    //   3	435	3	bool	boolean
    //   128	335	4	localObject	Object
    //   477	1	4	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   198	228	5	localGd	gd
    //   204	220	6	str	String
    // Exception table:
    //   from	to	target	type
    //   432	437	131	java/lang/Exception
    //   316	323	275	java/lang/Exception
    //   363	369	275	java/lang/Exception
    //   423	432	275	java/lang/Exception
    //   432	437	275	java/lang/Exception
    //   254	269	477	android/content/pm/PackageManager$NameNotFoundException
    //   371	385	477	android/content/pm/PackageManager$NameNotFoundException
  }
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label260;
    char[] arrayOfChar1 = new char[paramArrayOfChar.length];
    int i = 0;
    char[] arrayOfChar2 = new char[2];
    for (;;)
    {
      char[] arrayOfChar3 = paramArrayOfChar;
      if (i < arrayOfChar3.length) {
        break;
      }
      break label205;
      label34:
      arrayOfChar2[0] = arrayOfChar3[i];
      arrayOfChar2[1] = arrayOfChar3[(i + 1)];
      oP.ˏ(arrayOfChar2, ˋ, ॱ, ˎ, ᐝ);
      arrayOfChar1[i] = arrayOfChar2[0];
      arrayOfChar1[(i + 1)] = arrayOfChar2[1];
      i += 2;
      continue;
      arrayOfChar1 = new char[paramArrayOfChar.length];
      i = 0;
      arrayOfChar2 = new char[3];
    }
    for (;;)
    {
      label107:
      switch (i)
      {
      }
      break;
      int j = 31;
      break label170;
      i = ʼ + 19;
      ʽ = i % 128;
      if (i % 2 != 0) {
        return paramArrayOfChar;
      }
      return paramArrayOfChar;
      for (;;)
      {
        switch (j)
        {
        case 31: 
        default: 
          label170:
          break label34;
          label199:
          i = 89;
          break label107;
          label205:
          j = 83;
        }
      }
      label211:
      i = 41;
    }
    label260:
    for (;;)
    {
      i = ʽ + 69;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break label199;
      }
      break label211;
      paramArrayOfChar = new String(arrayOfChar1, 1, arrayOfChar1[0]);
      break;
    }
  }
  
  /* Error */
  private static gh ॱ(PackageInfo paramPackageInfo, gh... paramVarArgs)
  {
    // Byte code:
    //   0: goto +82 -> 82
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 4:+145->149, 31:+171->175
    //   32: goto +117 -> 149
    //   35: aload_0
    //   36: getfield 78	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   39: astore 5
    //   41: aload 5
    //   43: ifnonnull +6 -> 49
    //   46: goto +73 -> 119
    //   49: goto +247 -> 296
    //   52: astore_0
    //   53: aload_0
    //   54: athrow
    //   55: getstatic 22	o/gp:ʼ	I
    //   58: bipush 7
    //   60: iadd
    //   61: istore_2
    //   62: iload_2
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 20	o/gp:ʽ	I
    //   70: iload_2
    //   71: iconst_2
    //   72: irem
    //   73: ifeq +6 -> 79
    //   76: goto +183 -> 259
    //   79: goto -44 -> 35
    //   82: goto -27 -> 55
    //   85: aconst_null
    //   86: areturn
    //   87: iload_3
    //   88: lookupswitch	default:+28->116, 39:+98->186, 90:+155->243
    //   116: goto +70 -> 186
    //   119: getstatic 22	o/gp:ʼ	I
    //   122: bipush 109
    //   124: iadd
    //   125: istore_2
    //   126: iload_2
    //   127: sipush 128
    //   130: irem
    //   131: putstatic 20	o/gp:ʽ	I
    //   134: iload_2
    //   135: iconst_2
    //   136: irem
    //   137: ifeq +6 -> 143
    //   140: goto +183 -> 323
    //   143: goto +121 -> 264
    //   146: astore_0
    //   147: aload_0
    //   148: athrow
    //   149: aload_0
    //   150: getfield 78	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   153: iconst_0
    //   154: aaload
    //   155: astore_0
    //   156: aload_0
    //   157: invokevirtual 102	android/content/pm/Signature:toByteArray	()[B
    //   160: astore_0
    //   161: new 96	o/gd
    //   164: dup
    //   165: aload_0
    //   166: invokespecial 105	o/gd:<init>	([B)V
    //   169: astore_0
    //   170: iconst_0
    //   171: istore_2
    //   172: goto +99 -> 271
    //   175: ldc -95
    //   177: ldc -93
    //   179: invokestatic 169	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   182: pop
    //   183: goto +79 -> 262
    //   186: iload_2
    //   187: iconst_1
    //   188: iadd
    //   189: istore_2
    //   190: goto +57 -> 247
    //   193: aload_1
    //   194: iload_2
    //   195: aaload
    //   196: aload_0
    //   197: invokevirtual 175	o/gh:equals	(Ljava/lang/Object;)Z
    //   200: istore 4
    //   202: aconst_null
    //   203: arraylength
    //   204: istore_3
    //   205: iload 4
    //   207: ifeq +6 -> 213
    //   210: goto +107 -> 317
    //   213: goto +61 -> 274
    //   216: getstatic 22	o/gp:ʼ	I
    //   219: bipush 31
    //   221: iadd
    //   222: istore_3
    //   223: iload_3
    //   224: sipush 128
    //   227: irem
    //   228: putstatic 20	o/gp:ʽ	I
    //   231: iload_3
    //   232: iconst_2
    //   233: irem
    //   234: ifeq +6 -> 240
    //   237: goto -44 -> 193
    //   240: goto +40 -> 280
    //   243: aload_1
    //   244: iload_2
    //   245: aaload
    //   246: areturn
    //   247: iload_2
    //   248: aload_1
    //   249: arraylength
    //   250: if_icmpge +6 -> 256
    //   253: goto -37 -> 216
    //   256: goto -171 -> 85
    //   259: goto -224 -> 35
    //   262: aconst_null
    //   263: areturn
    //   264: aconst_null
    //   265: areturn
    //   266: iconst_4
    //   267: istore_2
    //   268: goto -265 -> 3
    //   271: goto -24 -> 247
    //   274: bipush 39
    //   276: istore_3
    //   277: goto -190 -> 87
    //   280: aload_1
    //   281: iload_2
    //   282: aaload
    //   283: aload_0
    //   284: invokevirtual 175	o/gh:equals	(Ljava/lang/Object;)Z
    //   287: ifeq +6 -> 293
    //   290: goto -47 -> 243
    //   293: goto -107 -> 186
    //   296: aload_0
    //   297: getfield 78	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   300: arraylength
    //   301: iconst_1
    //   302: if_icmpeq +6 -> 308
    //   305: goto +6 -> 311
    //   308: goto -42 -> 266
    //   311: bipush 31
    //   313: istore_2
    //   314: goto -311 -> 3
    //   317: bipush 90
    //   319: istore_3
    //   320: goto -233 -> 87
    //   323: goto -59 -> 264
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	326	0	paramPackageInfo	PackageInfo
    //   0	326	1	paramVarArgs	gh[]
    //   3	311	2	i	int
    //   87	233	3	j	int
    //   200	6	4	bool	boolean
    //   39	3	5	arrayOfSignature	android.content.pm.Signature[]
    // Exception table:
    //   from	to	target	type
    //   156	161	52	java/lang/Exception
    //   35	41	146	java/lang/Exception
    //   149	156	146	java/lang/Exception
    //   156	161	146	java/lang/Exception
    //   161	170	146	java/lang/Exception
  }
  
  /* Error */
  public static boolean ॱ(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +70 -> 70
    //   3: aload_0
    //   4: iconst_1
    //   5: anewarray 171	o/gh
    //   8: dup
    //   9: iconst_0
    //   10: getstatic 181	o/ge:ˋ	[Lo/gh;
    //   13: iconst_0
    //   14: aaload
    //   15: aastore
    //   16: invokestatic 183	o/gp:ॱ	(Landroid/content/pm/PackageInfo;[Lo/gh;)Lo/gh;
    //   19: astore_0
    //   20: goto +111 -> 131
    //   23: aconst_null
    //   24: arraylength
    //   25: istore_2
    //   26: iconst_1
    //   27: ireturn
    //   28: iload_2
    //   29: tableswitch	default:+23->52, 0:+114->143, 1:+112->141
    //   52: goto +91 -> 143
    //   55: iconst_0
    //   56: istore_2
    //   57: goto -29 -> 28
    //   60: iconst_1
    //   61: istore_2
    //   62: goto -34 -> 28
    //   65: iconst_1
    //   66: istore_2
    //   67: goto +33 -> 100
    //   70: goto +86 -> 156
    //   73: getstatic 20	o/gp:ʽ	I
    //   76: bipush 105
    //   78: iadd
    //   79: istore_2
    //   80: iload_2
    //   81: sipush 128
    //   84: irem
    //   85: putstatic 22	o/gp:ʼ	I
    //   88: iload_2
    //   89: iconst_2
    //   90: irem
    //   91: ifne +6 -> 97
    //   94: goto +113 -> 207
    //   97: goto +72 -> 169
    //   100: iload_2
    //   101: lookupswitch	default:+27->128, 1:+40->141, 44:+155->256
    //   128: goto +128 -> 256
    //   131: aload_0
    //   132: ifnull +6 -> 138
    //   135: goto +86 -> 221
    //   138: goto -73 -> 65
    //   141: iconst_0
    //   142: ireturn
    //   143: aload_0
    //   144: getfield 78	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   147: ifnull +6 -> 153
    //   150: goto +77 -> 227
    //   153: goto -12 -> 141
    //   156: aload_0
    //   157: ifnull +6 -> 163
    //   160: goto -105 -> 55
    //   163: goto -103 -> 60
    //   166: astore_0
    //   167: aload_0
    //   168: athrow
    //   169: aload_0
    //   170: getstatic 181	o/ge:ˋ	[Lo/gh;
    //   173: invokestatic 183	o/gp:ॱ	(Landroid/content/pm/PackageInfo;[Lo/gh;)Lo/gh;
    //   176: astore_0
    //   177: goto -46 -> 131
    //   180: getstatic 22	o/gp:ʼ	I
    //   183: bipush 33
    //   185: iadd
    //   186: istore_2
    //   187: iload_2
    //   188: sipush 128
    //   191: irem
    //   192: putstatic 20	o/gp:ʽ	I
    //   195: iload_2
    //   196: iconst_2
    //   197: irem
    //   198: ifeq +6 -> 204
    //   201: goto -178 -> 23
    //   204: goto +6 -> 210
    //   207: goto -38 -> 169
    //   210: iconst_1
    //   211: ireturn
    //   212: goto +74 -> 286
    //   215: goto -35 -> 180
    //   218: astore_0
    //   219: aload_0
    //   220: athrow
    //   221: bipush 44
    //   223: istore_2
    //   224: goto -124 -> 100
    //   227: getstatic 22	o/gp:ʼ	I
    //   230: istore_2
    //   231: iload_2
    //   232: bipush 49
    //   234: iadd
    //   235: istore_2
    //   236: iload_2
    //   237: sipush 128
    //   240: irem
    //   241: putstatic 20	o/gp:ʽ	I
    //   244: iload_2
    //   245: iconst_2
    //   246: irem
    //   247: ifeq +6 -> 253
    //   250: goto -38 -> 212
    //   253: goto +33 -> 286
    //   256: getstatic 22	o/gp:ʼ	I
    //   259: bipush 109
    //   261: iadd
    //   262: istore_2
    //   263: iload_2
    //   264: sipush 128
    //   267: irem
    //   268: putstatic 20	o/gp:ʽ	I
    //   271: iload_2
    //   272: iconst_2
    //   273: irem
    //   274: ifeq +6 -> 280
    //   277: goto +6 -> 283
    //   280: goto -65 -> 215
    //   283: goto -68 -> 215
    //   286: iload_1
    //   287: ifeq +6 -> 293
    //   290: goto -217 -> 73
    //   293: goto -290 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	296	0	paramPackageInfo	PackageInfo
    //   0	296	1	paramBoolean	boolean
    //   25	249	2	i	int
    // Exception table:
    //   from	to	target	type
    //   227	231	166	java/lang/Exception
    //   236	244	166	java/lang/Exception
    //   180	187	218	java/lang/Exception
    //   187	195	218	java/lang/Exception
  }
  
  public final boolean ˋ(int paramInt)
  {
    break label426;
    for (;;)
    {
      Object localObject1;
      if (!localObject1.ॱ) {
        break label408;
      }
      break;
      try
      {
        paramInt = ʼ;
        paramInt += 27;
        try
        {
          ʽ = paramInt % 128;
          if (paramInt % 2 != 0) {
            break label389;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
      catch (Exception localException2)
      {
        Object localObject2;
        throw localException2;
      }
    }
    int i = 0;
    break label330;
    label54:
    Object localObject3;
    localObject1 = localObject3;
    label115:
    String[] arrayOfString;
    switch (i)
    {
    case 15: 
    default: 
      break;
      for (;;)
      {
        switch (paramInt)
        {
        case 1: 
        default: 
          break label379;
          localObject3 = ˎ(arrayOfString[paramInt]);
          if (!((gk)localObject3).ॱ) {
            break label236;
          }
          break label165;
          label139:
          paramInt = 2 / 4;
          break label324;
          label146:
          paramInt = 1;
        }
      }
      for (;;)
      {
        label151:
        if (paramInt >= j)
        {
          break;
          label162:
          break label115;
          label165:
          i = 15;
          break label54;
        }
        i = 1;
        break label330;
        label181:
        Log.d("GoogleCertificatesRslt", localException1.ˎ());
        break label324;
        label195:
        localObject2 = null;
        int j = arrayOfString.length;
        paramInt = 0;
      }
    }
    for (;;)
    {
      paramInt = ʽ;
      paramInt += 121;
      ʼ = paramInt % 128;
      if (paramInt % 2 == 0) {
        break label139;
      }
      break label270;
      label236:
      i = 56;
      break;
      paramInt += 1;
      localObject2 = localObject3;
      break label151;
      if (arrayOfString.length == 0) {
        break label379;
      }
      break label195;
      label270:
      break label324;
      label273:
      Log.d("GoogleCertificatesRslt", localException2.ˎ(), localException2.ˏ);
    }
    for (;;)
    {
      i = ʽ + 99;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break label162;
      }
      break label115;
      label319:
      paramInt = 0;
      break;
      label324:
      return localException2.ॱ;
      label330:
      switch (i)
      {
      }
    }
    label379:
    label389:
    label408:
    label426:
    for (;;)
    {
      arrayOfString = ip.ˊ(this.ˏ).ॱ(paramInt);
      if (arrayOfString != null) {
        break label146;
      }
      break label319;
      gk localGk;
      do
      {
        localGk = gk.ˏ("no pkgs");
        break;
        paramInt = arrayOfString.length;
        i = 72 / 0;
      } while (paramInt == 0);
      break label195;
      localObject3 = localGk.ˏ;
      if (localObject3 != null) {
        break label273;
      }
      break label181;
    }
  }
  
  public final boolean ॱ(PackageInfo paramPackageInfo)
  {
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 78: 
        try
        {
          label35:
          label38:
          paramPackageInfo = this.ˏ;
          boolean bool = go.zzci(paramPackageInfo);
          if (!bool)
          {
            break label105;
            break label481;
            break label504;
            for (;;)
            {
              i = 78;
              break;
              label70:
              go.zzci(this.ˏ);
              throw new NullPointerException();
              label86:
              bool = ॱ(paramPackageInfo, true);
              if (bool) {
                break label491;
              }
            }
            break;
            label105:
            i = 0;
          }
        }
        catch (Exception paramPackageInfo)
        {
          throw paramPackageInfo;
        }
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break;
        i = null.length;
        return true;
        return false;
      case 0: 
        label139:
        Log.w("GoogleSignatureVerifier", ˏ(new char[] { 21514, 11729, 31979, -32620, -13530, 20396, 26323, 16459, -26804, 8009, 19473, -9056, 6138, -19170, 21733, 10714, -3021, 7697, -27534, 24922, -27728, 32267, 15997, -4085, 2826, 4448, 20045, 2764, -10305, -31077, -31287, -23383, -3287, 13545, 22025, 32084, -14986, 2363, -16012, 14994, 17372, -27319 }).intern());
        break label35;
        label411:
        if (!ॱ(paramPackageInfo, false))
        {
          break label86;
          label425:
          i = ʽ + 119;
          ʼ = i % 128;
          if (i % 2 == 0) {
            break label501;
          }
          break label497;
          i = ʽ + 43;
          ʼ = i % 128;
          if (i % 2 == 0) {
            break label70;
          }
          break label38;
        }
        for (;;)
        {
          return true;
          label481:
          if (paramPackageInfo == null) {
            break label425;
          }
          break label411;
          label491:
          i = 89;
          break;
          label497:
          label501:
          for (;;)
          {
            return false;
            return true;
          }
          label504:
          i = ʼ + 7;
          ʽ = i % 128;
          if (i % 2 != 0) {
            break label139;
          }
        }
        i = 1;
      }
    }
  }
}
