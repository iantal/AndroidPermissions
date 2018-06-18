package ro.btrl.settings.preference;

import android.content.Context;
import android.support.v7.preference.Preference;
import android.support.v7.preference.SwitchPreferenceCompat;
import android.util.AttributeSet;
import o.Nd;
import o.Nd.If;
import o.vq;

public final class EncryptedSwitchPreference
  extends SwitchPreferenceCompat
{
  private static byte[] ʻ;
  private static short[] ʽ;
  private static int ˋ;
  private static int ˎ = -1717254828;
  private static int ˏ;
  private static int ॱॱ;
  private static int ᐝ = 0;
  private Nd ˊ = Nd.ˎ.ˋ((Preference)this);
  
  static
  {
    ॱॱ = 1;
    ˋ = 1;
    ʻ = new byte[] { 2, -11, 9, -13, 13, -1, 1, -13, 34, -20, -1, -15, 4, -9, 7, 15, -11, 41, -40, -4, 19, -15, 6, -1, 12, 1, -2, 0, 19, 0, 0, 0 };
    ˏ = -512706111;
  }
  
  public EncryptedSwitchPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public EncryptedSwitchPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {}
  
  /* Error */
  private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +378 -> 378
    //   3: iload 7
    //   5: tableswitch	default:+23->28, 0:+626->631, 1:+665->670
    //   28: goto +603 -> 631
    //   31: iload_3
    //   32: iload 4
    //   34: if_icmpge +6 -> 40
    //   37: goto +116 -> 153
    //   40: goto +701 -> 741
    //   43: iconst_0
    //   44: istore 7
    //   46: goto -43 -> 3
    //   49: iconst_0
    //   50: istore 6
    //   52: goto +522 -> 574
    //   55: getstatic 20	ro/btrl/settings/preference/EncryptedSwitchPreference:ᐝ	I
    //   58: bipush 101
    //   60: iadd
    //   61: istore 7
    //   63: iload 7
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 22	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱॱ	I
    //   72: iload 7
    //   74: iconst_2
    //   75: irem
    //   76: ifne +6 -> 82
    //   79: goto +296 -> 375
    //   82: goto +282 -> 364
    //   85: iconst_0
    //   86: istore 8
    //   88: goto +121 -> 209
    //   91: iconst_1
    //   92: istore 6
    //   94: goto +360 -> 454
    //   97: getstatic 20	ro/btrl/settings/preference/EncryptedSwitchPreference:ᐝ	I
    //   100: bipush 119
    //   102: iadd
    //   103: istore 6
    //   105: iload 6
    //   107: sipush 128
    //   110: irem
    //   111: putstatic 22	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱॱ	I
    //   114: iload 6
    //   116: iconst_2
    //   117: irem
    //   118: ifne +6 -> 124
    //   121: goto +614 -> 735
    //   124: goto -75 -> 49
    //   127: getstatic 48	ro/btrl/settings/preference/EncryptedSwitchPreference:ʻ	[B
    //   130: astore 10
    //   132: aconst_null
    //   133: arraylength
    //   134: istore 6
    //   136: aload 10
    //   138: ifnull +6 -> 144
    //   141: goto +166 -> 307
    //   144: goto +137 -> 281
    //   147: iconst_0
    //   148: istore 7
    //   150: goto +453 -> 603
    //   153: getstatic 20	ro/btrl/settings/preference/EncryptedSwitchPreference:ᐝ	I
    //   156: iconst_3
    //   157: iadd
    //   158: istore 6
    //   160: iload 6
    //   162: sipush 128
    //   165: irem
    //   166: putstatic 22	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱॱ	I
    //   169: iload 6
    //   171: iconst_2
    //   172: irem
    //   173: ifne +6 -> 179
    //   176: goto -49 -> 127
    //   179: goto +596 -> 775
    //   182: getstatic 98	ro/btrl/settings/preference/EncryptedSwitchPreference:ʽ	[S
    //   185: getstatic 54	ro/btrl/settings/preference/EncryptedSwitchPreference:ˎ	I
    //   188: iload_1
    //   189: iadd
    //   190: saload
    //   191: istore 7
    //   193: getstatic 24	ro/btrl/settings/preference/EncryptedSwitchPreference:ˋ	I
    //   196: istore 4
    //   198: iload 7
    //   200: iload 4
    //   202: iadd
    //   203: i2s
    //   204: istore 4
    //   206: goto +175 -> 381
    //   209: iload 7
    //   211: istore 6
    //   213: iload 7
    //   215: istore_1
    //   216: iload 8
    //   218: tableswitch	default:+22->240, 0:+230->448, 1:+217->435
    //   240: iload 7
    //   242: istore_1
    //   243: goto +205 -> 448
    //   246: getstatic 20	ro/btrl/settings/preference/EncryptedSwitchPreference:ᐝ	I
    //   249: bipush 35
    //   251: iadd
    //   252: istore 7
    //   254: iload 7
    //   256: sipush 128
    //   259: irem
    //   260: putstatic 22	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱॱ	I
    //   263: iload 7
    //   265: iconst_2
    //   266: irem
    //   267: ifne +6 -> 273
    //   270: goto +252 -> 522
    //   273: goto -230 -> 43
    //   276: astore 9
    //   278: aload 9
    //   280: athrow
    //   281: bipush 28
    //   283: istore 6
    //   285: goto +417 -> 702
    //   288: aload 9
    //   290: iload 5
    //   292: invokevirtual 104	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   295: pop
    //   296: iload_3
    //   297: iconst_1
    //   298: iadd
    //   299: istore_3
    //   300: iload 5
    //   302: istore 7
    //   304: goto -273 -> 31
    //   307: bipush 56
    //   309: istore 6
    //   311: goto +391 -> 702
    //   314: getstatic 48	ro/btrl/settings/preference/EncryptedSwitchPreference:ʻ	[B
    //   317: getstatic 54	ro/btrl/settings/preference/EncryptedSwitchPreference:ˎ	I
    //   320: iload_1
    //   321: iadd
    //   322: baload
    //   323: getstatic 24	ro/btrl/settings/preference/EncryptedSwitchPreference:ˋ	I
    //   326: iadd
    //   327: i2b
    //   328: istore 4
    //   330: goto +51 -> 381
    //   333: getstatic 48	ro/btrl/settings/preference/EncryptedSwitchPreference:ʻ	[B
    //   336: astore 10
    //   338: iload_1
    //   339: iconst_1
    //   340: isub
    //   341: istore 6
    //   343: aload 10
    //   345: iload_1
    //   346: baload
    //   347: iload_0
    //   348: iadd
    //   349: i2b
    //   350: iload_2
    //   351: ixor
    //   352: iload 7
    //   354: iadd
    //   355: i2c
    //   356: istore 5
    //   358: iload 6
    //   360: istore_1
    //   361: goto -73 -> 288
    //   364: iload 6
    //   366: ifeq +6 -> 372
    //   369: goto -222 -> 147
    //   372: goto +292 -> 664
    //   375: goto -11 -> 364
    //   378: goto +105 -> 483
    //   381: iload 4
    //   383: ifle +6 -> 389
    //   386: goto -140 -> 246
    //   389: goto +352 -> 741
    //   392: getstatic 48	ro/btrl/settings/preference/EncryptedSwitchPreference:ʻ	[B
    //   395: astore 9
    //   397: new 106	java/lang/NullPointerException
    //   400: dup
    //   401: invokespecial 108	java/lang/NullPointerException:<init>	()V
    //   404: athrow
    //   405: getstatic 20	ro/btrl/settings/preference/EncryptedSwitchPreference:ᐝ	I
    //   408: bipush 95
    //   410: iadd
    //   411: istore 4
    //   413: iload 4
    //   415: sipush 128
    //   418: irem
    //   419: putstatic 22	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱॱ	I
    //   422: iload 4
    //   424: iconst_2
    //   425: irem
    //   426: ifne +6 -> 432
    //   429: goto -37 -> 392
    //   432: goto +315 -> 747
    //   435: iconst_1
    //   436: istore 7
    //   438: iload 6
    //   440: istore_1
    //   441: iload 7
    //   443: istore 6
    //   445: goto +342 -> 787
    //   448: iconst_0
    //   449: istore 7
    //   451: goto -354 -> 97
    //   454: iload 6
    //   456: tableswitch	default:+24->480, 0:+307->763, 1:+202->658
    //   480: goto +283 -> 763
    //   483: new 100	java/lang/StringBuilder
    //   486: dup
    //   487: invokespecial 109	java/lang/StringBuilder:<init>	()V
    //   490: astore 9
    //   492: getstatic 24	ro/btrl/settings/preference/EncryptedSwitchPreference:ˋ	I
    //   495: iload 4
    //   497: iadd
    //   498: istore 6
    //   500: iload 6
    //   502: istore 4
    //   504: iload 6
    //   506: iconst_m1
    //   507: if_icmpne +6 -> 513
    //   510: goto -419 -> 91
    //   513: goto +15 -> 528
    //   516: iload 6
    //   518: istore_1
    //   519: goto -231 -> 288
    //   522: iconst_1
    //   523: istore 7
    //   525: goto -522 -> 3
    //   528: iconst_0
    //   529: istore 6
    //   531: goto -77 -> 454
    //   534: getstatic 98	ro/btrl/settings/preference/EncryptedSwitchPreference:ʽ	[S
    //   537: astore 10
    //   539: iload_1
    //   540: iconst_1
    //   541: isub
    //   542: istore 6
    //   544: aload 10
    //   546: iload_1
    //   547: saload
    //   548: iload_0
    //   549: iadd
    //   550: i2s
    //   551: iload_2
    //   552: ixor
    //   553: iload 7
    //   555: iadd
    //   556: i2c
    //   557: istore 5
    //   559: goto -43 -> 516
    //   562: iconst_3
    //   563: iconst_2
    //   564: idiv
    //   565: istore 6
    //   567: iload 7
    //   569: istore 6
    //   571: goto +216 -> 787
    //   574: iload 6
    //   576: tableswitch	default:+24->600, 0:+119->695, 1:+-14->562
    //   600: goto +95 -> 695
    //   603: iload 7
    //   605: tableswitch	default:+23->628, 0:+-200->405, 1:+-224->381
    //   628: goto -223 -> 405
    //   631: getstatic 54	ro/btrl/settings/preference/EncryptedSwitchPreference:ˎ	I
    //   634: istore 7
    //   636: iload_1
    //   637: iload 4
    //   639: iadd
    //   640: iconst_2
    //   641: isub
    //   642: iload 7
    //   644: iadd
    //   645: istore 7
    //   647: iload 6
    //   649: ifeq +6 -> 655
    //   652: goto +117 -> 769
    //   655: goto -570 -> 85
    //   658: iconst_1
    //   659: istore 6
    //   661: goto -297 -> 364
    //   664: iconst_1
    //   665: istore 7
    //   667: goto -64 -> 603
    //   670: iload_1
    //   671: iload 4
    //   673: iadd
    //   674: iconst_5
    //   675: ishl
    //   676: getstatic 54	ro/btrl/settings/preference/EncryptedSwitchPreference:ˎ	I
    //   679: idiv
    //   680: istore_1
    //   681: iload 6
    //   683: ifeq +9 -> 692
    //   686: iload_1
    //   687: istore 6
    //   689: goto -254 -> 435
    //   692: goto -244 -> 448
    //   695: iload 7
    //   697: istore 6
    //   699: goto +88 -> 787
    //   702: iload 6
    //   704: lookupswitch	default:+28->732, 28:+-170->534, 56:+-371->333
    //   732: goto -399 -> 333
    //   735: iconst_1
    //   736: istore 6
    //   738: goto -164 -> 574
    //   741: aload 9
    //   743: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   746: areturn
    //   747: getstatic 48	ro/btrl/settings/preference/EncryptedSwitchPreference:ʻ	[B
    //   750: astore 10
    //   752: aload 10
    //   754: ifnull +6 -> 760
    //   757: goto -443 -> 314
    //   760: goto -578 -> 182
    //   763: iconst_0
    //   764: istore 6
    //   766: goto -711 -> 55
    //   769: iconst_1
    //   770: istore 8
    //   772: goto -563 -> 209
    //   775: getstatic 48	ro/btrl/settings/preference/EncryptedSwitchPreference:ʻ	[B
    //   778: ifnull +6 -> 784
    //   781: goto -448 -> 333
    //   784: goto -250 -> 534
    //   787: iload_1
    //   788: iload 6
    //   790: iadd
    //   791: istore_1
    //   792: getstatic 51	ro/btrl/settings/preference/EncryptedSwitchPreference:ˏ	I
    //   795: iload_3
    //   796: iadd
    //   797: i2c
    //   798: istore 5
    //   800: aload 9
    //   802: iload 5
    //   804: invokevirtual 104	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   807: pop
    //   808: iconst_1
    //   809: istore_3
    //   810: iload 5
    //   812: istore 7
    //   814: goto -783 -> 31
    //   817: astore 9
    //   819: aload 9
    //   821: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	822	0	paramShort	short
    //   0	822	1	paramInt1	int
    //   0	822	2	paramByte	byte
    //   0	822	3	paramInt2	int
    //   0	822	4	paramInt3	int
    //   290	521	5	i	int
    //   50	741	6	j	int
    //   3	810	7	k	int
    //   86	685	8	m	int
    //   276	13	9	localException1	Exception
    //   395	406	9	localObject1	Object
    //   817	3	9	localException2	Exception
    //   130	623	10	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   631	636	276	java/lang/Exception
    //   670	681	276	java/lang/Exception
    //   182	198	817	java/lang/Exception
    //   288	296	817	java/lang/Exception
    //   747	752	817	java/lang/Exception
  }
  
  public boolean ˊ(boolean paramBoolean)
  {
    break label107;
    if (ˋᐝ())
    {
      break label95;
      return false;
    }
    for (;;)
    {
      Nd localNd = this.ˊ;
      if (localNd != null)
      {
        break label117;
        label33:
        break label125;
      }
      int i;
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          i = ॱॱ + 121;
          ᐝ = i % 128;
          if (i % 2 != 0) {
            break label33;
          }
          break label125;
          i = 1;
          continue;
          break label122;
          i = 97;
          break label169;
          i = 63;
          break label169;
          break;
        case 0: 
          label95:
          label107:
          localNd.ˊ(paramBoolean);
          return true;
          label117:
          i = 0;
        }
      }
      for (;;)
      {
        label122:
        break;
        label125:
        vq.ˊ(ˋ((short)0, 1717254828, (byte)0, 512706220, 19).intern());
        i = ᐝ + 55;
        ॱॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      label169:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public boolean ˏ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +78 -> 78
    //   3: aload_0
    //   4: invokevirtual 117	ro/btrl/settings/preference/EncryptedSwitchPreference:ˋᐝ	()Z
    //   7: istore_3
    //   8: iload_3
    //   9: ifne +6 -> 15
    //   12: goto +281 -> 293
    //   15: goto +129 -> 144
    //   18: goto -15 -> 3
    //   21: goto +30 -> 51
    //   24: iload_2
    //   25: tableswitch	default:+23->48, 0:+251->276, 1:+182->207
    //   48: goto +228 -> 276
    //   51: getstatic 22	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱॱ	I
    //   54: bipush 59
    //   56: iadd
    //   57: istore_2
    //   58: iload_2
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 20	ro/btrl/settings/preference/EncryptedSwitchPreference:ᐝ	I
    //   66: iload_2
    //   67: iconst_2
    //   68: irem
    //   69: ifeq +6 -> 75
    //   72: goto +69 -> 141
    //   75: goto +164 -> 239
    //   78: goto +169 -> 247
    //   81: goto +50 -> 131
    //   84: iconst_1
    //   85: ldc 121
    //   87: iconst_0
    //   88: ldc 122
    //   90: bipush 19
    //   92: invokestatic 62	ro/btrl/settings/preference/EncryptedSwitchPreference:ˋ	(SIBII)Ljava/lang/String;
    //   95: invokevirtual 68	java/lang/String:intern	()Ljava/lang/String;
    //   98: invokestatic 125	o/vq:ˊ	(Ljava/lang/String;)V
    //   101: goto -20 -> 81
    //   104: getstatic 20	ro/btrl/settings/preference/EncryptedSwitchPreference:ᐝ	I
    //   107: bipush 69
    //   109: iadd
    //   110: istore_2
    //   111: iload_2
    //   112: sipush 128
    //   115: irem
    //   116: putstatic 22	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱॱ	I
    //   119: iload_2
    //   120: iconst_2
    //   121: irem
    //   122: ifne +6 -> 128
    //   125: goto +76 -> 201
    //   128: goto +113 -> 241
    //   131: aload 4
    //   133: iload_1
    //   134: invokevirtual 127	o/Nd:ˏ	(Z)Z
    //   137: istore_1
    //   138: goto +160 -> 298
    //   141: goto +98 -> 239
    //   144: iconst_0
    //   145: istore_2
    //   146: goto -122 -> 24
    //   149: iload_2
    //   150: lookupswitch	default:+26->176, 12:+-66->84, 16:+26->176
    //   176: iconst_0
    //   177: ldc 121
    //   179: iconst_0
    //   180: ldc 122
    //   182: bipush 19
    //   184: invokestatic 62	ro/btrl/settings/preference/EncryptedSwitchPreference:ˋ	(SIBII)Ljava/lang/String;
    //   187: invokevirtual 68	java/lang/String:intern	()Ljava/lang/String;
    //   190: invokestatic 125	o/vq:ˊ	(Ljava/lang/String;)V
    //   193: goto -112 -> 81
    //   196: astore 4
    //   198: aload 4
    //   200: athrow
    //   201: bipush 12
    //   203: istore_2
    //   204: goto -55 -> 149
    //   207: getstatic 20	ro/btrl/settings/preference/EncryptedSwitchPreference:ᐝ	I
    //   210: bipush 63
    //   212: iadd
    //   213: istore_2
    //   214: iload_2
    //   215: sipush 128
    //   218: irem
    //   219: putstatic 22	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱॱ	I
    //   222: iload_2
    //   223: iconst_2
    //   224: irem
    //   225: ifne +6 -> 231
    //   228: goto -207 -> 21
    //   231: goto -210 -> 21
    //   234: astore 4
    //   236: aload 4
    //   238: athrow
    //   239: iload_1
    //   240: ireturn
    //   241: bipush 16
    //   243: istore_2
    //   244: goto -95 -> 149
    //   247: getstatic 22	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱॱ	I
    //   250: istore_2
    //   251: iload_2
    //   252: bipush 109
    //   254: iadd
    //   255: istore_2
    //   256: iload_2
    //   257: sipush 128
    //   260: irem
    //   261: putstatic 20	ro/btrl/settings/preference/EncryptedSwitchPreference:ᐝ	I
    //   264: iload_2
    //   265: iconst_2
    //   266: irem
    //   267: ifeq +6 -> 273
    //   270: goto -252 -> 18
    //   273: goto -270 -> 3
    //   276: aload_0
    //   277: getfield 91	ro/btrl/settings/preference/EncryptedSwitchPreference:ˊ	Lo/Nd;
    //   280: astore 4
    //   282: aload 4
    //   284: ifnonnull +6 -> 290
    //   287: goto -183 -> 104
    //   290: goto -159 -> 131
    //   293: iconst_1
    //   294: istore_2
    //   295: goto -271 -> 24
    //   298: iload_1
    //   299: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	300	0	this	EncryptedSwitchPreference
    //   0	300	1	paramBoolean	boolean
    //   24	271	2	i	int
    //   7	2	3	bool	boolean
    //   131	1	4	localObject	Object
    //   196	3	4	localException1	Exception
    //   234	3	4	localException2	Exception
    //   280	3	4	localNd	Nd
    // Exception table:
    //   from	to	target	type
    //   3	8	196	java/lang/Exception
    //   247	251	234	java/lang/Exception
    //   256	264	234	java/lang/Exception
  }
}
