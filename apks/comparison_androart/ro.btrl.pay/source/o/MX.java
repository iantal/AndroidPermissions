package o;

import java.io.UnsupportedEncodingException;

public final class MX
  extends x
{
  private static long ߺ;
  private static byte ॱˈ;
  private static int ॱˉ;
  private static int ॱˍ = 0;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +26 -> 26
    //   3: getstatic 17	o/MX:ॱˍ	I
    //   6: bipush 85
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 19	o/MX:ॱˉ	I
    //   18: iload_0
    //   19: iconst_2
    //   20: irem
    //   21: ifne +4 -> 25
    //   24: return
    //   25: return
    //   26: iconst_0
    //   27: putstatic 17	o/MX:ॱˍ	I
    //   30: iconst_1
    //   31: putstatic 19	o/MX:ॱˉ	I
    //   34: invokestatic 22	o/MX:ˎ	()V
    //   37: bipush -102
    //   39: putstatic 24	o/MX:ॱˈ	B
    //   42: goto -39 -> 3
    //   45: astore_1
    //   46: aload_1
    //   47: athrow
    //   48: astore_1
    //   49: aload_1
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	12	0	i	int
    //   45	2	1	localException1	Exception
    //   48	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   30	34	45	java/lang/Exception
    //   34	37	45	java/lang/Exception
    //   37	42	45	java/lang/Exception
    //   26	30	48	java/lang/Exception
  }
  
  /* Error */
  public MX(android.content.Context paramContext, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +426 -> 426
    //   3: getstatic 19	o/MX:ॱˉ	I
    //   6: bipush 81
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 17	o/MX:ॱˍ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +92 -> 116
    //   27: goto +132 -> 159
    //   30: aload_0
    //   31: aload 4
    //   33: checkcast 29	java/lang/CharSequence
    //   36: invokevirtual 33	o/MX:ˊ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   39: pop
    //   40: aload_1
    //   41: iload_3
    //   42: invokevirtual 39	android/content/Context:getString	(I)Ljava/lang/String;
    //   45: astore 5
    //   47: aload 5
    //   49: bipush 8
    //   51: newarray char
    //   53: dup
    //   54: iconst_0
    //   55: ldc 40
    //   57: castore
    //   58: dup
    //   59: iconst_1
    //   60: ldc 41
    //   62: castore
    //   63: dup
    //   64: iconst_2
    //   65: ldc 42
    //   67: castore
    //   68: dup
    //   69: iconst_3
    //   70: ldc 43
    //   72: castore
    //   73: dup
    //   74: iconst_4
    //   75: ldc 44
    //   77: castore
    //   78: dup
    //   79: iconst_5
    //   80: ldc 45
    //   82: castore
    //   83: dup
    //   84: bipush 6
    //   86: ldc 46
    //   88: castore
    //   89: dup
    //   90: bipush 7
    //   92: ldc 47
    //   94: castore
    //   95: invokestatic 50	o/MX:ˊ	([C)Ljava/lang/String;
    //   98: invokevirtual 56	java/lang/String:intern	()Ljava/lang/String;
    //   101: invokevirtual 60	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   104: ifeq +6 -> 110
    //   107: goto +138 -> 245
    //   110: goto +141 -> 251
    //   113: goto +6 -> 119
    //   116: goto +43 -> 159
    //   119: goto +262 -> 381
    //   122: goto +138 -> 260
    //   125: aload 5
    //   127: astore 4
    //   129: iload_2
    //   130: lookupswitch	default:+26->156, 43:+-127->3, 98:+130->260
    //   156: goto -153 -> 3
    //   159: aload_0
    //   160: aload 5
    //   162: iconst_4
    //   163: invokevirtual 63	java/lang/String:substring	(I)Ljava/lang/String;
    //   166: invokespecial 67	o/MX:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   169: invokevirtual 56	java/lang/String:intern	()Ljava/lang/String;
    //   172: astore 4
    //   174: goto +171 -> 345
    //   177: aload_0
    //   178: aload 4
    //   180: iconst_4
    //   181: invokevirtual 63	java/lang/String:substring	(I)Ljava/lang/String;
    //   184: invokespecial 67	o/MX:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   187: invokevirtual 56	java/lang/String:intern	()Ljava/lang/String;
    //   190: astore_1
    //   191: goto +202 -> 393
    //   194: aload 4
    //   196: astore_1
    //   197: iload_2
    //   198: lookupswitch	default:+26->224, 19:+-21->177, 65:+183->381
    //   224: goto -47 -> 177
    //   227: aload_0
    //   228: aload 4
    //   230: iconst_4
    //   231: invokevirtual 63	java/lang/String:substring	(I)Ljava/lang/String;
    //   234: invokespecial 67	o/MX:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   237: invokevirtual 56	java/lang/String:intern	()Ljava/lang/String;
    //   240: astore 4
    //   242: goto -212 -> 30
    //   245: bipush 43
    //   247: istore_2
    //   248: goto -123 -> 125
    //   251: bipush 98
    //   253: istore_2
    //   254: goto -129 -> 125
    //   257: goto -135 -> 122
    //   260: aload_0
    //   261: aload 4
    //   263: checkcast 29	java/lang/CharSequence
    //   266: invokevirtual 70	o/MX:ˋ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   269: pop
    //   270: aload_1
    //   271: getstatic 75	o/MH$ᐝ:continue_label	I
    //   274: invokevirtual 39	android/content/Context:getString	(I)Ljava/lang/String;
    //   277: astore 4
    //   279: aload 4
    //   281: bipush 8
    //   283: newarray char
    //   285: dup
    //   286: iconst_0
    //   287: ldc 40
    //   289: castore
    //   290: dup
    //   291: iconst_1
    //   292: ldc 41
    //   294: castore
    //   295: dup
    //   296: iconst_2
    //   297: ldc 42
    //   299: castore
    //   300: dup
    //   301: iconst_3
    //   302: ldc 43
    //   304: castore
    //   305: dup
    //   306: iconst_4
    //   307: ldc 44
    //   309: castore
    //   310: dup
    //   311: iconst_5
    //   312: ldc 45
    //   314: castore
    //   315: dup
    //   316: bipush 6
    //   318: ldc 46
    //   320: castore
    //   321: dup
    //   322: bipush 7
    //   324: ldc 47
    //   326: castore
    //   327: invokestatic 50	o/MX:ˊ	([C)Ljava/lang/String;
    //   330: invokevirtual 56	java/lang/String:intern	()Ljava/lang/String;
    //   333: invokevirtual 60	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   336: ifeq +6 -> 342
    //   339: goto +36 -> 375
    //   342: goto +78 -> 420
    //   345: getstatic 17	o/MX:ॱˍ	I
    //   348: bipush 89
    //   350: iadd
    //   351: istore_2
    //   352: iload_2
    //   353: sipush 128
    //   356: irem
    //   357: putstatic 19	o/MX:ॱˉ	I
    //   360: iload_2
    //   361: iconst_2
    //   362: irem
    //   363: ifne +6 -> 369
    //   366: goto -109 -> 257
    //   369: goto -247 -> 122
    //   372: astore_1
    //   373: aload_1
    //   374: athrow
    //   375: bipush 19
    //   377: istore_2
    //   378: goto -184 -> 194
    //   381: aload_1
    //   382: checkcast 29	java/lang/CharSequence
    //   385: astore_1
    //   386: aload_0
    //   387: aload_1
    //   388: invokevirtual 77	o/MX:ˎ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   391: pop
    //   392: return
    //   393: getstatic 19	o/MX:ॱˉ	I
    //   396: bipush 119
    //   398: iadd
    //   399: istore_2
    //   400: iload_2
    //   401: sipush 128
    //   404: irem
    //   405: putstatic 17	o/MX:ॱˍ	I
    //   408: iload_2
    //   409: iconst_2
    //   410: irem
    //   411: ifeq +6 -> 417
    //   414: goto -301 -> 113
    //   417: goto -298 -> 119
    //   420: bipush 65
    //   422: istore_2
    //   423: goto -229 -> 194
    //   426: aload_1
    //   427: bipush 11
    //   429: newarray char
    //   431: dup
    //   432: iconst_0
    //   433: ldc 78
    //   435: castore
    //   436: dup
    //   437: iconst_1
    //   438: ldc 79
    //   440: castore
    //   441: dup
    //   442: iconst_2
    //   443: ldc 80
    //   445: castore
    //   446: dup
    //   447: iconst_3
    //   448: ldc 81
    //   450: castore
    //   451: dup
    //   452: iconst_4
    //   453: ldc 82
    //   455: castore
    //   456: dup
    //   457: iconst_5
    //   458: ldc 83
    //   460: castore
    //   461: dup
    //   462: bipush 6
    //   464: ldc 84
    //   466: castore
    //   467: dup
    //   468: bipush 7
    //   470: ldc 85
    //   472: castore
    //   473: dup
    //   474: bipush 8
    //   476: ldc 86
    //   478: castore
    //   479: dup
    //   480: bipush 9
    //   482: ldc 87
    //   484: castore
    //   485: dup
    //   486: bipush 10
    //   488: ldc 88
    //   490: castore
    //   491: invokestatic 50	o/MX:ˊ	([C)Ljava/lang/String;
    //   494: invokevirtual 56	java/lang/String:intern	()Ljava/lang/String;
    //   497: invokestatic 93	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   500: aload_0
    //   501: aload_1
    //   502: invokespecial 96	o/x:<init>	(Landroid/content/Context;)V
    //   505: aload_1
    //   506: iload_2
    //   507: invokevirtual 39	android/content/Context:getString	(I)Ljava/lang/String;
    //   510: astore 4
    //   512: aload 4
    //   514: bipush 8
    //   516: newarray char
    //   518: dup
    //   519: iconst_0
    //   520: ldc 40
    //   522: castore
    //   523: dup
    //   524: iconst_1
    //   525: ldc 41
    //   527: castore
    //   528: dup
    //   529: iconst_2
    //   530: ldc 42
    //   532: castore
    //   533: dup
    //   534: iconst_3
    //   535: ldc 43
    //   537: castore
    //   538: dup
    //   539: iconst_4
    //   540: ldc 44
    //   542: castore
    //   543: dup
    //   544: iconst_5
    //   545: ldc 45
    //   547: castore
    //   548: dup
    //   549: bipush 6
    //   551: ldc 46
    //   553: castore
    //   554: dup
    //   555: bipush 7
    //   557: ldc 47
    //   559: castore
    //   560: invokestatic 50	o/MX:ˊ	([C)Ljava/lang/String;
    //   563: invokevirtual 56	java/lang/String:intern	()Ljava/lang/String;
    //   566: invokevirtual 60	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   569: ifeq +6 -> 575
    //   572: goto -345 -> 227
    //   575: goto -545 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	578	0	this	MX
    //   0	578	1	paramContext	android.content.Context
    //   0	578	2	paramInt1	int
    //   0	578	3	paramInt2	int
    //   31	482	4	localObject	Object
    //   45	116	5	str	String
    // Exception table:
    //   from	to	target	type
    //   381	386	372	java/lang/Exception
    //   386	392	372	java/lang/Exception
  }
  
  private static String ˊ(char[] paramArrayOfChar)
  {
    break label171;
    int i;
    label15:
    int j;
    while (i >= paramArrayOfChar.length)
    {
      break label153;
      j = ॱˉ + 45;
      ॱˍ = j % 128;
      if (j % 2 == 0) {}
      for (;;)
      {
        break;
        return new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
      }
    }
    for (;;)
    {
      switch (j)
      {
      case 1: 
      default: 
        break label117;
        j = ॱˍ + 23;
        ॱˉ = j % 128;
        if (j % 2 != 0) {
          break;
        }
        break;
      case 0: 
        label117:
        paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)] ^ (i - 4) * ߺ));
        i += 1;
        break label15;
        j = 0;
        continue;
        label153:
        j = 1;
      }
    }
    label171:
    for (;;)
    {
      paramArrayOfChar = oL.ˋ(ߺ, paramArrayOfChar);
      i = 4;
      break;
    }
  }
  
  static void ˎ()
  {
    ߺ = -2015430344873944410L;
  }
  
  private String ˏ(String paramString)
  {
    break label40;
    int j;
    int i = j;
    break label176;
    i = j;
    break label176;
    label13:
    i = ॱˍ + 83;
    ॱˉ = i % 128;
    label40:
    label67:
    label73:
    byte[] arrayOfByte;
    if (i % 2 != 0)
    {
      break label67;
      i = ॱˉ + 31;
      ॱˍ = i % 128;
      if (i % 2 != 0) {
        break label221;
      }
      break label221;
      i = 82;
      break label335;
      for (;;)
      {
        try
        {
          paramString = new String(arrayOfByte, ˊ(new char[] { -5650, -5701, -27981, 18497, 19390, -332, 4264, -24713, -31973 }).intern());
          return paramString;
        }
        catch (UnsupportedEncodingException paramString)
        {
          label143:
          label171:
          throw new RuntimeException(paramString);
        }
        switch (j)
        {
        default: 
          break label395;
          j = 0;
        }
      }
    }
    for (;;)
    {
      label176:
      j = paramString.length;
      if (i >= j)
      {
        break label73;
        arrayOfByte[i] = ((byte)(paramString[(paramString.length * i << 0)] | ॱˈ));
        i += 11;
        continue;
        i = 59;
        break label335;
        label221:
        paramString = paramString.getBytes(ˊ(new char[] { -24204, -24259, 25060, -17647, 30876, -12897, -21035, 8714, -13411, 9442, -11698, -10055, 29728, -12797 }).intern());
        arrayOfByte = new byte[paramString.length];
        j = 0;
        break label13;
        label335:
        switch (i)
        {
        }
        break;
      }
      j = ॱˉ + 3;
      ॱˍ = j % 128;
      if (j % 2 != 0) {
        break label171;
      }
      j = 1;
      break label143;
      label395:
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱˈ));
      i += 1;
    }
  }
}
