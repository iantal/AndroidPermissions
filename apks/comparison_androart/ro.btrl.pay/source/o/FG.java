package o;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.UnsupportedEncodingException;

public class FG
  implements Parcelable
{
  public static final Parcelable.Creator<FG> CREATOR;
  private static byte ˊ;
  private static int ˋ;
  private static int ˎ;
  private static int ॱ = 0;
  @nQ
  @nT(ˋ="attachment")
  private String attachment;
  @nQ
  @nT(ˋ="content")
  private String content;
  @nQ
  @nT(ˋ="createdDate")
  private long createdDate;
  @nQ
  @nT(ˋ="destination")
  private String destination;
  @nQ
  @nT(ˋ="ignored")
  private boolean ignored;
  @nQ
  @nT(ˋ="read")
  private boolean read;
  @nQ
  @nT(ˋ="subject")
  private String subject;
  @nQ
  @nT(ˋ="type")
  private If type;
  @nQ
  @nT(ˋ="uuid")
  private String uuid;
  
  static
  {
    ˎ = 1;
    ˋॱ();
    ʽ();
    CREATOR = new Parcelable.Creator()
    {
      public FG ˋ(Parcel paramAnonymousParcel)
      {
        return new FG(paramAnonymousParcel);
      }
      
      public FG[] ˋ(int paramAnonymousInt)
      {
        return new FG[paramAnonymousInt];
      }
    };
    int i = ˎ + 115;
    ॱ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public FG() {}
  
  /* Error */
  protected FG(Parcel paramParcel)
  {
    // Byte code:
    //   0: goto +261 -> 261
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 43	o/FG:ॱ	I
    //   9: bipush 37
    //   11: iadd
    //   12: istore_2
    //   13: iload_2
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 45	o/FG:ˎ	I
    //   21: iload_2
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +27 -> 54
    //   30: goto +48 -> 78
    //   33: invokestatic 65	o/FG$If:values	()[Lo/FG$If;
    //   36: iload_2
    //   37: aaload
    //   38: astore 4
    //   40: goto -34 -> 6
    //   43: bipush 45
    //   45: istore_2
    //   46: goto +147 -> 193
    //   49: iconst_1
    //   50: istore_3
    //   51: goto +78 -> 129
    //   54: goto -24 -> 30
    //   57: goto +198 -> 255
    //   60: aload_0
    //   61: iload_3
    //   62: putfield 67	o/FG:read	Z
    //   65: aload_1
    //   66: invokevirtual 73	android/os/Parcel:readByte	()B
    //   69: ifeq +6 -> 75
    //   72: goto -29 -> 43
    //   75: goto +169 -> 244
    //   78: aload_0
    //   79: aload 4
    //   81: putfield 75	o/FG:type	Lo/FG$If;
    //   84: aload_0
    //   85: aload_1
    //   86: invokevirtual 79	android/os/Parcel:readString	()Ljava/lang/String;
    //   89: putfield 81	o/FG:destination	Ljava/lang/String;
    //   92: aload_0
    //   93: aload_1
    //   94: invokevirtual 79	android/os/Parcel:readString	()Ljava/lang/String;
    //   97: putfield 83	o/FG:subject	Ljava/lang/String;
    //   100: aload_0
    //   101: aload_1
    //   102: invokevirtual 79	android/os/Parcel:readString	()Ljava/lang/String;
    //   105: putfield 85	o/FG:attachment	Ljava/lang/String;
    //   108: aload_0
    //   109: aload_1
    //   110: invokevirtual 79	android/os/Parcel:readString	()Ljava/lang/String;
    //   113: putfield 87	o/FG:content	Ljava/lang/String;
    //   116: aload_1
    //   117: invokevirtual 73	android/os/Parcel:readByte	()B
    //   120: ifeq +6 -> 126
    //   123: goto -74 -> 49
    //   126: goto +124 -> 250
    //   129: goto -69 -> 60
    //   132: iload_2
    //   133: tableswitch	default:+23->156, 0:+26->159, 1:+90->223
    //   156: goto +67 -> 223
    //   159: iconst_1
    //   160: istore_3
    //   161: goto +94 -> 255
    //   164: getstatic 43	o/FG:ॱ	I
    //   167: bipush 47
    //   169: iadd
    //   170: istore_2
    //   171: iload_2
    //   172: sipush 128
    //   175: irem
    //   176: putstatic 45	o/FG:ˎ	I
    //   179: iload_2
    //   180: iconst_2
    //   181: irem
    //   182: ifne +6 -> 188
    //   185: goto +54 -> 239
    //   188: iconst_0
    //   189: istore_2
    //   190: goto -58 -> 132
    //   193: iload_2
    //   194: lookupswitch	default:+26->220, 28:+40->234, 45:+-30->164
    //   220: goto -56 -> 164
    //   223: iconst_0
    //   224: istore_3
    //   225: goto +30 -> 255
    //   228: aconst_null
    //   229: astore 4
    //   231: goto -153 -> 78
    //   234: iconst_0
    //   235: istore_3
    //   236: goto -179 -> 57
    //   239: iconst_1
    //   240: istore_2
    //   241: goto -109 -> 132
    //   244: bipush 28
    //   246: istore_2
    //   247: goto -54 -> 193
    //   250: iconst_0
    //   251: istore_3
    //   252: goto -192 -> 60
    //   255: aload_0
    //   256: iload_3
    //   257: putfield 89	o/FG:ignored	Z
    //   260: return
    //   261: aload_0
    //   262: invokespecial 58	java/lang/Object:<init>	()V
    //   265: aload_1
    //   266: invokevirtual 79	android/os/Parcel:readString	()Ljava/lang/String;
    //   269: astore 4
    //   271: aload_0
    //   272: aload 4
    //   274: putfield 91	o/FG:uuid	Ljava/lang/String;
    //   277: aload_0
    //   278: aload_1
    //   279: invokevirtual 95	android/os/Parcel:readLong	()J
    //   282: putfield 97	o/FG:createdDate	J
    //   285: aload_1
    //   286: invokevirtual 101	android/os/Parcel:readInt	()I
    //   289: istore_2
    //   290: iload_2
    //   291: iconst_m1
    //   292: if_icmpne +6 -> 298
    //   295: goto -67 -> 228
    //   298: goto -265 -> 33
    //   301: astore_1
    //   302: aload_1
    //   303: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	304	0	this	FG
    //   0	304	1	paramParcel	Parcel
    //   12	281	2	i	int
    //   50	207	3	bool	boolean
    //   38	235	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   164	171	3	java/lang/Exception
    //   171	179	3	java/lang/Exception
    //   265	271	3	java/lang/Exception
    //   277	290	3	java/lang/Exception
    //   171	179	301	java/lang/Exception
    //   271	277	301	java/lang/Exception
  }
  
  public FG(String paramString1, long paramLong, If paramIf, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.uuid = paramString1;
    this.createdDate = paramLong;
    this.type = paramIf;
    this.destination = paramString2;
    this.subject = paramString3;
    this.attachment = paramString4;
    this.content = paramString5;
    this.read = paramBoolean1;
    this.ignored = paramBoolean2;
  }
  
  static void ʽ()
  {
    break label33;
    break label36;
    label33:
    for (;;)
    {
      i = ˎ + 93;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
    }
    label36:
    ˊ = -102;
    int i = ॱ + 79;
    ˎ = i % 128;
    if (i % 2 == 0) {}
  }
  
  private String ˋ(String paramString)
  {
    break label329;
    int j;
    switch (j)
    {
    default: 
      break;
    }
    for (;;)
    {
      try
      {
        paramString = paramString.getBytes(ˏ(180, 10, new char[] { -10, -14, -2, -6, -3, -3, -14, 20, 24, 14 }, 10, true).intern());
        byte[] arrayOfByte = new byte[paramString.length];
        j = 0;
        continue;
        i = 13;
        switch (i)
        {
        default: 
          continue;
          j = paramString.length;
          if (i >= j)
          {
            continue;
            paramString = new String(arrayOfByte, ˏ(189, 5, new char[] { -23, -12, 17, 16, 2 }, 2, false).intern());
            return paramString;
            j = 0;
            break;
            j = ॱ + 27;
            ˎ = j % 128;
            if (j % 2 == 0) {
              break label326;
            }
            break label302;
            i = 40;
            continue;
            i = ˎ + 73;
            ॱ = i % 128;
            if (i % 2 != 0) {
              continue;
            }
            continue;
          }
          j = 1;
          break;
        case 13: 
          i = j;
          continue;
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˊ));
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      label302:
      label326:
      for (;;)
      {
        i += 1;
        break;
      }
      label329:
      continue;
      int i = j;
    }
  }
  
  static void ˋॱ()
  {
    ˋ = 121;
  }
  
  private static String ˏ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label179;
    label3:
    char[] arrayOfChar;
    int i;
    label19:
    label37:
    for (;;)
    {
      arrayOfChar = new char[paramInt2];
      i = 0;
      break label220;
      paramInt1 = 0;
      break;
      paramArrayOfChar[paramInt1] = arrayOfChar[(paramInt2 - paramInt1 - 1)];
      paramInt1 += 1;
      break label212;
    }
    label40:
    break label232;
    label108:
    do
    {
      break label293;
      paramArrayOfChar = arrayOfChar;
      switch (paramInt1)
      {
      default: 
        paramArrayOfChar = arrayOfChar;
        break label232;
        i = ॱ + 121;
        ˎ = i % 128;
        if (i % 2 == 0) {
          break label37;
        }
        break label3;
        paramInt1 = ˎ + 101;
        ॱ = paramInt1 % 128;
      }
    } while (paramInt1 % 2 != 0);
    break label293;
    paramInt1 = 1;
    label176:
    label179:
    label207:
    label212:
    label215:
    label220:
    while (i < paramInt2) {
      for (;;)
      {
        arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
        arrayOfChar[i] = ((char)(arrayOfChar[i] - ˋ));
        i += 1;
        break;
        break label252;
        continue;
        for (;;)
        {
          switch (paramInt1)
          {
          case 0: 
          default: 
            break label108;
            paramInt1 = 1;
          }
        }
        break label241;
        paramInt1 = 0;
      }
    }
    break label331;
    label232:
    return new String(paramArrayOfChar);
    for (;;)
    {
      label241:
      if (paramInt1 < paramInt2) {
        break label19;
      }
      break label176;
      label252:
      paramInt1 = ॱ + 71;
      ˎ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break label40;
      }
      while (!paramBoolean)
      {
        break label215;
        break label232;
        label293:
        paramArrayOfChar = new char[paramInt2];
        System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, paramInt2);
        System.arraycopy(paramArrayOfChar, 0, arrayOfChar, paramInt2 - paramInt3, paramInt3);
        System.arraycopy(paramArrayOfChar, paramInt3, arrayOfChar, 0, paramInt2 - paramInt3);
      }
      label331:
      if (paramInt3 > 0) {
        break;
      }
      break label207;
      paramArrayOfChar = new char[paramInt2];
      paramInt1 = 0;
    }
  }
  
  public int describeContents()
  {
    break label20;
    int i = 83;
    for (;;)
    {
      return 0;
      for (;;)
      {
        i = 61;
        break label50;
        break label79;
        label20:
        i = ॱ + 11;
        ˎ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      label50:
      label79:
      do
      {
        break;
        switch (i)
        {
        case 83: 
        default: 
          break;
        case 61: 
          i = ॱ + 81;
          ˎ = i % 128;
        }
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +542 -> 542
    //   3: iconst_0
    //   4: ireturn
    //   5: aload_0
    //   6: aload_1
    //   7: if_acmpne +6 -> 13
    //   10: goto +554 -> 564
    //   13: goto +190 -> 203
    //   16: astore_1
    //   17: aload_1
    //   18: athrow
    //   19: aload_0
    //   20: getfield 87	o/FG:content	Ljava/lang/String;
    //   23: aload 5
    //   25: getfield 87	o/FG:content	Ljava/lang/String;
    //   28: invokevirtual 157	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   31: ireturn
    //   32: iconst_0
    //   33: ireturn
    //   34: aload_0
    //   35: getfield 81	o/FG:destination	Ljava/lang/String;
    //   38: ifnull +6 -> 44
    //   41: goto +266 -> 307
    //   44: goto +204 -> 248
    //   47: goto +215 -> 262
    //   50: bipush 86
    //   52: istore_2
    //   53: goto +119 -> 172
    //   56: iconst_1
    //   57: istore_2
    //   58: goto +430 -> 488
    //   61: iconst_0
    //   62: ireturn
    //   63: aload_0
    //   64: getfield 83	o/FG:subject	Ljava/lang/String;
    //   67: ifnull +6 -> 73
    //   70: goto +448 -> 518
    //   73: goto +357 -> 430
    //   76: iconst_0
    //   77: ireturn
    //   78: iconst_1
    //   79: istore_2
    //   80: goto +33 -> 113
    //   83: goto -7 -> 76
    //   86: getstatic 45	o/FG:ˎ	I
    //   89: bipush 89
    //   91: iadd
    //   92: istore_2
    //   93: iload_2
    //   94: sipush 128
    //   97: irem
    //   98: putstatic 43	o/FG:ॱ	I
    //   101: iload_2
    //   102: iconst_2
    //   103: irem
    //   104: ifeq +6 -> 110
    //   107: goto -57 -> 50
    //   110: goto +123 -> 233
    //   113: iload_2
    //   114: lookupswitch	default:+26->140, 0:+-51->63, 1:+131->245
    //   140: goto +105 -> 245
    //   143: getstatic 43	o/FG:ॱ	I
    //   146: bipush 91
    //   148: iadd
    //   149: istore_2
    //   150: iload_2
    //   151: sipush 128
    //   154: irem
    //   155: putstatic 45	o/FG:ˎ	I
    //   158: iload_2
    //   159: iconst_2
    //   160: irem
    //   161: ifne +6 -> 167
    //   164: goto +260 -> 424
    //   167: goto +506 -> 673
    //   170: iconst_0
    //   171: ireturn
    //   172: iload_2
    //   173: lookupswitch	default:+27->200, 57:+-141->32, 86:+40->213
    //   200: goto -168 -> 32
    //   203: aload_1
    //   204: ifnull +6 -> 210
    //   207: goto +338 -> 545
    //   210: goto +195 -> 405
    //   213: iconst_0
    //   214: ireturn
    //   215: aload_0
    //   216: getfield 75	o/FG:type	Lo/FG$If;
    //   219: aload 5
    //   221: getfield 75	o/FG:type	Lo/FG$If;
    //   224: if_acmpeq +6 -> 230
    //   227: goto +126 -> 353
    //   230: goto -196 -> 34
    //   233: bipush 57
    //   235: istore_2
    //   236: goto -64 -> 172
    //   239: bipush 63
    //   241: istore_2
    //   242: goto +341 -> 583
    //   245: goto -75 -> 170
    //   248: aload 5
    //   250: getfield 81	o/FG:destination	Ljava/lang/String;
    //   253: ifnull +6 -> 259
    //   256: goto -178 -> 78
    //   259: goto +185 -> 444
    //   262: aload_0
    //   263: getfield 81	o/FG:destination	Ljava/lang/String;
    //   266: aload 5
    //   268: getfield 81	o/FG:destination	Ljava/lang/String;
    //   271: invokevirtual 157	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   274: ifne +6 -> 280
    //   277: goto +150 -> 427
    //   280: goto -217 -> 63
    //   283: goto -222 -> 61
    //   286: aload_0
    //   287: getfield 91	o/FG:uuid	Ljava/lang/String;
    //   290: aload 5
    //   292: getfield 91	o/FG:uuid	Ljava/lang/String;
    //   295: invokevirtual 157	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   298: ifne +6 -> 304
    //   301: goto +214 -> 515
    //   304: goto -89 -> 215
    //   307: getstatic 43	o/FG:ॱ	I
    //   310: bipush 95
    //   312: iadd
    //   313: istore_2
    //   314: iload_2
    //   315: sipush 128
    //   318: irem
    //   319: putstatic 45	o/FG:ˎ	I
    //   322: iload_2
    //   323: iconst_2
    //   324: irem
    //   325: ifne +6 -> 331
    //   328: goto -281 -> 47
    //   331: goto -69 -> 262
    //   334: goto +286 -> 620
    //   337: aload 5
    //   339: getfield 85	o/FG:attachment	Ljava/lang/String;
    //   342: astore_1
    //   343: aload_1
    //   344: ifnull +6 -> 350
    //   347: goto +347 -> 694
    //   350: goto -111 -> 239
    //   353: getstatic 43	o/FG:ॱ	I
    //   356: bipush 69
    //   358: iadd
    //   359: istore_2
    //   360: iload_2
    //   361: sipush 128
    //   364: irem
    //   365: putstatic 45	o/FG:ˎ	I
    //   368: iload_2
    //   369: iconst_2
    //   370: irem
    //   371: ifne +6 -> 377
    //   374: goto -40 -> 334
    //   377: goto +243 -> 620
    //   380: aload_1
    //   381: checkcast 2	o/FG
    //   384: astore 5
    //   386: aload_0
    //   387: getfield 97	o/FG:createdDate	J
    //   390: aload 5
    //   392: getfield 97	o/FG:createdDate	J
    //   395: lcmp
    //   396: ifeq +6 -> 402
    //   399: goto -313 -> 86
    //   402: goto +68 -> 470
    //   405: iconst_0
    //   406: ireturn
    //   407: aload_0
    //   408: getfield 87	o/FG:content	Ljava/lang/String;
    //   411: ifnull +6 -> 417
    //   414: goto -358 -> 56
    //   417: goto +198 -> 615
    //   420: iconst_0
    //   421: ireturn
    //   422: iconst_1
    //   423: ireturn
    //   424: goto +249 -> 673
    //   427: goto +25 -> 452
    //   430: aload 5
    //   432: getfield 83	o/FG:subject	Ljava/lang/String;
    //   435: ifnull +6 -> 441
    //   438: goto -377 -> 61
    //   441: goto +14 -> 455
    //   444: iconst_0
    //   445: istore_2
    //   446: goto -333 -> 113
    //   449: goto +113 -> 562
    //   452: goto -207 -> 245
    //   455: aload_0
    //   456: getfield 85	o/FG:attachment	Ljava/lang/String;
    //   459: ifnull +6 -> 465
    //   462: goto -319 -> 143
    //   465: goto -128 -> 337
    //   468: iconst_0
    //   469: ireturn
    //   470: aload_0
    //   471: getfield 67	o/FG:read	Z
    //   474: aload 5
    //   476: getfield 67	o/FG:read	Z
    //   479: if_icmpeq +6 -> 485
    //   482: goto -62 -> 420
    //   485: goto +150 -> 635
    //   488: iload_2
    //   489: tableswitch	default:+23->512, 0:+170->659, 1:+-470->19
    //   512: goto +147 -> 659
    //   515: goto -432 -> 83
    //   518: aload_0
    //   519: getfield 83	o/FG:subject	Ljava/lang/String;
    //   522: aload 5
    //   524: getfield 83	o/FG:subject	Ljava/lang/String;
    //   527: invokevirtual 157	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   530: ifne +6 -> 536
    //   533: goto -250 -> 283
    //   536: goto -81 -> 455
    //   539: goto -536 -> 3
    //   542: goto -537 -> 5
    //   545: aload_0
    //   546: invokevirtual 161	java/lang/Object:getClass	()Ljava/lang/Class;
    //   549: aload_1
    //   550: invokevirtual 161	java/lang/Object:getClass	()Ljava/lang/Class;
    //   553: if_acmpeq +6 -> 559
    //   556: goto -151 -> 405
    //   559: goto -179 -> 380
    //   562: iconst_0
    //   563: ireturn
    //   564: iconst_1
    //   565: ireturn
    //   566: aload 5
    //   568: getfield 91	o/FG:uuid	Ljava/lang/String;
    //   571: ifnull +6 -> 577
    //   574: goto -491 -> 83
    //   577: goto -362 -> 215
    //   580: astore_1
    //   581: aload_1
    //   582: athrow
    //   583: iload_2
    //   584: lookupswitch	default:+28->612, 28:+-581->3, 63:+-177->407
    //   612: goto -609 -> 3
    //   615: iconst_0
    //   616: istore_2
    //   617: goto -129 -> 488
    //   620: iconst_0
    //   621: ireturn
    //   622: aload_0
    //   623: getfield 91	o/FG:uuid	Ljava/lang/String;
    //   626: ifnull +6 -> 632
    //   629: goto -343 -> 286
    //   632: goto -66 -> 566
    //   635: aload_0
    //   636: getfield 89	o/FG:ignored	Z
    //   639: istore_3
    //   640: aload 5
    //   642: getfield 89	o/FG:ignored	Z
    //   645: istore 4
    //   647: iload_3
    //   648: iload 4
    //   650: if_icmpeq +6 -> 656
    //   653: goto -204 -> 449
    //   656: goto -34 -> 622
    //   659: aload 5
    //   661: getfield 87	o/FG:content	Ljava/lang/String;
    //   664: ifnonnull +6 -> 670
    //   667: goto -245 -> 422
    //   670: goto -202 -> 468
    //   673: aload_0
    //   674: getfield 85	o/FG:attachment	Ljava/lang/String;
    //   677: aload 5
    //   679: getfield 85	o/FG:attachment	Ljava/lang/String;
    //   682: invokevirtual 157	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   685: ifne +6 -> 691
    //   688: goto -149 -> 539
    //   691: goto -284 -> 407
    //   694: bipush 28
    //   696: istore_2
    //   697: goto -114 -> 583
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	700	0	this	FG
    //   0	700	1	paramObject	Object
    //   52	645	2	i	int
    //   639	12	3	bool1	boolean
    //   645	6	4	bool2	boolean
    //   23	655	5	localFG	FG
    // Exception table:
    //   from	to	target	type
    //   93	101	16	java/lang/Exception
    //   337	343	16	java/lang/Exception
    //   635	640	16	java/lang/Exception
    //   640	647	16	java/lang/Exception
    //   86	93	580	java/lang/Exception
    //   93	101	580	java/lang/Exception
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +486 -> 486
    //   3: iconst_0
    //   4: istore 6
    //   6: goto +761 -> 767
    //   9: iload_2
    //   10: bipush 31
    //   12: imul
    //   13: iload 9
    //   15: iadd
    //   16: bipush 31
    //   18: imul
    //   19: iload_3
    //   20: iadd
    //   21: bipush 31
    //   23: imul
    //   24: iload 4
    //   26: iadd
    //   27: bipush 31
    //   29: imul
    //   30: iload 5
    //   32: iadd
    //   33: bipush 31
    //   35: imul
    //   36: iload_1
    //   37: iadd
    //   38: bipush 31
    //   40: imul
    //   41: iload 6
    //   43: iadd
    //   44: bipush 31
    //   46: imul
    //   47: iload 7
    //   49: iadd
    //   50: bipush 31
    //   52: imul
    //   53: iload 8
    //   55: iadd
    //   56: ireturn
    //   57: iconst_1
    //   58: istore_1
    //   59: goto +472 -> 531
    //   62: bipush 81
    //   64: istore_1
    //   65: goto +113 -> 178
    //   68: iconst_0
    //   69: istore 5
    //   71: goto +619 -> 690
    //   74: getstatic 45	o/FG:ˎ	I
    //   77: bipush 123
    //   79: iadd
    //   80: istore_1
    //   81: iload_1
    //   82: sipush 128
    //   85: irem
    //   86: putstatic 43	o/FG:ॱ	I
    //   89: iload_1
    //   90: iconst_2
    //   91: irem
    //   92: ifeq +6 -> 98
    //   95: goto +6 -> 101
    //   98: goto +55 -> 153
    //   101: aload_0
    //   102: getfield 85	o/FG:attachment	Ljava/lang/String;
    //   105: astore 11
    //   107: aload 11
    //   109: invokevirtual 164	java/lang/String:hashCode	()I
    //   112: istore_1
    //   113: aconst_null
    //   114: arraylength
    //   115: istore 6
    //   117: goto +564 -> 681
    //   120: iload 6
    //   122: tableswitch	default:+22->144, 0:+-119->3, 1:+581->703
    //   144: goto -141 -> 3
    //   147: iconst_0
    //   148: istore 6
    //   150: goto -30 -> 120
    //   153: aload_0
    //   154: getfield 85	o/FG:attachment	Ljava/lang/String;
    //   157: invokevirtual 164	java/lang/String:hashCode	()I
    //   160: istore_1
    //   161: goto +520 -> 681
    //   164: iconst_1
    //   165: istore 8
    //   167: goto +572 -> 739
    //   170: astore 11
    //   172: aload 11
    //   174: athrow
    //   175: goto +428 -> 603
    //   178: iload_1
    //   179: lookupswitch	default:+25->204, 14:+290->469, 81:+196->375
    //   204: goto +171 -> 375
    //   207: iconst_0
    //   208: istore 4
    //   210: goto +354 -> 564
    //   213: getstatic 43	o/FG:ॱ	I
    //   216: bipush 55
    //   218: iadd
    //   219: istore_1
    //   220: iload_1
    //   221: sipush 128
    //   224: irem
    //   225: putstatic 45	o/FG:ˎ	I
    //   228: iload_1
    //   229: iconst_2
    //   230: irem
    //   231: ifne +6 -> 237
    //   234: goto +502 -> 736
    //   237: goto +394 -> 631
    //   240: bipush 95
    //   242: istore_1
    //   243: goto +16 -> 259
    //   246: aload_0
    //   247: getfield 81	o/FG:destination	Ljava/lang/String;
    //   250: ifnull +6 -> 256
    //   253: goto +410 -> 663
    //   256: goto +63 -> 319
    //   259: iload_1
    //   260: lookupswitch	default:+28->288, 3:+-192->68, 95:+391->651
    //   288: goto +363 -> 651
    //   291: aload_0
    //   292: getfield 91	o/FG:uuid	Ljava/lang/String;
    //   295: invokevirtual 164	java/lang/String:hashCode	()I
    //   298: istore_2
    //   299: goto +143 -> 442
    //   302: aload_0
    //   303: getfield 87	o/FG:content	Ljava/lang/String;
    //   306: invokevirtual 164	java/lang/String:hashCode	()I
    //   309: istore 6
    //   311: goto +456 -> 767
    //   314: astore 11
    //   316: aload 11
    //   318: athrow
    //   319: iconst_1
    //   320: istore_1
    //   321: goto +27 -> 348
    //   324: goto +279 -> 603
    //   327: aload_0
    //   328: getfield 75	o/FG:type	Lo/FG$If;
    //   331: invokevirtual 165	o/FG$If:hashCode	()I
    //   334: istore_1
    //   335: new 167	java/lang/NullPointerException
    //   338: dup
    //   339: invokespecial 168	java/lang/NullPointerException:<init>	()V
    //   342: athrow
    //   343: iconst_3
    //   344: istore_1
    //   345: goto -86 -> 259
    //   348: iload_1
    //   349: tableswitch	default:+23->372, 0:+125->474, 1:+-142->207
    //   372: goto +102 -> 474
    //   375: getstatic 43	o/FG:ॱ	I
    //   378: iconst_1
    //   379: iadd
    //   380: istore_1
    //   381: iload_1
    //   382: sipush 128
    //   385: irem
    //   386: putstatic 45	o/FG:ˎ	I
    //   389: iload_1
    //   390: iconst_2
    //   391: irem
    //   392: ifne +6 -> 398
    //   395: goto +131 -> 526
    //   398: goto +161 -> 559
    //   401: iconst_1
    //   402: istore 6
    //   404: goto -284 -> 120
    //   407: iconst_0
    //   408: istore_1
    //   409: goto +122 -> 531
    //   412: iconst_0
    //   413: istore 7
    //   415: goto +14 -> 429
    //   418: iconst_1
    //   419: istore 7
    //   421: goto +8 -> 429
    //   424: iconst_0
    //   425: istore_2
    //   426: goto -251 -> 175
    //   429: aload_0
    //   430: getfield 89	o/FG:ignored	Z
    //   433: ifeq +6 -> 439
    //   436: goto +59 -> 495
    //   439: goto -275 -> 164
    //   442: getstatic 43	o/FG:ॱ	I
    //   445: bipush 13
    //   447: iadd
    //   448: istore_1
    //   449: iload_1
    //   450: sipush 128
    //   453: irem
    //   454: putstatic 45	o/FG:ˎ	I
    //   457: iload_1
    //   458: iconst_2
    //   459: irem
    //   460: ifne +6 -> 466
    //   463: goto -139 -> 324
    //   466: goto +267 -> 733
    //   469: iconst_0
    //   470: istore_3
    //   471: goto -225 -> 246
    //   474: aload_0
    //   475: getfield 81	o/FG:destination	Ljava/lang/String;
    //   478: invokevirtual 164	java/lang/String:hashCode	()I
    //   481: istore 4
    //   483: goto +81 -> 564
    //   486: goto -273 -> 213
    //   489: iconst_1
    //   490: istore 8
    //   492: goto -483 -> 9
    //   495: iconst_0
    //   496: istore 8
    //   498: goto +241 -> 739
    //   501: goto -492 -> 9
    //   504: bipush 14
    //   506: istore_1
    //   507: goto -329 -> 178
    //   510: iconst_0
    //   511: istore_1
    //   512: goto +156 -> 668
    //   515: aload_0
    //   516: getfield 75	o/FG:type	Lo/FG$If;
    //   519: invokevirtual 165	o/FG$If:hashCode	()I
    //   522: istore_3
    //   523: goto -277 -> 246
    //   526: iconst_0
    //   527: istore_1
    //   528: goto +49 -> 577
    //   531: iload_1
    //   532: tableswitch	default:+24->556, 0:+-22->510, 1:+-458->74
    //   556: goto -482 -> 74
    //   559: iconst_1
    //   560: istore_1
    //   561: goto +16 -> 577
    //   564: aload_0
    //   565: getfield 83	o/FG:subject	Ljava/lang/String;
    //   568: ifnull +6 -> 574
    //   571: goto -331 -> 240
    //   574: goto -231 -> 343
    //   577: iload_1
    //   578: tableswitch	default:+22->600, 0:+-251->327, 1:+-63->515
    //   600: goto -273 -> 327
    //   603: aload_0
    //   604: getfield 97	o/FG:createdDate	J
    //   607: aload_0
    //   608: getfield 97	o/FG:createdDate	J
    //   611: bipush 32
    //   613: lushr
    //   614: lxor
    //   615: l2i
    //   616: istore 9
    //   618: aload_0
    //   619: getfield 75	o/FG:type	Lo/FG$If;
    //   622: ifnull +6 -> 628
    //   625: goto -563 -> 62
    //   628: goto -124 -> 504
    //   631: aload_0
    //   632: getfield 91	o/FG:uuid	Ljava/lang/String;
    //   635: astore 11
    //   637: aload 11
    //   639: ifnull +6 -> 645
    //   642: goto -351 -> 291
    //   645: goto -221 -> 424
    //   648: goto -346 -> 302
    //   651: aload_0
    //   652: getfield 83	o/FG:subject	Ljava/lang/String;
    //   655: invokevirtual 164	java/lang/String:hashCode	()I
    //   658: istore 5
    //   660: goto +30 -> 690
    //   663: iconst_0
    //   664: istore_1
    //   665: goto -317 -> 348
    //   668: aload_0
    //   669: getfield 87	o/FG:content	Ljava/lang/String;
    //   672: ifnull +6 -> 678
    //   675: goto -274 -> 401
    //   678: goto -531 -> 147
    //   681: goto -13 -> 668
    //   684: iconst_0
    //   685: istore 8
    //   687: goto -186 -> 501
    //   690: aload_0
    //   691: getfield 85	o/FG:attachment	Ljava/lang/String;
    //   694: ifnull +6 -> 700
    //   697: goto -640 -> 57
    //   700: goto -293 -> 407
    //   703: getstatic 43	o/FG:ॱ	I
    //   706: bipush 23
    //   708: iadd
    //   709: istore 6
    //   711: iload 6
    //   713: sipush 128
    //   716: irem
    //   717: putstatic 45	o/FG:ˎ	I
    //   720: iload 6
    //   722: iconst_2
    //   723: irem
    //   724: ifne +6 -> 730
    //   727: goto -79 -> 648
    //   730: goto -428 -> 302
    //   733: goto -130 -> 603
    //   736: goto -105 -> 631
    //   739: iload 8
    //   741: tableswitch	default:+23->764, 0:+-252->489, 1:+-57->684
    //   764: goto -275 -> 489
    //   767: aload_0
    //   768: getfield 67	o/FG:read	Z
    //   771: istore 10
    //   773: iload 10
    //   775: ifeq +6 -> 781
    //   778: goto -360 -> 418
    //   781: goto -369 -> 412
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	784	0	this	FG
    //   36	629	1	i	int
    //   9	417	2	j	int
    //   19	504	3	k	int
    //   24	458	4	m	int
    //   30	629	5	n	int
    //   4	720	6	i1	int
    //   47	373	7	i2	int
    //   53	687	8	i3	int
    //   13	604	9	i4	int
    //   771	3	10	bool	boolean
    //   105	3	11	str1	String
    //   170	3	11	localException1	Exception
    //   314	3	11	localException2	Exception
    //   635	3	11	str2	String
    // Exception table:
    //   from	to	target	type
    //   101	107	170	java/lang/Exception
    //   107	113	170	java/lang/Exception
    //   113	117	170	java/lang/Exception
    //   767	773	170	java/lang/Exception
    //   107	113	314	java/lang/Exception
    //   291	299	314	java/lang/Exception
    //   631	637	314	java/lang/Exception
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: goto +99 -> 99
    //   3: getstatic 43	o/FG:ॱ	I
    //   6: bipush 85
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 45	o/FG:ˎ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +91 -> 115
    //   27: goto +288 -> 315
    //   30: aload_0
    //   31: getfield 75	o/FG:type	Lo/FG$If;
    //   34: astore 4
    //   36: aload 4
    //   38: invokevirtual 173	o/FG$If:ordinal	()I
    //   41: istore_2
    //   42: goto +150 -> 192
    //   45: iconst_0
    //   46: istore_2
    //   47: goto +198 -> 245
    //   50: getstatic 43	o/FG:ॱ	I
    //   53: bipush 39
    //   55: iadd
    //   56: istore_3
    //   57: iload_3
    //   58: sipush 128
    //   61: irem
    //   62: putstatic 45	o/FG:ˎ	I
    //   65: iload_3
    //   66: iconst_2
    //   67: irem
    //   68: ifne +6 -> 74
    //   71: goto +205 -> 276
    //   74: goto +22 -> 96
    //   77: aload_1
    //   78: iload_2
    //   79: i2b
    //   80: invokevirtual 177	android/os/Parcel:writeByte	(B)V
    //   83: aload_0
    //   84: getfield 89	o/FG:ignored	Z
    //   87: ifeq +6 -> 93
    //   90: goto +189 -> 279
    //   93: goto +227 -> 320
    //   96: goto -19 -> 77
    //   99: goto +52 -> 151
    //   102: iconst_0
    //   103: istore_2
    //   104: goto +76 -> 180
    //   107: iconst_m1
    //   108: istore_2
    //   109: goto +83 -> 192
    //   112: goto -5 -> 107
    //   115: iconst_0
    //   116: istore_2
    //   117: goto +125 -> 242
    //   120: iload_2
    //   121: lookupswitch	default:+27->148, 9:+150->271, 25:+-19->102
    //   148: goto +123 -> 271
    //   151: aload_1
    //   152: aload_0
    //   153: getfield 91	o/FG:uuid	Ljava/lang/String;
    //   156: invokevirtual 181	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   159: aload_1
    //   160: aload_0
    //   161: getfield 97	o/FG:createdDate	J
    //   164: invokevirtual 185	android/os/Parcel:writeLong	(J)V
    //   167: aload_0
    //   168: getfield 75	o/FG:type	Lo/FG$If;
    //   171: ifnonnull +6 -> 177
    //   174: goto +111 -> 285
    //   177: goto -147 -> 30
    //   180: aload_1
    //   181: iload_2
    //   182: i2b
    //   183: invokevirtual 177	android/os/Parcel:writeByte	(B)V
    //   186: return
    //   187: iconst_1
    //   188: istore_2
    //   189: goto +56 -> 245
    //   192: aload_1
    //   193: iload_2
    //   194: invokevirtual 189	android/os/Parcel:writeInt	(I)V
    //   197: aload_1
    //   198: aload_0
    //   199: getfield 81	o/FG:destination	Ljava/lang/String;
    //   202: invokevirtual 181	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   205: aload_1
    //   206: aload_0
    //   207: getfield 83	o/FG:subject	Ljava/lang/String;
    //   210: invokevirtual 181	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   213: aload_1
    //   214: aload_0
    //   215: getfield 85	o/FG:attachment	Ljava/lang/String;
    //   218: invokevirtual 181	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   221: aload_1
    //   222: aload_0
    //   223: getfield 87	o/FG:content	Ljava/lang/String;
    //   226: invokevirtual 181	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   229: aload_0
    //   230: getfield 67	o/FG:read	Z
    //   233: ifeq +6 -> 239
    //   236: goto -191 -> 45
    //   239: goto -52 -> 187
    //   242: goto -165 -> 77
    //   245: iload_2
    //   246: tableswitch	default:+22->268, 0:+-243->3, 1:+80->326
    //   268: goto -265 -> 3
    //   271: iconst_1
    //   272: istore_2
    //   273: goto -93 -> 180
    //   276: goto -199 -> 77
    //   279: bipush 9
    //   281: istore_2
    //   282: goto -162 -> 120
    //   285: getstatic 43	o/FG:ॱ	I
    //   288: bipush 67
    //   290: iadd
    //   291: istore_2
    //   292: iload_2
    //   293: sipush 128
    //   296: irem
    //   297: putstatic 45	o/FG:ˎ	I
    //   300: iload_2
    //   301: iconst_2
    //   302: irem
    //   303: ifne +6 -> 309
    //   306: goto -194 -> 112
    //   309: goto -202 -> 107
    //   312: astore_1
    //   313: aload_1
    //   314: athrow
    //   315: iconst_1
    //   316: istore_2
    //   317: goto -75 -> 242
    //   320: bipush 25
    //   322: istore_2
    //   323: goto -203 -> 120
    //   326: iconst_0
    //   327: istore_2
    //   328: goto -278 -> 50
    //   331: astore_1
    //   332: aload_1
    //   333: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	334	0	this	FG
    //   0	334	1	paramParcel	Parcel
    //   0	334	2	paramInt	int
    //   56	12	3	i	int
    //   34	3	4	localIf	If
    // Exception table:
    //   from	to	target	type
    //   3	18	312	java/lang/Exception
    //   285	292	312	java/lang/Exception
    //   292	300	312	java/lang/Exception
    //   30	36	331	java/lang/Exception
    //   36	42	331	java/lang/Exception
  }
  
  public String ʻ()
  {
    break label67;
    label3:
    return this.attachment;
    label8:
    int i = ˎ + 39;
    ॱ = i % 128;
    if (i % 2 == 0) {
      break label70;
    }
    label67:
    label70:
    for (i = 86;; i = 97) {
      switch (i)
      {
      case 97: 
      default: 
        break label3;
        break label8;
      }
    }
    String str = this.attachment;
    throw new NullPointerException();
  }
  
  public boolean ʼ()
  {
    for (;;)
    {
      try
      {
        i = ॱ;
        i += 9;
        ˎ = i % 128;
        boolean bool;
        if (i % 2 != 0)
        {
          continue;
          i = 99;
          break label70;
          continue;
          i = 94;
          break label70;
          bool = this.read;
          break label99;
          i = 86 / 0;
          return bool;
        }
        else
        {
          continue;
          return bool;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label70:
      switch (i)
      {
      }
      continue;
      label99:
      int i = ॱ + 77;
      ˎ = i % 128;
      if (i % 2 == 0) {}
    }
  }
  
  /* Error */
  public android.graphics.drawable.Drawable ˊ(Context paramContext)
  {
    // Byte code:
    //   0: goto +10 -> 10
    //   3: getstatic 198	o/DY$iF:ic_email_notification	I
    //   6: istore_2
    //   7: goto +148 -> 155
    //   10: goto +189 -> 199
    //   13: iconst_0
    //   14: istore_2
    //   15: goto +156 -> 171
    //   18: iload_2
    //   19: tableswitch	default:+21->40, 0:+207->226, 1:+89->108
    //   40: goto +186 -> 226
    //   43: iconst_3
    //   44: iconst_5
    //   45: idiv
    //   46: istore_2
    //   47: iload_3
    //   48: istore_2
    //   49: goto +106 -> 155
    //   52: getstatic 43	o/FG:ॱ	I
    //   55: bipush 87
    //   57: iadd
    //   58: istore_2
    //   59: iload_2
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 45	o/FG:ˎ	I
    //   67: iload_2
    //   68: iconst_2
    //   69: irem
    //   70: ifne +6 -> 76
    //   73: goto +20 -> 93
    //   76: goto -63 -> 13
    //   79: getstatic 201	o/DY$iF:ic_push_notification	I
    //   82: istore_3
    //   83: goto -31 -> 52
    //   86: getstatic 201	o/DY$iF:ic_push_notification	I
    //   89: istore_2
    //   90: goto +65 -> 155
    //   93: iconst_1
    //   94: istore_2
    //   95: goto +76 -> 171
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    //   101: getstatic 204	o/DY$iF:ic_sms_notification	I
    //   104: istore_2
    //   105: goto +50 -> 155
    //   108: getstatic 208	o/FG$1:$SwitchMap$ro$btrl$business$notification$model$NotificationHistory$NotificationHistoryType	[I
    //   111: aload_0
    //   112: getfield 75	o/FG:type	Lo/FG$If;
    //   115: invokevirtual 173	o/FG$If:ordinal	()I
    //   118: iaload
    //   119: istore_2
    //   120: bipush 74
    //   122: iconst_0
    //   123: idiv
    //   124: istore_3
    //   125: iload_2
    //   126: tableswitch	default:+26->152, 1:+-25->101, 2:+-123->3, 3:+-47->79
    //   152: goto -66 -> 86
    //   155: aload_1
    //   156: iload_2
    //   157: invokestatic 213	o/ᔆ:ˎ	(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   160: areturn
    //   161: iconst_0
    //   162: istore_2
    //   163: goto -145 -> 18
    //   166: iconst_1
    //   167: istore_2
    //   168: goto -150 -> 18
    //   171: iload_2
    //   172: tableswitch	default:+24->196, 0:+98->270, 1:+-129->43
    //   196: goto -153 -> 43
    //   199: getstatic 45	o/FG:ˎ	I
    //   202: bipush 13
    //   204: iadd
    //   205: istore_2
    //   206: iload_2
    //   207: sipush 128
    //   210: irem
    //   211: putstatic 43	o/FG:ॱ	I
    //   214: iload_2
    //   215: iconst_2
    //   216: irem
    //   217: ifeq +6 -> 223
    //   220: goto -54 -> 166
    //   223: goto -62 -> 161
    //   226: getstatic 208	o/FG$1:$SwitchMap$ro$btrl$business$notification$model$NotificationHistory$NotificationHistoryType	[I
    //   229: aload_0
    //   230: getfield 75	o/FG:type	Lo/FG$If;
    //   233: invokevirtual 173	o/FG$If:ordinal	()I
    //   236: iaload
    //   237: tableswitch	default:+27->264, 1:+-136->101, 2:+-234->3, 3:+-158->79
    //   264: goto -178 -> 86
    //   267: astore_1
    //   268: aload_1
    //   269: athrow
    //   270: iload_3
    //   271: istore_2
    //   272: goto -117 -> 155
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	275	0	this	FG
    //   0	275	1	paramContext	Context
    //   6	266	2	i	int
    //   47	224	3	j	int
    // Exception table:
    //   from	to	target	type
    //   3	7	98	java/lang/Exception
    //   52	59	98	java/lang/Exception
    //   59	67	98	java/lang/Exception
    //   86	90	98	java/lang/Exception
    //   59	67	267	java/lang/Exception
  }
  
  public String ˊ()
  {
    for (;;)
    {
      int i;
      switch (i)
      {
      default: 
        break label76;
        i = ॱ + 67;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break label113;
        } else {
          i = 0;
        }
        break;
      case 1: 
      case 0: 
        for (;;)
        {
          String str = this.uuid;
          break;
          return str;
          label76:
          i = 16 / 0;
          return str;
          i = ˎ + 35;
          ॱ = i % 128;
          if (i % 2 == 0) {}
        }
        label113:
        i = 1;
      }
    }
  }
  
  public String ˋ()
  {
    break label86;
    int i = 17;
    break label47;
    label9:
    i = 42;
    break label47;
    return this.subject;
    label47:
    label86:
    for (;;)
    {
      i = ॱ + 97;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label9;
      switch (i)
      {
      }
      String str = this.subject;
      i = null.length;
      return str;
    }
  }
  
  /* Error */
  public void ˋ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +19 -> 19
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: aload_0
    //   7: iload_1
    //   8: putfield 89	o/FG:ignored	Z
    //   11: new 167	java/lang/NullPointerException
    //   14: dup
    //   15: invokespecial 168	java/lang/NullPointerException:<init>	()V
    //   18: athrow
    //   19: goto +3 -> 22
    //   22: getstatic 45	o/FG:ˎ	I
    //   25: bipush 99
    //   27: iadd
    //   28: istore_2
    //   29: iload_2
    //   30: sipush 128
    //   33: irem
    //   34: putstatic 43	o/FG:ॱ	I
    //   37: iload_2
    //   38: iconst_2
    //   39: irem
    //   40: ifeq +6 -> 46
    //   43: goto +44 -> 87
    //   46: goto +9 -> 55
    //   49: aload_0
    //   50: iload_1
    //   51: putfield 89	o/FG:ignored	Z
    //   54: return
    //   55: bipush 76
    //   57: istore_2
    //   58: iload_2
    //   59: lookupswitch	default:+25->84, 29:+-53->6, 76:+-10->49
    //   84: goto -78 -> 6
    //   87: bipush 29
    //   89: istore_2
    //   90: goto -32 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	FG
    //   0	93	1	paramBoolean	boolean
    //   28	62	2	i	int
    //   3	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   49	54	3	java/lang/Exception
  }
  
  /* Error */
  public String ˎ()
  {
    // Byte code:
    //   0: goto +14 -> 14
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: getfield 81	o/FG:destination	Ljava/lang/String;
    //   10: astore_2
    //   11: goto +30 -> 41
    //   14: getstatic 45	o/FG:ˎ	I
    //   17: bipush 75
    //   19: iadd
    //   20: istore_1
    //   21: iload_1
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 43	o/FG:ॱ	I
    //   29: iload_1
    //   30: iconst_2
    //   31: irem
    //   32: ifeq +6 -> 38
    //   35: goto -29 -> 6
    //   38: goto -32 -> 6
    //   41: getstatic 45	o/FG:ˎ	I
    //   44: bipush 25
    //   46: iadd
    //   47: istore_1
    //   48: iload_1
    //   49: sipush 128
    //   52: irem
    //   53: putstatic 43	o/FG:ॱ	I
    //   56: iload_1
    //   57: iconst_2
    //   58: irem
    //   59: ifeq +5 -> 64
    //   62: aload_2
    //   63: areturn
    //   64: aload_2
    //   65: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	FG
    //   20	39	1	i	int
    //   3	2	2	localException	Exception
    //   10	55	2	str	String
    // Exception table:
    //   from	to	target	type
    //   6	11	3	java/lang/Exception
    //   41	48	3	java/lang/Exception
    //   48	56	3	java/lang/Exception
  }
  
  public String ˎ(Context paramContext)
  {
    break label66;
    String str;
    for (;;)
    {
      paramContext = str;
      switch (i)
      {
      default: 
        paramContext = str;
        break label102;
        i = 1;
      }
    }
    label66:
    for (;;)
    {
      i = ˎ + 115;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
    }
    int i = ˎ + 77;
    ॱ = i % 128;
    if (i % 2 == 0) {
      break label185;
    }
    for (;;)
    {
      label102:
      Object localObject;
      return ak.ˎ(localObject, paramContext);
      try
      {
        long l = this.createdDate;
        try
        {
          i = DY.If.notification_time_just_now;
          str = paramContext.getString(i);
          boolean bool = str.startsWith(ˏ(134, 4, new char[] { -8, 13, -2, -1 }, 4, false).intern());
          if (bool) {
            break label180;
          }
        }
        catch (Exception paramContext)
        {
          throw paramContext;
        }
        label180:
        i = 0;
      }
      catch (Exception paramContext)
      {
        label185:
        throw paramContext;
      }
      paramContext = ˋ(str.substring(4)).intern();
    }
  }
  
  /* Error */
  public long ˏ()
  {
    // Byte code:
    //   0: goto +93 -> 93
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +44 -> 49
    //   8: astore 4
    //   10: aload 4
    //   12: athrow
    //   13: getstatic 45	o/FG:ˎ	I
    //   16: istore_1
    //   17: iload_1
    //   18: bipush 21
    //   20: iadd
    //   21: istore_1
    //   22: iload_1
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 43	o/FG:ॱ	I
    //   30: iload_1
    //   31: iconst_2
    //   32: irem
    //   33: ifeq +6 -> 39
    //   36: goto +11 -> 47
    //   39: goto -36 -> 3
    //   42: aload_0
    //   43: getfield 97	o/FG:createdDate	J
    //   46: lreturn
    //   47: iconst_1
    //   48: istore_1
    //   49: iload_1
    //   50: tableswitch	default:+22->72, 0:+-8->42, 1:+25->75
    //   72: goto -30 -> 42
    //   75: aload_0
    //   76: getfield 97	o/FG:createdDate	J
    //   79: lstore_2
    //   80: new 167	java/lang/NullPointerException
    //   83: dup
    //   84: invokespecial 168	java/lang/NullPointerException:<init>	()V
    //   87: athrow
    //   88: astore 4
    //   90: aload 4
    //   92: athrow
    //   93: goto -80 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	FG
    //   4	46	1	i	int
    //   79	1	2	l	long
    //   8	3	4	localException1	Exception
    //   88	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   75	80	8	java/lang/Exception
    //   13	17	88	java/lang/Exception
    //   22	30	88	java/lang/Exception
  }
  
  public If ॱ()
  {
    break label67;
    try
    {
      i = ˎ;
      i += 79;
      ॱ = i % 128;
      if (i % 2 == 0)
      {
        If localIf1;
        return localIf1;
      }
    }
    catch (Exception localException)
    {
      throw localException;
    }
    return localException;
    label36:
    int i = ˎ + 3;
    ॱ = i % 128;
    if (i % 2 == 0) {}
    for (;;)
    {
      If localIf2 = this.type;
      break;
      label67:
      break label36;
    }
  }
  
  /* Error */
  public void ॱ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +58 -> 58
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +56 -> 61
    //   8: aload_0
    //   9: iload_1
    //   10: putfield 67	o/FG:read	Z
    //   13: goto +7 -> 20
    //   16: return
    //   17: astore_3
    //   18: aload_3
    //   19: athrow
    //   20: getstatic 45	o/FG:ˎ	I
    //   23: bipush 117
    //   25: iadd
    //   26: istore_2
    //   27: iload_2
    //   28: sipush 128
    //   31: irem
    //   32: putstatic 43	o/FG:ॱ	I
    //   35: iload_2
    //   36: iconst_2
    //   37: irem
    //   38: ifeq +6 -> 44
    //   41: goto +73 -> 114
    //   44: goto -41 -> 3
    //   47: goto -39 -> 8
    //   50: new 167	java/lang/NullPointerException
    //   53: dup
    //   54: invokespecial 168	java/lang/NullPointerException:<init>	()V
    //   57: athrow
    //   58: goto +27 -> 85
    //   61: iload_2
    //   62: tableswitch	default:+22->84, 0:+-46->16, 1:+-12->50
    //   84: return
    //   85: getstatic 45	o/FG:ˎ	I
    //   88: istore_2
    //   89: iload_2
    //   90: bipush 19
    //   92: iadd
    //   93: istore_2
    //   94: iload_2
    //   95: sipush 128
    //   98: irem
    //   99: putstatic 43	o/FG:ॱ	I
    //   102: iload_2
    //   103: iconst_2
    //   104: irem
    //   105: ifeq +6 -> 111
    //   108: goto -61 -> 47
    //   111: goto -103 -> 8
    //   114: iconst_1
    //   115: istore_2
    //   116: goto -55 -> 61
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	FG
    //   0	119	1	paramBoolean	boolean
    //   4	112	2	i	int
    //   17	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   85	89	17	java/lang/Exception
    //   94	102	17	java/lang/Exception
  }
  
  public boolean ॱॱ()
  {
    break label74;
    for (;;)
    {
      int i = ˎ + 9;
      ॱ = i % 128;
      boolean bool;
      if (i % 2 == 0) {
        return bool;
      }
      return bool;
      try
      {
        for (;;)
        {
          i = ˎ;
          i += 45;
          try
          {
            ॱ = i % 128;
            if (i % 2 == 0) {
              break label60;
            }
            label60:
            bool = this.ignored;
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  /* Error */
  public String ᐝ()
  {
    // Byte code:
    //   0: goto +80 -> 80
    //   3: bipush 7
    //   5: istore_1
    //   6: goto +11 -> 17
    //   9: aload_0
    //   10: getfield 87	o/FG:content	Ljava/lang/String;
    //   13: astore_2
    //   14: goto +96 -> 110
    //   17: iload_1
    //   18: lookupswitch	default:+26->44, 2:+34->52, 7:+60->78
    //   44: aload_2
    //   45: areturn
    //   46: bipush 53
    //   48: istore_1
    //   49: goto +88 -> 137
    //   52: bipush 37
    //   54: iconst_0
    //   55: idiv
    //   56: istore_1
    //   57: aload_2
    //   58: areturn
    //   59: iconst_2
    //   60: istore_1
    //   61: goto -44 -> 17
    //   64: astore_2
    //   65: aload_2
    //   66: athrow
    //   67: aload_0
    //   68: getfield 87	o/FG:content	Ljava/lang/String;
    //   71: astore_2
    //   72: aconst_null
    //   73: arraylength
    //   74: istore_1
    //   75: goto +35 -> 110
    //   78: aload_2
    //   79: areturn
    //   80: getstatic 43	o/FG:ॱ	I
    //   83: bipush 89
    //   85: iadd
    //   86: istore_1
    //   87: iload_1
    //   88: sipush 128
    //   91: irem
    //   92: putstatic 45	o/FG:ˎ	I
    //   95: iload_1
    //   96: iconst_2
    //   97: irem
    //   98: ifne +6 -> 104
    //   101: goto -55 -> 46
    //   104: bipush 71
    //   106: istore_1
    //   107: goto +30 -> 137
    //   110: getstatic 43	o/FG:ॱ	I
    //   113: bipush 51
    //   115: iadd
    //   116: istore_1
    //   117: iload_1
    //   118: sipush 128
    //   121: irem
    //   122: putstatic 45	o/FG:ˎ	I
    //   125: iload_1
    //   126: iconst_2
    //   127: irem
    //   128: ifne +6 -> 134
    //   131: goto -72 -> 59
    //   134: goto -131 -> 3
    //   137: iload_1
    //   138: lookupswitch	default:+26->164, 53:+-71->67, 71:+-129->9
    //   164: goto -155 -> 9
    //   167: astore_2
    //   168: aload_2
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	FG
    //   5	133	1	i	int
    //   13	45	2	str1	String
    //   64	2	2	localException1	Exception
    //   71	8	2	str2	String
    //   167	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   110	117	64	java/lang/Exception
    //   117	125	64	java/lang/Exception
    //   9	14	167	java/lang/Exception
  }
  
  public static enum If
  {
    private static int ˊ;
    private static char ˋ;
    private static int ˎ;
    private static char[] ˏ;
    public String mType;
    
    static
    {
      for (;;)
      {
        int i = ˎ + 17;
        ˊ = i % 128;
        if (i % 2 != 0) {
          return;
        }
        return;
        ˎ = 0;
        ˊ = 1;
        ˏ();
        SMS = new If(ˏ(new char[] { 1, 2, 153 }, 3, (byte)70).intern(), 0, ˏ(new char[] { 1, 2, 153 }, 3, (byte)70).intern());
        EMAIL = new If(ˏ(new char[] { 0, 2, 4, 5, 160 }, 5, (byte)84).intern(), 1, ˏ(new char[] { 0, 2, 4, 5, 160 }, 5, (byte)84).intern());
        PUSH = new If(ˏ(new char[] { 7, 8, 2, 6 }, 4, (byte)97).intern(), 2, ˏ(new char[] { 7, 8, 2, 6 }, 4, (byte)97).intern());
        $VALUES = new If[] { SMS, EMAIL, PUSH };
      }
    }
    
    private If(String paramString)
    {
      try
      {
        this.mType = paramString;
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    /* Error */
    private static String ˏ(char[] paramArrayOfChar, int paramInt, byte paramByte)
    {
      // Byte code:
      //   0: goto +45 -> 45
      //   3: getstatic 86	o/FG$If:ˏ	[C
      //   6: astore 10
      //   8: iload_1
      //   9: istore 4
      //   11: getstatic 88	o/FG$If:ˋ	C
      //   14: istore_3
      //   15: iload 4
      //   17: newarray char
      //   19: astore 11
      //   21: iload 4
      //   23: iconst_2
      //   24: imul
      //   25: ifeq +17 -> 42
      //   28: iload_3
      //   29: istore 5
      //   31: aload 10
      //   33: astore 12
      //   35: aload 11
      //   37: astore 13
      //   39: goto +532 -> 571
      //   42: goto +36 -> 78
      //   45: goto +337 -> 382
      //   48: iload 7
      //   50: iload 6
      //   52: if_icmpne +6 -> 58
      //   55: goto +168 -> 223
      //   58: goto +377 -> 435
      //   61: iconst_0
      //   62: istore_1
      //   63: goto +576 -> 639
      //   66: bipush 80
      //   68: istore 7
      //   70: goto +208 -> 278
      //   73: iconst_0
      //   74: istore_2
      //   75: goto +333 -> 408
      //   78: iload_2
      //   79: istore 5
      //   81: iload 4
      //   83: iconst_1
      //   84: if_icmple +6 -> 90
      //   87: goto +392 -> 479
      //   90: goto +279 -> 369
      //   93: iload 6
      //   95: iload_3
      //   96: invokestatic 94	o/oO:ॱ	(II)I
      //   99: istore 7
      //   101: iload 6
      //   103: iload_3
      //   104: invokestatic 96	o/oO:ˋ	(II)I
      //   107: istore 8
      //   109: iload_2
      //   110: iload_3
      //   111: invokestatic 94	o/oO:ॱ	(II)I
      //   114: istore 6
      //   116: iload_2
      //   117: iload_3
      //   118: invokestatic 96	o/oO:ˋ	(II)I
      //   121: istore 9
      //   123: iload 8
      //   125: iload 9
      //   127: if_icmpne +6 -> 133
      //   130: goto -57 -> 73
      //   133: goto +85 -> 218
      //   136: astore_0
      //   137: aload_0
      //   138: athrow
      //   139: iconst_0
      //   140: istore_3
      //   141: goto +461 -> 602
      //   144: iload_1
      //   145: iload 4
      //   147: if_icmpge +6 -> 153
      //   150: goto +196 -> 346
      //   153: goto +216 -> 369
      //   156: getstatic 86	o/FG$If:ˏ	[C
      //   159: astore 14
      //   161: iload_1
      //   162: istore 4
      //   164: getstatic 88	o/FG$If:ˋ	C
      //   167: istore 6
      //   169: iload 4
      //   171: newarray char
      //   173: astore 15
      //   175: iload 4
      //   177: iconst_2
      //   178: irem
      //   179: ifeq +6 -> 185
      //   182: goto +6 -> 188
      //   185: goto -119 -> 66
      //   188: iconst_2
      //   189: istore 7
      //   191: goto +87 -> 278
      //   194: aload 11
      //   196: iload_1
      //   197: iload 6
      //   199: iload 5
      //   201: isub
      //   202: i2c
      //   203: castore
      //   204: aload 11
      //   206: iload_1
      //   207: iconst_1
      //   208: iadd
      //   209: iload_2
      //   210: iload 5
      //   212: isub
      //   213: i2c
      //   214: castore
      //   215: goto +452 -> 667
      //   218: iconst_1
      //   219: istore_2
      //   220: goto +188 -> 408
      //   223: iload 8
      //   225: iload_3
      //   226: invokestatic 98	o/oO:ˊ	(II)I
      //   229: istore_2
      //   230: iload 9
      //   232: iload_3
      //   233: invokestatic 98	o/oO:ˊ	(II)I
      //   236: istore 8
      //   238: iload 7
      //   240: iload_2
      //   241: iload_3
      //   242: invokestatic 101	o/oO:ˏ	(III)I
      //   245: istore_2
      //   246: iload 6
      //   248: iload 8
      //   250: iload_3
      //   251: invokestatic 101	o/oO:ˏ	(III)I
      //   254: istore 6
      //   256: aload 11
      //   258: iload_1
      //   259: aload 10
      //   261: iload_2
      //   262: caload
      //   263: castore
      //   264: aload 11
      //   266: iload_1
      //   267: iconst_1
      //   268: iadd
      //   269: aload 10
      //   271: iload 6
      //   273: caload
      //   274: castore
      //   275: goto +104 -> 379
      //   278: iload 6
      //   280: istore_3
      //   281: aload 14
      //   283: astore 10
      //   285: aload 15
      //   287: astore 11
      //   289: iload 6
      //   291: istore 5
      //   293: aload 14
      //   295: astore 12
      //   297: aload 15
      //   299: astore 13
      //   301: iload 7
      //   303: lookupswitch	default:+25->328, 2:+268->571, 80:+-225->78
      //   328: iload 6
      //   330: istore 5
      //   332: aload 14
      //   334: astore 12
      //   336: aload 15
      //   338: astore 13
      //   340: goto +231 -> 571
      //   343: astore_0
      //   344: aload_0
      //   345: athrow
      //   346: aload_0
      //   347: iload_1
      //   348: caload
      //   349: istore 6
      //   351: aload_0
      //   352: iload_1
      //   353: iconst_1
      //   354: iadd
      //   355: caload
      //   356: istore_2
      //   357: iload 6
      //   359: iload_2
      //   360: if_icmpne +6 -> 366
      //   363: goto -169 -> 194
      //   366: goto -273 -> 93
      //   369: new 39	java/lang/String
      //   372: dup
      //   373: aload 11
      //   375: invokespecial 104	java/lang/String:<init>	([C)V
      //   378: areturn
      //   379: goto +248 -> 627
      //   382: getstatic 29	o/FG$If:ˊ	I
      //   385: iconst_5
      //   386: iadd
      //   387: istore_3
      //   388: iload_3
      //   389: sipush 128
      //   392: irem
      //   393: putstatic 27	o/FG$If:ˎ	I
      //   396: iload_3
      //   397: iconst_2
      //   398: irem
      //   399: ifeq +6 -> 405
      //   402: goto -263 -> 139
      //   405: goto +161 -> 566
      //   408: iload_2
      //   409: tableswitch	default:+23->432, 0:+102->511, 1:+-361->48
      //   432: goto +79 -> 511
      //   435: iload 7
      //   437: iload 9
      //   439: iload_3
      //   440: invokestatic 101	o/oO:ˏ	(III)I
      //   443: istore_2
      //   444: iload 6
      //   446: iload 8
      //   448: iload_3
      //   449: invokestatic 101	o/oO:ˏ	(III)I
      //   452: istore 6
      //   454: aload 11
      //   456: iload_1
      //   457: aload 10
      //   459: iload_2
      //   460: caload
      //   461: castore
      //   462: aload 11
      //   464: iload_1
      //   465: iconst_1
      //   466: iadd
      //   467: aload 10
      //   469: iload 6
      //   471: caload
      //   472: castore
      //   473: goto +154 -> 627
      //   476: goto -332 -> 144
      //   479: getstatic 29	o/FG$If:ˊ	I
      //   482: bipush 33
      //   484: iadd
      //   485: istore_1
      //   486: iload_1
      //   487: sipush 128
      //   490: irem
      //   491: putstatic 27	o/FG$If:ˎ	I
      //   494: iload_1
      //   495: iconst_2
      //   496: irem
      //   497: ifeq +6 -> 503
      //   500: goto +170 -> 670
      //   503: goto -442 -> 61
      //   506: iconst_1
      //   507: istore_1
      //   508: goto -364 -> 144
      //   511: iload 7
      //   513: iload_3
      //   514: invokestatic 98	o/oO:ˊ	(II)I
      //   517: istore_2
      //   518: iload 6
      //   520: iload_3
      //   521: invokestatic 98	o/oO:ˊ	(II)I
      //   524: istore 6
      //   526: iload_2
      //   527: iload 8
      //   529: iload_3
      //   530: invokestatic 101	o/oO:ˏ	(III)I
      //   533: istore_2
      //   534: iload 6
      //   536: iload 9
      //   538: iload_3
      //   539: invokestatic 101	o/oO:ˏ	(III)I
      //   542: istore 6
      //   544: aload 11
      //   546: iload_1
      //   547: aload 10
      //   549: iload_2
      //   550: caload
      //   551: castore
      //   552: aload 11
      //   554: iload_1
      //   555: iconst_1
      //   556: iadd
      //   557: aload 10
      //   559: iload 6
      //   561: caload
      //   562: castore
      //   563: goto +64 -> 627
      //   566: iconst_1
      //   567: istore_3
      //   568: goto +34 -> 602
      //   571: iload_1
      //   572: iconst_1
      //   573: isub
      //   574: istore 4
      //   576: aload 13
      //   578: iload 4
      //   580: aload_0
      //   581: iload 4
      //   583: caload
      //   584: iload_2
      //   585: isub
      //   586: i2c
      //   587: castore
      //   588: iload 5
      //   590: istore_3
      //   591: aload 12
      //   593: astore 10
      //   595: aload 13
      //   597: astore 11
      //   599: goto -521 -> 78
      //   602: iload_3
      //   603: tableswitch	default:+21->624, 0:+-600->3, 1:+-447->156
      //   624: goto -621 -> 3
      //   627: iload_1
      //   628: iconst_2
      //   629: iadd
      //   630: istore_1
      //   631: goto -155 -> 476
      //   634: iconst_0
      //   635: istore_1
      //   636: goto -492 -> 144
      //   639: iload_1
      //   640: tableswitch	default:+24->664, 0:+-6->634, 1:+-134->506
      //   664: goto -30 -> 634
      //   667: goto -40 -> 627
      //   670: iconst_1
      //   671: istore_1
      //   672: goto -33 -> 639
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	675	0	paramArrayOfChar	char[]
      //   0	675	1	paramInt	int
      //   0	675	2	paramByte	byte
      //   14	589	3	b1	byte
      //   9	573	4	i	int
      //   29	560	5	b2	byte
      //   50	510	6	b3	byte
      //   48	464	7	j	int
      //   107	421	8	k	int
      //   121	416	9	m	int
      //   6	588	10	localObject1	Object
      //   19	579	11	localObject2	Object
      //   33	559	12	localObject3	Object
      //   37	559	13	localObject4	Object
      //   159	174	14	arrayOfChar1	char[]
      //   173	164	15	arrayOfChar2	char[]
      // Exception table:
      //   from	to	target	type
      //   93	101	136	java/lang/Exception
      //   109	116	136	java/lang/Exception
      //   116	123	136	java/lang/Exception
      //   101	109	343	java/lang/Exception
    }
    
    static void ˏ()
    {
      ˏ = new char[] { 83, 77, 69, 65, 73, 76, 80, 85, 72 };
      ˋ = '\003';
    }
  }
  
  public static class ˋ
  {
    public ˋ() {}
    
    public String ˎ(FG.If paramIf)
    {
      return paramIf.name();
    }
    
    public FG.If ˎ(String paramString)
    {
      return FG.If.valueOf(paramString);
    }
  }
}
