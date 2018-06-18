package o;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.IBinder;

public final class DJ
  extends al<Gv>
{
  private static int ˊ = 0;
  private static int ˋ = 1;
  private static int[] ˏ = { 574881582, 1116338756, -899160091, -479570691, -1356947770, 388098590, -2129848144, -1183986571, -179661302, 1598107600, -1013301798, -469835549, -1305079746, -146868094, 1989512672, 90062075, -158558979, -1049684962 };
  
  public DJ() {}
  
  private static String ॱ(int[] paramArrayOfInt, int paramInt)
  {
    break label164;
    int j;
    label31:
    int i;
    label34:
    label68:
    int[] arrayOfInt2;
    switch (j)
    {
    default: 
      break;
      i = 52;
      switch (i)
      {
      default: 
        break label275;
        for (;;)
        {
          j = 1;
          break;
          arrayOfInt2 = paramArrayOfInt;
          if (i >= arrayOfInt2.length) {
            break label144;
          }
        }
      }
      break;
    }
    for (;;)
    {
      i = 14;
      break label34;
      char[] arrayOfChar1 = new char[3];
      char[] arrayOfChar2 = new char[paramArrayOfInt.length / 1];
      int[] arrayOfInt1 = (int[])ˏ.clone();
      i = 0;
      break label68;
      for (;;)
      {
        paramInt = ˋ + 19;
        ˊ = paramInt % 128;
        if (paramInt % 2 != 0) {
          return paramArrayOfInt;
        }
        return paramArrayOfInt;
        label144:
        j = 0;
        break;
        paramArrayOfInt = new String(arrayOfChar2, 0, paramInt);
      }
      label164:
      break label304;
      arrayOfChar1[0] = ((char)(arrayOfInt2[i] >> 16));
      arrayOfChar1[1] = ((char)arrayOfInt2[i]);
      arrayOfChar1[2] = ((char)(arrayOfInt2[(i + 1)] >> 16));
      arrayOfChar1[3] = ((char)arrayOfInt2[(i + 1)]);
      oN.ˏ(arrayOfChar1, arrayOfInt1, false);
      arrayOfChar2[(i << 1)] = arrayOfChar1[0];
      arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
      arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
      arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
      i += 2;
      break label68;
      label275:
      arrayOfChar1 = new char[4];
      arrayOfChar2 = new char[paramArrayOfInt.length << 1];
      arrayOfInt1 = (int[])ˏ.clone();
      i = 0;
      break label68;
      label304:
      i = ˋ + 5;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break label31;
      }
    }
  }
  
  public Resources getResources()
  {
    for (;;)
    {
      int i = 54;
      break label17;
      return oH.ˊ(super.getResources());
      label17:
      switch (i)
      {
      }
      Resources localResources = oH.ˊ(super.getResources());
      i = 2 / 0;
      return localResources;
      do
      {
        i = 48;
        break;
        i = ˊ + 35;
        ˋ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    int i = getPackageName().length();
    paramIntent = ॱ(new int[] { 1864329020, -600613873, 1557644220, 1213985517, -697357700, -955704152, -1460331540, 936378193 }, i + 4).intern();
    StringBuilder localStringBuilder = new StringBuilder();
    i = getResources().getString(2131755499).substring(0, 5).length();
    throw ((Throwable)new uD(ॱ(new int[] { -1217156838, 878336752, 726263770, 1495952987, -207332541, 278882486, 1223926640, 1349325437, 1864329020, -600613873, 1557644220, 1213985517, -697357700, -955704152, -1342206157, -416134619, 1890132364, -1578347825 }, i + 28).intern() + paramIntent));
  }
  
  /* Error */
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +325 -> 325
    //   3: iconst_1
    //   4: ireturn
    //   5: goto +54 -> 59
    //   8: getstatic 14	o/DJ:ˊ	I
    //   11: bipush 117
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 16	o/DJ:ˋ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +299 -> 328
    //   32: goto -29 -> 3
    //   35: getstatic 16	o/DJ:ˋ	I
    //   38: bipush 73
    //   40: iadd
    //   41: istore_2
    //   42: iload_2
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 14	o/DJ:ˊ	I
    //   50: iload_2
    //   51: iconst_2
    //   52: irem
    //   53: ifeq +6 -> 59
    //   56: goto -51 -> 5
    //   59: aload_0
    //   60: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   63: ldc -121
    //   65: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   68: iconst_0
    //   69: iconst_5
    //   70: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   73: iconst_1
    //   74: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   77: bipush 22
    //   79: isub
    //   80: aload_0
    //   81: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   84: ldc -116
    //   86: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   89: iconst_0
    //   90: iconst_5
    //   91: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   94: iconst_0
    //   95: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   98: sipush 159
    //   101: iadd
    //   102: aload_0
    //   103: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   106: ldc -115
    //   108: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   111: iconst_0
    //   112: iconst_4
    //   113: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   116: invokevirtual 78	java/lang/String:length	()I
    //   119: iconst_4
    //   120: isub
    //   121: i2c
    //   122: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   125: checkcast 148	java/lang/Class
    //   128: ldc -107
    //   130: invokevirtual 153	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   133: aconst_null
    //   134: invokevirtual 159	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   137: astore_1
    //   138: goto +20 -> 158
    //   141: astore_1
    //   142: aload_1
    //   143: invokevirtual 163	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   146: astore 4
    //   148: aload 4
    //   150: ifnull +6 -> 156
    //   153: aload 4
    //   155: athrow
    //   156: aload_1
    //   157: athrow
    //   158: aload_0
    //   159: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   162: ldc -92
    //   164: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   167: iconst_0
    //   168: iconst_5
    //   169: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   172: invokevirtual 78	java/lang/String:length	()I
    //   175: iconst_2
    //   176: iadd
    //   177: aload_0
    //   178: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   181: ldc -91
    //   183: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   186: iconst_0
    //   187: iconst_5
    //   188: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   191: iconst_1
    //   192: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   195: sipush 142
    //   198: iadd
    //   199: aload_0
    //   200: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   203: ldc -90
    //   205: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   208: iconst_0
    //   209: iconst_4
    //   210: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   213: invokevirtual 78	java/lang/String:length	()I
    //   216: sipush 31370
    //   219: iadd
    //   220: i2c
    //   221: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   224: checkcast 148	java/lang/Class
    //   227: ldc -89
    //   229: aconst_null
    //   230: invokevirtual 171	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   233: aload_1
    //   234: aconst_null
    //   235: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: astore_1
    //   239: goto +20 -> 259
    //   242: astore_1
    //   243: aload_1
    //   244: invokevirtual 163	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   247: astore 4
    //   249: aload 4
    //   251: ifnull +6 -> 257
    //   254: aload 4
    //   256: athrow
    //   257: aload_1
    //   258: athrow
    //   259: aload_0
    //   260: invokevirtual 74	android/content/Context:getPackageName	()Ljava/lang/String;
    //   263: invokevirtual 78	java/lang/String:length	()I
    //   266: bipush 7
    //   268: isub
    //   269: aload_0
    //   270: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   273: ldc -78
    //   275: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   278: iconst_0
    //   279: iconst_4
    //   280: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   283: iconst_0
    //   284: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   287: sipush 159
    //   290: iadd
    //   291: aload_0
    //   292: invokevirtual 74	android/content/Context:getPackageName	()Ljava/lang/String;
    //   295: bipush 8
    //   297: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   300: bipush 112
    //   302: isub
    //   303: i2c
    //   304: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   307: checkcast 148	java/lang/Class
    //   310: ldc -89
    //   312: aconst_null
    //   313: invokevirtual 171	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   316: aload_1
    //   317: aconst_null
    //   318: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   321: pop
    //   322: goto -314 -> 8
    //   325: goto -290 -> 35
    //   328: goto -325 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	331	0	this	DJ
    //   0	331	1	paramIntent	Intent
    //   0	331	2	paramInt1	int
    //   0	331	3	paramInt2	int
    //   146	109	4	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   158	239	141	finally
    //   259	322	242	finally
  }
  
  /* Error */
  public void onTaskRemoved(Intent paramIntent)
  {
    // Byte code:
    //   0: goto +1272 -> 1272
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: invokestatic 187	o/zp:ॱ	()Lo/zp;
    //   9: astore_3
    //   10: aload_3
    //   11: invokevirtual 190	o/zp:ˎ	()V
    //   14: aload_0
    //   15: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   18: astore_3
    //   19: aload_3
    //   20: ldc -65
    //   22: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   25: iconst_0
    //   26: iconst_4
    //   27: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   30: iconst_1
    //   31: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   34: istore_2
    //   35: iconst_4
    //   36: newarray int
    //   38: dup
    //   39: iconst_0
    //   40: ldc -64
    //   42: iastore
    //   43: dup
    //   44: iconst_1
    //   45: ldc -63
    //   47: iastore
    //   48: dup
    //   49: iconst_2
    //   50: ldc -62
    //   52: iastore
    //   53: dup
    //   54: iconst_3
    //   55: ldc -61
    //   57: iastore
    //   58: iload_2
    //   59: bipush 19
    //   61: isub
    //   62: invokestatic 88	o/DJ:ॱ	([II)Ljava/lang/String;
    //   65: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
    //   68: astore_3
    //   69: aload_0
    //   70: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   73: ldc -60
    //   75: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   78: iconst_0
    //   79: iconst_4
    //   80: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   83: invokevirtual 78	java/lang/String:length	()I
    //   86: istore_2
    //   87: bipush 46
    //   89: newarray int
    //   91: dup
    //   92: iconst_0
    //   93: ldc -59
    //   95: iastore
    //   96: dup
    //   97: iconst_1
    //   98: ldc -58
    //   100: iastore
    //   101: dup
    //   102: iconst_2
    //   103: ldc -57
    //   105: iastore
    //   106: dup
    //   107: iconst_3
    //   108: ldc -56
    //   110: iastore
    //   111: dup
    //   112: iconst_4
    //   113: ldc -55
    //   115: iastore
    //   116: dup
    //   117: iconst_5
    //   118: ldc -54
    //   120: iastore
    //   121: dup
    //   122: bipush 6
    //   124: ldc -53
    //   126: iastore
    //   127: dup
    //   128: bipush 7
    //   130: ldc -52
    //   132: iastore
    //   133: dup
    //   134: bipush 8
    //   136: ldc -51
    //   138: iastore
    //   139: dup
    //   140: bipush 9
    //   142: ldc -50
    //   144: iastore
    //   145: dup
    //   146: bipush 10
    //   148: ldc -49
    //   150: iastore
    //   151: dup
    //   152: bipush 11
    //   154: ldc -48
    //   156: iastore
    //   157: dup
    //   158: bipush 12
    //   160: ldc -47
    //   162: iastore
    //   163: dup
    //   164: bipush 13
    //   166: ldc -46
    //   168: iastore
    //   169: dup
    //   170: bipush 14
    //   172: ldc -45
    //   174: iastore
    //   175: dup
    //   176: bipush 15
    //   178: ldc -44
    //   180: iastore
    //   181: dup
    //   182: bipush 16
    //   184: ldc -43
    //   186: iastore
    //   187: dup
    //   188: bipush 17
    //   190: ldc -42
    //   192: iastore
    //   193: dup
    //   194: bipush 18
    //   196: ldc -41
    //   198: iastore
    //   199: dup
    //   200: bipush 19
    //   202: ldc -40
    //   204: iastore
    //   205: dup
    //   206: bipush 20
    //   208: ldc -39
    //   210: iastore
    //   211: dup
    //   212: bipush 21
    //   214: ldc -38
    //   216: iastore
    //   217: dup
    //   218: bipush 22
    //   220: ldc -37
    //   222: iastore
    //   223: dup
    //   224: bipush 23
    //   226: ldc -36
    //   228: iastore
    //   229: dup
    //   230: bipush 24
    //   232: ldc -35
    //   234: iastore
    //   235: dup
    //   236: bipush 25
    //   238: ldc -34
    //   240: iastore
    //   241: dup
    //   242: bipush 26
    //   244: ldc -33
    //   246: iastore
    //   247: dup
    //   248: bipush 27
    //   250: ldc -32
    //   252: iastore
    //   253: dup
    //   254: bipush 28
    //   256: ldc -31
    //   258: iastore
    //   259: dup
    //   260: bipush 29
    //   262: ldc -30
    //   264: iastore
    //   265: dup
    //   266: bipush 30
    //   268: ldc -29
    //   270: iastore
    //   271: dup
    //   272: bipush 31
    //   274: ldc -28
    //   276: iastore
    //   277: dup
    //   278: bipush 32
    //   280: ldc -27
    //   282: iastore
    //   283: dup
    //   284: bipush 33
    //   286: ldc -26
    //   288: iastore
    //   289: dup
    //   290: bipush 34
    //   292: ldc -25
    //   294: iastore
    //   295: dup
    //   296: bipush 35
    //   298: ldc -24
    //   300: iastore
    //   301: dup
    //   302: bipush 36
    //   304: ldc -23
    //   306: iastore
    //   307: dup
    //   308: bipush 37
    //   310: ldc -22
    //   312: iastore
    //   313: dup
    //   314: bipush 38
    //   316: ldc -21
    //   318: iastore
    //   319: dup
    //   320: bipush 39
    //   322: ldc -20
    //   324: iastore
    //   325: dup
    //   326: bipush 40
    //   328: ldc -19
    //   330: iastore
    //   331: dup
    //   332: bipush 41
    //   334: ldc -18
    //   336: iastore
    //   337: dup
    //   338: bipush 42
    //   340: ldc -17
    //   342: iastore
    //   343: dup
    //   344: bipush 43
    //   346: ldc -16
    //   348: iastore
    //   349: dup
    //   350: bipush 44
    //   352: ldc -15
    //   354: iastore
    //   355: dup
    //   356: bipush 45
    //   358: ldc -14
    //   360: iastore
    //   361: iload_2
    //   362: bipush 86
    //   364: iadd
    //   365: invokestatic 88	o/DJ:ॱ	([II)Ljava/lang/String;
    //   368: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
    //   371: astore 4
    //   373: goto +17 -> 390
    //   376: astore_1
    //   377: aload_1
    //   378: invokevirtual 163	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   381: astore_3
    //   382: aload_3
    //   383: ifnull +5 -> 388
    //   386: aload_3
    //   387: athrow
    //   388: aload_1
    //   389: athrow
    //   390: aload_0
    //   391: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   394: ldc -13
    //   396: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   399: iconst_0
    //   400: bipush 9
    //   402: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   405: invokevirtual 78	java/lang/String:length	()I
    //   408: iconst_5
    //   409: isub
    //   410: aload_0
    //   411: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   414: ldc -12
    //   416: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   419: iconst_0
    //   420: iconst_4
    //   421: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   424: invokevirtual 78	java/lang/String:length	()I
    //   427: bipush 38
    //   429: iadd
    //   430: aload_0
    //   431: invokevirtual 74	android/content/Context:getPackageName	()Ljava/lang/String;
    //   434: invokevirtual 78	java/lang/String:length	()I
    //   437: ldc -11
    //   439: iadd
    //   440: i2c
    //   441: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   444: checkcast 148	java/lang/Class
    //   447: ldc -89
    //   449: iconst_2
    //   450: anewarray 148	java/lang/Class
    //   453: dup
    //   454: iconst_0
    //   455: ldc 49
    //   457: aastore
    //   458: dup
    //   459: iconst_1
    //   460: ldc 49
    //   462: aastore
    //   463: invokevirtual 171	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   466: aconst_null
    //   467: iconst_2
    //   468: anewarray 247	java/lang/Object
    //   471: dup
    //   472: iconst_0
    //   473: aload_3
    //   474: aastore
    //   475: dup
    //   476: iconst_1
    //   477: aload 4
    //   479: aastore
    //   480: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   483: pop
    //   484: aload_0
    //   485: invokevirtual 74	android/content/Context:getPackageName	()Ljava/lang/String;
    //   488: invokevirtual 78	java/lang/String:length	()I
    //   491: bipush 7
    //   493: isub
    //   494: aload_0
    //   495: invokevirtual 251	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   498: getfield 256	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   501: sipush 139
    //   504: iadd
    //   505: aload_0
    //   506: invokevirtual 251	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   509: getfield 256	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   512: bipush 25
    //   514: isub
    //   515: i2c
    //   516: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   519: checkcast 148	java/lang/Class
    //   522: ldc -107
    //   524: invokevirtual 153	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   527: aconst_null
    //   528: invokevirtual 159	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   531: astore_3
    //   532: goto +17 -> 549
    //   535: astore_1
    //   536: aload_1
    //   537: invokevirtual 163	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   540: astore_3
    //   541: aload_3
    //   542: ifnull +5 -> 547
    //   545: aload_3
    //   546: athrow
    //   547: aload_1
    //   548: athrow
    //   549: aload_0
    //   550: invokevirtual 74	android/content/Context:getPackageName	()Ljava/lang/String;
    //   553: iconst_2
    //   554: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   557: bipush 39
    //   559: isub
    //   560: aload_0
    //   561: invokevirtual 74	android/content/Context:getPackageName	()Ljava/lang/String;
    //   564: iconst_4
    //   565: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   568: bipush 52
    //   570: iadd
    //   571: aload_0
    //   572: invokevirtual 74	android/content/Context:getPackageName	()Ljava/lang/String;
    //   575: invokevirtual 78	java/lang/String:length	()I
    //   578: sipush 31363
    //   581: iadd
    //   582: i2c
    //   583: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   586: checkcast 148	java/lang/Class
    //   589: ldc -89
    //   591: aconst_null
    //   592: invokevirtual 171	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   595: aload_3
    //   596: aconst_null
    //   597: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   600: astore_3
    //   601: goto +17 -> 618
    //   604: astore_1
    //   605: aload_1
    //   606: invokevirtual 163	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   609: astore_3
    //   610: aload_3
    //   611: ifnull +5 -> 616
    //   614: aload_3
    //   615: athrow
    //   616: aload_1
    //   617: athrow
    //   618: aload_0
    //   619: invokevirtual 74	android/content/Context:getPackageName	()Ljava/lang/String;
    //   622: iconst_0
    //   623: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   626: bipush 110
    //   628: isub
    //   629: aload_0
    //   630: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   633: ldc_w 257
    //   636: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   639: iconst_0
    //   640: bipush 8
    //   642: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   645: iconst_5
    //   646: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   649: bipush 27
    //   651: isub
    //   652: aload_0
    //   653: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   656: ldc_w 258
    //   659: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   662: iconst_0
    //   663: bipush 10
    //   665: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   668: invokevirtual 78	java/lang/String:length	()I
    //   671: bipush 10
    //   673: isub
    //   674: i2c
    //   675: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   678: checkcast 148	java/lang/Class
    //   681: ldc_w 259
    //   684: iconst_1
    //   685: anewarray 148	java/lang/Class
    //   688: dup
    //   689: iconst_0
    //   690: getstatic 265	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   693: aastore
    //   694: invokevirtual 171	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   697: aload_3
    //   698: iconst_1
    //   699: anewarray 247	java/lang/Object
    //   702: dup
    //   703: iconst_0
    //   704: iconst_1
    //   705: invokestatic 269	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   708: aastore
    //   709: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   712: pop
    //   713: aload_0
    //   714: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   717: ldc_w 270
    //   720: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   723: iconst_0
    //   724: iconst_4
    //   725: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   728: invokevirtual 78	java/lang/String:length	()I
    //   731: iconst_0
    //   732: iadd
    //   733: aload_0
    //   734: invokevirtual 251	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   737: getfield 256	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   740: sipush 139
    //   743: iadd
    //   744: aload_0
    //   745: invokevirtual 251	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   748: getfield 256	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   751: bipush 25
    //   753: isub
    //   754: i2c
    //   755: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   758: checkcast 148	java/lang/Class
    //   761: ldc -107
    //   763: invokevirtual 153	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   766: aconst_null
    //   767: invokevirtual 159	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   770: astore_3
    //   771: goto +17 -> 788
    //   774: astore_1
    //   775: aload_1
    //   776: invokevirtual 163	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   779: astore_3
    //   780: aload_3
    //   781: ifnull +5 -> 786
    //   784: aload_3
    //   785: athrow
    //   786: aload_1
    //   787: athrow
    //   788: aload_0
    //   789: invokevirtual 251	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   792: getfield 256	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   795: bipush 18
    //   797: isub
    //   798: aload_0
    //   799: invokevirtual 74	android/content/Context:getPackageName	()Ljava/lang/String;
    //   802: invokevirtual 78	java/lang/String:length	()I
    //   805: sipush 157
    //   808: iadd
    //   809: aload_0
    //   810: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   813: ldc_w 271
    //   816: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   819: iconst_0
    //   820: iconst_4
    //   821: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   824: iconst_1
    //   825: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   828: sipush 31348
    //   831: iadd
    //   832: i2c
    //   833: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   836: checkcast 148	java/lang/Class
    //   839: ldc -89
    //   841: aconst_null
    //   842: invokevirtual 171	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   845: aload_3
    //   846: aconst_null
    //   847: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   850: astore_3
    //   851: goto +17 -> 868
    //   854: astore_1
    //   855: aload_1
    //   856: invokevirtual 163	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   859: astore_3
    //   860: aload_3
    //   861: ifnull +5 -> 866
    //   864: aload_3
    //   865: athrow
    //   866: aload_1
    //   867: athrow
    //   868: aload_0
    //   869: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   872: ldc_w 272
    //   875: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   878: iconst_0
    //   879: iconst_5
    //   880: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   883: invokevirtual 78	java/lang/String:length	()I
    //   886: iconst_1
    //   887: isub
    //   888: aload_0
    //   889: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   892: ldc_w 273
    //   895: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   898: iconst_0
    //   899: bipush 6
    //   901: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   904: invokevirtual 78	java/lang/String:length	()I
    //   907: sipush 158
    //   910: iadd
    //   911: aload_0
    //   912: invokevirtual 251	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   915: getfield 256	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   918: bipush 25
    //   920: isub
    //   921: i2c
    //   922: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   925: checkcast 148	java/lang/Class
    //   928: ldc_w 274
    //   931: iconst_1
    //   932: anewarray 148	java/lang/Class
    //   935: dup
    //   936: iconst_0
    //   937: getstatic 265	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   940: aastore
    //   941: invokevirtual 171	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   944: aload_3
    //   945: iconst_1
    //   946: anewarray 247	java/lang/Object
    //   949: dup
    //   950: iconst_0
    //   951: iconst_0
    //   952: invokestatic 269	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   955: aastore
    //   956: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   959: pop
    //   960: aload_0
    //   961: invokevirtual 251	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   964: getfield 256	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   967: bipush 21
    //   969: isub
    //   970: aload_0
    //   971: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   974: ldc_w 275
    //   977: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   980: iconst_0
    //   981: iconst_4
    //   982: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   985: invokevirtual 78	java/lang/String:length	()I
    //   988: sipush 160
    //   991: iadd
    //   992: aload_0
    //   993: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   996: ldc_w 276
    //   999: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1002: iconst_0
    //   1003: bipush 7
    //   1005: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   1008: iconst_4
    //   1009: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   1012: bipush 102
    //   1014: isub
    //   1015: i2c
    //   1016: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   1019: checkcast 148	java/lang/Class
    //   1022: ldc -107
    //   1024: invokevirtual 153	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   1027: aconst_null
    //   1028: invokevirtual 159	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1031: astore_3
    //   1032: goto +17 -> 1049
    //   1035: astore_1
    //   1036: aload_1
    //   1037: invokevirtual 163	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   1040: astore_3
    //   1041: aload_3
    //   1042: ifnull +5 -> 1047
    //   1045: aload_3
    //   1046: athrow
    //   1047: aload_1
    //   1048: athrow
    //   1049: aload_0
    //   1050: invokevirtual 251	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1053: getfield 256	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1056: bipush 18
    //   1058: isub
    //   1059: aload_0
    //   1060: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1063: ldc_w 277
    //   1066: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1069: iconst_0
    //   1070: iconst_5
    //   1071: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   1074: invokevirtual 78	java/lang/String:length	()I
    //   1077: sipush 163
    //   1080: iadd
    //   1081: aload_0
    //   1082: invokevirtual 74	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1085: iconst_5
    //   1086: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   1089: sipush 31260
    //   1092: iadd
    //   1093: i2c
    //   1094: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   1097: checkcast 148	java/lang/Class
    //   1100: ldc -89
    //   1102: aconst_null
    //   1103: invokevirtual 171	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1106: aload_3
    //   1107: aconst_null
    //   1108: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1111: astore_3
    //   1112: goto +17 -> 1129
    //   1115: astore_1
    //   1116: aload_1
    //   1117: invokevirtual 163	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   1120: astore_3
    //   1121: aload_3
    //   1122: ifnull +5 -> 1127
    //   1125: aload_3
    //   1126: athrow
    //   1127: aload_1
    //   1128: athrow
    //   1129: aload_0
    //   1130: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1133: ldc_w 278
    //   1136: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1139: iconst_0
    //   1140: iconst_4
    //   1141: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   1144: invokevirtual 78	java/lang/String:length	()I
    //   1147: iconst_0
    //   1148: iadd
    //   1149: aload_0
    //   1150: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1153: ldc_w 279
    //   1156: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1159: iconst_0
    //   1160: iconst_4
    //   1161: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   1164: iconst_3
    //   1165: invokevirtual 139	java/lang/String:codePointAt	(I)I
    //   1168: sipush 152
    //   1171: iadd
    //   1172: aload_0
    //   1173: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1176: ldc_w 280
    //   1179: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1182: iconst_0
    //   1183: iconst_4
    //   1184: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   1187: invokevirtual 78	java/lang/String:length	()I
    //   1190: iconst_4
    //   1191: isub
    //   1192: i2c
    //   1193: invokestatic 146	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   1196: checkcast 148	java/lang/Class
    //   1199: ldc -89
    //   1201: aconst_null
    //   1202: invokevirtual 171	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1205: aload_3
    //   1206: aconst_null
    //   1207: invokevirtual 177	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1210: pop
    //   1211: aload_0
    //   1212: aload_1
    //   1213: invokespecial 282	o/al:onTaskRemoved	(Landroid/content/Intent;)V
    //   1216: getstatic 14	o/DJ:ˊ	I
    //   1219: bipush 31
    //   1221: iadd
    //   1222: istore_2
    //   1223: iload_2
    //   1224: sipush 128
    //   1227: irem
    //   1228: putstatic 16	o/DJ:ˋ	I
    //   1231: iload_2
    //   1232: iconst_2
    //   1233: irem
    //   1234: ifne +6 -> 1240
    //   1237: goto +7 -> 1244
    //   1240: return
    //   1241: goto -1235 -> 6
    //   1244: return
    //   1245: getstatic 14	o/DJ:ˊ	I
    //   1248: bipush 97
    //   1250: iadd
    //   1251: istore_2
    //   1252: iload_2
    //   1253: sipush 128
    //   1256: irem
    //   1257: putstatic 16	o/DJ:ˋ	I
    //   1260: iload_2
    //   1261: iconst_2
    //   1262: irem
    //   1263: ifne +6 -> 1269
    //   1266: goto -25 -> 1241
    //   1269: goto -1263 -> 6
    //   1272: goto -27 -> 1245
    //   1275: astore_1
    //   1276: aload_1
    //   1277: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1278	0	this	DJ
    //   0	1278	1	paramIntent	Intent
    //   34	1229	2	i	int
    //   9	1197	3	localObject	Object
    //   371	107	4	str	String
    // Exception table:
    //   from	to	target	type
    //   6	10	3	java/lang/Exception
    //   390	484	376	finally
    //   549	601	535	finally
    //   618	713	604	finally
    //   788	851	774	finally
    //   868	960	854	finally
    //   1049	1112	1035	finally
    //   1129	1211	1115	finally
    //   10	14	1275	java/lang/Exception
    //   14	19	1275	java/lang/Exception
    //   19	373	1275	java/lang/Exception
    //   377	382	1275	java/lang/Exception
    //   386	388	1275	java/lang/Exception
    //   388	390	1275	java/lang/Exception
    //   484	532	1275	java/lang/Exception
    //   536	541	1275	java/lang/Exception
    //   545	547	1275	java/lang/Exception
    //   547	549	1275	java/lang/Exception
    //   605	610	1275	java/lang/Exception
    //   614	616	1275	java/lang/Exception
    //   616	618	1275	java/lang/Exception
    //   713	771	1275	java/lang/Exception
    //   775	780	1275	java/lang/Exception
    //   784	786	1275	java/lang/Exception
    //   786	788	1275	java/lang/Exception
    //   855	860	1275	java/lang/Exception
    //   864	866	1275	java/lang/Exception
    //   866	868	1275	java/lang/Exception
    //   960	1032	1275	java/lang/Exception
    //   1036	1041	1275	java/lang/Exception
    //   1045	1047	1275	java/lang/Exception
    //   1047	1049	1275	java/lang/Exception
    //   1116	1121	1275	java/lang/Exception
    //   1125	1127	1275	java/lang/Exception
    //   1127	1129	1275	java/lang/Exception
    //   1211	1216	1275	java/lang/Exception
  }
}
