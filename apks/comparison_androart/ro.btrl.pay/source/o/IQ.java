package o;

import java.io.UnsupportedEncodingException;

public class IQ
  extends F<GP>
{
  private static byte ߺ;
  private static int ॱˌ = 0;
  private static int ॱˍ;
  private static int ॱـ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: iconst_0
    //   4: putstatic 17	o/IQ:ॱˌ	I
    //   7: iconst_1
    //   8: putstatic 19	o/IQ:ॱـ	I
    //   11: invokestatic 22	o/IQ:ʽ	()V
    //   14: bipush -102
    //   16: putstatic 24	o/IQ:ߺ	B
    //   19: getstatic 17	o/IQ:ॱˌ	I
    //   22: bipush 23
    //   24: iadd
    //   25: istore_0
    //   26: iload_0
    //   27: sipush 128
    //   30: irem
    //   31: putstatic 19	o/IQ:ॱـ	I
    //   34: iload_0
    //   35: iconst_2
    //   36: irem
    //   37: ifne +6 -> 43
    //   40: goto +4 -> 44
    //   43: return
    //   44: return
    //   45: astore_1
    //   46: aload_1
    //   47: athrow
    //   48: astore_1
    //   49: aload_1
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   25	12	0	i	int
    //   45	2	1	localException1	Exception
    //   48	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   7	11	45	java/lang/Exception
    //   3	7	48	java/lang/Exception
    //   7	11	48	java/lang/Exception
    //   11	14	48	java/lang/Exception
    //   14	19	48	java/lang/Exception
  }
  
  /* Error */
  protected IQ(android.content.Context paramContext, int paramInt1, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +378 -> 381
    //   6: aload_0
    //   7: aload_1
    //   8: invokespecial 30	o/F:<init>	(Landroid/content/Context;)V
    //   11: aload_0
    //   12: getfield 34	o/IQ:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   15: checkcast 36	o/GP
    //   18: aload_1
    //   19: iload_2
    //   20: invokestatic 42	o/ᔆ:ˎ	(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   23: invokevirtual 46	o/GP:ˏ	(Landroid/graphics/drawable/Drawable;)V
    //   26: aload_0
    //   27: getfield 34	o/IQ:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   30: checkcast 36	o/GP
    //   33: astore 6
    //   35: aload_1
    //   36: iload_3
    //   37: invokevirtual 52	android/content/Context:getString	(I)Ljava/lang/String;
    //   40: astore 5
    //   42: aload 5
    //   44: bipush 109
    //   46: iconst_4
    //   47: iconst_4
    //   48: newarray char
    //   50: dup
    //   51: iconst_0
    //   52: ldc 53
    //   54: castore
    //   55: dup
    //   56: iconst_1
    //   57: ldc 54
    //   59: castore
    //   60: dup
    //   61: iconst_2
    //   62: ldc 55
    //   64: castore
    //   65: dup
    //   66: iconst_3
    //   67: ldc 56
    //   69: castore
    //   70: iconst_3
    //   71: iconst_0
    //   72: invokestatic 60	o/IQ:ˋ	(II[CIZ)Ljava/lang/String;
    //   75: invokevirtual 66	java/lang/String:intern	()Ljava/lang/String;
    //   78: invokevirtual 70	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   81: ifeq +6 -> 87
    //   84: goto +167 -> 251
    //   87: goto +75 -> 162
    //   90: aload 6
    //   92: astore 5
    //   94: iload_2
    //   95: lookupswitch	default:+25->120, 15:+174->269, 59:+259->354
    //   120: goto +234 -> 354
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    //   126: aload 5
    //   128: astore_1
    //   129: iload_2
    //   130: lookupswitch	default:+26->156, 36:+104->234, 91:+251->381
    //   156: goto +78 -> 234
    //   159: goto +229 -> 388
    //   162: aload 6
    //   164: aload 5
    //   166: invokevirtual 73	o/GP:ˎ	(Ljava/lang/String;)V
    //   169: aload_0
    //   170: getfield 34	o/IQ:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   173: checkcast 36	o/GP
    //   176: astore 7
    //   178: aload_1
    //   179: iload 4
    //   181: invokevirtual 52	android/content/Context:getString	(I)Ljava/lang/String;
    //   184: astore 6
    //   186: aload 6
    //   188: bipush 109
    //   190: iconst_4
    //   191: iconst_4
    //   192: newarray char
    //   194: dup
    //   195: iconst_0
    //   196: ldc 53
    //   198: castore
    //   199: dup
    //   200: iconst_1
    //   201: ldc 54
    //   203: castore
    //   204: dup
    //   205: iconst_2
    //   206: ldc 55
    //   208: castore
    //   209: dup
    //   210: iconst_3
    //   211: ldc 56
    //   213: castore
    //   214: iconst_3
    //   215: iconst_0
    //   216: invokestatic 60	o/IQ:ˋ	(II[CIZ)Ljava/lang/String;
    //   219: invokevirtual 66	java/lang/String:intern	()Ljava/lang/String;
    //   222: invokevirtual 70	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   225: ifeq +6 -> 231
    //   228: goto +105 -> 333
    //   231: goto +117 -> 348
    //   234: aload_0
    //   235: aload 5
    //   237: iconst_4
    //   238: invokevirtual 76	java/lang/String:substring	(I)Ljava/lang/String;
    //   241: invokespecial 79	o/IQ:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   244: invokevirtual 66	java/lang/String:intern	()Ljava/lang/String;
    //   247: astore_1
    //   248: goto +158 -> 406
    //   251: aload_0
    //   252: aload 5
    //   254: iconst_4
    //   255: invokevirtual 76	java/lang/String:substring	(I)Ljava/lang/String;
    //   258: invokespecial 79	o/IQ:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   261: invokevirtual 66	java/lang/String:intern	()Ljava/lang/String;
    //   264: astore 5
    //   266: goto +73 -> 339
    //   269: aload 7
    //   271: aload 5
    //   273: invokevirtual 81	o/GP:ˏ	(Ljava/lang/String;)V
    //   276: aload_1
    //   277: getstatic 86	o/Gu$ˏ:ok	I
    //   280: invokevirtual 52	android/content/Context:getString	(I)Ljava/lang/String;
    //   283: astore 5
    //   285: aload 5
    //   287: bipush 109
    //   289: iconst_4
    //   290: iconst_4
    //   291: newarray char
    //   293: dup
    //   294: iconst_0
    //   295: ldc 53
    //   297: castore
    //   298: dup
    //   299: iconst_1
    //   300: ldc 54
    //   302: castore
    //   303: dup
    //   304: iconst_2
    //   305: ldc 55
    //   307: castore
    //   308: dup
    //   309: iconst_3
    //   310: ldc 56
    //   312: castore
    //   313: iconst_3
    //   314: iconst_0
    //   315: invokestatic 60	o/IQ:ˋ	(II[CIZ)Ljava/lang/String;
    //   318: invokevirtual 66	java/lang/String:intern	()Ljava/lang/String;
    //   321: invokevirtual 70	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   324: ifeq +6 -> 330
    //   327: goto +106 -> 433
    //   330: goto +109 -> 439
    //   333: bipush 59
    //   335: istore_2
    //   336: goto -246 -> 90
    //   339: goto -177 -> 162
    //   342: goto -339 -> 3
    //   345: astore_1
    //   346: aload_1
    //   347: athrow
    //   348: bipush 15
    //   350: istore_2
    //   351: goto -261 -> 90
    //   354: getstatic 17	o/IQ:ॱˌ	I
    //   357: bipush 7
    //   359: iadd
    //   360: istore_2
    //   361: iload_2
    //   362: sipush 128
    //   365: irem
    //   366: putstatic 19	o/IQ:ॱـ	I
    //   369: iload_2
    //   370: iconst_2
    //   371: irem
    //   372: ifne +6 -> 378
    //   375: goto -216 -> 159
    //   378: goto +10 -> 388
    //   381: aload_0
    //   382: aload_1
    //   383: invokevirtual 89	o/IQ:ˎ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   386: pop
    //   387: return
    //   388: aload_0
    //   389: aload 6
    //   391: iconst_4
    //   392: invokevirtual 76	java/lang/String:substring	(I)Ljava/lang/String;
    //   395: invokespecial 79	o/IQ:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   398: invokevirtual 66	java/lang/String:intern	()Ljava/lang/String;
    //   401: astore 5
    //   403: goto -134 -> 269
    //   406: getstatic 17	o/IQ:ॱˌ	I
    //   409: bipush 45
    //   411: iadd
    //   412: istore_2
    //   413: iload_2
    //   414: sipush 128
    //   417: irem
    //   418: putstatic 19	o/IQ:ॱـ	I
    //   421: iload_2
    //   422: iconst_2
    //   423: irem
    //   424: ifne +6 -> 430
    //   427: goto -85 -> 342
    //   430: goto -427 -> 3
    //   433: bipush 36
    //   435: istore_2
    //   436: goto -310 -> 126
    //   439: bipush 91
    //   441: istore_2
    //   442: goto -316 -> 126
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	445	0	this	IQ
    //   0	445	1	paramContext	android.content.Context
    //   0	445	2	paramInt1	int
    //   0	445	3	paramInt2	int
    //   0	445	4	paramInt3	int
    //   40	362	5	localObject1	Object
    //   33	357	6	localObject2	Object
    //   176	94	7	localGP	GP
    // Exception table:
    //   from	to	target	type
    //   361	369	123	java/lang/Exception
    //   354	361	345	java/lang/Exception
    //   361	369	345	java/lang/Exception
  }
  
  static void ʽ()
  {
    ॱˍ = 96;
  }
  
  private static String ˋ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label321;
    int j;
    paramArrayOfChar = new char[j];
    paramInt1 = 0;
    for (;;)
    {
      try
      {
        paramInt2 = ॱـ + 107;
        ॱˌ = paramInt2 % 128;
        char[] arrayOfChar;
        int i;
        if (paramInt2 % 2 == 0)
        {
          continue;
          arrayOfChar = new char[paramInt2];
          i = 0;
          continue;
        }
        else {}
        int k;
        switch (i)
        {
        case 23: 
        default: 
          continue;
          paramInt2 = 13;
          break label398;
          return new String(paramArrayOfChar);
          arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
          arrayOfChar[i] = ((char)(arrayOfChar[i] - ॱˍ));
          i += 1;
          continue;
          i = 8;
          continue;
          paramArrayOfChar = new char[j];
          System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, j);
          System.arraycopy(paramArrayOfChar, 0, arrayOfChar, j - k, k);
          System.arraycopy(paramArrayOfChar, k, arrayOfChar, 0, j - k);
          continue;
          paramArrayOfChar = arrayOfChar;
          switch (paramInt1)
          {
          }
          paramInt1 = ॱـ + 45;
          ॱˌ = paramInt1 % 128;
          if (paramInt1 % 2 == 0)
          {
            break;
            if (paramInt1 < j) {
              continue;
            }
            continue;
            i = ॱˌ + 51;
            ॱـ = i % 128;
            if (i % 2 == 0) {
              continue;
            }
            continue;
            continue;
            paramArrayOfChar[paramInt1] = arrayOfChar[(j - paramInt1 - 1)];
            paramInt1 += 1;
            continue;
          }
          paramArrayOfChar = new char[j];
          paramInt1 = 1;
          continue;
          break;
        case 8: 
          label321:
          arrayOfChar = new char[paramInt2];
          i = 0;
          continue;
          paramInt2 = 85;
          break;
        }
        if (k <= 0)
        {
          continue;
          continue;
          i = 23;
          continue;
          k = paramInt3;
          j = paramInt2;
          if (i < j) {
            continue;
          }
          continue;
        }
        else
        {
          continue;
        }
        if (paramBoolean) {
          break label427;
        }
        paramInt1 = 14;
        continue;
        switch (paramInt2)
        {
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      label398:
      continue;
      label427:
      paramInt1 = 7;
    }
  }
  
  private String ˏ(String paramString)
  {
    break label207;
    byte[] arrayOfByte;
    int i;
    try
    {
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ߺ));
      i += 1;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
    label193:
    label207:
    for (;;)
    {
      i = ॱˌ + 121;
      ॱـ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
      j = 41;
      break label292;
      paramString = paramString.getBytes(ˋ(155, 10, new char[] { -10, 14, 24, 20, -14, -3, -3, -6, -2, -14 }, 1, false).intern());
      arrayOfByte = new byte[paramString.length];
      i = 0;
      break label193;
      for (;;)
      {
        j = 46;
        break label292;
        j = ॱˌ + 15;
        ॱـ = j % 128;
        if (j % 2 == 0) {
          break;
        }
      }
      j = paramString.length;
      if (i < j) {
        break label210;
      }
      break label323;
    }
    label210:
    int j = 1;
    for (;;)
    {
      paramString = new String(arrayOfByte, ˋ(164, 5, new char[] { -12, 17, 16, 2, -23 }, 1, false).intern());
      return paramString;
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i << 1)] | ߺ));
      i += 120;
      break label193;
      label292:
      switch (j)
      {
      }
      break;
      label323:
      j = 0;
      switch (j)
      {
      }
    }
  }
  
  public int ˎ()
  {
    int i;
    int j;
    for (;;)
    {
      try
      {
        i = ॱˌ + 27;
        ॱـ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          continue;
          j = Gu.ˊ.dialog_simple_tutorial;
          continue;
          i = 18;
          break;
          i = ॱـ + 91;
          ॱˌ = i % 128;
          if (i % 2 != 0) {}
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    return j;
    for (;;)
    {
      switch (i)
      {
      case 23: 
      default: 
        return j;
      }
      i = 9 / 0;
      return j;
      i = 23;
    }
  }
}
