package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public abstract class pH
  extends BroadcastReceiver
{
  private static int ʻ;
  private static int ʼ;
  private static final String ˊ;
  private static char[] ˋ;
  private static boolean ˎ;
  private static boolean ˏ;
  private static int ॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +41 -> 41
    //   3: iconst_0
    //   4: istore_0
    //   5: iload_0
    //   6: tableswitch	default:+22->28, 0:+195->201, 1:+23->29
    //   28: return
    //   29: aconst_null
    //   30: arraylength
    //   31: istore_0
    //   32: return
    //   33: iconst_1
    //   34: istore_0
    //   35: goto -30 -> 5
    //   38: astore_1
    //   39: aload_1
    //   40: athrow
    //   41: iconst_0
    //   42: putstatic 21	o/pH:ʼ	I
    //   45: iconst_1
    //   46: putstatic 23	o/pH:ʻ	I
    //   49: invokestatic 25	o/pH:ˏ	()V
    //   52: new 27	java/lang/StringBuilder
    //   55: dup
    //   56: invokespecial 30	java/lang/StringBuilder:<init>	()V
    //   59: bipush 19
    //   61: newarray byte
    //   63: dup
    //   64: iconst_0
    //   65: ldc 31
    //   67: bastore
    //   68: dup
    //   69: iconst_1
    //   70: ldc 32
    //   72: bastore
    //   73: dup
    //   74: iconst_2
    //   75: ldc 33
    //   77: bastore
    //   78: dup
    //   79: iconst_3
    //   80: ldc 34
    //   82: bastore
    //   83: dup
    //   84: iconst_4
    //   85: ldc 35
    //   87: bastore
    //   88: dup
    //   89: iconst_5
    //   90: ldc 34
    //   92: bastore
    //   93: dup
    //   94: bipush 6
    //   96: ldc 36
    //   98: bastore
    //   99: dup
    //   100: bipush 7
    //   102: ldc 34
    //   104: bastore
    //   105: dup
    //   106: bipush 8
    //   108: ldc 37
    //   110: bastore
    //   111: dup
    //   112: bipush 9
    //   114: ldc 31
    //   116: bastore
    //   117: dup
    //   118: bipush 10
    //   120: ldc 38
    //   122: bastore
    //   123: dup
    //   124: bipush 11
    //   126: ldc 39
    //   128: bastore
    //   129: dup
    //   130: bipush 12
    //   132: ldc 40
    //   134: bastore
    //   135: dup
    //   136: bipush 13
    //   138: ldc 41
    //   140: bastore
    //   141: dup
    //   142: bipush 14
    //   144: ldc 32
    //   146: bastore
    //   147: dup
    //   148: bipush 15
    //   150: ldc 42
    //   152: bastore
    //   153: dup
    //   154: bipush 16
    //   156: ldc 43
    //   158: bastore
    //   159: dup
    //   160: bipush 17
    //   162: ldc 34
    //   164: bastore
    //   165: dup
    //   166: bipush 18
    //   168: ldc 44
    //   170: bastore
    //   171: aconst_null
    //   172: aconst_null
    //   173: bipush 127
    //   175: invokestatic 47	o/pH:ˊ	([B[I[CI)Ljava/lang/String;
    //   178: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   181: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: ldc 2
    //   186: invokevirtual 62	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   189: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: putstatic 67	o/pH:ˊ	Ljava/lang/String;
    //   198: goto +4 -> 202
    //   201: return
    //   202: getstatic 21	o/pH:ʼ	I
    //   205: istore_0
    //   206: iload_0
    //   207: bipush 87
    //   209: iadd
    //   210: istore_0
    //   211: iload_0
    //   212: sipush 128
    //   215: irem
    //   216: putstatic 23	o/pH:ʻ	I
    //   219: iload_0
    //   220: iconst_2
    //   221: irem
    //   222: ifne +6 -> 228
    //   225: goto -192 -> 33
    //   228: goto -225 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	218	0	i	int
    //   38	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   202	206	38	java/lang/Exception
    //   211	219	38	java/lang/Exception
  }
  
  public pH() {}
  
  /* Error */
  private static String ˊ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +389 -> 389
    //   3: aload_0
    //   4: iload_3
    //   5: aload 9
    //   7: aload_1
    //   8: iload 5
    //   10: iconst_1
    //   11: isub
    //   12: iload_3
    //   13: isub
    //   14: iaload
    //   15: iload 7
    //   17: isub
    //   18: caload
    //   19: iload 4
    //   21: isub
    //   22: i2c
    //   23: castore
    //   24: iload_3
    //   25: iconst_1
    //   26: iadd
    //   27: istore_3
    //   28: goto +492 -> 520
    //   31: iconst_0
    //   32: istore_3
    //   33: goto +365 -> 398
    //   36: aload_2
    //   37: arraylength
    //   38: istore_3
    //   39: iload_3
    //   40: istore 5
    //   42: iload_3
    //   43: newarray char
    //   45: astore_0
    //   46: iconst_0
    //   47: istore_3
    //   48: goto +329 -> 377
    //   51: aload_0
    //   52: iload_3
    //   53: aload 9
    //   55: aload_2
    //   56: iload 5
    //   58: iconst_1
    //   59: isub
    //   60: iload_3
    //   61: isub
    //   62: caload
    //   63: iload 7
    //   65: isub
    //   66: caload
    //   67: iload 4
    //   69: isub
    //   70: i2c
    //   71: castore
    //   72: iload_3
    //   73: iconst_1
    //   74: iadd
    //   75: istore_3
    //   76: goto +478 -> 554
    //   79: goto +441 -> 520
    //   82: iconst_1
    //   83: istore 6
    //   85: goto +37 -> 122
    //   88: aload_2
    //   89: arraylength
    //   90: istore_3
    //   91: iload_3
    //   92: istore 5
    //   94: iload_3
    //   95: newarray char
    //   97: astore_0
    //   98: iconst_1
    //   99: istore_3
    //   100: goto -52 -> 48
    //   103: goto +274 -> 377
    //   106: bipush 30
    //   108: istore 4
    //   110: goto +161 -> 271
    //   113: new 49	java/lang/String
    //   116: dup
    //   117: aload_0
    //   118: invokespecial 72	java/lang/String:<init>	([C)V
    //   121: areturn
    //   122: iload 6
    //   124: tableswitch	default:+24->148, 0:+186->310, 1:+-73->51
    //   148: goto +162 -> 310
    //   151: astore_0
    //   152: aload_0
    //   153: athrow
    //   154: getstatic 21	o/pH:ʼ	I
    //   157: bipush 125
    //   159: iadd
    //   160: istore 4
    //   162: iload 4
    //   164: sipush 128
    //   167: irem
    //   168: putstatic 23	o/pH:ʻ	I
    //   171: iload 4
    //   173: iconst_2
    //   174: irem
    //   175: ifne +6 -> 181
    //   178: goto +245 -> 423
    //   181: goto -75 -> 106
    //   184: getstatic 74	o/pH:ˋ	[C
    //   187: astore 11
    //   189: getstatic 76	o/pH:ॱ	I
    //   192: istore 6
    //   194: getstatic 78	o/pH:ˎ	Z
    //   197: istore 8
    //   199: bipush 40
    //   201: iconst_0
    //   202: idiv
    //   203: istore 4
    //   205: iload 8
    //   207: ifeq +6 -> 213
    //   210: goto +337 -> 547
    //   213: goto +90 -> 303
    //   216: aload 11
    //   218: astore 9
    //   220: iload 6
    //   222: istore 4
    //   224: aload 11
    //   226: astore 10
    //   228: iload 6
    //   230: istore 5
    //   232: iload 7
    //   234: lookupswitch	default:+26->260, 22:+298->532, 82:+229->463
    //   260: aload 11
    //   262: astore 9
    //   264: iload 6
    //   266: istore 4
    //   268: goto +195 -> 463
    //   271: iload 4
    //   273: lookupswitch	default:+27->300, 30:+157->430, 70:+-89->184
    //   300: goto -116 -> 184
    //   303: bipush 82
    //   305: istore 7
    //   307: goto -91 -> 216
    //   310: new 49	java/lang/String
    //   313: dup
    //   314: aload_0
    //   315: invokespecial 72	java/lang/String:<init>	([C)V
    //   318: areturn
    //   319: getstatic 23	o/pH:ʻ	I
    //   322: bipush 95
    //   324: iadd
    //   325: istore_3
    //   326: iload_3
    //   327: sipush 128
    //   330: irem
    //   331: putstatic 21	o/pH:ʼ	I
    //   334: iload_3
    //   335: iconst_2
    //   336: irem
    //   337: ifeq +6 -> 343
    //   340: goto -252 -> 88
    //   343: goto -307 -> 36
    //   346: aload_1
    //   347: iload 4
    //   349: aload 10
    //   351: aload_0
    //   352: iload 6
    //   354: iconst_1
    //   355: isub
    //   356: iload 4
    //   358: isub
    //   359: baload
    //   360: iload_3
    //   361: iadd
    //   362: caload
    //   363: iload 5
    //   365: isub
    //   366: i2c
    //   367: castore
    //   368: iload 4
    //   370: iconst_1
    //   371: iadd
    //   372: istore 4
    //   374: goto +127 -> 501
    //   377: iload_3
    //   378: iload 5
    //   380: if_icmpge +6 -> 386
    //   383: goto -301 -> 82
    //   386: goto +6 -> 392
    //   389: goto -235 -> 154
    //   392: iconst_0
    //   393: istore 6
    //   395: goto -273 -> 122
    //   398: iload_3
    //   399: tableswitch	default:+21->420, 0:+-80->319, 1:+83->482
    //   420: goto -101 -> 319
    //   423: bipush 70
    //   425: istore 4
    //   427: goto -156 -> 271
    //   430: getstatic 74	o/pH:ˋ	[C
    //   433: astore 9
    //   435: getstatic 76	o/pH:ॱ	I
    //   438: istore 4
    //   440: getstatic 78	o/pH:ˎ	Z
    //   443: ifeq +14 -> 457
    //   446: aload 9
    //   448: astore 10
    //   450: iload 4
    //   452: istore 5
    //   454: goto +78 -> 532
    //   457: goto +6 -> 463
    //   460: goto -357 -> 103
    //   463: iload_3
    //   464: istore 7
    //   466: getstatic 80	o/pH:ˏ	Z
    //   469: istore 8
    //   471: iload 8
    //   473: ifeq +6 -> 479
    //   476: goto -445 -> 31
    //   479: goto +17 -> 496
    //   482: aload_1
    //   483: arraylength
    //   484: istore 5
    //   486: iload 5
    //   488: newarray char
    //   490: astore_0
    //   491: iconst_0
    //   492: istore_3
    //   493: goto -414 -> 79
    //   496: iconst_1
    //   497: istore_3
    //   498: goto -100 -> 398
    //   501: iload 4
    //   503: iload 6
    //   505: if_icmpge +6 -> 511
    //   508: goto -162 -> 346
    //   511: new 49	java/lang/String
    //   514: dup
    //   515: aload_1
    //   516: invokespecial 72	java/lang/String:<init>	([C)V
    //   519: areturn
    //   520: iload_3
    //   521: iload 5
    //   523: if_icmpge +6 -> 529
    //   526: goto -523 -> 3
    //   529: goto -416 -> 113
    //   532: aload_0
    //   533: arraylength
    //   534: istore 6
    //   536: iload 6
    //   538: newarray char
    //   540: astore_1
    //   541: iconst_0
    //   542: istore 4
    //   544: goto -43 -> 501
    //   547: bipush 22
    //   549: istore 7
    //   551: goto -335 -> 216
    //   554: getstatic 23	o/pH:ʻ	I
    //   557: bipush 119
    //   559: iadd
    //   560: istore 6
    //   562: iload 6
    //   564: sipush 128
    //   567: irem
    //   568: putstatic 21	o/pH:ʼ	I
    //   571: iload 6
    //   573: iconst_2
    //   574: irem
    //   575: ifeq +6 -> 581
    //   578: goto -118 -> 460
    //   581: goto -478 -> 103
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	584	0	paramArrayOfByte	byte[]
    //   0	584	1	paramArrayOfInt	int[]
    //   0	584	2	paramArrayOfChar	char[]
    //   0	584	3	paramInt	int
    //   19	524	4	i	int
    //   8	516	5	j	int
    //   83	492	6	k	int
    //   15	535	7	m	int
    //   197	275	8	bool	boolean
    //   5	442	9	localObject1	Object
    //   226	223	10	localObject2	Object
    //   187	74	11	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   466	471	151	java/lang/Exception
  }
  
  static void ˏ()
  {
    ˎ = true;
    ˏ = true;
    ˋ = new char[] { 328, 368, 373, 289, 367, 358, 376, 371, 364, 372, 354, 356, 361, 360, 362, 324, 375, 378, 335, 366, 327, 365, 357, 369, 334, 377, 329, 326, 303, 363, 302 };
    ॱ = 257;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    break label751;
    break label813;
    label6:
    paramContext = (ConnectivityManager)paramContext.getSystemService(ˊ(new byte[] { -110, -125, -113, -111, -113, -125, -116, -122, -123, -123, -126, -116 }, null, null, 127).intern());
    try
    {
      paramContext = paramContext.getActiveNetworkInfo();
      if (paramContext != null) {
        break label779;
      }
    }
    catch (Exception paramContext)
    {
      label109:
      pD.i(ˊ, ˊ(new byte[] { -125, -123, -122, -111, -122, -124, -105, -122, -114, -123, -117, -115, -116, -124, -119, -120, -126, -121, -125, -122, -123, -124, -118, -118, -122, -116, -126, -120, -104, -124, -126, -125, -124, -105, -122, -106, -113, -117, -107 }, null, null, 127).intern() + paramContext.getMessage());
      break label778;
    }
    pD.d(ˊ, ˊ(new byte[] { -125, -123, -122, -125, -123, -113, -124, -122, -114, -123, -117, -115, -116, -124, -122, -125, -117, -125, -118, -124, -119, -120, -126, -121, -125, -122, -123, -124, -125, -126, -127 }, null, null, 126).intern());
    if (!paramIntent.getBooleanExtra(ˊ(new byte[] { -110, -125, -113, -111, -113, -125, -116, -122, -123, -123, -126, -112, -126, -123 }, null, null, 97).intern(), false)) {
      break label1049;
    }
    int i = 0;
    for (;;)
    {
      switch (i)
      {
      default: 
        label420:
        break label1366;
        switch (i)
        {
        case 1: 
        default: 
          break label6;
          label751:
          i = ʻ + 81;
          ʼ = i % 128;
          if (i % 2 != 0) {
            break label109;
          }
          break label1054;
          label778:
          return;
          label779:
          i = 74;
        }
        break;
      }
    }
    label813:
    label1049:
    label1054:
    label1366:
    boolean bool;
    do
    {
      i = ʻ + 21;
      ʼ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      return;
      ˋ();
      return;
      do
      {
        pD.i(ˊ, ˊ(new byte[] { -122, -108, -113, -125, -124, -118, -113, -115, -125, -124, -125, -117, -124, -110, -125, -113, -111, -113, -125, -116, -122, -123, -123, -126, -116, -124, -119, -120, -126, -121, -125, -122, -123, -124, -126, -109 }, null, null, 127).intern());
        return;
        i = 1;
        break;
        pD.d(ˊ, ˊ(new byte[] { -125, -123, -122, -125, -123, -113, -124, -122, -114, -123, -117, -115, -116, -124, -122, -125, -117, -125, -118, -124, -119, -120, -126, -121, -125, -122, -123, -124, -125, -126, -127 }, null, null, 127).intern());
      } while (paramIntent.getBooleanExtra(ˊ(new byte[] { -110, -125, -113, -111, -113, -125, -116, -122, -123, -123, -126, -112, -126, -123 }, null, null, 127).intern(), false));
      break label6;
      i = 45;
      break label420;
      bool = paramContext.isConnected();
    } while (bool);
  }
  
  public abstract void ˋ();
}
