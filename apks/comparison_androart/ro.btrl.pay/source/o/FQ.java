package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.UnsupportedEncodingException;

public class FQ
  implements Parcelable
{
  public static final Parcelable.Creator<FQ> CREATOR;
  private static final int OTHER_POSITION = 6;
  private static int ˊ = 0;
  private static char[] ˋ;
  private static byte ˏ = 0;
  private static int ॱ = 0;
  public String contactPhoneNumber;
  boolean isPrimary;
  boolean isSuperPrimary;
  public int type;
  
  static
  {
    int i;
    do
    {
      return;
      ˊ = 0;
      ॱ = 1;
      ˏ();
      ˊ();
      CREATOR = new Parcelable.Creator()
      {
        public FQ ॱ(Parcel paramAnonymousParcel)
        {
          return new FQ(paramAnonymousParcel, null);
        }
        
        public FQ[] ॱ(int paramAnonymousInt)
        {
          return new FQ[paramAnonymousInt];
        }
      };
      i = ˊ + 63;
      ॱ = i % 128;
    } while (i % 2 == 0);
  }
  
  private FQ(Parcel paramParcel) {}
  
  public FQ(String paramString)
  {
    try
    {
      this.contactPhoneNumber = paramString;
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public FQ(String paramString, int paramInt, short paramShort1, short paramShort2)
  {
    // Byte code:
    //   0: goto +190 -> 190
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: iconst_0
    //   10: istore_2
    //   11: goto +21 -> 32
    //   14: aload_0
    //   15: iload 5
    //   17: putfield 69	o/FQ:isSuperPrimary	Z
    //   20: goto +94 -> 114
    //   23: iconst_1
    //   24: istore 5
    //   26: goto -12 -> 14
    //   29: goto +144 -> 173
    //   32: iload_2
    //   33: tableswitch	default:+23->56, 0:+-4->29, 1:+110->143
    //   56: goto -27 -> 29
    //   59: bipush 36
    //   61: istore_2
    //   62: goto +12 -> 74
    //   65: iconst_0
    //   66: istore 5
    //   68: goto +105 -> 173
    //   71: bipush 19
    //   73: istore_2
    //   74: iload_2
    //   75: lookupswitch	default:+25->100, 19:+28->103, 36:+-52->23
    //   100: goto -77 -> 23
    //   103: iconst_0
    //   104: istore 5
    //   106: goto -92 -> 14
    //   109: iconst_1
    //   110: istore_2
    //   111: goto -79 -> 32
    //   114: getstatic 31	o/FQ:ˊ	I
    //   117: bipush 17
    //   119: iadd
    //   120: istore_2
    //   121: iload_2
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 33	o/FQ:ॱ	I
    //   129: iload_2
    //   130: iconst_2
    //   131: irem
    //   132: ifne +6 -> 138
    //   135: goto +4 -> 139
    //   138: return
    //   139: aconst_null
    //   140: arraylength
    //   141: istore_2
    //   142: return
    //   143: goto +30 -> 173
    //   146: getstatic 33	o/FQ:ॱ	I
    //   149: bipush 79
    //   151: iadd
    //   152: istore_2
    //   153: iload_2
    //   154: sipush 128
    //   157: irem
    //   158: putstatic 31	o/FQ:ˊ	I
    //   161: iload_2
    //   162: iconst_2
    //   163: irem
    //   164: ifeq +6 -> 170
    //   167: goto -158 -> 9
    //   170: goto -61 -> 109
    //   173: aload_0
    //   174: iload 5
    //   176: putfield 48	o/FQ:isPrimary	Z
    //   179: iload 4
    //   181: ifle +6 -> 187
    //   184: goto -125 -> 59
    //   187: goto -116 -> 71
    //   190: aload_0
    //   191: invokespecial 55	java/lang/Object:<init>	()V
    //   194: aload_0
    //   195: aload_1
    //   196: putfield 67	o/FQ:contactPhoneNumber	Ljava/lang/String;
    //   199: aload_0
    //   200: iload_2
    //   201: putfield 61	o/FQ:type	I
    //   204: iload_3
    //   205: ifle +6 -> 211
    //   208: goto +6 -> 214
    //   211: goto -146 -> 65
    //   214: iconst_1
    //   215: istore 5
    //   217: goto -71 -> 146
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	FQ
    //   0	220	1	paramString	String
    //   0	220	2	paramInt	int
    //   0	220	3	paramShort1	short
    //   0	220	4	paramShort2	short
    //   15	201	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   173	179	3	java/lang/Exception
    //   194	199	6	java/lang/Exception
    //   199	204	6	java/lang/Exception
  }
  
  /* Error */
  static void ˊ()
  {
    // Byte code:
    //   0: goto +109 -> 109
    //   3: bipush 75
    //   5: iconst_0
    //   6: idiv
    //   7: istore_0
    //   8: return
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: astore_1
    //   13: aload_1
    //   14: athrow
    //   15: getstatic 31	o/FQ:ˊ	I
    //   18: istore_0
    //   19: iload_0
    //   20: bipush 113
    //   22: iadd
    //   23: istore_0
    //   24: iload_0
    //   25: sipush 128
    //   28: irem
    //   29: putstatic 33	o/FQ:ॱ	I
    //   32: iload_0
    //   33: iconst_2
    //   34: irem
    //   35: ifne +6 -> 41
    //   38: goto +78 -> 116
    //   41: goto +30 -> 71
    //   44: getstatic 31	o/FQ:ˊ	I
    //   47: bipush 51
    //   49: iadd
    //   50: istore_0
    //   51: iload_0
    //   52: sipush 128
    //   55: irem
    //   56: putstatic 33	o/FQ:ॱ	I
    //   59: iload_0
    //   60: iconst_2
    //   61: irem
    //   62: ifne +6 -> 68
    //   65: goto +48 -> 113
    //   68: goto +33 -> 101
    //   71: bipush 31
    //   73: istore_0
    //   74: iload_0
    //   75: lookupswitch	default:+25->100, 27:+-72->3, 31:+37->112
    //   100: return
    //   101: bipush -102
    //   103: putstatic 76	o/FQ:ˏ	B
    //   106: goto -91 -> 15
    //   109: goto -65 -> 44
    //   112: return
    //   113: goto -12 -> 101
    //   116: bipush 27
    //   118: istore_0
    //   119: goto -45 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	112	0	i	int
    //   9	2	1	localException1	Exception
    //   12	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   24	32	9	java/lang/Exception
    //   15	19	12	java/lang/Exception
  }
  
  /* Error */
  private static String ˋ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +186 -> 186
    //   3: iload 4
    //   5: iload 5
    //   7: if_icmpge +6 -> 13
    //   10: goto +531 -> 541
    //   13: goto +167 -> 180
    //   16: getstatic 31	o/FQ:ˊ	I
    //   19: bipush 67
    //   21: iadd
    //   22: istore_3
    //   23: iload_3
    //   24: sipush 128
    //   27: irem
    //   28: putstatic 33	o/FQ:ॱ	I
    //   31: iload_3
    //   32: iconst_2
    //   33: irem
    //   34: ifne +6 -> 40
    //   37: goto +427 -> 464
    //   40: aload_0
    //   41: areturn
    //   42: iload 6
    //   44: ifle +6 -> 50
    //   47: goto +214 -> 261
    //   50: goto +416 -> 466
    //   53: aload 9
    //   55: iload_3
    //   56: aload_1
    //   57: iload 5
    //   59: iload_3
    //   60: isub
    //   61: iconst_1
    //   62: isub
    //   63: caload
    //   64: castore
    //   65: iload_3
    //   66: iconst_1
    //   67: iadd
    //   68: istore_3
    //   69: goto +254 -> 323
    //   72: getstatic 33	o/FQ:ॱ	I
    //   75: bipush 77
    //   77: iadd
    //   78: istore_3
    //   79: iload_3
    //   80: sipush 128
    //   83: irem
    //   84: putstatic 31	o/FQ:ˊ	I
    //   87: iload_3
    //   88: iconst_2
    //   89: irem
    //   90: ifeq +6 -> 96
    //   93: goto +242 -> 335
    //   96: goto +509 -> 605
    //   99: aload 9
    //   101: iload 4
    //   103: caload
    //   104: istore_3
    //   105: iload 4
    //   107: iconst_1
    //   108: iadd
    //   109: istore 4
    //   111: goto -108 -> 3
    //   114: aload_0
    //   115: iconst_0
    //   116: iaload
    //   117: istore_3
    //   118: aload_0
    //   119: iconst_1
    //   120: iaload
    //   121: istore 5
    //   123: aload_0
    //   124: iconst_2
    //   125: iaload
    //   126: istore 6
    //   128: aload_0
    //   129: iconst_3
    //   130: iaload
    //   131: istore 7
    //   133: getstatic 79	o/FQ:ˋ	[C
    //   136: astore 9
    //   138: iload 5
    //   140: newarray char
    //   142: astore 10
    //   144: aload 9
    //   146: iload_3
    //   147: aload 10
    //   149: iconst_0
    //   150: iload 5
    //   152: invokestatic 85	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   155: aload_1
    //   156: ifnull +6 -> 162
    //   159: goto +126 -> 285
    //   162: aload 10
    //   164: astore_1
    //   165: goto +85 -> 250
    //   168: iload_3
    //   169: iload 5
    //   171: if_icmpge +6 -> 177
    //   174: goto +93 -> 267
    //   177: goto +313 -> 490
    //   180: aload 9
    //   182: astore_1
    //   183: goto +67 -> 250
    //   186: goto -72 -> 114
    //   189: iload 5
    //   191: newarray char
    //   193: astore 9
    //   195: iconst_0
    //   196: istore_3
    //   197: goto +214 -> 411
    //   200: aload 9
    //   202: iload 4
    //   204: aload 10
    //   206: iload 4
    //   208: caload
    //   209: iconst_1
    //   210: ishl
    //   211: iconst_1
    //   212: iadd
    //   213: iload_3
    //   214: isub
    //   215: i2c
    //   216: castore
    //   217: goto -118 -> 99
    //   220: aload_1
    //   221: iload 4
    //   223: baload
    //   224: iconst_1
    //   225: if_icmpne +6 -> 231
    //   228: goto -28 -> 200
    //   231: goto +241 -> 472
    //   234: aload_1
    //   235: iload 4
    //   237: baload
    //   238: ifne +6 -> 244
    //   241: goto -41 -> 200
    //   244: goto +228 -> 472
    //   247: astore_0
    //   248: aload_0
    //   249: athrow
    //   250: iload 7
    //   252: ifle +6 -> 258
    //   255: goto +162 -> 417
    //   258: goto +273 -> 531
    //   261: bipush 65
    //   263: istore_3
    //   264: goto +238 -> 502
    //   267: aload_1
    //   268: iload_3
    //   269: aload_1
    //   270: iload_3
    //   271: caload
    //   272: aload_0
    //   273: iconst_2
    //   274: iaload
    //   275: isub
    //   276: i2c
    //   277: castore
    //   278: iload_3
    //   279: iconst_1
    //   280: iadd
    //   281: istore_3
    //   282: goto +64 -> 346
    //   285: getstatic 33	o/FQ:ॱ	I
    //   288: bipush 17
    //   290: iadd
    //   291: istore_3
    //   292: iload_3
    //   293: sipush 128
    //   296: irem
    //   297: putstatic 31	o/FQ:ˊ	I
    //   300: iload_3
    //   301: iconst_2
    //   302: irem
    //   303: ifeq +6 -> 309
    //   306: goto +316 -> 622
    //   309: goto +318 -> 627
    //   312: iload 5
    //   314: newarray char
    //   316: astore 9
    //   318: iconst_1
    //   319: istore_3
    //   320: goto +91 -> 411
    //   323: iload_3
    //   324: iload 5
    //   326: if_icmpge +6 -> 332
    //   329: goto +242 -> 571
    //   332: goto +284 -> 616
    //   335: iload 5
    //   337: newarray char
    //   339: astore 9
    //   341: iconst_0
    //   342: istore_3
    //   343: goto -20 -> 323
    //   346: goto -178 -> 168
    //   349: iconst_0
    //   350: istore_3
    //   351: goto -183 -> 168
    //   354: iconst_0
    //   355: istore_3
    //   356: goto -188 -> 168
    //   359: getstatic 33	o/FQ:ॱ	I
    //   362: iconst_5
    //   363: iadd
    //   364: istore_3
    //   365: iload_3
    //   366: sipush 128
    //   369: irem
    //   370: putstatic 31	o/FQ:ˊ	I
    //   373: iload_3
    //   374: iconst_2
    //   375: irem
    //   376: ifeq +6 -> 382
    //   379: goto -25 -> 354
    //   382: goto -33 -> 349
    //   385: iload_3
    //   386: tableswitch	default:+22->408, 0:+-74->312, 1:+-197->189
    //   408: goto -96 -> 312
    //   411: iconst_0
    //   412: istore 4
    //   414: goto -411 -> 3
    //   417: iload 5
    //   419: newarray char
    //   421: astore 9
    //   423: aload_1
    //   424: iconst_0
    //   425: aload 9
    //   427: iconst_0
    //   428: iload 5
    //   430: invokestatic 85	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   433: aload 9
    //   435: iconst_0
    //   436: aload_1
    //   437: iload 5
    //   439: iload 7
    //   441: isub
    //   442: iload 7
    //   444: invokestatic 85	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   447: aload 9
    //   449: iload 7
    //   451: aload_1
    //   452: iconst_0
    //   453: iload 5
    //   455: iload 7
    //   457: isub
    //   458: invokestatic 85	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   461: goto +70 -> 531
    //   464: aload_0
    //   465: areturn
    //   466: bipush 11
    //   468: istore_3
    //   469: goto +33 -> 502
    //   472: aload 9
    //   474: iload 4
    //   476: aload 10
    //   478: iload 4
    //   480: caload
    //   481: iconst_1
    //   482: ishl
    //   483: iload_3
    //   484: isub
    //   485: i2c
    //   486: castore
    //   487: goto -388 -> 99
    //   490: new 87	java/lang/String
    //   493: dup
    //   494: aload_1
    //   495: invokespecial 90	java/lang/String:<init>	([C)V
    //   498: astore_0
    //   499: goto -483 -> 16
    //   502: iload_3
    //   503: lookupswitch	default:+25->528, 11:+-13->490, 65:+-144->359
    //   528: goto -169 -> 359
    //   531: iload_2
    //   532: ifeq +6 -> 538
    //   535: goto -463 -> 72
    //   538: goto -496 -> 42
    //   541: getstatic 31	o/FQ:ˊ	I
    //   544: bipush 19
    //   546: iadd
    //   547: istore 8
    //   549: iload 8
    //   551: sipush 128
    //   554: irem
    //   555: putstatic 33	o/FQ:ॱ	I
    //   558: iload 8
    //   560: iconst_2
    //   561: irem
    //   562: ifne +6 -> 568
    //   565: goto -331 -> 234
    //   568: goto -348 -> 220
    //   571: getstatic 31	o/FQ:ˊ	I
    //   574: istore 4
    //   576: iload 4
    //   578: bipush 27
    //   580: iadd
    //   581: istore 4
    //   583: iload 4
    //   585: sipush 128
    //   588: irem
    //   589: putstatic 33	o/FQ:ॱ	I
    //   592: iload 4
    //   594: iconst_2
    //   595: irem
    //   596: ifne +6 -> 602
    //   599: goto -546 -> 53
    //   602: goto -549 -> 53
    //   605: iload 5
    //   607: newarray char
    //   609: astore 9
    //   611: iconst_0
    //   612: istore_3
    //   613: goto -290 -> 323
    //   616: aload 9
    //   618: astore_1
    //   619: goto -577 -> 42
    //   622: iconst_0
    //   623: istore_3
    //   624: goto -239 -> 385
    //   627: iconst_1
    //   628: istore_3
    //   629: goto -244 -> 385
    //   632: astore_0
    //   633: aload_0
    //   634: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	635	0	paramArrayOfInt	int[]
    //   0	635	1	paramArrayOfByte	byte[]
    //   0	635	2	paramBoolean	boolean
    //   22	607	3	i	int
    //   3	593	4	j	int
    //   5	601	5	k	int
    //   42	85	6	m	int
    //   131	327	7	n	int
    //   547	15	8	i1	int
    //   53	564	9	arrayOfChar1	char[]
    //   142	335	10	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   433	447	247	java/lang/Exception
    //   447	461	247	java/lang/Exception
    //   583	592	247	java/lang/Exception
    //   423	433	632	java/lang/Exception
    //   571	576	632	java/lang/Exception
  }
  
  private static String ˏ(String paramString)
  {
    break label82;
    int i = 89;
    for (;;)
    {
      try
      {
        int j = arrayOfByte.length;
        if (i >= j)
        {
          continue;
          i = 66;
          continue;
          continue;
          continue;
          paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length - i - 1)] ^ ˏ));
          i += 1;
          j = ॱ + 109;
          ˊ = j % 128;
          if (j % 2 != 0) {
            continue;
          }
          continue;
          label82:
          i = ॱ + 119;
          ˊ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
          break;
          j = 1;
        }
        switch (j)
        {
        case 0: 
        default: 
          continue;
          arrayOfByte = paramString.getBytes(ˋ(new int[] { 4, 10, 0, 1 }, new byte[] { 1, 0, 0, 0, 0, 1, 0, 1, 0, 0 }, false).intern());
          paramString = new byte[arrayOfByte.length];
          i = 0;
          continue;
          j = 0;
          continue;
          switch (i)
          {
          }
          break;
        case 1: 
          paramString = new String(paramString, ˋ(new int[] { 14, 5, 0, 5 }, new byte[] { 0, 1, 1, 0, 1 }, true).intern());
          return paramString;
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      byte[] arrayOfByte = paramString.getBytes(ˋ(new int[] { 4, 10, 0, 1 }, new byte[] { 1, 0, 0, 0, 0, 1, 0, 1, 0, 0 }, true).intern());
      paramString = new byte[arrayOfByte.length];
      i = 0;
    }
  }
  
  static void ˏ()
  {
    ˋ = new char[] { 13, 15, 8, 11, 36, 61, 47, 51, 55, 54, 56, 50, 62, 81, 28, 50, 57, 77, 84 };
  }
  
  /* Error */
  public static String ॱ(android.content.Context paramContext, FQ paramFQ, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +266 -> 266
    //   3: iconst_1
    //   4: istore_3
    //   5: goto +601 -> 606
    //   8: aload_0
    //   9: getstatic 135	o/DY$If:phone_number_display_with_type	I
    //   12: invokevirtual 141	android/content/Context:getString	(I)Ljava/lang/String;
    //   15: astore 4
    //   17: aload 4
    //   19: iconst_4
    //   20: newarray int
    //   22: dup
    //   23: iconst_0
    //   24: iconst_0
    //   25: iastore
    //   26: dup
    //   27: iconst_1
    //   28: iconst_4
    //   29: iastore
    //   30: dup
    //   31: iconst_2
    //   32: iconst_0
    //   33: iastore
    //   34: dup
    //   35: iconst_3
    //   36: iconst_2
    //   37: iastore
    //   38: iconst_4
    //   39: newarray byte
    //   41: dup
    //   42: iconst_0
    //   43: ldc 16
    //   45: bastore
    //   46: dup
    //   47: iconst_1
    //   48: ldc 94
    //   50: bastore
    //   51: dup
    //   52: iconst_2
    //   53: ldc 94
    //   55: bastore
    //   56: dup
    //   57: iconst_3
    //   58: ldc 94
    //   60: bastore
    //   61: iconst_1
    //   62: invokestatic 96	o/FQ:ˋ	([I[BZ)Ljava/lang/String;
    //   65: invokevirtual 99	java/lang/String:intern	()Ljava/lang/String;
    //   68: invokevirtual 145	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   71: ifeq +6 -> 77
    //   74: goto +569 -> 643
    //   77: goto +105 -> 182
    //   80: iload_3
    //   81: lookupswitch	default:+27->108, 6:+230->311, 16:+470->551
    //   108: goto +203 -> 311
    //   111: bipush 89
    //   113: istore_3
    //   114: goto +570 -> 684
    //   117: bipush 62
    //   119: istore_3
    //   120: iload_3
    //   121: lookupswitch	default:+27->148, 47:+148->269, 62:+286->407
    //   148: goto +259 -> 407
    //   151: aload_0
    //   152: iconst_2
    //   153: anewarray 4	java/lang/Object
    //   156: dup
    //   157: iconst_0
    //   158: aload 6
    //   160: aastore
    //   161: dup
    //   162: iconst_1
    //   163: aload_1
    //   164: aastore
    //   165: invokestatic 149	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   168: areturn
    //   169: aload_1
    //   170: ifnull +6 -> 176
    //   173: goto +188 -> 361
    //   176: goto +461 -> 637
    //   179: astore_0
    //   180: aload_0
    //   181: athrow
    //   182: bipush 62
    //   184: istore_3
    //   185: goto +182 -> 367
    //   188: aload_0
    //   189: getstatic 135	o/DY$If:phone_number_display_with_type	I
    //   192: invokevirtual 141	android/content/Context:getString	(I)Ljava/lang/String;
    //   195: astore_0
    //   196: aload_0
    //   197: iconst_4
    //   198: newarray int
    //   200: dup
    //   201: iconst_0
    //   202: iconst_0
    //   203: iastore
    //   204: dup
    //   205: iconst_1
    //   206: iconst_4
    //   207: iastore
    //   208: dup
    //   209: iconst_2
    //   210: iconst_0
    //   211: iastore
    //   212: dup
    //   213: iconst_3
    //   214: iconst_2
    //   215: iastore
    //   216: iconst_4
    //   217: newarray byte
    //   219: dup
    //   220: iconst_0
    //   221: ldc 16
    //   223: bastore
    //   224: dup
    //   225: iconst_1
    //   226: ldc 94
    //   228: bastore
    //   229: dup
    //   230: iconst_2
    //   231: ldc 94
    //   233: bastore
    //   234: dup
    //   235: iconst_3
    //   236: ldc 94
    //   238: bastore
    //   239: iconst_1
    //   240: invokestatic 96	o/FQ:ˋ	([I[BZ)Ljava/lang/String;
    //   243: invokevirtual 99	java/lang/String:intern	()Ljava/lang/String;
    //   246: invokevirtual 145	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   249: ifeq +9 -> 258
    //   252: aload_0
    //   253: astore 5
    //   255: goto +469 -> 724
    //   258: goto +55 -> 313
    //   261: iconst_1
    //   262: istore_3
    //   263: goto +17 -> 280
    //   266: goto -97 -> 169
    //   269: aload 7
    //   271: aload_1
    //   272: getfield 61	o/FQ:type	I
    //   275: aaload
    //   276: astore_1
    //   277: goto +302 -> 579
    //   280: iload_3
    //   281: lookupswitch	default:+27->308, 1:+-93->188, 31:+-273->8
    //   308: goto -120 -> 188
    //   311: aconst_null
    //   312: areturn
    //   313: aload_1
    //   314: getfield 61	o/FQ:type	I
    //   317: aload 7
    //   319: arraylength
    //   320: if_icmpge +6 -> 326
    //   323: goto +26 -> 349
    //   326: goto -209 -> 117
    //   329: aload_1
    //   330: iconst_4
    //   331: invokevirtual 152	java/lang/String:substring	(I)Ljava/lang/String;
    //   334: invokestatic 154	o/FQ:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   337: invokevirtual 99	java/lang/String:intern	()Ljava/lang/String;
    //   340: astore_0
    //   341: bipush 37
    //   343: iconst_0
    //   344: idiv
    //   345: istore_3
    //   346: goto +309 -> 655
    //   349: bipush 47
    //   351: istore_3
    //   352: goto -232 -> 120
    //   355: goto -204 -> 151
    //   358: astore_0
    //   359: aload_0
    //   360: athrow
    //   361: bipush 16
    //   363: istore_3
    //   364: goto -284 -> 80
    //   367: aload 4
    //   369: astore_0
    //   370: aload 4
    //   372: astore 5
    //   374: iload_3
    //   375: lookupswitch	default:+25->400, 51:+349->724, 62:+-62->313
    //   400: aload 4
    //   402: astore 5
    //   404: goto +320 -> 724
    //   407: aload 7
    //   409: bipush 6
    //   411: aaload
    //   412: astore_1
    //   413: goto +308 -> 721
    //   416: getstatic 157	o/DY$If:phone_number_display	I
    //   419: istore_3
    //   420: aload_0
    //   421: iload_3
    //   422: invokevirtual 141	android/content/Context:getString	(I)Ljava/lang/String;
    //   425: astore_1
    //   426: aload_1
    //   427: iconst_4
    //   428: newarray int
    //   430: dup
    //   431: iconst_0
    //   432: iconst_0
    //   433: iastore
    //   434: dup
    //   435: iconst_1
    //   436: iconst_4
    //   437: iastore
    //   438: dup
    //   439: iconst_2
    //   440: iconst_0
    //   441: iastore
    //   442: dup
    //   443: iconst_3
    //   444: iconst_2
    //   445: iastore
    //   446: iconst_4
    //   447: newarray byte
    //   449: dup
    //   450: iconst_0
    //   451: ldc 16
    //   453: bastore
    //   454: dup
    //   455: iconst_1
    //   456: ldc 94
    //   458: bastore
    //   459: dup
    //   460: iconst_2
    //   461: ldc 94
    //   463: bastore
    //   464: dup
    //   465: iconst_3
    //   466: ldc 94
    //   468: bastore
    //   469: iconst_1
    //   470: invokestatic 96	o/FQ:ˋ	([I[BZ)Ljava/lang/String;
    //   473: invokevirtual 99	java/lang/String:intern	()Ljava/lang/String;
    //   476: invokevirtual 145	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   479: ifeq +6 -> 485
    //   482: goto -479 -> 3
    //   485: goto +61 -> 546
    //   488: getstatic 31	o/FQ:ˊ	I
    //   491: istore_3
    //   492: iload_3
    //   493: bipush 111
    //   495: iadd
    //   496: istore_3
    //   497: iload_3
    //   498: sipush 128
    //   501: irem
    //   502: putstatic 33	o/FQ:ॱ	I
    //   505: iload_3
    //   506: iconst_2
    //   507: irem
    //   508: ifne +6 -> 514
    //   511: goto -250 -> 261
    //   514: goto +135 -> 649
    //   517: getstatic 33	o/FQ:ॱ	I
    //   520: istore_3
    //   521: iload_3
    //   522: bipush 79
    //   524: iadd
    //   525: istore_3
    //   526: iload_3
    //   527: sipush 128
    //   530: irem
    //   531: putstatic 31	o/FQ:ˊ	I
    //   534: iload_3
    //   535: iconst_2
    //   536: irem
    //   537: ifeq +6 -> 543
    //   540: goto -211 -> 329
    //   543: goto +126 -> 669
    //   546: iconst_0
    //   547: istore_3
    //   548: goto +58 -> 606
    //   551: aload_1
    //   552: invokevirtual 159	o/FQ:ॱ	()Ljava/lang/String;
    //   555: astore 6
    //   557: aload_0
    //   558: invokevirtual 163	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   561: getstatic 168	o/DY$ˋ:phone_types	I
    //   564: invokevirtual 174	android/content/res/Resources:getStringArray	(I)[Ljava/lang/String;
    //   567: astore 7
    //   569: iload_2
    //   570: ifeq +6 -> 576
    //   573: goto -462 -> 111
    //   576: goto +139 -> 715
    //   579: getstatic 31	o/FQ:ˊ	I
    //   582: bipush 51
    //   584: iadd
    //   585: istore_3
    //   586: iload_3
    //   587: sipush 128
    //   590: irem
    //   591: putstatic 33	o/FQ:ॱ	I
    //   594: iload_3
    //   595: iconst_2
    //   596: irem
    //   597: ifne +6 -> 603
    //   600: goto +140 -> 740
    //   603: goto -248 -> 355
    //   606: aload_1
    //   607: astore_0
    //   608: iload_3
    //   609: tableswitch	default:+23->632, 0:+46->655, 1:+-92->517
    //   632: aload_1
    //   633: astore_0
    //   634: goto +21 -> 655
    //   637: bipush 6
    //   639: istore_3
    //   640: goto -560 -> 80
    //   643: bipush 51
    //   645: istore_3
    //   646: goto -279 -> 367
    //   649: bipush 31
    //   651: istore_3
    //   652: goto -372 -> 280
    //   655: aload_0
    //   656: iconst_1
    //   657: anewarray 4	java/lang/Object
    //   660: dup
    //   661: iconst_0
    //   662: aload 6
    //   664: aastore
    //   665: invokestatic 149	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   668: areturn
    //   669: aload_1
    //   670: iconst_4
    //   671: invokevirtual 152	java/lang/String:substring	(I)Ljava/lang/String;
    //   674: invokestatic 154	o/FQ:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   677: invokevirtual 99	java/lang/String:intern	()Ljava/lang/String;
    //   680: astore_0
    //   681: goto -26 -> 655
    //   684: iload_3
    //   685: lookupswitch	default:+27->712, 70:+-269->416, 89:+-197->488
    //   712: goto -296 -> 416
    //   715: bipush 70
    //   717: istore_3
    //   718: goto -34 -> 684
    //   721: goto -570 -> 151
    //   724: aload 5
    //   726: iconst_4
    //   727: invokevirtual 152	java/lang/String:substring	(I)Ljava/lang/String;
    //   730: invokestatic 154	o/FQ:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   733: invokevirtual 99	java/lang/String:intern	()Ljava/lang/String;
    //   736: astore_0
    //   737: goto -424 -> 313
    //   740: goto -385 -> 355
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	743	0	paramContext	android.content.Context
    //   0	743	1	paramFQ	FQ
    //   0	743	2	paramBoolean	boolean
    //   4	714	3	i	int
    //   15	386	4	str1	String
    //   253	472	5	localObject	Object
    //   158	505	6	str2	String
    //   269	299	7	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   488	492	179	java/lang/Exception
    //   497	505	179	java/lang/Exception
    //   517	521	179	java/lang/Exception
    //   526	534	179	java/lang/Exception
    //   416	420	358	java/lang/Exception
  }
  
  public int describeContents()
  {
    for (;;)
    {
      int i = ॱ + 111;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break label30;
      }
      label30:
      return 0;
      i = ॱ + 7;
      ˊ = i % 128;
      if (i % 2 != 0) {}
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +174 -> 177
    //   6: goto +254 -> 260
    //   9: iload_2
    //   10: tableswitch	default:+22->32, 0:+61->71, 1:+41->51
    //   32: goto +39 -> 71
    //   35: iconst_1
    //   36: istore_2
    //   37: goto -28 -> 9
    //   40: aload_0
    //   41: aload_1
    //   42: if_acmpne +6 -> 48
    //   45: goto +134 -> 179
    //   48: goto +169 -> 217
    //   51: aload_0
    //   52: getfield 67	o/FQ:contactPhoneNumber	Ljava/lang/String;
    //   55: aload_1
    //   56: getfield 67	o/FQ:contactPhoneNumber	Ljava/lang/String;
    //   59: invokevirtual 179	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   62: ifeq +6 -> 68
    //   65: goto +105 -> 170
    //   68: goto +160 -> 228
    //   71: goto +64 -> 135
    //   74: astore_1
    //   75: aload_1
    //   76: athrow
    //   77: getstatic 33	o/FQ:ॱ	I
    //   80: bipush 43
    //   82: iadd
    //   83: istore_2
    //   84: iload_2
    //   85: sipush 128
    //   88: irem
    //   89: putstatic 31	o/FQ:ˊ	I
    //   92: iload_2
    //   93: iconst_2
    //   94: irem
    //   95: ifeq +6 -> 101
    //   98: goto +77 -> 175
    //   101: goto +74 -> 175
    //   104: iload_2
    //   105: lookupswitch	default:+27->132, 2:+117->222, 31:+-34->71
    //   132: goto -61 -> 71
    //   135: iconst_0
    //   136: ireturn
    //   137: iload_2
    //   138: tableswitch	default:+22->160, 0:+149->287, 1:+-135->3
    //   160: goto -157 -> 3
    //   163: iconst_0
    //   164: istore_2
    //   165: goto -156 -> 9
    //   168: iconst_1
    //   169: ireturn
    //   170: iconst_2
    //   171: istore_2
    //   172: goto -68 -> 104
    //   175: iconst_0
    //   176: ireturn
    //   177: iconst_1
    //   178: ireturn
    //   179: iconst_1
    //   180: istore_2
    //   181: goto -44 -> 137
    //   184: aload_0
    //   185: invokevirtual 183	java/lang/Object:getClass	()Ljava/lang/Class;
    //   188: aload_1
    //   189: invokevirtual 183	java/lang/Object:getClass	()Ljava/lang/Class;
    //   192: if_acmpeq +6 -> 198
    //   195: goto +30 -> 225
    //   198: goto +36 -> 234
    //   201: bipush 99
    //   203: iconst_0
    //   204: idiv
    //   205: istore_2
    //   206: aload_0
    //   207: aload_1
    //   208: if_acmpne +6 -> 214
    //   211: goto -208 -> 3
    //   214: goto +73 -> 287
    //   217: iconst_0
    //   218: istore_2
    //   219: goto -82 -> 137
    //   222: goto -54 -> 168
    //   225: goto -148 -> 77
    //   228: bipush 31
    //   230: istore_2
    //   231: goto -127 -> 104
    //   234: aload_1
    //   235: checkcast 2	o/FQ
    //   238: astore_1
    //   239: aload_0
    //   240: getfield 61	o/FQ:type	I
    //   243: istore_2
    //   244: aload_1
    //   245: getfield 61	o/FQ:type	I
    //   248: istore_3
    //   249: iload_2
    //   250: iload_3
    //   251: if_icmpne +6 -> 257
    //   254: goto -219 -> 35
    //   257: goto -94 -> 163
    //   260: getstatic 31	o/FQ:ˊ	I
    //   263: bipush 51
    //   265: iadd
    //   266: istore_2
    //   267: iload_2
    //   268: sipush 128
    //   271: irem
    //   272: putstatic 33	o/FQ:ॱ	I
    //   275: iload_2
    //   276: iconst_2
    //   277: irem
    //   278: ifne +6 -> 284
    //   281: goto -80 -> 201
    //   284: goto -244 -> 40
    //   287: aload_1
    //   288: ifnull +6 -> 294
    //   291: goto -107 -> 184
    //   294: goto -69 -> 225
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	297	0	this	FQ
    //   0	297	1	paramObject	Object
    //   9	269	2	i	int
    //   248	4	3	j	int
    // Exception table:
    //   from	to	target	type
    //   234	239	74	java/lang/Exception
    //   239	244	74	java/lang/Exception
    //   244	249	74	java/lang/Exception
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +55 -> 55
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+81->85, 1:+27->31
    //   28: goto +57 -> 85
    //   31: aload_0
    //   32: getfield 61	o/FQ:type	I
    //   35: bipush 31
    //   37: imul
    //   38: aload_0
    //   39: getfield 67	o/FQ:contactPhoneNumber	Ljava/lang/String;
    //   42: invokevirtual 186	java/lang/String:hashCode	()I
    //   45: iadd
    //   46: istore_1
    //   47: goto +62 -> 109
    //   50: iconst_1
    //   51: istore_1
    //   52: goto -49 -> 3
    //   55: getstatic 31	o/FQ:ˊ	I
    //   58: bipush 87
    //   60: iadd
    //   61: istore_1
    //   62: iload_1
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 33	o/FQ:ॱ	I
    //   70: iload_1
    //   71: iconst_2
    //   72: irem
    //   73: ifne +6 -> 79
    //   76: goto +28 -> 104
    //   79: goto -29 -> 50
    //   82: astore_3
    //   83: aload_3
    //   84: athrow
    //   85: aload_0
    //   86: getfield 61	o/FQ:type	I
    //   89: bipush 57
    //   91: imul
    //   92: aload_0
    //   93: getfield 67	o/FQ:contactPhoneNumber	Ljava/lang/String;
    //   96: invokevirtual 186	java/lang/String:hashCode	()I
    //   99: ishr
    //   100: istore_1
    //   101: goto +8 -> 109
    //   104: iconst_0
    //   105: istore_1
    //   106: goto -103 -> 3
    //   109: getstatic 31	o/FQ:ˊ	I
    //   112: istore_2
    //   113: iload_2
    //   114: bipush 21
    //   116: iadd
    //   117: istore_2
    //   118: iload_2
    //   119: sipush 128
    //   122: irem
    //   123: putstatic 33	o/FQ:ॱ	I
    //   126: iload_2
    //   127: iconst_2
    //   128: irem
    //   129: ifne +5 -> 134
    //   132: iload_1
    //   133: ireturn
    //   134: iload_1
    //   135: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	FQ
    //   3	132	1	i	int
    //   112	17	2	j	int
    //   82	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   109	113	82	java/lang/Exception
    //   118	126	82	java/lang/Exception
  }
  
  public String toString()
  {
    break label86;
    String str;
    int i;
    for (;;)
    {
      str = ॱ();
      throw new NullPointerException();
      str = ॱ();
      break;
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = 1;
      break;
      label86:
      do
      {
        i = 0;
        break;
        i = ˊ + 111;
        ॱ = i % 128;
        if (i % 2 == 0) {
          return str;
        }
        return str;
        i = ॱ + 85;
        ˊ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: goto +79 -> 79
    //   3: iconst_1
    //   4: istore_2
    //   5: getstatic 31	o/FQ:ˊ	I
    //   8: bipush 51
    //   10: iadd
    //   11: istore_3
    //   12: iload_3
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 33	o/FQ:ॱ	I
    //   20: iload_3
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +127 -> 153
    //   29: goto +3 -> 32
    //   32: aload_1
    //   33: iload_2
    //   34: i2b
    //   35: invokevirtual 196	android/os/Parcel:writeByte	(B)V
    //   38: return
    //   39: iconst_1
    //   40: istore_2
    //   41: goto +115 -> 156
    //   44: astore_1
    //   45: aload_1
    //   46: athrow
    //   47: iload_2
    //   48: lookupswitch	default:+28->76, 17:+-9->39, 20:+218->266
    //   76: goto +190 -> 266
    //   79: goto +227 -> 306
    //   82: astore_1
    //   83: aload_1
    //   84: athrow
    //   85: getstatic 33	o/FQ:ॱ	I
    //   88: iconst_5
    //   89: iadd
    //   90: istore_3
    //   91: iload_3
    //   92: sipush 128
    //   95: irem
    //   96: putstatic 31	o/FQ:ˊ	I
    //   99: iload_3
    //   100: iconst_2
    //   101: irem
    //   102: ifeq +6 -> 108
    //   105: goto +198 -> 303
    //   108: goto -76 -> 32
    //   111: bipush 17
    //   113: istore_2
    //   114: goto -67 -> 47
    //   117: aload_1
    //   118: aload_0
    //   119: getfield 61	o/FQ:type	I
    //   122: invokevirtual 200	android/os/Parcel:writeInt	(I)V
    //   125: aload_1
    //   126: aload_0
    //   127: getfield 67	o/FQ:contactPhoneNumber	Ljava/lang/String;
    //   130: invokevirtual 203	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   133: aload_0
    //   134: getfield 48	o/FQ:isPrimary	Z
    //   137: istore 4
    //   139: aconst_null
    //   140: arraylength
    //   141: istore_2
    //   142: iload 4
    //   144: ifeq +6 -> 150
    //   147: goto +124 -> 271
    //   150: goto +148 -> 298
    //   153: goto -124 -> 29
    //   156: aload_1
    //   157: iload_2
    //   158: i2b
    //   159: invokevirtual 196	android/os/Parcel:writeByte	(B)V
    //   162: aload_0
    //   163: getfield 69	o/FQ:isSuperPrimary	Z
    //   166: ifeq +6 -> 172
    //   169: goto +6 -> 175
    //   172: goto +88 -> 260
    //   175: bipush 75
    //   177: istore_2
    //   178: goto +48 -> 226
    //   181: aload_0
    //   182: getfield 61	o/FQ:type	I
    //   185: istore_2
    //   186: aload_1
    //   187: iload_2
    //   188: invokevirtual 200	android/os/Parcel:writeInt	(I)V
    //   191: aload_0
    //   192: getfield 67	o/FQ:contactPhoneNumber	Ljava/lang/String;
    //   195: astore 5
    //   197: aload_1
    //   198: aload 5
    //   200: invokevirtual 203	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   203: aload_0
    //   204: getfield 48	o/FQ:isPrimary	Z
    //   207: istore 4
    //   209: iload 4
    //   211: ifeq +6 -> 217
    //   214: goto +57 -> 271
    //   217: goto +81 -> 298
    //   220: bipush 20
    //   222: istore_2
    //   223: goto -176 -> 47
    //   226: iload_2
    //   227: lookupswitch	default:+25->252, 46:+28->255, 75:+-224->3
    //   252: goto -249 -> 3
    //   255: iconst_0
    //   256: istore_2
    //   257: goto -172 -> 85
    //   260: bipush 46
    //   262: istore_2
    //   263: goto -37 -> 226
    //   266: iconst_1
    //   267: istore_2
    //   268: goto -112 -> 156
    //   271: getstatic 31	o/FQ:ˊ	I
    //   274: bipush 75
    //   276: iadd
    //   277: istore_2
    //   278: iload_2
    //   279: sipush 128
    //   282: irem
    //   283: putstatic 33	o/FQ:ॱ	I
    //   286: iload_2
    //   287: iconst_2
    //   288: irem
    //   289: ifne +6 -> 295
    //   292: goto -181 -> 111
    //   295: goto -75 -> 220
    //   298: iconst_0
    //   299: istore_2
    //   300: goto -144 -> 156
    //   303: goto -271 -> 32
    //   306: getstatic 33	o/FQ:ॱ	I
    //   309: bipush 51
    //   311: iadd
    //   312: istore_2
    //   313: iload_2
    //   314: sipush 128
    //   317: irem
    //   318: putstatic 31	o/FQ:ˊ	I
    //   321: iload_2
    //   322: iconst_2
    //   323: irem
    //   324: ifeq +6 -> 330
    //   327: goto -210 -> 117
    //   330: goto -149 -> 181
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	333	0	this	FQ
    //   0	333	1	paramParcel	Parcel
    //   0	333	2	paramInt	int
    //   11	91	3	i	int
    //   137	73	4	bool	boolean
    //   195	4	5	str	String
    // Exception table:
    //   from	to	target	type
    //   181	186	44	java/lang/Exception
    //   186	191	44	java/lang/Exception
    //   191	197	44	java/lang/Exception
    //   197	203	44	java/lang/Exception
    //   203	209	44	java/lang/Exception
    //   186	191	82	java/lang/Exception
  }
  
  public String ˊ(String paramString)
  {
    label151:
    label160:
    label173:
    for (;;)
    {
      return this.contactPhoneNumber;
      int i = 52;
      for (;;)
      {
        paramString = paramString + this.contactPhoneNumber;
        try
        {
          for (;;)
          {
            i = ˊ;
            i += 17;
            ॱ = i % 128;
            if (i % 2 == 0) {
              break;
            }
            break label151;
          }
          i = ˊ + 107;
          ॱ = i % 128;
          if (i % 2 == 0) {
            return paramString;
          }
          return paramString;
          boolean bool = aq.ॱॱ(this.contactPhoneNumber);
          i = 34 / 0;
          if (bool)
          {
            break;
            for (;;)
            {
              switch (i)
              {
              case 52: 
              default: 
                break label160;
                i = 94;
              }
            }
            if (aq.ॱॱ(this.contactPhoneNumber)) {
              break label173;
            }
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
      }
    }
    return paramString;
  }
  
  public String ॱ()
  {
    try
    {
      int i = ˊ + 89;
      try
      {
        ॱ = i % 128;
        if (i % 2 == 0) {
          break label30;
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      label30:
      String str = this.contactPhoneNumber;
      str = aq.ˏ(str);
      i = ॱ + 37;
      ˊ = i % 128;
      if (i % 2 != 0) {
        return str;
      }
      return str;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
}
