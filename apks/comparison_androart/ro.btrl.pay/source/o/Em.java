package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class Em
  implements Parcelable
{
  public static final ˊ CREATOR;
  private static long ˊ;
  private static char[] ˎ;
  private static int ˏ;
  private static int ॱ;
  public String cardUuid;
  public Eq channel;
  public String clientName;
  public String destination;
  public Er scope;
  
  static
  {
    for (;;)
    {
      int i = ॱ + 109;
      ˏ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      ॱ = 0;
      ˏ = 1;
      ˊ();
      CREATOR = new ˊ(null);
    }
  }
  
  public Em(Parcel paramParcel)
  {
    this((Er)localObject1, (Eq)localObject2, str, paramParcel.readString(), paramParcel.readString());
  }
  
  public Em(Er paramEr, Eq paramEq, String paramString1, String paramString2, String paramString3)
  {
    this.scope = paramEr;
    this.channel = paramEq;
    this.destination = paramString1;
    this.cardUuid = paramString2;
    this.clientName = paramString3;
  }
  
  static void ˊ()
  {
    ˊ = -4414613372258945270L;
    ˎ = new char[] { 100, -2193, -4505, -6806, 25708, -27786, -30108, -32399, -18350, 99, -2206, -4491, -6800, -9146, -11433, -13744, 100, -2193, -4505, -6806, -9151, -11428, -13731, -16078, -18375, -20683, -23030, 112, -2197, -4506, -6787, -9139, -11426, 19323, -17312, -23187, -20874, -26810, -26539, -32487, -30145, -3266, -7120, -4853, -10698, -8441, -16133, -13842, 13043, 15308, 11401, 5526, 79, -2178, -4508, -6836, -9139, -11453, -13751, -16093, -18397, -20690, -23006, -25343, -27638, -29713, -32092, 31205, 28867, 26565, 24260, 21979, 19701, 44, -2262, -4489, -6794, -9143, -11428, -13742, -16093, -18372, -20633, 7457, -5593, -3203, -1930, -16042, -12725, -10408, -9179, -23236, -19933, -17664, -32756, -30437, -26958, -10645, 8557, 14384, 13112, 2589, 1297, 7214, 6004, 28286, 31097, 28702, 44, -2262, -4489, -6798, -9151, -11433, -13742, -16078, -18402, -20677, -23031, -25333, -27579, -31252 };
  }
  
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    break label195;
    int i;
    if (i >= paramInt2)
    {
      break label98;
      label14:
      paramInt1 = ॱ + 29;
      ˏ = paramInt1 % 128;
      if (paramInt1 % 2 != 0)
      {
        break label139;
        i = ˏ + 41;
        ॱ = i % 128;
        if (i % 2 == 0) {
          break label185;
        }
      }
    }
    for (;;)
    {
      int j;
      label98:
      label104:
      Object localObject;
      switch (j)
      {
      default: 
        break label198;
        break label185;
        j = 1;
        continue;
        paramInt1 = null.length;
        return localObject;
      case 0: 
        for (;;)
        {
          switch (paramInt1)
          {
          case 40: 
          default: 
            break label104;
            paramInt1 = 56;
            continue;
            localObject[i] = ((char)(int)(ˎ[(paramInt1 + i)] ^ i * ˊ ^ paramChar));
            i += 1;
            break;
          case 56: 
            return localObject;
            paramInt1 = 40;
          }
        }
        localObject = new char[paramInt2];
        i = 0;
        break;
        break;
      case 1: 
        label139:
        label185:
        label195:
        label198:
        localObject = new String((char[])localObject);
        break label14;
        j = 0;
      }
    }
  }
  
  public int describeContents()
  {
    for (;;)
    {
      return 0;
      int i;
      for (;;)
      {
        i = ॱ + 13;
        ˏ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
      }
      do
      {
        break;
        i = ॱ + 39;
        ˏ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +120 -> 120
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +30 -> 35
    //   8: iconst_0
    //   9: istore_2
    //   10: goto +25 -> 35
    //   13: bipush 22
    //   15: iconst_0
    //   16: idiv
    //   17: istore_2
    //   18: aload_0
    //   19: aload_1
    //   20: if_acmpeq +6 -> 26
    //   23: goto -20 -> 3
    //   26: goto -18 -> 8
    //   29: bipush 88
    //   31: istore_2
    //   32: goto +369 -> 401
    //   35: iload_2
    //   36: tableswitch	default:+24->60, 0:+82->118, 1:+33->69
    //   60: goto +9 -> 69
    //   63: bipush 74
    //   65: istore_2
    //   66: goto +335 -> 401
    //   69: aload_1
    //   70: instanceof 2
    //   73: ifeq +6 -> 79
    //   76: goto +63 -> 139
    //   79: goto +6 -> 85
    //   82: astore_1
    //   83: aload_1
    //   84: athrow
    //   85: goto +226 -> 311
    //   88: aload_0
    //   89: getfield 85	o/Em:destination	Ljava/lang/String;
    //   92: astore 4
    //   94: aload_1
    //   95: getfield 85	o/Em:destination	Ljava/lang/String;
    //   98: astore 5
    //   100: aload 4
    //   102: aload 5
    //   104: invokestatic 215	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   107: istore_3
    //   108: iload_3
    //   109: ifeq +6 -> 115
    //   112: goto +229 -> 341
    //   115: goto -30 -> 85
    //   118: iconst_1
    //   119: ireturn
    //   120: goto +317 -> 437
    //   123: iconst_1
    //   124: istore_2
    //   125: goto +161 -> 286
    //   128: goto +233 -> 361
    //   131: iconst_0
    //   132: ireturn
    //   133: bipush 33
    //   135: istore_2
    //   136: goto +330 -> 466
    //   139: getstatic 29	o/Em:ॱ	I
    //   142: bipush 53
    //   144: iadd
    //   145: istore_2
    //   146: iload_2
    //   147: sipush 128
    //   150: irem
    //   151: putstatic 31	o/Em:ˏ	I
    //   154: iload_2
    //   155: iconst_2
    //   156: irem
    //   157: ifne +6 -> 163
    //   160: goto +101 -> 261
    //   163: goto +73 -> 236
    //   166: aload_0
    //   167: aload_1
    //   168: if_acmpeq +6 -> 174
    //   171: goto -102 -> 69
    //   174: goto -56 -> 118
    //   177: goto -46 -> 131
    //   180: getstatic 29	o/Em:ॱ	I
    //   183: bipush 115
    //   185: iadd
    //   186: istore_2
    //   187: iload_2
    //   188: sipush 128
    //   191: irem
    //   192: putstatic 31	o/Em:ˏ	I
    //   195: iload_2
    //   196: iconst_2
    //   197: irem
    //   198: ifne +6 -> 204
    //   201: goto -73 -> 128
    //   204: goto +157 -> 361
    //   207: getstatic 29	o/Em:ॱ	I
    //   210: bipush 73
    //   212: iadd
    //   213: istore_2
    //   214: iload_2
    //   215: sipush 128
    //   218: irem
    //   219: putstatic 31	o/Em:ˏ	I
    //   222: iload_2
    //   223: iconst_2
    //   224: irem
    //   225: ifne +6 -> 231
    //   228: goto -105 -> 123
    //   231: iconst_0
    //   232: istore_2
    //   233: goto +53 -> 286
    //   236: aload_1
    //   237: checkcast 2	o/Em
    //   240: astore_1
    //   241: aload_0
    //   242: getfield 81	o/Em:scope	Lo/Er;
    //   245: aload_1
    //   246: getfield 81	o/Em:scope	Lo/Er;
    //   249: invokestatic 215	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   252: ifeq +6 -> 258
    //   255: goto -226 -> 29
    //   258: goto -195 -> 63
    //   261: aload_1
    //   262: checkcast 2	o/Em
    //   265: astore_1
    //   266: aload_0
    //   267: getfield 81	o/Em:scope	Lo/Er;
    //   270: aload_1
    //   271: getfield 81	o/Em:scope	Lo/Er;
    //   274: invokestatic 215	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   277: pop
    //   278: new 217	java/lang/NullPointerException
    //   281: dup
    //   282: invokespecial 218	java/lang/NullPointerException:<init>	()V
    //   285: athrow
    //   286: iload_2
    //   287: tableswitch	default:+21->308, 0:+94->381, 1:+208->495
    //   308: goto +187 -> 495
    //   311: getstatic 31	o/Em:ˏ	I
    //   314: bipush 107
    //   316: iadd
    //   317: istore_2
    //   318: iload_2
    //   319: sipush 128
    //   322: irem
    //   323: putstatic 29	o/Em:ॱ	I
    //   326: iload_2
    //   327: iconst_2
    //   328: irem
    //   329: ifeq +6 -> 335
    //   332: goto -155 -> 177
    //   335: goto -204 -> 131
    //   338: astore_1
    //   339: aload_1
    //   340: athrow
    //   341: aload_0
    //   342: getfield 87	o/Em:cardUuid	Ljava/lang/String;
    //   345: aload_1
    //   346: getfield 87	o/Em:cardUuid	Ljava/lang/String;
    //   349: invokestatic 215	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   352: ifeq +6 -> 358
    //   355: goto +76 -> 431
    //   358: goto -225 -> 133
    //   361: aload_0
    //   362: getfield 89	o/Em:clientName	Ljava/lang/String;
    //   365: aload_1
    //   366: getfield 89	o/Em:clientName	Ljava/lang/String;
    //   369: invokestatic 215	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   372: ifeq +6 -> 378
    //   375: goto -257 -> 118
    //   378: goto -293 -> 85
    //   381: aload_0
    //   382: getfield 83	o/Em:channel	Lo/Eq;
    //   385: aload_1
    //   386: getfield 83	o/Em:channel	Lo/Eq;
    //   389: invokestatic 215	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   392: ifeq +6 -> 398
    //   395: goto -307 -> 88
    //   398: goto -313 -> 85
    //   401: iload_2
    //   402: lookupswitch	default:+26->428, 74:+-317->85, 88:+-195->207
    //   428: goto -343 -> 85
    //   431: bipush 62
    //   433: istore_2
    //   434: goto +32 -> 466
    //   437: getstatic 31	o/Em:ˏ	I
    //   440: istore_2
    //   441: iload_2
    //   442: bipush 49
    //   444: iadd
    //   445: istore_2
    //   446: iload_2
    //   447: sipush 128
    //   450: irem
    //   451: putstatic 29	o/Em:ॱ	I
    //   454: iload_2
    //   455: iconst_2
    //   456: irem
    //   457: ifeq +6 -> 463
    //   460: goto -447 -> 13
    //   463: goto -297 -> 166
    //   466: iload_2
    //   467: lookupswitch	default:+25->492, 33:+-382->85, 62:+-287->180
    //   492: goto -407 -> 85
    //   495: aload_0
    //   496: getfield 83	o/Em:channel	Lo/Eq;
    //   499: aload_1
    //   500: getfield 83	o/Em:channel	Lo/Eq;
    //   503: invokestatic 215	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   506: istore_3
    //   507: aconst_null
    //   508: arraylength
    //   509: istore_2
    //   510: iload_3
    //   511: ifeq +6 -> 517
    //   514: goto -426 -> 88
    //   517: goto -432 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	520	0	this	Em
    //   0	520	1	paramObject	Object
    //   4	506	2	i	int
    //   107	404	3	bool	boolean
    //   92	9	4	str1	String
    //   98	5	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   94	100	82	java/lang/Exception
    //   100	108	82	java/lang/Exception
    //   446	454	82	java/lang/Exception
    //   88	94	338	java/lang/Exception
    //   437	441	338	java/lang/Exception
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +227 -> 227
    //   3: aload_0
    //   4: getfield 89	o/Em:clientName	Ljava/lang/String;
    //   7: astore 6
    //   9: aload 6
    //   11: ifnull +6 -> 17
    //   14: goto +6 -> 20
    //   17: goto +55 -> 72
    //   20: aload 6
    //   22: invokevirtual 221	java/lang/Object:hashCode	()I
    //   25: istore 5
    //   27: goto +260 -> 287
    //   30: iconst_0
    //   31: istore_3
    //   32: goto +68 -> 100
    //   35: iload 4
    //   37: lookupswitch	default:+27->64, 39:+90->127, 47:+308->345
    //   64: goto +281 -> 345
    //   67: iload_3
    //   68: istore_2
    //   69: goto +311 -> 380
    //   72: iconst_0
    //   73: istore 5
    //   75: goto +212 -> 287
    //   78: goto -75 -> 3
    //   81: bipush 39
    //   83: istore 4
    //   85: goto -50 -> 35
    //   88: goto +122 -> 210
    //   91: aload 6
    //   93: invokevirtual 221	java/lang/Object:hashCode	()I
    //   96: istore_2
    //   97: goto +283 -> 380
    //   100: getstatic 29	o/Em:ॱ	I
    //   103: bipush 9
    //   105: iadd
    //   106: istore_2
    //   107: iload_2
    //   108: sipush 128
    //   111: irem
    //   112: putstatic 31	o/Em:ˏ	I
    //   115: iload_2
    //   116: iconst_2
    //   117: irem
    //   118: ifne +6 -> 124
    //   121: goto +16 -> 137
    //   124: goto +216 -> 340
    //   127: aload 6
    //   129: invokevirtual 221	java/lang/Object:hashCode	()I
    //   132: istore 4
    //   134: goto +96 -> 230
    //   137: iconst_0
    //   138: istore_2
    //   139: goto +120 -> 259
    //   142: iload_1
    //   143: tableswitch	default:+21->164, 0:+48->191, 1:+177->320
    //   164: goto +27 -> 191
    //   167: aload_0
    //   168: getfield 83	o/Em:channel	Lo/Eq;
    //   171: astore 6
    //   173: aload 6
    //   175: ifnull +6 -> 181
    //   178: goto -87 -> 91
    //   181: goto -151 -> 30
    //   184: bipush 47
    //   186: istore 4
    //   188: goto -153 -> 35
    //   191: aload 6
    //   193: invokevirtual 221	java/lang/Object:hashCode	()I
    //   196: istore_1
    //   197: goto -30 -> 167
    //   200: iconst_0
    //   201: istore_3
    //   202: goto +8 -> 210
    //   205: iconst_1
    //   206: istore_1
    //   207: goto -65 -> 142
    //   210: aload_0
    //   211: getfield 87	o/Em:cardUuid	Ljava/lang/String;
    //   214: astore 6
    //   216: aload 6
    //   218: ifnull +6 -> 224
    //   221: goto -140 -> 81
    //   224: goto -40 -> 184
    //   227: goto +136 -> 363
    //   230: getstatic 31	o/Em:ˏ	I
    //   233: iconst_1
    //   234: iadd
    //   235: istore 5
    //   237: iload 5
    //   239: sipush 128
    //   242: irem
    //   243: putstatic 29	o/Em:ॱ	I
    //   246: iload 5
    //   248: iconst_2
    //   249: irem
    //   250: ifeq +6 -> 256
    //   253: goto +107 -> 360
    //   256: goto -178 -> 78
    //   259: iload_2
    //   260: tableswitch	default:+24->284, 0:+51->311, 1:+-193->67
    //   284: goto +27 -> 311
    //   287: iload_1
    //   288: bipush 31
    //   290: imul
    //   291: iload_2
    //   292: iadd
    //   293: bipush 31
    //   295: imul
    //   296: iload_3
    //   297: iadd
    //   298: bipush 31
    //   300: imul
    //   301: iload 4
    //   303: iadd
    //   304: bipush 31
    //   306: imul
    //   307: iload 5
    //   309: iadd
    //   310: ireturn
    //   311: iconst_5
    //   312: iconst_4
    //   313: idiv
    //   314: istore_2
    //   315: iload_3
    //   316: istore_2
    //   317: goto +63 -> 380
    //   320: iconst_0
    //   321: istore_1
    //   322: goto -155 -> 167
    //   325: astore 6
    //   327: aload 6
    //   329: athrow
    //   330: iconst_0
    //   331: istore_1
    //   332: goto -190 -> 142
    //   335: astore 6
    //   337: aload 6
    //   339: athrow
    //   340: iconst_1
    //   341: istore_2
    //   342: goto -83 -> 259
    //   345: iconst_0
    //   346: istore 4
    //   348: goto -345 -> 3
    //   351: aload 6
    //   353: invokevirtual 221	java/lang/Object:hashCode	()I
    //   356: istore_3
    //   357: goto -269 -> 88
    //   360: goto -357 -> 3
    //   363: aload_0
    //   364: getfield 81	o/Em:scope	Lo/Er;
    //   367: astore 6
    //   369: aload 6
    //   371: ifnull +6 -> 377
    //   374: goto -44 -> 330
    //   377: goto -172 -> 205
    //   380: aload_0
    //   381: getfield 85	o/Em:destination	Ljava/lang/String;
    //   384: astore 6
    //   386: aload 6
    //   388: ifnull +6 -> 394
    //   391: goto -40 -> 351
    //   394: goto -194 -> 200
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	397	0	this	Em
    //   142	190	1	i	int
    //   68	274	2	j	int
    //   31	326	3	k	int
    //   35	312	4	m	int
    //   25	285	5	n	int
    //   7	210	6	localObject1	Object
    //   325	3	6	localException1	Exception
    //   335	17	6	localException2	Exception
    //   367	20	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   127	134	325	java/lang/Exception
    //   210	216	325	java/lang/Exception
    //   363	369	335	java/lang/Exception
    //   380	386	335	java/lang/Exception
  }
  
  public String toString()
  {
    break label152;
    int i = null.length;
    String str;
    return str;
    for (;;)
    {
      i = 66;
      break label155;
      label152:
      for (;;)
      {
        str = ˋ(52, '\000', 21).intern() + this.scope + ˋ(73, '\000', 10).intern() + this.channel + ˋ(83, 'ᴍ', 14).intern() + this.destination + ˋ(97, 54855, 11).intern() + this.cardUuid + ˋ(108, '\000', 13).intern() + this.clientName + ˋ(121, 34245, 1).intern();
        break;
        return str;
      }
      label155:
      switch (i)
      {
      }
      break;
      do
      {
        i = 53;
        break;
        i = ॱ + 49;
        ˏ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    break label6;
    break label32;
    label6:
    break label94;
    label9:
    paramInt = ॱ + 125;
    ˏ = paramInt % 128;
    if (paramInt % 2 == 0) {
      return;
    }
    return;
    for (;;)
    {
      label32:
      vq.ˎ(paramParcel, ˋ(0, '\000', 4).intern());
      paramParcel.writeString(this.scope.name());
      paramParcel.writeString(this.channel.name());
      paramParcel.writeString(this.destination);
      paramParcel.writeString(this.cardUuid);
      paramParcel.writeString(this.clientName);
      break label9;
      label94:
      paramInt = ॱ + 41;
      ˏ = paramInt % 128;
      if (paramInt % 2 == 0) {
        break;
      }
    }
  }
  
  public static final class ˊ
    implements Parcelable.Creator<Em>
  {
    private static int ˎ = 0;
    private static int ˏ = 1;
    private static int ॱ = 104;
    
    private ˊ() {}
    
    /* Error */
    private static String ˊ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
    {
      // Byte code:
      //   0: goto +323 -> 323
      //   3: iconst_0
      //   4: istore_0
      //   5: goto +151 -> 156
      //   8: iload_3
      //   9: ifle +6 -> 15
      //   12: goto +130 -> 142
      //   15: goto -12 -> 3
      //   18: iload 5
      //   20: iload_1
      //   21: if_icmpge +6 -> 27
      //   24: goto +6 -> 30
      //   27: goto -19 -> 8
      //   30: aload 6
      //   32: iload 5
      //   34: iload_0
      //   35: aload_2
      //   36: iload 5
      //   38: caload
      //   39: iadd
      //   40: i2c
      //   41: castore
      //   42: aload 6
      //   44: iload 5
      //   46: aload 6
      //   48: iload 5
      //   50: caload
      //   51: getstatic 22	o/Em$ˊ:ॱ	I
      //   54: isub
      //   55: i2c
      //   56: castore
      //   57: iload 5
      //   59: iconst_1
      //   60: iadd
      //   61: istore 5
      //   63: goto +84 -> 147
      //   66: iload_1
      //   67: newarray char
      //   69: astore_2
      //   70: iconst_0
      //   71: istore_0
      //   72: goto +222 -> 294
      //   75: astore_2
      //   76: aload_2
      //   77: athrow
      //   78: iload_1
      //   79: newarray char
      //   81: astore 6
      //   83: iconst_0
      //   84: istore 5
      //   86: goto +240 -> 326
      //   89: new 33	java/lang/String
      //   92: dup
      //   93: aload_2
      //   94: invokespecial 36	java/lang/String:<init>	([C)V
      //   97: areturn
      //   98: goto +207 -> 305
      //   101: iload_1
      //   102: newarray char
      //   104: astore_2
      //   105: aload 6
      //   107: iconst_0
      //   108: aload_2
      //   109: iconst_0
      //   110: iload_1
      //   111: invokestatic 42	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   114: aload_2
      //   115: iconst_0
      //   116: aload 6
      //   118: iload_1
      //   119: iload_3
      //   120: isub
      //   121: iload_3
      //   122: invokestatic 42	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   125: aload_2
      //   126: iload_3
      //   127: aload 6
      //   129: iconst_0
      //   130: iload_1
      //   131: iload_3
      //   132: isub
      //   133: invokestatic 42	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   136: goto +155 -> 291
      //   139: goto -50 -> 89
      //   142: iconst_1
      //   143: istore_0
      //   144: goto +12 -> 156
      //   147: goto -129 -> 18
      //   150: bipush 35
      //   152: istore_0
      //   153: goto +106 -> 259
      //   156: iload_0
      //   157: tableswitch	default:+23->180, 0:+88->245, 1:+-56->101
      //   180: goto -79 -> 101
      //   183: goto -117 -> 66
      //   186: getstatic 18	o/Em$ˊ:ˎ	I
      //   189: iconst_1
      //   190: iadd
      //   191: istore_0
      //   192: iload_0
      //   193: sipush 128
      //   196: irem
      //   197: putstatic 20	o/Em$ˊ:ˏ	I
      //   200: iload_0
      //   201: iconst_2
      //   202: irem
      //   203: ifne +6 -> 209
      //   206: goto -23 -> 183
      //   209: goto -143 -> 66
      //   212: bipush 36
      //   214: istore_0
      //   215: goto +44 -> 259
      //   218: getstatic 20	o/Em$ˊ:ˏ	I
      //   221: bipush 81
      //   223: iadd
      //   224: istore_3
      //   225: iload_3
      //   226: sipush 128
      //   229: irem
      //   230: putstatic 18	o/Em$ˊ:ˎ	I
      //   233: iload_3
      //   234: iconst_2
      //   235: irem
      //   236: ifeq +6 -> 242
      //   239: goto -141 -> 98
      //   242: goto +63 -> 305
      //   245: iload 4
      //   247: ifeq +6 -> 253
      //   250: goto -100 -> 150
      //   253: goto -41 -> 212
      //   256: astore_2
      //   257: aload_2
      //   258: athrow
      //   259: aload 6
      //   261: astore_2
      //   262: iload_0
      //   263: lookupswitch	default:+25->288, 35:+-77->186, 36:+-174->89
      //   288: goto -102 -> 186
      //   291: goto -46 -> 245
      //   294: iload_0
      //   295: iload_1
      //   296: if_icmpge +6 -> 302
      //   299: goto -81 -> 218
      //   302: goto -163 -> 139
      //   305: aload_2
      //   306: iload_0
      //   307: aload 6
      //   309: iload_1
      //   310: iload_0
      //   311: isub
      //   312: iconst_1
      //   313: isub
      //   314: caload
      //   315: castore
      //   316: iload_0
      //   317: iconst_1
      //   318: iadd
      //   319: istore_0
      //   320: goto -26 -> 294
      //   323: goto -245 -> 78
      //   326: goto -308 -> 18
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	329	0	paramInt1	int
      //   0	329	1	paramInt2	int
      //   0	329	2	paramArrayOfChar	char[]
      //   0	329	3	paramInt3	int
      //   0	329	4	paramBoolean	boolean
      //   18	67	5	i	int
      //   30	278	6	arrayOfChar	char[]
      // Exception table:
      //   from	to	target	type
      //   186	192	75	java/lang/Exception
      //   192	200	75	java/lang/Exception
      //   192	200	256	java/lang/Exception
    }
    
    public Em ˊ(Parcel paramParcel)
    {
      for (;;)
      {
        int i = ˏ + 81;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        return paramParcel;
        vq.ˎ(paramParcel, ˊ(209, 6, new char[] { 7, -8, 9, -6, -4, 3 }, 6, false).intern());
        paramParcel = new Em(paramParcel);
      }
      return paramParcel;
    }
    
    public Em[] ॱ(int paramInt)
    {
      for (;;)
      {
        try
        {
          Em[] arrayOfEm = new Em[paramInt];
          throw new NullPointerException();
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        switch (i)
        {
        case 67: 
        default: 
          continue;
          try
          {
            i = ˎ;
            i += 93;
            ˏ = i % 128;
            if (i % 2 == 0) {
              break label96;
            }
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          break;
        }
        return new Em[paramInt];
        int i = 84;
        continue;
        label96:
        i = 67;
      }
    }
  }
}
