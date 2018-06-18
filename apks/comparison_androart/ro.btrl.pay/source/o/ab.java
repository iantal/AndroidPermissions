package o;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

public class ab
  implements Parcelable
{
  public static final Parcelable.Creator<ab> CREATOR;
  private static char ˊॱ;
  private static char ˋॱ;
  private static int ˏॱ;
  private static char ͺ;
  private static char ॱˊ;
  private static int ॱˋ;
  public long ʻ;
  public String ʼ;
  public ArrayList<ac> ʽ;
  public PendingIntent ˊ;
  public String ˋ;
  public String ˎ;
  public int ˏ;
  public int ॱ;
  public String ॱॱ;
  public long[] ᐝ;
  
  static
  {
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
        ˏॱ = 0;
        ॱˋ = 1;
        ॱ();
        CREATOR = new Parcelable.Creator()
        {
          public ab ˎ(Parcel paramAnonymousParcel)
          {
            return new ab(paramAnonymousParcel, null);
          }
          
          public ab[] ˎ(int paramAnonymousInt)
          {
            return new ab[paramAnonymousInt];
          }
        };
        break;
      }
      for (;;)
      {
        i = 63;
        break;
        return;
        i = null.length;
        return;
        i = ˏॱ + 9;
        ॱˋ = i % 128;
        if (i % 2 == 0) {
          break label97;
        }
      }
      label97:
      int i = 68;
    }
  }
  
  private ab() {}
  
  private ab(Parcel paramParcel)
  {
    this.ॱ = paramParcel.readInt();
    this.ˏ = paramParcel.readInt();
    this.ˎ = paramParcel.readString();
    this.ˋ = paramParcel.readString();
    this.ˊ = ((PendingIntent)paramParcel.readParcelable(PendingIntent.class.getClassLoader()));
    this.ʻ = paramParcel.readLong();
    this.ᐝ = paramParcel.createLongArray();
    this.ʽ = paramParcel.createTypedArrayList(ac.CREATOR);
    this.ॱॱ = paramParcel.readString();
    this.ʼ = paramParcel.readString();
  }
  
  public ab(If paramIf)
  {
    this.ॱ = If.ˏ(paramIf);
    this.ˏ = If.ˎ(paramIf);
    this.ˎ = If.ˊ(paramIf);
    this.ˋ = If.ॱ(paramIf);
    this.ˊ = If.ˋ(paramIf);
    this.ʻ = If.ᐝ(paramIf);
    this.ᐝ = If.ॱॱ(paramIf);
    this.ॱॱ = If.ʽ(paramIf);
    this.ʼ = If.ʼ(paramIf);
  }
  
  private static String ˊ(char[] paramArrayOfChar)
  {
    for (;;)
    {
      int j = 0;
      int i;
      while (i >= paramArrayOfChar.length)
      {
        break label146;
        j = ॱˋ + 65;
        ˏॱ = j % 128;
        char[] arrayOfChar1;
        label60:
        char[] arrayOfChar2;
        if (j % 2 == 0)
        {
          break label178;
          return new String(arrayOfChar1, 1, arrayOfChar1[0]);
          arrayOfChar1 = new char[paramArrayOfChar.length];
          j = 0;
          arrayOfChar2 = new char[2];
          break label151;
          i = j;
          continue;
          label80:
          i = 1;
          for (;;)
          {
            i = 0;
            switch (i)
            {
            case 0: 
            default: 
              break label234;
              for (;;)
              {
                switch (j)
                {
                }
                break;
                break label60;
                label146:
                j = 1;
              }
              label151:
              i = ॱˋ + 13;
              ˏॱ = i % 128;
              if (i % 2 != 0) {
                break label80;
              }
            }
          }
        }
        label178:
        arrayOfChar2[0] = paramArrayOfChar[i];
        arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
        oP.ˏ(arrayOfChar2, ॱˊ, ˊॱ, ˋॱ, ͺ);
        arrayOfChar1[i] = arrayOfChar2[0];
        arrayOfChar1[(i + 1)] = arrayOfChar2[1];
        i += 2;
        continue;
        label234:
        i = 2 / 4;
        i = j;
      }
    }
  }
  
  static void ॱ()
  {
    ͺ = '䚰';
    ˊॱ = 'Ⅽ';
    ˋॱ = '筷';
    ॱˊ = '⹩';
  }
  
  public int describeContents()
  {
    label9:
    for (;;)
    {
      break label42;
      break;
    }
    int i;
    label42:
    do
    {
      break label66;
      i = ˏॱ + 105;
      ॱˋ = i % 128;
      if (i % 2 == 0) {
        break label9;
      }
      break;
      i = ॱˋ + 115;
      ˏॱ = i % 128;
    } while (i % 2 != 0);
    label66:
    return 0;
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +1070 -> 1070
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_2
    //   7: areturn
    //   8: new 165	java/lang/StringBuilder
    //   11: dup
    //   12: invokespecial 166	java/lang/StringBuilder:<init>	()V
    //   15: bipush 22
    //   17: newarray char
    //   19: dup
    //   20: iconst_0
    //   21: ldc -89
    //   23: castore
    //   24: dup
    //   25: iconst_1
    //   26: ldc -88
    //   28: castore
    //   29: dup
    //   30: iconst_2
    //   31: ldc -87
    //   33: castore
    //   34: dup
    //   35: iconst_3
    //   36: ldc -86
    //   38: castore
    //   39: dup
    //   40: iconst_4
    //   41: ldc -85
    //   43: castore
    //   44: dup
    //   45: iconst_5
    //   46: ldc -84
    //   48: castore
    //   49: dup
    //   50: bipush 6
    //   52: ldc -83
    //   54: castore
    //   55: dup
    //   56: bipush 7
    //   58: ldc -82
    //   60: castore
    //   61: dup
    //   62: bipush 8
    //   64: ldc -81
    //   66: castore
    //   67: dup
    //   68: bipush 9
    //   70: ldc -80
    //   72: castore
    //   73: dup
    //   74: bipush 10
    //   76: ldc -79
    //   78: castore
    //   79: dup
    //   80: bipush 11
    //   82: ldc -78
    //   84: castore
    //   85: dup
    //   86: bipush 12
    //   88: ldc -77
    //   90: castore
    //   91: dup
    //   92: bipush 13
    //   94: ldc -76
    //   96: castore
    //   97: dup
    //   98: bipush 14
    //   100: ldc -75
    //   102: castore
    //   103: dup
    //   104: bipush 15
    //   106: ldc -74
    //   108: castore
    //   109: dup
    //   110: bipush 16
    //   112: ldc -73
    //   114: castore
    //   115: dup
    //   116: bipush 17
    //   118: ldc -72
    //   120: castore
    //   121: dup
    //   122: bipush 18
    //   124: ldc -71
    //   126: castore
    //   127: dup
    //   128: bipush 19
    //   130: ldc -70
    //   132: castore
    //   133: dup
    //   134: bipush 20
    //   136: ldc -69
    //   138: castore
    //   139: dup
    //   140: bipush 21
    //   142: ldc -68
    //   144: castore
    //   145: invokestatic 190	o/ab:ˊ	([C)Ljava/lang/String;
    //   148: invokevirtual 193	java/lang/String:intern	()Ljava/lang/String;
    //   151: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: aload_0
    //   155: getfield 62	o/ab:ॱ	I
    //   158: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   161: bipush 8
    //   163: newarray char
    //   165: dup
    //   166: iconst_0
    //   167: ldc -55
    //   169: castore
    //   170: dup
    //   171: iconst_1
    //   172: ldc -54
    //   174: castore
    //   175: dup
    //   176: iconst_2
    //   177: ldc -53
    //   179: castore
    //   180: dup
    //   181: iconst_3
    //   182: ldc -52
    //   184: castore
    //   185: dup
    //   186: iconst_4
    //   187: ldc -51
    //   189: castore
    //   190: dup
    //   191: iconst_5
    //   192: ldc -50
    //   194: castore
    //   195: dup
    //   196: bipush 6
    //   198: ldc -49
    //   200: castore
    //   201: dup
    //   202: bipush 7
    //   204: ldc -48
    //   206: castore
    //   207: invokestatic 190	o/ab:ˊ	([C)Ljava/lang/String;
    //   210: invokevirtual 193	java/lang/String:intern	()Ljava/lang/String;
    //   213: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: aload_0
    //   217: getfield 64	o/ab:ˏ	I
    //   220: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   223: bipush 10
    //   225: newarray char
    //   227: dup
    //   228: iconst_0
    //   229: ldc -47
    //   231: castore
    //   232: dup
    //   233: iconst_1
    //   234: ldc -46
    //   236: castore
    //   237: dup
    //   238: iconst_2
    //   239: ldc -45
    //   241: castore
    //   242: dup
    //   243: iconst_3
    //   244: ldc -44
    //   246: castore
    //   247: dup
    //   248: iconst_4
    //   249: ldc -43
    //   251: castore
    //   252: dup
    //   253: iconst_5
    //   254: ldc -42
    //   256: castore
    //   257: dup
    //   258: bipush 6
    //   260: ldc -41
    //   262: castore
    //   263: dup
    //   264: bipush 7
    //   266: ldc -40
    //   268: castore
    //   269: dup
    //   270: bipush 8
    //   272: ldc -39
    //   274: castore
    //   275: dup
    //   276: bipush 9
    //   278: ldc -38
    //   280: castore
    //   281: invokestatic 190	o/ab:ˊ	([C)Ljava/lang/String;
    //   284: invokevirtual 193	java/lang/String:intern	()Ljava/lang/String;
    //   287: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: aload_0
    //   291: getfield 70	o/ab:ˎ	Ljava/lang/String;
    //   294: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   297: bipush 39
    //   299: invokevirtual 221	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   302: bipush 12
    //   304: newarray char
    //   306: dup
    //   307: iconst_0
    //   308: ldc -34
    //   310: castore
    //   311: dup
    //   312: iconst_1
    //   313: ldc -33
    //   315: castore
    //   316: dup
    //   317: iconst_2
    //   318: ldc -32
    //   320: castore
    //   321: dup
    //   322: iconst_3
    //   323: ldc -31
    //   325: castore
    //   326: dup
    //   327: iconst_4
    //   328: ldc -30
    //   330: castore
    //   331: dup
    //   332: iconst_5
    //   333: ldc -29
    //   335: castore
    //   336: dup
    //   337: bipush 6
    //   339: ldc -75
    //   341: castore
    //   342: dup
    //   343: bipush 7
    //   345: ldc -74
    //   347: castore
    //   348: dup
    //   349: bipush 8
    //   351: ldc -28
    //   353: castore
    //   354: dup
    //   355: bipush 9
    //   357: ldc -27
    //   359: castore
    //   360: dup
    //   361: bipush 10
    //   363: ldc -39
    //   365: castore
    //   366: dup
    //   367: bipush 11
    //   369: ldc -38
    //   371: castore
    //   372: invokestatic 190	o/ab:ˊ	([C)Ljava/lang/String;
    //   375: invokevirtual 193	java/lang/String:intern	()Ljava/lang/String;
    //   378: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   381: aload_0
    //   382: getfield 72	o/ab:ˋ	Ljava/lang/String;
    //   385: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   388: bipush 39
    //   390: invokevirtual 221	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   393: bipush 28
    //   395: newarray char
    //   397: dup
    //   398: iconst_0
    //   399: ldc -26
    //   401: castore
    //   402: dup
    //   403: iconst_1
    //   404: ldc -25
    //   406: castore
    //   407: dup
    //   408: iconst_2
    //   409: ldc -24
    //   411: castore
    //   412: dup
    //   413: iconst_3
    //   414: ldc -23
    //   416: castore
    //   417: dup
    //   418: iconst_4
    //   419: ldc -22
    //   421: castore
    //   422: dup
    //   423: iconst_5
    //   424: ldc -21
    //   426: castore
    //   427: dup
    //   428: bipush 6
    //   430: ldc -20
    //   432: castore
    //   433: dup
    //   434: bipush 7
    //   436: ldc -19
    //   438: castore
    //   439: dup
    //   440: bipush 8
    //   442: ldc -18
    //   444: castore
    //   445: dup
    //   446: bipush 9
    //   448: ldc -17
    //   450: castore
    //   451: dup
    //   452: bipush 10
    //   454: ldc -16
    //   456: castore
    //   457: dup
    //   458: bipush 11
    //   460: ldc -15
    //   462: castore
    //   463: dup
    //   464: bipush 12
    //   466: ldc -14
    //   468: castore
    //   469: dup
    //   470: bipush 13
    //   472: ldc -13
    //   474: castore
    //   475: dup
    //   476: bipush 14
    //   478: ldc -12
    //   480: castore
    //   481: dup
    //   482: bipush 15
    //   484: ldc -11
    //   486: castore
    //   487: dup
    //   488: bipush 16
    //   490: ldc -10
    //   492: castore
    //   493: dup
    //   494: bipush 17
    //   496: ldc -9
    //   498: castore
    //   499: dup
    //   500: bipush 18
    //   502: ldc -8
    //   504: castore
    //   505: dup
    //   506: bipush 19
    //   508: ldc -7
    //   510: castore
    //   511: dup
    //   512: bipush 20
    //   514: ldc -6
    //   516: castore
    //   517: dup
    //   518: bipush 21
    //   520: ldc -5
    //   522: castore
    //   523: dup
    //   524: bipush 22
    //   526: ldc -4
    //   528: castore
    //   529: dup
    //   530: bipush 23
    //   532: ldc -3
    //   534: castore
    //   535: dup
    //   536: bipush 24
    //   538: ldc -2
    //   540: castore
    //   541: dup
    //   542: bipush 25
    //   544: ldc -1
    //   546: castore
    //   547: dup
    //   548: bipush 26
    //   550: ldc -69
    //   552: castore
    //   553: dup
    //   554: bipush 27
    //   556: ldc -68
    //   558: castore
    //   559: invokestatic 190	o/ab:ˊ	([C)Ljava/lang/String;
    //   562: invokevirtual 193	java/lang/String:intern	()Ljava/lang/String;
    //   565: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   568: aload_0
    //   569: getfield 92	o/ab:ʻ	J
    //   572: invokevirtual 258	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   575: bipush 20
    //   577: newarray char
    //   579: dup
    //   580: iconst_0
    //   581: ldc_w 259
    //   584: castore
    //   585: dup
    //   586: iconst_1
    //   587: ldc_w 260
    //   590: castore
    //   591: dup
    //   592: iconst_2
    //   593: ldc_w 261
    //   596: castore
    //   597: dup
    //   598: iconst_3
    //   599: ldc_w 262
    //   602: castore
    //   603: dup
    //   604: iconst_4
    //   605: ldc_w 263
    //   608: castore
    //   609: dup
    //   610: iconst_5
    //   611: ldc_w 264
    //   614: castore
    //   615: dup
    //   616: bipush 6
    //   618: ldc_w 265
    //   621: castore
    //   622: dup
    //   623: bipush 7
    //   625: ldc_w 266
    //   628: castore
    //   629: dup
    //   630: bipush 8
    //   632: ldc_w 267
    //   635: castore
    //   636: dup
    //   637: bipush 9
    //   639: ldc_w 268
    //   642: castore
    //   643: dup
    //   644: bipush 10
    //   646: ldc -30
    //   648: castore
    //   649: dup
    //   650: bipush 11
    //   652: ldc -29
    //   654: castore
    //   655: dup
    //   656: bipush 12
    //   658: ldc_w 269
    //   661: castore
    //   662: dup
    //   663: bipush 13
    //   665: ldc_w 270
    //   668: castore
    //   669: dup
    //   670: bipush 14
    //   672: ldc_w 271
    //   675: castore
    //   676: dup
    //   677: bipush 15
    //   679: ldc_w 272
    //   682: castore
    //   683: dup
    //   684: bipush 16
    //   686: ldc_w 273
    //   689: castore
    //   690: dup
    //   691: bipush 17
    //   693: ldc_w 274
    //   696: castore
    //   697: dup
    //   698: bipush 18
    //   700: ldc -49
    //   702: castore
    //   703: dup
    //   704: bipush 19
    //   706: ldc -48
    //   708: castore
    //   709: invokestatic 190	o/ab:ˊ	([C)Ljava/lang/String;
    //   712: invokevirtual 193	java/lang/String:intern	()Ljava/lang/String;
    //   715: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   718: aload_0
    //   719: getfield 98	o/ab:ᐝ	[J
    //   722: invokestatic 279	java/util/Arrays:toString	([J)Ljava/lang/String;
    //   725: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   728: bipush 14
    //   730: newarray char
    //   732: dup
    //   733: iconst_0
    //   734: ldc_w 280
    //   737: castore
    //   738: dup
    //   739: iconst_1
    //   740: ldc_w 281
    //   743: castore
    //   744: dup
    //   745: iconst_2
    //   746: ldc -32
    //   748: castore
    //   749: dup
    //   750: iconst_3
    //   751: ldc -31
    //   753: castore
    //   754: dup
    //   755: iconst_4
    //   756: ldc_w 282
    //   759: castore
    //   760: dup
    //   761: iconst_5
    //   762: ldc_w 283
    //   765: castore
    //   766: dup
    //   767: bipush 6
    //   769: ldc_w 284
    //   772: castore
    //   773: dup
    //   774: bipush 7
    //   776: ldc_w 285
    //   779: castore
    //   780: dup
    //   781: bipush 8
    //   783: ldc_w 286
    //   786: castore
    //   787: dup
    //   788: bipush 9
    //   790: ldc_w 287
    //   793: castore
    //   794: dup
    //   795: bipush 10
    //   797: ldc_w 288
    //   800: castore
    //   801: dup
    //   802: bipush 11
    //   804: ldc_w 289
    //   807: castore
    //   808: dup
    //   809: bipush 12
    //   811: ldc -39
    //   813: castore
    //   814: dup
    //   815: bipush 13
    //   817: ldc -38
    //   819: castore
    //   820: invokestatic 190	o/ab:ˊ	([C)Ljava/lang/String;
    //   823: invokevirtual 193	java/lang/String:intern	()Ljava/lang/String;
    //   826: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   829: aload_0
    //   830: getfield 111	o/ab:ॱॱ	Ljava/lang/String;
    //   833: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   836: bipush 39
    //   838: invokevirtual 221	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   841: bipush 24
    //   843: newarray char
    //   845: dup
    //   846: iconst_0
    //   847: ldc_w 290
    //   850: castore
    //   851: dup
    //   852: iconst_1
    //   853: ldc_w 291
    //   856: castore
    //   857: dup
    //   858: iconst_2
    //   859: ldc -32
    //   861: castore
    //   862: dup
    //   863: iconst_3
    //   864: ldc -31
    //   866: castore
    //   867: dup
    //   868: iconst_4
    //   869: ldc_w 282
    //   872: castore
    //   873: dup
    //   874: iconst_5
    //   875: ldc_w 283
    //   878: castore
    //   879: dup
    //   880: bipush 6
    //   882: ldc_w 284
    //   885: castore
    //   886: dup
    //   887: bipush 7
    //   889: ldc_w 285
    //   892: castore
    //   893: dup
    //   894: bipush 8
    //   896: ldc_w 286
    //   899: castore
    //   900: dup
    //   901: bipush 9
    //   903: ldc_w 287
    //   906: castore
    //   907: dup
    //   908: bipush 10
    //   910: ldc_w 292
    //   913: castore
    //   914: dup
    //   915: bipush 11
    //   917: ldc_w 293
    //   920: castore
    //   921: dup
    //   922: bipush 12
    //   924: ldc_w 294
    //   927: castore
    //   928: dup
    //   929: bipush 13
    //   931: ldc_w 295
    //   934: castore
    //   935: dup
    //   936: bipush 14
    //   938: ldc_w 296
    //   941: castore
    //   942: dup
    //   943: bipush 15
    //   945: ldc_w 297
    //   948: castore
    //   949: dup
    //   950: bipush 16
    //   952: ldc_w 298
    //   955: castore
    //   956: dup
    //   957: bipush 17
    //   959: ldc_w 299
    //   962: castore
    //   963: dup
    //   964: bipush 18
    //   966: ldc -79
    //   968: castore
    //   969: dup
    //   970: bipush 19
    //   972: ldc -78
    //   974: castore
    //   975: dup
    //   976: bipush 20
    //   978: ldc -49
    //   980: castore
    //   981: dup
    //   982: bipush 21
    //   984: ldc -48
    //   986: castore
    //   987: dup
    //   988: bipush 22
    //   990: ldc_w 300
    //   993: castore
    //   994: dup
    //   995: bipush 23
    //   997: ldc_w 301
    //   1000: castore
    //   1001: invokestatic 190	o/ab:ˊ	([C)Ljava/lang/String;
    //   1004: invokevirtual 193	java/lang/String:intern	()Ljava/lang/String;
    //   1007: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1010: aload_0
    //   1011: getfield 113	o/ab:ʼ	Ljava/lang/String;
    //   1014: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1017: bipush 39
    //   1019: invokevirtual 221	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   1022: bipush 125
    //   1024: invokevirtual 221	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   1027: invokevirtual 303	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1030: astore_2
    //   1031: goto +42 -> 1073
    //   1034: astore_2
    //   1035: aload_2
    //   1036: athrow
    //   1037: bipush 80
    //   1039: istore_1
    //   1040: iload_1
    //   1041: lookupswitch	default:+27->1068, 32:+65->1106, 80:+-1035->6
    //   1068: aload_2
    //   1069: areturn
    //   1070: goto -1062 -> 8
    //   1073: getstatic 44	o/ab:ॱˋ	I
    //   1076: bipush 65
    //   1078: iadd
    //   1079: istore_1
    //   1080: iload_1
    //   1081: sipush 128
    //   1084: irem
    //   1085: putstatic 42	o/ab:ˏॱ	I
    //   1088: iload_1
    //   1089: iconst_2
    //   1090: irem
    //   1091: ifeq +6 -> 1097
    //   1094: goto +6 -> 1100
    //   1097: goto -60 -> 1037
    //   1100: bipush 32
    //   1102: istore_1
    //   1103: goto -63 -> 1040
    //   1106: aconst_null
    //   1107: arraylength
    //   1108: istore_1
    //   1109: aload_2
    //   1110: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1111	0	this	ab
    //   1039	70	1	i	int
    //   3	4	2	localException1	Exception
    //   1030	1	2	str	String
    //   1034	76	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   1073	1080	3	java/lang/Exception
    //   1080	1088	3	java/lang/Exception
    //   1080	1088	1034	java/lang/Exception
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    break label193;
    throw new NullPointerException();
    for (;;)
    {
      try
      {
        int i = this.ॱ;
        try
        {
          paramParcel.writeInt(i);
          i = this.ˏ;
          paramParcel.writeInt(i);
          paramParcel.writeString(this.ˎ);
          paramParcel.writeString(this.ˋ);
          paramParcel.writeParcelable(this.ˊ, paramInt);
          paramParcel.writeLong(this.ʻ);
          paramParcel.writeLongArray(this.ᐝ);
          paramParcel.writeTypedList(this.ʽ);
          paramParcel.writeString(this.ॱॱ);
          paramParcel.writeString(this.ʼ);
        }
        catch (Exception paramParcel)
        {
          throw paramParcel;
        }
        i = ˏॱ + 1;
        ॱˋ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          return;
        }
        continue;
        switch (paramInt)
        {
        }
        return;
      }
      catch (Exception paramParcel)
      {
        label193:
        throw paramParcel;
      }
      paramInt = 1;
      continue;
      paramInt = 0;
      continue;
      paramInt = ॱˋ + 23;
      ˏॱ = paramInt % 128;
      if (paramInt % 2 == 0) {}
    }
  }
  
  /* Error */
  public void ˊ(java.util.List<ac> paramList)
  {
    // Byte code:
    //   0: goto +8 -> 8
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +16 -> 21
    //   8: goto +74 -> 82
    //   11: aload_0
    //   12: getfield 109	o/ab:ʽ	Ljava/util/ArrayList;
    //   15: aload_1
    //   16: invokevirtual 338	java/util/ArrayList:addAll	(Ljava/util/Collection;)Z
    //   19: pop
    //   20: return
    //   21: iload_2
    //   22: tableswitch	default:+22->44, 0:+123->145, 1:+126->148
    //   44: goto +101 -> 145
    //   47: new 334	java/util/ArrayList
    //   50: dup
    //   51: invokespecial 339	java/util/ArrayList:<init>	()V
    //   54: astore_3
    //   55: aload_0
    //   56: aload_3
    //   57: putfield 109	o/ab:ʽ	Ljava/util/ArrayList;
    //   60: goto +56 -> 116
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    //   66: aload_0
    //   67: getfield 109	o/ab:ʽ	Ljava/util/ArrayList;
    //   70: ifnonnull +6 -> 76
    //   73: goto -26 -> 47
    //   76: goto -65 -> 11
    //   79: astore_1
    //   80: aload_1
    //   81: athrow
    //   82: getstatic 42	o/ab:ˏॱ	I
    //   85: istore_2
    //   86: iload_2
    //   87: bipush 23
    //   89: iadd
    //   90: istore_2
    //   91: iload_2
    //   92: sipush 128
    //   95: irem
    //   96: putstatic 44	o/ab:ॱˋ	I
    //   99: iload_2
    //   100: iconst_2
    //   101: irem
    //   102: ifne +6 -> 108
    //   105: goto +46 -> 151
    //   108: goto -42 -> 66
    //   111: iconst_1
    //   112: istore_2
    //   113: goto -92 -> 21
    //   116: getstatic 42	o/ab:ˏॱ	I
    //   119: istore_2
    //   120: iload_2
    //   121: bipush 125
    //   123: iadd
    //   124: istore_2
    //   125: iload_2
    //   126: sipush 128
    //   129: irem
    //   130: putstatic 44	o/ab:ॱˋ	I
    //   133: iload_2
    //   134: iconst_2
    //   135: irem
    //   136: ifne +6 -> 142
    //   139: goto -136 -> 3
    //   142: goto -31 -> 111
    //   145: goto -134 -> 11
    //   148: goto -137 -> 11
    //   151: goto -85 -> 66
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	ab
    //   0	154	1	paramList	java.util.List<ac>
    //   4	132	2	i	int
    //   54	3	3	localArrayList	ArrayList
    // Exception table:
    //   from	to	target	type
    //   55	60	63	java/lang/Exception
    //   91	99	63	java/lang/Exception
    //   125	133	63	java/lang/Exception
    //   82	86	79	java/lang/Exception
    //   116	120	79	java/lang/Exception
  }
  
  /* Error */
  public void ॱ(PendingIntent paramPendingIntent)
  {
    // Byte code:
    //   0: goto +107 -> 107
    //   3: getstatic 42	o/ab:ˏॱ	I
    //   6: bipush 91
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 44	o/ab:ॱˋ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +82 -> 106
    //   27: return
    //   28: iconst_0
    //   29: istore_2
    //   30: goto +6 -> 36
    //   33: astore_1
    //   34: aload_1
    //   35: athrow
    //   36: iload_2
    //   37: tableswitch	default:+23->60, 0:+61->98, 1:+73->110
    //   60: goto +50 -> 110
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    //   66: getstatic 44	o/ab:ॱˋ	I
    //   69: bipush 31
    //   71: iadd
    //   72: istore_2
    //   73: iload_2
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 42	o/ab:ˏॱ	I
    //   81: iload_2
    //   82: iconst_2
    //   83: irem
    //   84: ifeq +6 -> 90
    //   87: goto +6 -> 93
    //   90: goto -62 -> 28
    //   93: iconst_1
    //   94: istore_2
    //   95: goto -59 -> 36
    //   98: aload_0
    //   99: aload_1
    //   100: putfield 86	o/ab:ˊ	Landroid/app/PendingIntent;
    //   103: goto -100 -> 3
    //   106: return
    //   107: goto -41 -> 66
    //   110: aload_0
    //   111: aload_1
    //   112: putfield 86	o/ab:ˊ	Landroid/app/PendingIntent;
    //   115: aconst_null
    //   116: arraylength
    //   117: istore_2
    //   118: goto -115 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	ab
    //   0	121	1	paramPendingIntent	PendingIntent
    //   9	109	2	i	int
    // Exception table:
    //   from	to	target	type
    //   98	103	33	java/lang/Exception
    //   110	118	63	java/lang/Exception
  }
  
  public static class If
  {
    private static int ˋॱ = 0;
    private static int ͺ = 1;
    private static int[] ᐝ = { -1761579225, -1526382152, 12831229, -267915559, -339719549, -838533758, -146178379, -313645400, -1207906090, -1631042438, 813921085, 2018514436, -1138081084, 695102872, -594684546, -1112104657, 86141225, -233730959 };
    private String ʻ;
    private String ʼ;
    private long ʽ;
    private int ˊ;
    private String ˋ;
    private String ˎ;
    private int ˏ;
    private PendingIntent ॱ;
    private long[] ॱॱ;
    
    public If() {}
    
    /* Error */
    private void ˊ()
    {
      // Byte code:
      //   0: goto +10 -> 10
      //   3: astore_2
      //   4: aload_0
      //   5: iconst_1
      //   6: putfield 66	o/ab$If:ˊ	I
      //   9: return
      //   10: goto +30 -> 40
      //   13: getstatic 29	o/ab$If:ˋॱ	I
      //   16: bipush 19
      //   18: iadd
      //   19: istore_1
      //   20: iload_1
      //   21: sipush 128
      //   24: irem
      //   25: putstatic 31	o/ab$If:ͺ	I
      //   28: iload_1
      //   29: iconst_2
      //   30: irem
      //   31: ifne +6 -> 37
      //   34: goto +97 -> 131
      //   37: goto +93 -> 130
      //   40: new 68	java/lang/StringBuilder
      //   43: dup
      //   44: invokespecial 69	java/lang/StringBuilder:<init>	()V
      //   47: aload_0
      //   48: getfield 62	o/ab$If:ˎ	Ljava/lang/String;
      //   51: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   54: aload_0
      //   55: getfield 75	o/ab$If:ˋ	Ljava/lang/String;
      //   58: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   61: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   64: astore_2
      //   65: iconst_4
      //   66: newarray int
      //   68: dup
      //   69: iconst_0
      //   70: ldc 80
      //   72: iastore
      //   73: dup
      //   74: iconst_1
      //   75: ldc 81
      //   77: iastore
      //   78: dup
      //   79: iconst_2
      //   80: ldc 82
      //   82: iastore
      //   83: dup
      //   84: iconst_3
      //   85: ldc 83
      //   87: iastore
      //   88: bipush 7
      //   90: invokestatic 86	o/ab$If:ˋ	([II)Ljava/lang/String;
      //   93: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
      //   96: invokestatic 97	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
      //   99: astore_3
      //   100: aload_3
      //   101: aload_2
      //   102: invokevirtual 101	java/lang/String:getBytes	()[B
      //   105: invokevirtual 105	java/security/MessageDigest:update	([B)V
      //   108: aload_0
      //   109: new 107	java/math/BigInteger
      //   112: dup
      //   113: iconst_1
      //   114: aload_3
      //   115: invokevirtual 110	java/security/MessageDigest:digest	()[B
      //   118: invokespecial 113	java/math/BigInteger:<init>	(I[B)V
      //   121: invokevirtual 117	java/math/BigInteger:intValue	()I
      //   124: putfield 66	o/ab$If:ˊ	I
      //   127: goto -114 -> 13
      //   130: return
      //   131: goto -1 -> 130
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	134	0	this	If
      //   19	12	1	i	int
      //   3	1	2	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
      //   64	38	2	str	String
      //   99	16	3	localMessageDigest	java.security.MessageDigest
      // Exception table:
      //   from	to	target	type
      //   65	127	3	java/security/NoSuchAlgorithmException
    }
    
    /* Error */
    private static String ˋ(int[] paramArrayOfInt, int paramInt)
    {
      // Byte code:
      //   0: goto +313 -> 313
      //   3: bipush 42
      //   5: istore_3
      //   6: goto +211 -> 217
      //   9: new 88	java/lang/String
      //   12: dup
      //   13: aload 5
      //   15: iconst_0
      //   16: iload_1
      //   17: invokespecial 125	java/lang/String:<init>	([CII)V
      //   20: astore_0
      //   21: goto +236 -> 257
      //   24: aload_0
      //   25: areturn
      //   26: goto +46 -> 72
      //   29: astore_0
      //   30: aload_0
      //   31: athrow
      //   32: aconst_null
      //   33: arraylength
      //   34: istore_1
      //   35: aload_0
      //   36: areturn
      //   37: bipush 88
      //   39: istore_3
      //   40: goto +177 -> 217
      //   43: getstatic 31	o/ab$If:ͺ	I
      //   46: istore_2
      //   47: iload_2
      //   48: bipush 51
      //   50: iadd
      //   51: istore_2
      //   52: iload_2
      //   53: sipush 128
      //   56: irem
      //   57: putstatic 29	o/ab$If:ˋॱ	I
      //   60: iload_2
      //   61: iconst_2
      //   62: irem
      //   63: ifeq +6 -> 69
      //   66: goto +148 -> 214
      //   69: goto +215 -> 284
      //   72: iload_2
      //   73: aload_0
      //   74: arraylength
      //   75: if_icmpge +6 -> 81
      //   78: goto -75 -> 3
      //   81: goto -44 -> 37
      //   84: iload_1
      //   85: tableswitch	default:+23->108, 0:+-61->24, 1:+-53->32
      //   108: aload_0
      //   109: areturn
      //   110: aload 4
      //   112: iconst_0
      //   113: aload_0
      //   114: iload_2
      //   115: iaload
      //   116: bipush 16
      //   118: ishr
      //   119: i2c
      //   120: castore
      //   121: aload 4
      //   123: iconst_1
      //   124: aload_0
      //   125: iload_2
      //   126: iaload
      //   127: i2c
      //   128: castore
      //   129: aload 4
      //   131: iconst_2
      //   132: aload_0
      //   133: iload_2
      //   134: iconst_1
      //   135: iadd
      //   136: iaload
      //   137: bipush 16
      //   139: ishr
      //   140: i2c
      //   141: castore
      //   142: aload 4
      //   144: iconst_3
      //   145: aload_0
      //   146: iload_2
      //   147: iconst_1
      //   148: iadd
      //   149: iaload
      //   150: i2c
      //   151: castore
      //   152: aload 4
      //   154: aload 6
      //   156: iconst_0
      //   157: invokestatic 130	o/oN:ˏ	([C[IZ)[I
      //   160: pop
      //   161: aload 5
      //   163: iload_2
      //   164: iconst_1
      //   165: ishl
      //   166: aload 4
      //   168: iconst_0
      //   169: caload
      //   170: castore
      //   171: aload 5
      //   173: iload_2
      //   174: iconst_1
      //   175: ishl
      //   176: iconst_1
      //   177: iadd
      //   178: aload 4
      //   180: iconst_1
      //   181: caload
      //   182: castore
      //   183: aload 5
      //   185: iload_2
      //   186: iconst_1
      //   187: ishl
      //   188: iconst_2
      //   189: iadd
      //   190: aload 4
      //   192: iconst_2
      //   193: caload
      //   194: castore
      //   195: aload 5
      //   197: iload_2
      //   198: iconst_1
      //   199: ishl
      //   200: iconst_3
      //   201: iadd
      //   202: aload 4
      //   204: iconst_3
      //   205: caload
      //   206: castore
      //   207: iload_2
      //   208: iconst_2
      //   209: iadd
      //   210: istore_2
      //   211: goto -185 -> 26
      //   214: goto +70 -> 284
      //   217: iload_3
      //   218: lookupswitch	default:+26->244, 42:+-108->110, 88:+-209->9
      //   244: goto -134 -> 110
      //   247: iconst_0
      //   248: istore_1
      //   249: goto -165 -> 84
      //   252: iconst_1
      //   253: istore_1
      //   254: goto -170 -> 84
      //   257: getstatic 29	o/ab$If:ˋॱ	I
      //   260: bipush 109
      //   262: iadd
      //   263: istore_1
      //   264: iload_1
      //   265: sipush 128
      //   268: irem
      //   269: putstatic 31	o/ab$If:ͺ	I
      //   272: iload_1
      //   273: iconst_2
      //   274: irem
      //   275: ifne +6 -> 281
      //   278: goto -26 -> 252
      //   281: goto -34 -> 247
      //   284: iconst_4
      //   285: newarray char
      //   287: astore 4
      //   289: aload_0
      //   290: arraylength
      //   291: iconst_1
      //   292: ishl
      //   293: newarray char
      //   295: astore 5
      //   297: getstatic 51	o/ab$If:ᐝ	[I
      //   300: invokevirtual 135	[I:clone	()Ljava/lang/Object;
      //   303: checkcast 131	[I
      //   306: astore 6
      //   308: iconst_0
      //   309: istore_2
      //   310: goto -238 -> 72
      //   313: goto -270 -> 43
      //   316: astore_0
      //   317: aload_0
      //   318: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	319	0	paramArrayOfInt	int[]
      //   0	319	1	paramInt	int
      //   46	264	2	i	int
      //   5	213	3	j	int
      //   110	178	4	arrayOfChar1	char[]
      //   13	283	5	arrayOfChar2	char[]
      //   154	153	6	arrayOfInt	int[]
      // Exception table:
      //   from	to	target	type
      //   43	47	29	java/lang/Exception
      //   52	60	316	java/lang/Exception
    }
    
    /* Error */
    public If ˊ(int paramInt)
    {
      // Byte code:
      //   0: goto +42 -> 42
      //   3: astore_3
      //   4: aload_3
      //   5: athrow
      //   6: goto +3 -> 9
      //   9: aload_0
      //   10: iload_1
      //   11: putfield 138	o/ab$If:ˏ	I
      //   14: goto +3 -> 17
      //   17: getstatic 29	o/ab$If:ˋॱ	I
      //   20: bipush 15
      //   22: iadd
      //   23: istore_1
      //   24: iload_1
      //   25: sipush 128
      //   28: irem
      //   29: putstatic 31	o/ab$If:ͺ	I
      //   32: iload_1
      //   33: iconst_2
      //   34: irem
      //   35: ifne +5 -> 40
      //   38: aload_0
      //   39: areturn
      //   40: aload_0
      //   41: areturn
      //   42: getstatic 31	o/ab$If:ͺ	I
      //   45: istore_2
      //   46: iload_2
      //   47: bipush 51
      //   49: iadd
      //   50: istore_2
      //   51: iload_2
      //   52: sipush 128
      //   55: irem
      //   56: putstatic 29	o/ab$If:ˋॱ	I
      //   59: iload_2
      //   60: iconst_2
      //   61: irem
      //   62: ifeq +6 -> 68
      //   65: goto -59 -> 6
      //   68: goto -59 -> 9
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	71	0	this	If
      //   0	71	1	paramInt	int
      //   45	17	2	i	int
      //   3	2	3	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   42	46	3	java/lang/Exception
      //   51	59	3	java/lang/Exception
    }
    
    public If ˊ(String paramString)
    {
      break label91;
      return this;
      int i = 36 / 0;
      return this;
      label12:
      i = ˋॱ + 105;
      ͺ = i % 128;
      if (i % 2 != 0) {
        break label45;
      }
      i = 64;
      break label62;
      label45:
      i = 81;
      for (;;)
      {
        label51:
        this.ˋ = paramString;
        break label12;
        label62:
        label91:
        do
        {
          break label51;
          switch (i)
          {
          }
          break;
          i = ˋॱ + 45;
          ͺ = i % 128;
        } while (i % 2 == 0);
      }
    }
    
    public If ˋ(String paramString)
    {
      for (;;)
      {
        int i = ˋॱ + 51;
        ͺ = i % 128;
        if (i % 2 == 0) {
          break label72;
        }
        break label64;
        try
        {
          i = ͺ + 111;
          ˋॱ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          return this;
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
      }
      return this;
      label64:
      label72:
      for (;;)
      {
        this.ˎ = paramString;
        break;
      }
    }
    
    public If ˎ(int paramInt)
    {
      for (;;)
      {
        int i = ͺ + 29;
        ˋॱ = i % 128;
        if (i % 2 == 0) {
          break label30;
        }
        label30:
        this.ˊ = paramInt;
        paramInt = ˋॱ + 51;
        ͺ = paramInt % 128;
        if (paramInt % 2 != 0) {
          return this;
        }
        return this;
      }
    }
    
    public If ˎ(String paramString)
    {
      break label62;
      int i = 87;
      break label89;
      return this;
      for (;;)
      {
        i = 52 / 0;
        return this;
        break label54;
        label27:
        do
        {
          i = 51;
          break;
          i = ˋॱ + 45;
          ͺ = i % 128;
        } while (i % 2 == 0);
        break;
        for (;;)
        {
          label54:
          this.ʻ = paramString;
          break label27;
          label62:
          i = ˋॱ + 17;
          ͺ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
        label89:
        switch (i)
        {
        }
      }
    }
    
    public If ˏ(long paramLong)
    {
      break label5;
      return this;
      for (;;)
      {
        label5:
        int i = 0;
        break label61;
        break label53;
        throw new NullPointerException();
        label53:
        label61:
        label86:
        do
        {
          i = 1;
          break label61;
          i = ͺ + 45;
          ˋॱ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          this.ʽ = paramLong;
          break label86;
          switch (i)
          {
          }
          return this;
          i = ͺ + 13;
          ˋॱ = i % 128;
        } while (i % 2 != 0);
      }
    }
    
    public If ˏ(String paramString)
    {
      break label112;
      break label69;
      int i = ˋॱ + 85;
      ͺ = i % 128;
      if (i % 2 != 0) {
        break label79;
      }
      label69:
      label79:
      for (i = 53;; i = 18) {
        switch (i)
        {
        case 53: 
        default: 
          i = null.length;
          return this;
          this.ʼ = paramString;
          break;
        case 18: 
          return this;
        }
      }
      label112:
      for (;;)
      {
        i = ˋॱ + 117;
        ͺ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
      }
    }
    
    public If ˏ(long[] paramArrayOfLong)
    {
      for (;;)
      {
        int i;
        switch (i)
        {
        default: 
          break;
        case 95: 
          this.ॱॱ = paramArrayOfLong;
          return this;
          i = ˋॱ + 5;
          ͺ = i % 128;
          if (i % 2 != 0) {
            i = 95;
          } else {
            i = 23;
          }
          break;
        }
      }
      this.ॱॱ = paramArrayOfLong;
      throw new NullPointerException();
    }
    
    public ab ˏ()
    {
      for (;;)
      {
        int i;
        switch (i)
        {
        default: 
          break label188;
          i = 1;
          break label138;
          i = ˋॱ + 57;
          ͺ = i % 128;
          if (i % 2 != 0) {
            break label208;
          }
          break;
        case 1: 
          if (this.ˊ != 0)
          {
            break label92;
            i = 0;
            continue;
            i = 0;
            break label138;
          }
          break;
        case 0: 
          label79:
          label84:
          label92:
          label138:
          label163:
          label188:
          label208:
          for (;;)
          {
            ab localAb = new ab(this);
            break label163;
            i = ͺ + 19;
            ˋॱ = i % 128;
            if (i % 2 != 0) {
              break label79;
            }
            break label211;
            for (;;)
            {
              ˊ();
              break;
              switch (i)
              {
              }
            }
            i = ͺ + 49;
            ˋॱ = i % 128;
            if (i % 2 != 0) {
              return localAb;
            }
            return localAb;
            i = this.ˊ;
            int j = 57 / 0;
            if (i == 0) {
              break;
            }
            break label84;
          }
          label211:
          i = 1;
        }
      }
    }
    
    public If ॱ(PendingIntent paramPendingIntent)
    {
      try
      {
        for (;;)
        {
          this.ॱ = paramPendingIntent;
          break;
          i = ͺ + 91;
          ˋॱ = i % 128;
          if (i % 2 == 0) {}
        }
        int i = ˋॱ + 35;
        ͺ = i % 128;
        if (i % 2 != 0) {
          return this;
        }
      }
      catch (Exception paramPendingIntent)
      {
        throw paramPendingIntent;
      }
      return this;
    }
  }
}
