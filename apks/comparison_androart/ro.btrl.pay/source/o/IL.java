package o;

import android.app.Activity;
import android.content.Context;

public class IL
  extends IR
{
  private static byte ߺ;
  private static int ॱˍ;
  private static int ॱˑ;
  private static int ॱـ;
  
  static
  {
    for (;;)
    {
      int i = ॱˑ + 101;
      ॱـ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return;
      ॱـ = 0;
      ॱˑ = 1;
      ʽ();
      ߺ = -102;
    }
  }
  
  public IL(Context paramContext) {}
  
  static void ʽ()
  {
    ॱˍ = 38;
  }
  
  private static String ˊ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label275;
    label17:
    int i;
    label29:
    label35:
    int j;
    if (!paramBoolean)
    {
      paramInt1 = 92;
      break label240;
      if (i >= paramInt2)
      {
        break label288;
        paramInt3 = 56;
        break label295;
        paramInt1 = ॱˑ + 21;
        ॱـ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label330;
        }
        break label158;
      }
      j = 24;
    }
    else
    {
      paramInt1 = 62;
      break label240;
    }
    switch (j)
    {
    default: 
      label75:
      break label333;
      label107:
      paramArrayOfChar = new char[paramInt2];
      paramInt1 = 0;
      label116:
      break;
    }
    for (;;)
    {
      label119:
      Object localObject;
      paramArrayOfChar[paramInt1] = localObject[(paramInt2 - paramInt1 - 1)];
      paramInt1 += 1;
      break label226;
      return new String(paramArrayOfChar);
      for (;;)
      {
        paramInt3 = 77;
        break label295;
        break label226;
        break label17;
        label158:
        paramArrayOfChar = new char[paramInt2];
        System.arraycopy(localObject, 0, paramArrayOfChar, 0, paramInt2);
        System.arraycopy(paramArrayOfChar, 0, localObject, paramInt2 - paramInt3, paramInt3);
        System.arraycopy(paramArrayOfChar, paramInt3, localObject, 0, paramInt2 - paramInt3);
        break;
        label196:
        i = ॱـ + 113;
        ॱˑ = i % 128;
        if (i % 2 == 0) {
          break label327;
        }
        break label369;
        label226:
        if (paramInt1 < paramInt2) {
          break label29;
        }
      }
      label240:
      label275:
      label288:
      label295:
      label327:
      label330:
      label333:
      label369:
      do
      {
        break label119;
        paramArrayOfChar = (char[])localObject;
        switch (paramInt1)
        {
        }
        break label107;
        break label196;
        if (paramInt3 > 0) {
          break label35;
        }
        break;
        j = 26;
        break label75;
        switch (paramInt3)
        {
        case 77: 
        default: 
          break label116;
          break label369;
          break label158;
          localObject[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
          localObject[i] = ((char)(localObject[i] - ॱˍ));
          i += 1;
          break;
          localObject = new char[paramInt2];
          i = 0;
          break;
        case 56: 
          paramInt3 = ॱـ + 69;
          ॱˑ = paramInt3 % 128;
        }
      } while (paramInt3 % 2 == 0);
    }
  }
  
  /* Error */
  private String ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +265 -> 265
    //   3: getstatic 14	o/IL:ॱˑ	I
    //   6: bipush 73
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 16	o/IL:ॱـ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +302 -> 326
    //   27: goto +217 -> 244
    //   30: iconst_1
    //   31: istore_3
    //   32: goto +380 -> 412
    //   35: aload_1
    //   36: bipush 97
    //   38: bipush 10
    //   40: bipush 10
    //   42: newarray char
    //   44: dup
    //   45: iconst_0
    //   46: ldc 89
    //   48: castore
    //   49: dup
    //   50: iconst_1
    //   51: ldc 89
    //   53: castore
    //   54: dup
    //   55: iconst_2
    //   56: ldc 90
    //   58: castore
    //   59: dup
    //   60: iconst_3
    //   61: ldc 52
    //   63: castore
    //   64: dup
    //   65: iconst_4
    //   66: ldc 91
    //   68: castore
    //   69: dup
    //   70: iconst_5
    //   71: ldc 92
    //   73: castore
    //   74: dup
    //   75: bipush 6
    //   77: ldc 93
    //   79: castore
    //   80: dup
    //   81: bipush 7
    //   83: ldc 94
    //   85: castore
    //   86: dup
    //   87: bipush 8
    //   89: ldc 95
    //   91: castore
    //   92: dup
    //   93: bipush 9
    //   95: ldc 91
    //   97: castore
    //   98: bipush 6
    //   100: iconst_0
    //   101: invokestatic 59	o/IL:ˊ	(II[CIZ)Ljava/lang/String;
    //   104: invokevirtual 38	java/lang/String:intern	()Ljava/lang/String;
    //   107: invokevirtual 99	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   110: astore 4
    //   112: aload 4
    //   114: arraylength
    //   115: newarray byte
    //   117: astore_1
    //   118: goto +321 -> 439
    //   121: aload_1
    //   122: bipush 76
    //   124: bipush 47
    //   126: bipush 10
    //   128: newarray char
    //   130: dup
    //   131: iconst_0
    //   132: ldc 89
    //   134: castore
    //   135: dup
    //   136: iconst_1
    //   137: ldc 89
    //   139: castore
    //   140: dup
    //   141: iconst_2
    //   142: ldc 90
    //   144: castore
    //   145: dup
    //   146: iconst_3
    //   147: ldc 52
    //   149: castore
    //   150: dup
    //   151: iconst_4
    //   152: ldc 91
    //   154: castore
    //   155: dup
    //   156: iconst_5
    //   157: ldc 92
    //   159: castore
    //   160: dup
    //   161: bipush 6
    //   163: ldc 93
    //   165: castore
    //   166: dup
    //   167: bipush 7
    //   169: ldc 94
    //   171: castore
    //   172: dup
    //   173: bipush 8
    //   175: ldc 95
    //   177: castore
    //   178: dup
    //   179: bipush 9
    //   181: ldc 91
    //   183: castore
    //   184: bipush 29
    //   186: iconst_1
    //   187: invokestatic 59	o/IL:ˊ	(II[CIZ)Ljava/lang/String;
    //   190: invokevirtual 38	java/lang/String:intern	()Ljava/lang/String;
    //   193: invokevirtual 99	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   196: astore 4
    //   198: aload 4
    //   200: arraylength
    //   201: newarray byte
    //   203: astore_1
    //   204: goto +235 -> 439
    //   207: goto +94 -> 301
    //   210: astore_1
    //   211: aload_1
    //   212: athrow
    //   213: astore_1
    //   214: aload_1
    //   215: athrow
    //   216: getstatic 14	o/IL:ॱˑ	I
    //   219: istore_2
    //   220: iload_2
    //   221: bipush 77
    //   223: iadd
    //   224: istore_2
    //   225: iload_2
    //   226: sipush 128
    //   229: irem
    //   230: putstatic 16	o/IL:ॱـ	I
    //   233: iload_2
    //   234: iconst_2
    //   235: irem
    //   236: ifeq +6 -> 242
    //   239: goto +60 -> 299
    //   242: aload_1
    //   243: areturn
    //   244: bipush 50
    //   246: istore_2
    //   247: goto +21 -> 268
    //   250: aload 4
    //   252: arraylength
    //   253: istore_3
    //   254: iload_2
    //   255: iload_3
    //   256: if_icmpge +6 -> 262
    //   259: goto -229 -> 30
    //   262: goto +148 -> 410
    //   265: goto -262 -> 3
    //   268: iload_2
    //   269: lookupswitch	default:+27->296, 50:+-234->35, 91:+-148->121
    //   296: goto -175 -> 121
    //   299: aload_1
    //   300: areturn
    //   301: aload_1
    //   302: iload_2
    //   303: aload 4
    //   305: aload 4
    //   307: arraylength
    //   308: iload_2
    //   309: isub
    //   310: iconst_1
    //   311: isub
    //   312: baload
    //   313: getstatic 21	o/IL:ߺ	B
    //   316: ixor
    //   317: i2b
    //   318: bastore
    //   319: iload_2
    //   320: iconst_1
    //   321: iadd
    //   322: istore_2
    //   323: goto -73 -> 250
    //   326: bipush 91
    //   328: istore_2
    //   329: goto -61 -> 268
    //   332: getstatic 14	o/IL:ॱˑ	I
    //   335: bipush 69
    //   337: iadd
    //   338: istore_3
    //   339: iload_3
    //   340: sipush 128
    //   343: irem
    //   344: putstatic 16	o/IL:ॱـ	I
    //   347: iload_3
    //   348: iconst_2
    //   349: irem
    //   350: ifeq +6 -> 356
    //   353: goto -146 -> 207
    //   356: goto -55 -> 301
    //   359: new 26	java/lang/String
    //   362: dup
    //   363: aload_1
    //   364: bipush 106
    //   366: iconst_5
    //   367: iconst_5
    //   368: newarray char
    //   370: dup
    //   371: iconst_0
    //   372: ldc 100
    //   374: castore
    //   375: dup
    //   376: iconst_1
    //   377: ldc 101
    //   379: castore
    //   380: dup
    //   381: iconst_2
    //   382: ldc 102
    //   384: castore
    //   385: dup
    //   386: iconst_3
    //   387: ldc 103
    //   389: castore
    //   390: dup
    //   391: iconst_4
    //   392: ldc 104
    //   394: castore
    //   395: iconst_3
    //   396: iconst_1
    //   397: invokestatic 59	o/IL:ˊ	(II[CIZ)Ljava/lang/String;
    //   400: invokevirtual 38	java/lang/String:intern	()Ljava/lang/String;
    //   403: invokespecial 107	java/lang/String:<init>	([BLjava/lang/String;)V
    //   406: astore_1
    //   407: goto -191 -> 216
    //   410: iconst_0
    //   411: istore_3
    //   412: iload_3
    //   413: tableswitch	default:+23->436, 0:+-54->359, 1:+-81->332
    //   436: goto -104 -> 332
    //   439: iconst_0
    //   440: istore_2
    //   441: goto -191 -> 250
    //   444: astore_1
    //   445: new 109	java/lang/RuntimeException
    //   448: dup
    //   449: aload_1
    //   450: invokespecial 112	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   453: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	454	0	this	IL
    //   0	454	1	paramString	String
    //   9	432	2	i	int
    //   31	382	3	j	int
    //   110	196	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   216	220	210	java/lang/Exception
    //   225	233	213	java/lang/Exception
    //   332	339	213	java/lang/Exception
    //   339	347	213	java/lang/Exception
    //   35	118	444	java/io/UnsupportedEncodingException
    //   121	204	444	java/io/UnsupportedEncodingException
    //   250	254	444	java/io/UnsupportedEncodingException
    //   301	319	444	java/io/UnsupportedEncodingException
    //   359	407	444	java/io/UnsupportedEncodingException
  }
  
  public void ˋ(ᐸ paramᐸ, ะ paramะ)
  {
    break label63;
    ʻ();
    ((Activity)ˋ()).finishAffinity();
    throw new NullPointerException();
    for (;;)
    {
      switch (i)
      {
      }
      ʻ();
      ((Activity)ˋ()).finishAffinity();
      return;
      label63:
      int i = ॱˑ + 109;
      ॱـ = i % 128;
      if (i % 2 == 0) {
        i = 1;
      } else {
        i = 0;
      }
    }
  }
  
  public int ˎ()
  {
    break label57;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 1: 
        return Gu.ˊ.dialog_security_violation;
        label35:
        i = 0;
      }
    }
    int i = Gu.ˊ.dialog_security_violation;
    throw new NullPointerException();
    for (;;)
    {
      i = 1;
      break;
      label57:
      i = ॱˑ + 19;
      ॱـ = i % 128;
      if (i % 2 != 0) {
        break label35;
      }
    }
  }
}
