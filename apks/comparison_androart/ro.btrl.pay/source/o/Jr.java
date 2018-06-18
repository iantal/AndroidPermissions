package o;

import android.text.Editable;
import android.text.TextWatcher;

public final class Jr
{
  private static int ʻ;
  private static char[] ˊ = { 189, 194, 196, 201, 200, 149, 193, 195, 170, 185, 203 };
  private static int ˋ = 0;
  private static boolean ˎ;
  private static int ˏ = 84;
  private static boolean ॱ;
  
  static
  {
    ʻ = 1;
    ॱ = true;
    ˎ = true;
  }
  
  /* Error */
  private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +259 -> 259
    //   3: getstatic 19	o/Jr:ˋ	I
    //   6: istore 5
    //   8: iload 5
    //   10: bipush 85
    //   12: iadd
    //   13: istore 5
    //   15: iload 5
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 21	o/Jr:ʻ	I
    //   24: iload 5
    //   26: iconst_2
    //   27: irem
    //   28: ifne +6 -> 34
    //   31: goto +320 -> 351
    //   34: goto +455 -> 489
    //   37: bipush 70
    //   39: istore 4
    //   41: goto +53 -> 94
    //   44: getstatic 25	o/Jr:ˎ	Z
    //   47: istore 8
    //   49: iload 8
    //   51: ifeq +6 -> 57
    //   54: goto -17 -> 37
    //   57: goto +343 -> 400
    //   60: getstatic 21	o/Jr:ʻ	I
    //   63: istore 5
    //   65: iload 5
    //   67: bipush 29
    //   69: iadd
    //   70: istore 5
    //   72: iload 5
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 19	o/Jr:ˋ	I
    //   81: iload 5
    //   83: iconst_2
    //   84: irem
    //   85: ifeq +6 -> 91
    //   88: goto +493 -> 581
    //   91: goto +429 -> 520
    //   94: iload 4
    //   96: lookupswitch	default:+28->124, 70:+271->367, 93:+439->535
    //   124: goto +243 -> 367
    //   127: iconst_0
    //   128: istore 5
    //   130: goto +194 -> 324
    //   133: getstatic 19	o/Jr:ˋ	I
    //   136: bipush 53
    //   138: iadd
    //   139: istore_3
    //   140: iload_3
    //   141: sipush 128
    //   144: irem
    //   145: putstatic 21	o/Jr:ʻ	I
    //   148: iload_3
    //   149: iconst_2
    //   150: irem
    //   151: ifne +6 -> 157
    //   154: goto +124 -> 278
    //   157: goto +314 -> 471
    //   160: iload 4
    //   162: iload 5
    //   164: if_icmpge +6 -> 170
    //   167: goto +267 -> 434
    //   170: goto +353 -> 523
    //   173: aload_2
    //   174: arraylength
    //   175: istore 5
    //   177: iload 5
    //   179: newarray char
    //   181: astore_0
    //   182: iconst_0
    //   183: istore 4
    //   185: goto -25 -> 160
    //   188: aload_0
    //   189: areturn
    //   190: iload 5
    //   192: tableswitch	default:+24->216, 0:+123->315, 1:+358->550
    //   216: goto +99 -> 315
    //   219: astore_0
    //   220: aload_0
    //   221: athrow
    //   222: new 46	java/lang/String
    //   225: dup
    //   226: aload_0
    //   227: invokespecial 50	java/lang/String:<init>	([C)V
    //   230: areturn
    //   231: iload_3
    //   232: tableswitch	default:+24->256, 0:+175->407, 1:+-44->188
    //   256: goto +151 -> 407
    //   259: goto +325 -> 584
    //   262: iload 4
    //   264: iload 7
    //   266: if_icmpge +6 -> 272
    //   269: goto -142 -> 127
    //   272: goto +89 -> 361
    //   275: goto -102 -> 173
    //   278: iconst_0
    //   279: istore_3
    //   280: goto -49 -> 231
    //   283: iload 4
    //   285: lookupswitch	default:+27->312, 3:+-241->44, 13:+128->413
    //   312: goto +101 -> 413
    //   315: new 46	java/lang/String
    //   318: dup
    //   319: aload_1
    //   320: invokespecial 50	java/lang/String:<init>	([C)V
    //   323: areturn
    //   324: iload 5
    //   326: tableswitch	default:+22->348, 0:+-323->3, 1:+-104->222
    //   348: goto -345 -> 3
    //   351: goto +138 -> 489
    //   354: bipush 13
    //   356: istore 4
    //   358: goto -75 -> 283
    //   361: iconst_1
    //   362: istore 5
    //   364: goto -40 -> 324
    //   367: getstatic 19	o/Jr:ˋ	I
    //   370: bipush 113
    //   372: iadd
    //   373: istore 4
    //   375: iload 4
    //   377: sipush 128
    //   380: irem
    //   381: putstatic 21	o/Jr:ʻ	I
    //   384: iload 4
    //   386: iconst_2
    //   387: irem
    //   388: ifne +6 -> 394
    //   391: goto -116 -> 275
    //   394: goto -221 -> 173
    //   397: astore_0
    //   398: aload_0
    //   399: athrow
    //   400: bipush 93
    //   402: istore 4
    //   404: goto -310 -> 94
    //   407: iconst_2
    //   408: iconst_0
    //   409: idiv
    //   410: istore_3
    //   411: aload_0
    //   412: areturn
    //   413: aload_0
    //   414: arraylength
    //   415: istore 7
    //   417: iload 7
    //   419: newarray char
    //   421: astore_1
    //   422: iconst_0
    //   423: istore 4
    //   425: goto -365 -> 60
    //   428: iconst_1
    //   429: istore 5
    //   431: goto -241 -> 190
    //   434: aload_0
    //   435: iload 4
    //   437: aload 9
    //   439: aload_2
    //   440: iload 5
    //   442: iconst_1
    //   443: isub
    //   444: iload 4
    //   446: isub
    //   447: caload
    //   448: iload_3
    //   449: isub
    //   450: caload
    //   451: iload 6
    //   453: isub
    //   454: i2c
    //   455: castore
    //   456: iload 4
    //   458: iconst_1
    //   459: iadd
    //   460: istore 4
    //   462: goto -302 -> 160
    //   465: iconst_3
    //   466: istore 4
    //   468: goto -185 -> 283
    //   471: iconst_1
    //   472: istore_3
    //   473: goto -242 -> 231
    //   476: iload 4
    //   478: iload 7
    //   480: if_icmpge +6 -> 486
    //   483: goto -55 -> 428
    //   486: goto +120 -> 606
    //   489: aload_0
    //   490: iload 4
    //   492: aload 9
    //   494: aload_1
    //   495: iload 7
    //   497: iconst_1
    //   498: isub
    //   499: iload 4
    //   501: isub
    //   502: iaload
    //   503: iload_3
    //   504: isub
    //   505: caload
    //   506: iload 6
    //   508: isub
    //   509: i2c
    //   510: castore
    //   511: iload 4
    //   513: iconst_1
    //   514: iadd
    //   515: istore 4
    //   517: goto -255 -> 262
    //   520: goto -44 -> 476
    //   523: new 46	java/lang/String
    //   526: dup
    //   527: aload_0
    //   528: invokespecial 50	java/lang/String:<init>	([C)V
    //   531: astore_0
    //   532: goto -399 -> 133
    //   535: aload_1
    //   536: arraylength
    //   537: istore 7
    //   539: iload 7
    //   541: newarray char
    //   543: astore_0
    //   544: iconst_0
    //   545: istore 4
    //   547: goto -285 -> 262
    //   550: aload_1
    //   551: iload 4
    //   553: aload 9
    //   555: aload_0
    //   556: iload 7
    //   558: iconst_1
    //   559: isub
    //   560: iload 4
    //   562: isub
    //   563: baload
    //   564: iload_3
    //   565: iadd
    //   566: caload
    //   567: iload 6
    //   569: isub
    //   570: i2c
    //   571: castore
    //   572: iload 4
    //   574: iconst_1
    //   575: iadd
    //   576: istore 4
    //   578: goto -102 -> 476
    //   581: goto -105 -> 476
    //   584: getstatic 38	o/Jr:ˊ	[C
    //   587: astore 9
    //   589: getstatic 40	o/Jr:ˏ	I
    //   592: istore 6
    //   594: getstatic 23	o/Jr:ॱ	Z
    //   597: ifeq +6 -> 603
    //   600: goto -246 -> 354
    //   603: goto -138 -> 465
    //   606: iconst_0
    //   607: istore 5
    //   609: goto -419 -> 190
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	612	0	paramArrayOfByte	byte[]
    //   0	612	1	paramArrayOfInt	int[]
    //   0	612	2	paramArrayOfChar	char[]
    //   0	612	3	paramInt	int
    //   39	538	4	i	int
    //   6	602	5	j	int
    //   451	142	6	k	int
    //   264	296	7	m	int
    //   47	3	8	bool	boolean
    //   437	151	9	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   3	8	219	java/lang/Exception
    //   44	49	219	java/lang/Exception
    //   60	65	219	java/lang/Exception
    //   72	81	219	java/lang/Exception
    //   15	24	397	java/lang/Exception
  }
  
  /* Error */
  public static final void ॱ(Ja paramJa, ˍ paramˍ)
  {
    // Byte code:
    //   0: goto +165 -> 165
    //   3: getstatic 21	o/Jr:ʻ	I
    //   6: bipush 35
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 19	o/Jr:ˋ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +171 -> 195
    //   27: goto +24 -> 51
    //   30: aload_0
    //   31: new 6	o/Jr$iF
    //   34: dup
    //   35: aload_1
    //   36: invokespecial 54	o/Jr$iF:<init>	(Lo/ˍ;)V
    //   39: checkcast 56	android/text/TextWatcher
    //   42: invokevirtual 61	o/Ja:ˊ	(Landroid/text/TextWatcher;)V
    //   45: goto -42 -> 3
    //   48: astore_0
    //   49: aload_0
    //   50: athrow
    //   51: return
    //   52: aload_0
    //   53: bipush 15
    //   55: newarray byte
    //   57: dup
    //   58: iconst_0
    //   59: ldc 62
    //   61: bastore
    //   62: dup
    //   63: iconst_1
    //   64: ldc 63
    //   66: bastore
    //   67: dup
    //   68: iconst_2
    //   69: ldc 64
    //   71: bastore
    //   72: dup
    //   73: iconst_3
    //   74: ldc 65
    //   76: bastore
    //   77: dup
    //   78: iconst_4
    //   79: ldc 66
    //   81: bastore
    //   82: dup
    //   83: iconst_5
    //   84: ldc 67
    //   86: bastore
    //   87: dup
    //   88: bipush 6
    //   90: ldc 68
    //   92: bastore
    //   93: dup
    //   94: bipush 7
    //   96: ldc 69
    //   98: bastore
    //   99: dup
    //   100: bipush 8
    //   102: ldc 70
    //   104: bastore
    //   105: dup
    //   106: bipush 9
    //   108: ldc 71
    //   110: bastore
    //   111: dup
    //   112: bipush 10
    //   114: ldc 66
    //   116: bastore
    //   117: dup
    //   118: bipush 11
    //   120: ldc 68
    //   122: bastore
    //   123: dup
    //   124: bipush 12
    //   126: ldc 72
    //   128: bastore
    //   129: dup
    //   130: bipush 13
    //   132: ldc 67
    //   134: bastore
    //   135: dup
    //   136: bipush 14
    //   138: ldc 64
    //   140: bastore
    //   141: aconst_null
    //   142: aconst_null
    //   143: bipush 127
    //   145: invokestatic 74	o/Jr:ˋ	([B[I[CI)Ljava/lang/String;
    //   148: invokevirtual 78	java/lang/String:intern	()Ljava/lang/String;
    //   151: invokestatic 83	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   154: aload_1
    //   155: ifnull +6 -> 161
    //   158: goto -128 -> 30
    //   161: return
    //   162: astore_0
    //   163: aload_0
    //   164: athrow
    //   165: goto +3 -> 168
    //   168: getstatic 21	o/Jr:ʻ	I
    //   171: bipush 63
    //   173: iadd
    //   174: istore_2
    //   175: iload_2
    //   176: sipush 128
    //   179: irem
    //   180: putstatic 19	o/Jr:ˋ	I
    //   183: iload_2
    //   184: iconst_2
    //   185: irem
    //   186: ifeq +6 -> 192
    //   189: goto +9 -> 198
    //   192: goto -140 -> 52
    //   195: goto -144 -> 51
    //   198: goto -146 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	paramJa	Ja
    //   0	201	1	paramˍ	ˍ
    //   9	177	2	i	int
    // Exception table:
    //   from	to	target	type
    //   168	175	48	java/lang/Exception
    //   175	183	48	java/lang/Exception
    //   175	183	162	java/lang/Exception
  }
  
  public static final class iF
    implements TextWatcher
  {
    private static int ˋ = 1;
    private static long ˎ = 6485032780812366785L;
    private static int ˏ = 0;
    
    iF(ˍ paramˍ) {}
    
    private static String ˏ(char[] paramArrayOfChar)
    {
      break label93;
      int j = 3;
      break label144;
      int i = j;
      for (;;)
      {
        label13:
        int k;
        long l = paramArrayOfChar[i] ^ i * k;
        char[] arrayOfChar;
        try
        {
          arrayOfChar[(i - 1)] = ((char)(int)(l ^ ˎ));
          i += 1;
          break label56;
          label44:
          i = 13;
          break label109;
          for (;;)
          {
            j = 12;
            break label144;
            label56:
            if (i >= paramArrayOfChar.length) {
              break;
            }
          }
        }
        catch (Exception paramArrayOfChar)
        {
          label68:
          throw paramArrayOfChar;
        }
        i = 0;
        label93:
        label109:
        label144:
        label175:
        label205:
        do
        {
          break label13;
          for (;;)
          {
            k = paramArrayOfChar[0];
            arrayOfChar = new char[paramArrayOfChar.length - 1];
            j = 1;
            break label205;
            break label175;
            return new String(arrayOfChar);
            switch (i)
            {
            case 13: 
            default: 
              break;
            case 0: 
              i = j;
              break label56;
              switch (j)
              {
              }
              break;
            }
            i = ˋ + 71;
            ˏ = i % 128;
            if (i % 2 == 0) {}
          }
          i = ˏ + 121;
          ˋ = i % 128;
          if (i % 2 == 0) {
            break label44;
          }
          break label68;
          j = ˋ + 21;
          ˏ = j % 128;
        } while (j % 2 != 0);
      }
    }
    
    public void afterTextChanged(Editable paramEditable)
    {
      break label199;
      int i = 0;
      break label108;
      try
      {
        label8:
        String str = ˏ(new char[] { -4947, 24329, 27391, 30127, 257, 11457, 16301, -13546, -10548 });
        try
        {
          str = str.intern();
          vq.ˎ(paramEditable, str);
          this.ॱ.ˊ();
          i = 0 / 0;
        }
        catch (Exception paramEditable)
        {
          throw paramEditable;
        }
        i = 58;
      }
      catch (Exception paramEditable)
      {
        throw paramEditable;
      }
      label96:
      break label169;
      label102:
      i = 32;
      for (;;)
      {
        switch (i)
        {
        default: 
          label108:
          return;
        }
        label169:
        label199:
        for (;;)
        {
          i = ˋ + 121;
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label102;
          }
          break label96;
          throw new NullPointerException();
          return;
          switch (i)
          {
          case 32: 
          default: 
            break label8;
          }
        }
        vq.ˎ(paramEditable, ˏ(new char[] { -4947, 24329, 27391, 30127, 257, 11457, 16301, -13546, -10548 }).intern());
        this.ॱ.ˊ();
        i = ˋ + 91;
        ˏ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        i = 1;
      }
    }
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      break label67;
      for (;;)
      {
        paramInt1 = 55;
        break;
        paramInt1 = ˋ + 19;
        ˏ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break label247;
        }
      }
      for (;;)
      {
        switch (paramInt1)
        {
        default: 
          break;
        case 55: 
          vq.ˎ(paramCharSequence, ˏ(new char[] { -23765, 4233, -2561, 23073, 16159, -25531, 24742, -14947, -21780, 3879, -5119, -20101, 5536 }).intern());
          paramInt1 = null.length;
          return;
        case 37: 
          label67:
          vq.ˎ(paramCharSequence, ˏ(new char[] { -23765, 4233, -2561, 23073, 16159, -25531, 24742, -14947, -21780, 3879, -5119, -20101, 5536 }).intern());
          return;
          label247:
          paramInt1 = 37;
        }
      }
    }
    
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      for (;;)
      {
        paramInt1 = ˋ + 107;
        ˏ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label238;
        }
        break;
      }
      vq.ˎ(paramCharSequence, ˏ(new char[] { -23765, 4233, -2561, 23073, 16159, -25531, 24742, -14947, -21780, 3879, -5119, -20101, 5536 }).intern());
      paramInt1 = null.length;
      return;
      label238:
      for (paramInt1 = 1;; paramInt1 = 0) {
        switch (paramInt1)
        {
        case 0: 
        default: 
          break;
        case 1: 
          vq.ˎ(paramCharSequence, ˏ(new char[] { -23765, 4233, -2561, 23073, 16159, -25531, 24742, -14947, -21780, 3879, -5119, -20101, 5536 }).intern());
          return;
        }
      }
    }
  }
}
