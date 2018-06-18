package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.Map;

public final class he
{
  private static int ʼ = 1;
  private static int ˎ = 0;
  private static char[] ˏ = { 73, 110, 118, 97, 108, 105, 100, 32, 107, 101, 121, 115, 116, 111, 114, 74 };
  private static char ॱ = '\004';
  private Context ˊ;
  private SharedPreferences ˋ;
  
  public he(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  /* Error */
  private he(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: goto +335 -> 335
    //   3: iconst_3
    //   4: istore_3
    //   5: goto +184 -> 189
    //   8: astore_1
    //   9: ldc 53
    //   11: iconst_3
    //   12: invokestatic 59	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   15: ifeq +6 -> 21
    //   18: goto +296 -> 314
    //   21: return
    //   22: new 61	java/lang/String
    //   25: dup
    //   26: ldc 63
    //   28: invokespecial 66	java/lang/String:<init>	(Ljava/lang/String;)V
    //   31: astore_1
    //   32: goto +187 -> 219
    //   35: aload_1
    //   36: invokevirtual 72	java/io/File:createNewFile	()Z
    //   39: istore 4
    //   41: iload 4
    //   43: ifeq +6 -> 49
    //   46: goto +20 -> 66
    //   49: return
    //   50: goto +83 -> 133
    //   53: goto +80 -> 133
    //   56: ldc 63
    //   58: aload_1
    //   59: invokevirtual 76	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   62: astore_1
    //   63: goto +241 -> 304
    //   66: aload_0
    //   67: invokevirtual 78	o/he:ˏ	()Z
    //   70: istore 4
    //   72: iload 4
    //   74: ifne +6 -> 80
    //   77: goto +398 -> 475
    //   80: return
    //   81: goto -25 -> 56
    //   84: getstatic 19	o/he:ˎ	I
    //   87: bipush 83
    //   89: iadd
    //   90: istore_3
    //   91: iload_3
    //   92: sipush 128
    //   95: irem
    //   96: putstatic 21	o/he:ʼ	I
    //   99: iload_3
    //   100: iconst_2
    //   101: irem
    //   102: ifne +6 -> 108
    //   105: goto -24 -> 81
    //   108: goto -52 -> 56
    //   111: bipush 45
    //   113: istore_3
    //   114: goto +393 -> 507
    //   117: aload_1
    //   118: invokevirtual 72	java/io/File:createNewFile	()Z
    //   121: pop
    //   122: new 80	java/lang/NullPointerException
    //   125: dup
    //   126: invokespecial 82	java/lang/NullPointerException:<init>	()V
    //   129: athrow
    //   130: goto +174 -> 304
    //   133: new 68	java/io/File
    //   136: dup
    //   137: aload_0
    //   138: getfield 84	o/he:ˊ	Landroid/content/Context;
    //   141: invokestatic 89	o/fU:ˏ	(Landroid/content/Context;)Ljava/io/File;
    //   144: aload_1
    //   145: invokespecial 92	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   148: astore_1
    //   149: aload_1
    //   150: invokevirtual 95	java/io/File:exists	()Z
    //   153: ifne +6 -> 159
    //   156: goto +346 -> 502
    //   159: goto +281 -> 440
    //   162: getstatic 19	o/he:ˎ	I
    //   165: bipush 17
    //   167: iadd
    //   168: istore_3
    //   169: iload_3
    //   170: sipush 128
    //   173: irem
    //   174: putstatic 21	o/he:ʼ	I
    //   177: iload_3
    //   178: iconst_2
    //   179: irem
    //   180: ifne +6 -> 186
    //   183: goto -72 -> 111
    //   186: goto +59 -> 245
    //   189: iload_3
    //   190: lookupswitch	default:+26->216, 3:+221->411, 42:+261->451
    //   216: goto +195 -> 411
    //   219: getstatic 19	o/he:ˎ	I
    //   222: iconst_1
    //   223: iadd
    //   224: istore_3
    //   225: iload_3
    //   226: sipush 128
    //   229: irem
    //   230: putstatic 21	o/he:ʼ	I
    //   233: iload_3
    //   234: iconst_2
    //   235: irem
    //   236: ifne +6 -> 242
    //   239: goto -109 -> 130
    //   242: goto -112 -> 130
    //   245: bipush 79
    //   247: istore_3
    //   248: goto +259 -> 507
    //   251: iload_3
    //   252: tableswitch	default:+24->276, 0:+126->378, 1:+287->539
    //   276: goto +263 -> 539
    //   279: return
    //   280: bipush 72
    //   282: istore_3
    //   283: goto +96 -> 379
    //   286: aload_2
    //   287: aload_1
    //   288: invokevirtual 76	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   291: astore_1
    //   292: goto -239 -> 53
    //   295: goto -162 -> 133
    //   298: bipush 42
    //   300: istore_3
    //   301: goto -112 -> 189
    //   304: ldc 53
    //   306: aload_1
    //   307: invokestatic 99	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   310: pop
    //   311: goto -32 -> 279
    //   314: aload_1
    //   315: invokevirtual 103	java/io/IOException:getMessage	()Ljava/lang/String;
    //   318: invokestatic 107	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   321: astore_1
    //   322: aload_1
    //   323: invokevirtual 111	java/lang/String:length	()I
    //   326: ifeq +6 -> 332
    //   329: goto +116 -> 445
    //   332: goto -52 -> 280
    //   335: aload_0
    //   336: invokespecial 112	java/lang/Object:<init>	()V
    //   339: aload_0
    //   340: aload_1
    //   341: putfield 84	o/he:ˊ	Landroid/content/Context;
    //   344: aload_0
    //   345: aload_1
    //   346: aload_2
    //   347: iconst_0
    //   348: invokevirtual 118	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   351: putfield 120	o/he:ˋ	Landroid/content/SharedPreferences;
    //   354: aload_2
    //   355: invokestatic 107	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   358: astore_2
    //   359: ldc 122
    //   361: invokestatic 107	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   364: astore_1
    //   365: aload_1
    //   366: invokevirtual 111	java/lang/String:length	()I
    //   369: ifeq +6 -> 375
    //   372: goto -86 -> 286
    //   375: goto +53 -> 428
    //   378: return
    //   379: iload_3
    //   380: lookupswitch	default:+28->408, 17:+-296->84, 72:+-358->22
    //   408: goto -324 -> 84
    //   411: ldc 53
    //   413: ldc 124
    //   415: invokestatic 127	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   418: pop
    //   419: aload_0
    //   420: getfield 84	o/he:ˊ	Landroid/content/Context;
    //   423: aload_0
    //   424: invokestatic 132	o/gU:ˋ	(Landroid/content/Context;Lo/he;)V
    //   427: return
    //   428: new 61	java/lang/String
    //   431: dup
    //   432: aload_2
    //   433: invokespecial 66	java/lang/String:<init>	(Ljava/lang/String;)V
    //   436: astore_1
    //   437: goto -275 -> 162
    //   440: iconst_0
    //   441: istore_3
    //   442: goto -191 -> 251
    //   445: bipush 17
    //   447: istore_3
    //   448: goto -69 -> 379
    //   451: ldc 53
    //   453: ldc 124
    //   455: invokestatic 127	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   458: pop
    //   459: aload_0
    //   460: getfield 84	o/he:ˊ	Landroid/content/Context;
    //   463: aload_0
    //   464: invokestatic 132	o/gU:ˋ	(Landroid/content/Context;Lo/he;)V
    //   467: new 80	java/lang/NullPointerException
    //   470: dup
    //   471: invokespecial 82	java/lang/NullPointerException:<init>	()V
    //   474: athrow
    //   475: getstatic 21	o/he:ʼ	I
    //   478: bipush 119
    //   480: iadd
    //   481: istore_3
    //   482: iload_3
    //   483: sipush 128
    //   486: irem
    //   487: putstatic 19	o/he:ˎ	I
    //   490: iload_3
    //   491: iconst_2
    //   492: irem
    //   493: ifeq +6 -> 499
    //   496: goto -198 -> 298
    //   499: goto -496 -> 3
    //   502: iconst_1
    //   503: istore_3
    //   504: goto -253 -> 251
    //   507: iload_3
    //   508: lookupswitch	default:+28->536, 45:+-458->50, 79:+-213->295
    //   536: goto -486 -> 50
    //   539: getstatic 21	o/he:ʼ	I
    //   542: bipush 69
    //   544: iadd
    //   545: istore_3
    //   546: iload_3
    //   547: sipush 128
    //   550: irem
    //   551: putstatic 19	o/he:ˎ	I
    //   554: iload_3
    //   555: iconst_2
    //   556: irem
    //   557: ifeq +6 -> 563
    //   560: goto -443 -> 117
    //   563: goto -528 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	566	0	this	he
    //   0	566	1	paramContext	Context
    //   0	566	2	paramString	String
    //   4	553	3	i	int
    //   39	34	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   35	41	8	java/io/IOException
    //   66	72	8	java/io/IOException
    //   117	130	8	java/io/IOException
    //   411	427	8	java/io/IOException
    //   451	475	8	java/io/IOException
  }
  
  private static String ˋ(String paramString1, String paramString2, String paramString3)
  {
    for (;;)
    {
      int i = String.valueOf(paramString1).length();
      int j = String.valueOf(paramString2).length();
      paramString1 = String.valueOf(paramString3).length() + (i + 4 + j) + paramString1 + "|T|" + paramString2 + "|" + paramString3;
      i = ˎ + 111;
      ʼ = i % 128;
      if (i % 2 == 0) {
        return paramString1;
      }
      return paramString1;
    }
  }
  
  private final void ˏ(SharedPreferences.Editor paramEditor, String paramString1, String paramString2, String paramString3)
  {
    for (;;)
    {
      Object localObject;
      try
      {
        throw new NullPointerException();
      }
      finally {}
      try
      {
        localObject = String.valueOf(paramString1);
        try
        {
          i = ((String)localObject).length();
          localObject = String.valueOf(paramString2);
          localObject = new StringBuilder(((String)localObject).length() + (i + 3));
          paramEditor.putString(paramString1 + "|S|" + paramString2, paramString3);
          continue;
          switch (i)
          {
          case 0: 
          default: 
            continue;
            i = 1;
            break;
          case 1: 
            return;
          }
          i = ʼ + 31;
          ˎ = i % 128;
          if (i % 2 == 0) {
            break label154;
          }
        }
        catch (Exception paramEditor)
        {
          throw paramEditor;
        }
        paramEditor = finally;
      }
      catch (Exception paramEditor)
      {
        throw paramEditor;
      }
      label154:
      continue;
      int i = 0;
    }
  }
  
  /* Error */
  private static String ॱ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    // Byte code:
    //   0: goto +323 -> 323
    //   3: aload 11
    //   5: iload_3
    //   6: iload 8
    //   8: iload_2
    //   9: iadd
    //   10: i2c
    //   11: castore
    //   12: aload 11
    //   14: iload_3
    //   15: iconst_0
    //   16: imul
    //   17: iload 6
    //   19: iload_2
    //   20: imul
    //   21: i2c
    //   22: castore
    //   23: goto +646 -> 669
    //   26: bipush 33
    //   28: istore 4
    //   30: goto +368 -> 398
    //   33: iload 7
    //   35: iload 4
    //   37: if_icmpne +6 -> 43
    //   40: goto +397 -> 437
    //   43: goto +283 -> 326
    //   46: iconst_0
    //   47: istore 4
    //   49: goto +446 -> 495
    //   52: goto +208 -> 260
    //   55: goto +614 -> 669
    //   58: new 61	java/lang/String
    //   61: dup
    //   62: aload 11
    //   64: invokespecial 164	java/lang/String:<init>	([C)V
    //   67: areturn
    //   68: getstatic 19	o/he:ˎ	I
    //   71: bipush 53
    //   73: iadd
    //   74: istore 4
    //   76: iload 4
    //   78: sipush 128
    //   81: irem
    //   82: putstatic 21	o/he:ʼ	I
    //   85: iload 4
    //   87: iconst_2
    //   88: irem
    //   89: ifne +6 -> 95
    //   92: goto -66 -> 26
    //   95: goto +428 -> 523
    //   98: iload 7
    //   100: iload 5
    //   102: invokestatic 169	o/oO:ˊ	(II)I
    //   105: istore 7
    //   107: iload 4
    //   109: iload 5
    //   111: invokestatic 169	o/oO:ˊ	(II)I
    //   114: istore 4
    //   116: iload 7
    //   118: iload 8
    //   120: iload 5
    //   122: invokestatic 172	o/oO:ˏ	(III)I
    //   125: istore 7
    //   127: iload 4
    //   129: iload 6
    //   131: iload 5
    //   133: invokestatic 172	o/oO:ˏ	(III)I
    //   136: istore 4
    //   138: aload 11
    //   140: iload_3
    //   141: aload 10
    //   143: iload 7
    //   145: caload
    //   146: castore
    //   147: aload 11
    //   149: iload_3
    //   150: iconst_1
    //   151: iadd
    //   152: aload 10
    //   154: iload 4
    //   156: caload
    //   157: castore
    //   158: goto -103 -> 55
    //   161: iload_3
    //   162: tableswitch	default:+22->184, 0:+53->215, 1:+425->587
    //   184: goto +403 -> 587
    //   187: iconst_0
    //   188: istore_3
    //   189: goto +487 -> 676
    //   192: aload 11
    //   194: iload_3
    //   195: iload 8
    //   197: iload_2
    //   198: isub
    //   199: i2c
    //   200: castore
    //   201: aload 11
    //   203: iload_3
    //   204: iconst_1
    //   205: iadd
    //   206: iload 6
    //   208: iload_2
    //   209: isub
    //   210: i2c
    //   211: castore
    //   212: goto +457 -> 669
    //   215: iload_1
    //   216: bipush 92
    //   218: iadd
    //   219: istore_1
    //   220: aload 11
    //   222: iload_1
    //   223: aload_0
    //   224: iload_1
    //   225: caload
    //   226: iload_2
    //   227: ishl
    //   228: i2c
    //   229: castore
    //   230: goto +152 -> 382
    //   233: getstatic 19	o/he:ˎ	I
    //   236: bipush 13
    //   238: iadd
    //   239: istore_3
    //   240: iload_3
    //   241: sipush 128
    //   244: irem
    //   245: putstatic 21	o/he:ʼ	I
    //   248: iload_3
    //   249: iconst_2
    //   250: irem
    //   251: ifne +6 -> 257
    //   254: goto +279 -> 533
    //   257: goto -70 -> 187
    //   260: iload 8
    //   262: iload 5
    //   264: invokestatic 169	o/oO:ˊ	(II)I
    //   267: istore 8
    //   269: iload 6
    //   271: iload 5
    //   273: invokestatic 169	o/oO:ˊ	(II)I
    //   276: istore 6
    //   278: iload 7
    //   280: iload 8
    //   282: iload 5
    //   284: invokestatic 172	o/oO:ˏ	(III)I
    //   287: istore 7
    //   289: iload 4
    //   291: iload 6
    //   293: iload 5
    //   295: invokestatic 172	o/oO:ˏ	(III)I
    //   298: istore 4
    //   300: aload 11
    //   302: iload_3
    //   303: aload 10
    //   305: iload 7
    //   307: caload
    //   308: castore
    //   309: aload 11
    //   311: iload_3
    //   312: iconst_1
    //   313: iadd
    //   314: aload 10
    //   316: iload 4
    //   318: caload
    //   319: castore
    //   320: goto +284 -> 604
    //   323: goto +314 -> 637
    //   326: iload 7
    //   328: iload 6
    //   330: iload 5
    //   332: invokestatic 172	o/oO:ˏ	(III)I
    //   335: istore 6
    //   337: iload 4
    //   339: iload 8
    //   341: iload 5
    //   343: invokestatic 172	o/oO:ˏ	(III)I
    //   346: istore 4
    //   348: aload 11
    //   350: iload_3
    //   351: aload 10
    //   353: iload 6
    //   355: caload
    //   356: castore
    //   357: aload 11
    //   359: iload_3
    //   360: iconst_1
    //   361: iadd
    //   362: aload 10
    //   364: iload 4
    //   366: caload
    //   367: castore
    //   368: goto +162 -> 530
    //   371: iload_3
    //   372: iload_1
    //   373: if_icmpge +6 -> 379
    //   376: goto +55 -> 431
    //   379: goto -333 -> 46
    //   382: iload_1
    //   383: iconst_1
    //   384: if_icmple +6 -> 390
    //   387: goto -154 -> 233
    //   390: goto -332 -> 58
    //   393: iconst_0
    //   394: istore_3
    //   395: goto -234 -> 161
    //   398: iload 4
    //   400: lookupswitch	default:+28->428, 33:+-397->3, 58:+-208->192
    //   428: goto -236 -> 192
    //   431: iconst_1
    //   432: istore 4
    //   434: goto +61 -> 495
    //   437: getstatic 21	o/he:ʼ	I
    //   440: bipush 123
    //   442: iadd
    //   443: istore 9
    //   445: iload 9
    //   447: sipush 128
    //   450: irem
    //   451: putstatic 19	o/he:ˎ	I
    //   454: iload 9
    //   456: iconst_2
    //   457: irem
    //   458: ifeq +6 -> 464
    //   461: goto -409 -> 52
    //   464: goto -204 -> 260
    //   467: astore_0
    //   468: aload_0
    //   469: athrow
    //   470: aload_0
    //   471: iload_3
    //   472: caload
    //   473: istore 8
    //   475: aload_0
    //   476: iload_3
    //   477: iconst_1
    //   478: iadd
    //   479: caload
    //   480: istore 6
    //   482: iload 8
    //   484: iload 6
    //   486: if_icmpne +6 -> 492
    //   489: goto -421 -> 68
    //   492: goto +46 -> 538
    //   495: iload 4
    //   497: tableswitch	default:+23->520, 0:+-439->58, 1:+-27->470
    //   520: goto -462 -> 58
    //   523: bipush 58
    //   525: istore 4
    //   527: goto -129 -> 398
    //   530: goto +139 -> 669
    //   533: iconst_1
    //   534: istore_3
    //   535: goto +141 -> 676
    //   538: iload 8
    //   540: iload 5
    //   542: invokestatic 174	o/oO:ॱ	(II)I
    //   545: istore 7
    //   547: iload 8
    //   549: iload 5
    //   551: invokestatic 176	o/oO:ˋ	(II)I
    //   554: istore 8
    //   556: iload 6
    //   558: iload 5
    //   560: invokestatic 174	o/oO:ॱ	(II)I
    //   563: istore 4
    //   565: iload 6
    //   567: iload 5
    //   569: invokestatic 176	o/oO:ˋ	(II)I
    //   572: istore 6
    //   574: iload 8
    //   576: iload 6
    //   578: if_icmpne +6 -> 584
    //   581: goto -483 -> 98
    //   584: goto -551 -> 33
    //   587: iload_1
    //   588: iconst_1
    //   589: isub
    //   590: istore_1
    //   591: aload 11
    //   593: iload_1
    //   594: aload_0
    //   595: iload_1
    //   596: caload
    //   597: iload_2
    //   598: isub
    //   599: i2c
    //   600: castore
    //   601: goto -219 -> 382
    //   604: goto +65 -> 669
    //   607: astore_0
    //   608: aload_0
    //   609: athrow
    //   610: getstatic 21	o/he:ʼ	I
    //   613: bipush 25
    //   615: iadd
    //   616: istore_3
    //   617: iload_3
    //   618: sipush 128
    //   621: irem
    //   622: putstatic 19	o/he:ˎ	I
    //   625: iload_3
    //   626: iconst_2
    //   627: irem
    //   628: ifeq +6 -> 634
    //   631: goto -238 -> 393
    //   634: goto +30 -> 664
    //   637: getstatic 39	o/he:ˏ	[C
    //   640: astore 10
    //   642: getstatic 41	o/he:ॱ	C
    //   645: istore 5
    //   647: iload_1
    //   648: newarray char
    //   650: astore 11
    //   652: iload_1
    //   653: iconst_2
    //   654: irem
    //   655: ifeq +6 -> 661
    //   658: goto -48 -> 610
    //   661: goto -279 -> 382
    //   664: iconst_1
    //   665: istore_3
    //   666: goto -505 -> 161
    //   669: iload_3
    //   670: iconst_2
    //   671: iadd
    //   672: istore_3
    //   673: goto -302 -> 371
    //   676: goto -305 -> 371
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	679	0	paramArrayOfChar	char[]
    //   0	679	1	paramInt	int
    //   0	679	2	paramByte	byte
    //   5	668	3	i	int
    //   28	536	4	j	int
    //   100	546	5	k	int
    //   17	562	6	b1	byte
    //   33	513	7	m	int
    //   6	573	8	b2	byte
    //   443	15	9	n	int
    //   141	500	10	arrayOfChar1	char[]
    //   3	648	11	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   260	269	467	java/lang/Exception
    //   269	278	467	java/lang/Exception
    //   278	289	467	java/lang/Exception
    //   289	300	467	java/lang/Exception
    //   289	300	607	java/lang/Exception
    //   326	337	607	java/lang/Exception
  }
  
  public final void ˊ()
  {
    label90:
    label96:
    for (;;)
    {
      try
      {
        this.ˋ.edit().clear().commit();
        int i = ʼ + 117;
        ˎ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          i = ˎ + 47;
          ʼ = i % 128;
          if (i % 2 != 0) {
            break label96;
          }
          break label90;
          return;
          continue;
          continue;
          continue;
        }
      }
      finally {}
    }
  }
  
  final String ˋ(String paramString)
  {
    for (;;)
    {
      int i = 1;
      for (;;)
      {
        try
        {
          paramString = this.ˋ.getString(paramString, null);
          continue;
          i = null.length;
          return paramString;
          i = ʼ + 97;
          ˎ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          continue;
          i = ʼ + 61;
          ˎ = i % 128;
          if (i % 2 != 0) {
            break label100;
          }
          continue;
          i = 0;
        }
        finally {}
        return paramString;
        label100:
        continue;
        switch (i)
        {
        }
      }
    }
  }
  
  final String ˋ(String paramString1, String paramString2)
  {
    int i;
    try
    {
      i = ˎ + 97;
      ʼ = i % 128;
      if (i % 2 == 0)
      {
        break label104;
        for (;;)
        {
          SharedPreferences localSharedPreferences = this.ˋ;
          i = String.valueOf(paramString1).length();
          paramString1 = localSharedPreferences.getString(String.valueOf(paramString2).length() + (i + 3) + paramString1 + "|S|" + paramString2, null);
          break;
          return paramString1;
          throw new NullPointerException();
        }
        label104:
        i = 1;
      }
    }
    finally {}
    for (;;)
    {
      switch (i)
      {
      }
      break;
      i = 0;
    }
  }
  
  public final void ˋ(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    label150:
    for (;;)
    {
      try
      {
        int i = ˎ;
        i += 121;
        ʼ = i % 128;
        if (i % 2 == 0)
        {
          continue;
          i = ˎ + 107;
          ʼ = i % 128;
          if (i % 2 != 0) {
            break label150;
          }
        }
      }
      catch (Exception paramString1)
      {
        throw paramString1;
        paramString1 = ˋ(paramString1, paramString2, paramString3);
        paramString2 = this.ˋ.edit();
        paramString2.putString(paramString1, paramString4);
        paramString2.putString("appVersion", paramString5);
        paramString2.putString("lastToken", Long.toString(System.currentTimeMillis() / 1000L));
        paramString2.commit();
        continue;
        return;
        continue;
        continue;
      }
      finally {}
      continue;
    }
  }
  
  /* Error */
  final KeyPair ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +358 -> 358
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +239 -> 244
    //   8: getstatic 21	o/he:ʼ	I
    //   11: bipush 109
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 19	o/he:ˎ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +259 -> 288
    //   32: goto +256 -> 288
    //   35: iload_2
    //   36: lookupswitch	default:+28->64, 42:+325->361, 46:+-28->8
    //   64: goto -56 -> 8
    //   67: bipush 42
    //   69: istore_2
    //   70: goto -35 -> 35
    //   73: astore_1
    //   74: aload_1
    //   75: invokestatic 107	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   78: astore_1
    //   79: ldc 53
    //   81: new 135	java/lang/StringBuilder
    //   84: dup
    //   85: aload_1
    //   86: invokestatic 107	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   89: invokevirtual 111	java/lang/String:length	()I
    //   92: bipush 19
    //   94: iadd
    //   95: invokespecial 138	java/lang/StringBuilder:<init>	(I)V
    //   98: bipush 19
    //   100: newarray char
    //   102: dup
    //   103: iconst_0
    //   104: ldc -38
    //   106: castore
    //   107: dup
    //   108: iconst_1
    //   109: ldc -37
    //   111: castore
    //   112: dup
    //   113: iconst_2
    //   114: ldc -36
    //   116: castore
    //   117: dup
    //   118: iconst_3
    //   119: ldc -35
    //   121: castore
    //   122: dup
    //   123: iconst_4
    //   124: ldc -34
    //   126: castore
    //   127: dup
    //   128: iconst_5
    //   129: ldc -33
    //   131: castore
    //   132: dup
    //   133: bipush 6
    //   135: ldc -32
    //   137: castore
    //   138: dup
    //   139: bipush 7
    //   141: ldc -31
    //   143: castore
    //   144: dup
    //   145: bipush 8
    //   147: ldc -30
    //   149: castore
    //   150: dup
    //   151: bipush 9
    //   153: ldc -29
    //   155: castore
    //   156: dup
    //   157: bipush 10
    //   159: ldc -28
    //   161: castore
    //   162: dup
    //   163: bipush 11
    //   165: ldc -33
    //   167: castore
    //   168: dup
    //   169: bipush 12
    //   171: ldc -27
    //   173: castore
    //   174: dup
    //   175: bipush 13
    //   177: ldc -26
    //   179: castore
    //   180: dup
    //   181: bipush 14
    //   183: ldc -25
    //   185: castore
    //   186: dup
    //   187: bipush 15
    //   189: ldc -26
    //   191: castore
    //   192: dup
    //   193: bipush 16
    //   195: ldc -29
    //   197: castore
    //   198: dup
    //   199: bipush 17
    //   201: ldc -34
    //   203: castore
    //   204: dup
    //   205: bipush 18
    //   207: ldc -24
    //   209: castore
    //   210: bipush 19
    //   212: bipush 59
    //   214: invokestatic 234	o/he:ॱ	([CIB)Ljava/lang/String;
    //   217: invokevirtual 237	java/lang/String:intern	()Ljava/lang/String;
    //   220: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   223: aload_1
    //   224: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: invokevirtual 149	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   230: invokestatic 240	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   233: pop
    //   234: aload_0
    //   235: getfield 84	o/he:ˊ	Landroid/content/Context;
    //   238: aload_0
    //   239: invokestatic 132	o/gU:ˋ	(Landroid/content/Context;Lo/he;)V
    //   242: aconst_null
    //   243: areturn
    //   244: iload_2
    //   245: tableswitch	default:+23->268, 0:+54->299, 1:+116->361
    //   268: goto +31 -> 299
    //   271: bipush 46
    //   273: istore_2
    //   274: goto -239 -> 35
    //   277: iconst_0
    //   278: istore_2
    //   279: goto -35 -> 244
    //   282: astore_1
    //   283: aload_1
    //   284: athrow
    //   285: astore_1
    //   286: aload_1
    //   287: athrow
    //   288: aload 4
    //   290: ifnonnull +6 -> 296
    //   293: goto -290 -> 3
    //   296: goto -19 -> 277
    //   299: aload_3
    //   300: bipush 8
    //   302: invokestatic 246	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   305: astore_1
    //   306: aload 4
    //   308: bipush 8
    //   310: invokestatic 246	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   313: astore_3
    //   314: ldc -8
    //   316: invokestatic 254	java/security/KeyFactory:getInstance	(Ljava/lang/String;)Ljava/security/KeyFactory;
    //   319: astore 4
    //   321: new 256	java/security/KeyPair
    //   324: dup
    //   325: aload 4
    //   327: new 258	java/security/spec/X509EncodedKeySpec
    //   330: dup
    //   331: aload_1
    //   332: invokespecial 261	java/security/spec/X509EncodedKeySpec:<init>	([B)V
    //   335: invokevirtual 265	java/security/KeyFactory:generatePublic	(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    //   338: aload 4
    //   340: new 267	java/security/spec/PKCS8EncodedKeySpec
    //   343: dup
    //   344: aload_3
    //   345: invokespecial 268	java/security/spec/PKCS8EncodedKeySpec:<init>	([B)V
    //   348: invokevirtual 272	java/security/KeyFactory:generatePrivate	(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    //   351: invokespecial 275	java/security/KeyPair:<init>	(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    //   354: astore_1
    //   355: goto +37 -> 392
    //   358: goto +5 -> 363
    //   361: aconst_null
    //   362: areturn
    //   363: aload_0
    //   364: aload_1
    //   365: ldc_w 277
    //   368: invokevirtual 279	o/he:ˋ	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   371: astore_3
    //   372: aload_0
    //   373: aload_1
    //   374: ldc_w 281
    //   377: invokevirtual 279	o/he:ˋ	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   380: astore 4
    //   382: aload_3
    //   383: ifnull +6 -> 389
    //   386: goto -115 -> 271
    //   389: goto -322 -> 67
    //   392: getstatic 21	o/he:ʼ	I
    //   395: bipush 103
    //   397: iadd
    //   398: istore_2
    //   399: iload_2
    //   400: sipush 128
    //   403: irem
    //   404: putstatic 19	o/he:ˎ	I
    //   407: iload_2
    //   408: iconst_2
    //   409: irem
    //   410: ifeq +5 -> 415
    //   413: aload_1
    //   414: areturn
    //   415: aload_1
    //   416: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	417	0	this	he
    //   0	417	1	paramString	String
    //   4	406	2	i	int
    //   299	84	3	localObject1	Object
    //   288	93	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   299	355	73	java/security/spec/InvalidKeySpecException
    //   299	355	73	java/security/NoSuchAlgorithmException
    //   372	382	282	java/lang/Exception
    //   363	372	285	java/lang/Exception
    //   372	382	285	java/lang/Exception
  }
  
  public final boolean ˏ()
  {
    break label6;
    for (;;)
    {
      label6:
      int i = ˎ + 15;
      ʼ = i % 128;
      if (i % 2 != 0)
      {
        return bool;
        i = ʼ + 99;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
      }
      return bool;
      boolean bool = this.ˋ.getAll().isEmpty();
    }
  }
  
  public final String ॱ(String paramString1, String paramString2, String paramString3)
  {
    break label111;
    int i;
    label32:
    try
    {
      i = ʼ + 107;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break label101;
      }
    }
    finally {}
    return paramString1;
    label101:
    label111:
    label114:
    label118:
    label151:
    for (;;)
    {
      paramString1 = ˋ(paramString1, paramString2, paramString3);
      paramString1 = this.ˋ.getString(paramString1, null);
      break;
      throw new NullPointerException();
      for (;;)
      {
        i = ʼ + 119;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break label151;
        }
        break;
        break label114;
        i = 60;
        break label118;
      }
      i = 99;
      switch (i)
      {
      }
      break label32;
    }
  }
  
  final KeyPair ॱ(String paramString, long paramLong)
  {
    for (;;)
    {
      try
      {
        KeyPair localKeyPair = gZ.ˏ();
        SharedPreferences.Editor localEditor = this.ˋ.edit();
        ˏ(localEditor, paramString, "|P|", gT.ॱ(localKeyPair.getPublic().getEncoded()));
        ˏ(localEditor, paramString, "|K|", gT.ॱ(localKeyPair.getPrivate().getEncoded()));
        ˏ(localEditor, paramString, "cre", Long.toString(paramLong));
        localEditor.commit();
        continue;
        return localKeyPair;
        i = ˎ + 75;
        ʼ = i % 128;
        if (i % 2 != 0) {
          break label161;
        }
      }
      finally {}
      int i = ʼ + 5;
      ˎ = i % 128;
      label161:
      if (i % 2 == 0)
      {
        continue;
        continue;
      }
    }
  }
  
  /* Error */
  public final void ॱ(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: goto +212 -> 214
    //   5: aload_0
    //   6: getfield 120	o/he:ˋ	Landroid/content/SharedPreferences;
    //   9: invokeinterface 182 1 0
    //   14: astore_3
    //   15: aload_0
    //   16: getfield 120	o/he:ˋ	Landroid/content/SharedPreferences;
    //   19: invokeinterface 285 1 0
    //   24: invokeinterface 326 1 0
    //   29: invokeinterface 332 1 0
    //   34: astore 4
    //   36: goto +63 -> 99
    //   39: aload_3
    //   40: invokeinterface 188 1 0
    //   45: pop
    //   46: aload_0
    //   47: monitorexit
    //   48: return
    //   49: astore_1
    //   50: aload_1
    //   51: athrow
    //   52: aload_3
    //   53: aload 5
    //   55: invokeinterface 336 2 0
    //   60: pop
    //   61: goto +99 -> 160
    //   64: goto +35 -> 99
    //   67: getstatic 19	o/he:ˎ	I
    //   70: istore_2
    //   71: iload_2
    //   72: bipush 33
    //   74: iadd
    //   75: istore_2
    //   76: iload_2
    //   77: sipush 128
    //   80: irem
    //   81: putstatic 21	o/he:ʼ	I
    //   84: iload_2
    //   85: iconst_2
    //   86: irem
    //   87: ifne +6 -> 93
    //   90: goto +175 -> 265
    //   93: goto +43 -> 136
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: aload 4
    //   101: invokeinterface 341 1 0
    //   106: ifeq +114 -> 220
    //   109: goto +99 -> 208
    //   112: getstatic 21	o/he:ʼ	I
    //   115: bipush 41
    //   117: iadd
    //   118: istore_2
    //   119: iload_2
    //   120: sipush 128
    //   123: irem
    //   124: putstatic 19	o/he:ˎ	I
    //   127: iload_2
    //   128: iconst_2
    //   129: irem
    //   130: ifeq +93 -> 223
    //   133: goto +84 -> 217
    //   136: aload 4
    //   138: invokeinterface 345 1 0
    //   143: checkcast 61	java/lang/String
    //   146: astore 5
    //   148: aload 5
    //   150: aload_1
    //   151: invokevirtual 349	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   154: ifeq +72 -> 226
    //   157: goto +102 -> 259
    //   160: goto +45 -> 205
    //   163: astore_1
    //   164: aload_0
    //   165: monitorexit
    //   166: aload_1
    //   167: athrow
    //   168: iload_2
    //   169: lookupswitch	default:+27->196, 64:+-130->39, 80:+-102->67
    //   196: goto -129 -> 67
    //   199: bipush 18
    //   201: istore_2
    //   202: goto +27 -> 229
    //   205: goto -93 -> 112
    //   208: bipush 80
    //   210: istore_2
    //   211: goto -43 -> 168
    //   214: goto -209 -> 5
    //   217: goto -153 -> 64
    //   220: goto +48 -> 268
    //   223: goto -159 -> 64
    //   226: goto -27 -> 199
    //   229: iload_2
    //   230: lookupswitch	default:+26->256, 18:+-25->205, 90:+-178->52
    //   256: goto -204 -> 52
    //   259: bipush 90
    //   261: istore_2
    //   262: goto -33 -> 229
    //   265: goto -129 -> 136
    //   268: bipush 64
    //   270: istore_2
    //   271: goto -103 -> 168
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	274	0	this	he
    //   0	274	1	paramString	String
    //   70	201	2	i	int
    //   14	39	3	localEditor	SharedPreferences.Editor
    //   34	103	4	localIterator	java.util.Iterator
    //   53	96	5	str	String
    // Exception table:
    //   from	to	target	type
    //   76	84	49	java/lang/Exception
    //   67	71	96	java/lang/Exception
    //   5	36	163	finally
    //   39	48	163	finally
    //   50	52	163	finally
    //   52	61	163	finally
    //   67	71	163	finally
    //   76	84	163	finally
    //   97	99	163	finally
    //   99	109	163	finally
    //   112	127	163	finally
    //   136	157	163	finally
  }
}
