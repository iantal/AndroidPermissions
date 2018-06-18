package ro.btrl.boot.receiver;

import android.content.BroadcastReceiver;

public final class SystemBroadcastReceiver
  extends BroadcastReceiver
{
  private static char[] ˊ = { 99, -5405, -10890, -16432, -21931, -27452, 32572, 105, -5406, -10900, -16447, -21922, -27448, 97, -5406, -10884, -16426, -21921, -27435, 32556, 27130, 21513, 16002, 10508, 5217, -258, -5784, -11386, -16811, -22365, -27848, 32177, 26635, 21150, 15698, 10333, 4807, -667, -6146, -11673, -17260, -22782, -28263, 31803, 26289, 20942, 15448, -4692, 1839, 14513, 21019, 18322, 31000, -27935, -31689, -17980, -11441, -15167, -1620, 4915, 1189, 15947, 21400, 17774, 32501, -28548, -31290, -16557, -12129, -14969, -234, 4258, 2613, 16298, 20810, 19154, 31836, -28171, -29835, -17400, -11883, -13552, -851, 99, -5405, -10891, -16502, -21927, -27438, 32571, 27069, 21508, 16009, 10507, 5217, -269, -5783, -11302, -16815, -22290, -27868, 32187, 26625, 21214, 15637, 10342, 4832, -699, -6206, -11700, -17174, -22760, -28257, 31789, 26283, 20937, 15426, 9937, 4464, -1031, -6531, -12156, -17635, -23110, -28627, 31404, 26061, 20575, 15058, 9591, 4070, -1531, -7011, -12531, -18003, -23518, -28999, 31180, 77, -5395, -10900, -16426, -21927, -27452, 32512, 27031, 21541, 73, -5406, -10895, -16432, -21927, -27427, 32548, 27069, 21530, 16005, 10518, 5219, -336, -5807, -11319, -16832, -22350, -27867, 32160, 26668, 21171, 15673, 10280, 4853, -698, -6184, -11683, -17226, -22672, -28242, 31757, 26263, 20965, 15461, 9966, 4429, -1058, -6565, -12056, -17603, -23154, -28648, 31389, 26090, 20580, 15014, 9480, -32478, 27544, 21533, 16033, 11048, 5539, -418, -6011, -10908, -16402, -22420, -27385, 32705, 26636, 21162, 16229, 10704, 4680, -803, -5763, -11292, -17309, -22259, -27764, 31794, 26300, 21309, 15824, 9797, 4237, -650, -6165, -12079, -17112, -22598, -28656, 31379, 26386, 20969, 14967, 9428, 4430, -1076, -6981, -11979, -17459, -23504, -29013, 31557, 26072, 20039, 14561, 9505, 4005, -1903, -6908, -12377, -18376, -23831, -28858, 31172, 25166, 19692, 14711, 8724, 3293, -1764, -7237, -13267, -18782, -23718, -29234, 30264, 78, -5405, -10900, -16508, -21949, -27431, 32572, 27040, 21513, 16002, 10527, 5156, -283, -5777, -11315, -16826, -22304, -27859, 32171, 26692, 21137, 15625, 10364, 4860, -699, -6206, -11700, -17235, -22733, -28227, 31772, 26257, 20964, 15404, 9975, 4426, -1136, -6551, -12133, -17647, -23118, -28621, 31400, 26070, 20565, 15055, 9581, 4090, -1516, -6932, -12495, -18038, -23548, -29031, 31206, 25696, 20096, 14596, 9180, 3627, -1808, -7374, -12921, -18432, -23776, -29212, 30841, 25298, 19797, 14236, 8763, 3249, -2301, -7783, -13302, -18591, -24144, -29591, 30406, 24920, 19375, 13871, 8371, 2893, -7131, 3730, 12547, 23482, 20015, 28859, -25770, -29308, -20359, -9486, -12932, -4079, 6798, 3352, 14328, 23091, 19673, 30536, -26176, -29644, -18719, -9873, -13300, -2419, 6463, 946, 13938, 22676 };
  private static int ˎ = 0;
  private static int ˏ = 1;
  private static long ॱ = 2654117009509378700L;
  
  public SystemBroadcastReceiver() {}
  
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    break label140;
    int j = 0;
    break label97;
    switch (j)
    {
    default: 
      label9:
      break;
    }
    for (;;)
    {
      char[] arrayOfChar = new char[paramInt2];
      int i = 0;
      for (;;)
      {
        j = 62;
        break;
        arrayOfChar[i] = ((char)(int)(ˊ[(paramInt1 + i)] ^ i * ॱ ^ paramChar));
        i += 1;
        break label183;
        return new String(arrayOfChar);
        for (;;)
        {
          switch (j)
          {
          case 0: 
          default: 
            label97:
            break label186;
            label123:
            j = 1;
          }
        }
        if (i < paramInt2) {
          break label173;
        }
      }
      label140:
      break label223;
      try
      {
        j = ˎ + 21;
        ˏ = j % 128;
        if (j % 2 == 0) {
          break label123;
        }
      }
      catch (Exception localException)
      {
        label173:
        throw localException;
      }
      j = 77;
      break label9;
      label183:
      label186:
      label223:
      do
      {
        break;
        for (;;)
        {
          break;
          arrayOfChar[i] = ((char)(int)((ˊ[(paramInt1 >>> i)] + (i & ॱ)) / paramChar));
          i += 70;
        }
        i = ˎ + 121;
        ˏ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  public void onReceive(android.content.Context paramContext, android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: goto +111 -> 111
    //   3: sipush 138
    //   6: iconst_0
    //   7: bipush 9
    //   9: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   12: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   15: astore_2
    //   16: sipush 194
    //   19: ldc_w 403
    //   22: bipush 73
    //   24: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   27: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   30: astore_1
    //   31: goto +17 -> 48
    //   34: astore_1
    //   35: aload_1
    //   36: invokevirtual 409	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   39: astore_2
    //   40: aload_2
    //   41: ifnull +5 -> 46
    //   44: aload_2
    //   45: athrow
    //   46: aload_1
    //   47: athrow
    //   48: iconst_4
    //   49: bipush 42
    //   51: ldc_w 410
    //   54: invokestatic 416	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   57: checkcast 418	java/lang/Class
    //   60: ldc_w 419
    //   63: iconst_2
    //   64: anewarray 418	java/lang/Class
    //   67: dup
    //   68: iconst_0
    //   69: ldc_w 391
    //   72: aastore
    //   73: dup
    //   74: iconst_1
    //   75: ldc_w 391
    //   78: aastore
    //   79: invokevirtual 423	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: aconst_null
    //   83: iconst_2
    //   84: anewarray 425	java/lang/Object
    //   87: dup
    //   88: iconst_0
    //   89: aload_2
    //   90: aastore
    //   91: dup
    //   92: iconst_1
    //   93: aload_1
    //   94: aastore
    //   95: invokevirtual 431	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   98: pop
    //   99: goto +644 -> 743
    //   102: goto +641 -> 743
    //   105: iconst_0
    //   106: istore_3
    //   107: goto +642 -> 749
    //   110: return
    //   111: goto +470 -> 581
    //   114: getstatic 15	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˎ	I
    //   117: bipush 21
    //   119: iadd
    //   120: istore_3
    //   121: iload_3
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 17	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	I
    //   129: iload_3
    //   130: iconst_2
    //   131: irem
    //   132: ifne +6 -> 138
    //   135: goto +140 -> 275
    //   138: goto +35 -> 173
    //   141: iload_3
    //   142: tableswitch	default:+22->164, 0:+231->373, 1:+-32->110
    //   164: goto +209 -> 373
    //   167: goto +576 -> 743
    //   170: astore_1
    //   171: aload_1
    //   172: athrow
    //   173: goto +17 -> 190
    //   176: astore_1
    //   177: aload_1
    //   178: invokevirtual 409	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   181: astore_2
    //   182: aload_2
    //   183: ifnull +5 -> 188
    //   186: aload_2
    //   187: athrow
    //   188: aload_1
    //   189: athrow
    //   190: iconst_3
    //   191: bipush 39
    //   193: sipush 29347
    //   196: invokestatic 416	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   199: checkcast 418	java/lang/Class
    //   202: ldc_w 432
    //   205: aconst_null
    //   206: invokevirtual 423	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   209: aconst_null
    //   210: aconst_null
    //   211: invokevirtual 431	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   214: astore_1
    //   215: goto +17 -> 232
    //   218: astore_2
    //   219: aload_2
    //   220: invokevirtual 409	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   223: astore_1
    //   224: aload_1
    //   225: ifnull +5 -> 230
    //   228: aload_1
    //   229: athrow
    //   230: aload_2
    //   231: athrow
    //   232: iconst_3
    //   233: bipush 39
    //   235: sipush 29347
    //   238: invokestatic 416	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   241: checkcast 418	java/lang/Class
    //   244: ldc_w 434
    //   247: aconst_null
    //   248: invokevirtual 423	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   251: aload_1
    //   252: aconst_null
    //   253: invokevirtual 431	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   256: checkcast 436	java/lang/Boolean
    //   259: invokevirtual 440	java/lang/Boolean:booleanValue	()Z
    //   262: istore 4
    //   264: iload 4
    //   266: ifeq +6 -> 272
    //   269: goto +775 -> 1044
    //   272: goto -167 -> 105
    //   275: goto +17 -> 292
    //   278: astore_1
    //   279: aload_1
    //   280: invokevirtual 409	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   283: astore_2
    //   284: aload_2
    //   285: ifnull +5 -> 290
    //   288: aload_2
    //   289: athrow
    //   290: aload_1
    //   291: athrow
    //   292: iconst_3
    //   293: bipush 39
    //   295: sipush 29347
    //   298: invokestatic 416	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   301: checkcast 418	java/lang/Class
    //   304: ldc_w 432
    //   307: aconst_null
    //   308: invokevirtual 423	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   311: aconst_null
    //   312: aconst_null
    //   313: invokevirtual 431	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   316: astore_1
    //   317: goto +17 -> 334
    //   320: astore_2
    //   321: aload_2
    //   322: invokevirtual 409	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   325: astore_1
    //   326: aload_1
    //   327: ifnull +5 -> 332
    //   330: aload_1
    //   331: athrow
    //   332: aload_2
    //   333: athrow
    //   334: iconst_3
    //   335: bipush 39
    //   337: sipush 29347
    //   340: invokestatic 416	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   343: checkcast 418	java/lang/Class
    //   346: ldc_w 434
    //   349: aconst_null
    //   350: invokevirtual 423	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   353: aload_1
    //   354: aconst_null
    //   355: invokevirtual 431	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   358: checkcast 436	java/lang/Boolean
    //   361: invokevirtual 440	java/lang/Boolean:booleanValue	()Z
    //   364: pop
    //   365: new 442	java/lang/NullPointerException
    //   368: dup
    //   369: invokespecial 443	java/lang/NullPointerException:<init>	()V
    //   372: athrow
    //   373: iconst_4
    //   374: iconst_5
    //   375: idiv
    //   376: istore_3
    //   377: return
    //   378: aload_1
    //   379: bipush 47
    //   381: ldc_w 444
    //   384: bipush 36
    //   386: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   389: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   392: invokevirtual 448	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   395: ifeq +6 -> 401
    //   398: goto +180 -> 578
    //   401: goto +374 -> 775
    //   404: goto +371 -> 775
    //   407: sipush 138
    //   410: iconst_0
    //   411: bipush 9
    //   413: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   416: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   419: astore_1
    //   420: new 450	java/lang/StringBuilder
    //   423: dup
    //   424: invokespecial 451	java/lang/StringBuilder:<init>	()V
    //   427: sipush 147
    //   430: iconst_0
    //   431: bipush 47
    //   433: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   436: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   439: invokevirtual 455	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   442: aload_2
    //   443: invokevirtual 460	android/content/Intent:toString	()Ljava/lang/String;
    //   446: invokevirtual 455	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   449: invokevirtual 461	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   452: astore_2
    //   453: goto +17 -> 470
    //   456: astore_2
    //   457: aload_2
    //   458: invokevirtual 409	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   461: astore_1
    //   462: aload_1
    //   463: ifnull +5 -> 468
    //   466: aload_1
    //   467: athrow
    //   468: aload_2
    //   469: athrow
    //   470: iconst_4
    //   471: bipush 42
    //   473: ldc_w 410
    //   476: invokestatic 416	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   479: checkcast 418	java/lang/Class
    //   482: ldc_w 419
    //   485: iconst_2
    //   486: anewarray 418	java/lang/Class
    //   489: dup
    //   490: iconst_0
    //   491: ldc_w 391
    //   494: aastore
    //   495: dup
    //   496: iconst_1
    //   497: ldc_w 391
    //   500: aastore
    //   501: invokevirtual 423	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   504: aconst_null
    //   505: iconst_2
    //   506: anewarray 425	java/lang/Object
    //   509: dup
    //   510: iconst_0
    //   511: aload_1
    //   512: aastore
    //   513: dup
    //   514: iconst_1
    //   515: aload_2
    //   516: aastore
    //   517: invokevirtual 431	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   520: pop
    //   521: invokestatic 467	o/Dt:ॱॱ	()Lo/Dt;
    //   524: invokevirtual 470	o/Dt:ʼ	()V
    //   527: goto +463 -> 990
    //   530: aload_1
    //   531: bipush 83
    //   533: iconst_0
    //   534: bipush 55
    //   536: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   539: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   542: invokevirtual 448	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   545: ifeq +6 -> 551
    //   548: goto -141 -> 407
    //   551: goto +224 -> 775
    //   554: aload_1
    //   555: bipush 13
    //   557: iconst_0
    //   558: bipush 34
    //   560: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   563: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   566: invokevirtual 448	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   569: ifeq +6 -> 575
    //   572: goto +317 -> 889
    //   575: goto +200 -> 775
    //   578: goto -171 -> 407
    //   581: iconst_0
    //   582: iconst_0
    //   583: bipush 7
    //   585: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   588: astore 5
    //   590: aload 5
    //   592: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   595: astore 5
    //   597: aload_1
    //   598: aload 5
    //   600: invokestatic 475	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   603: aload_2
    //   604: bipush 7
    //   606: iconst_0
    //   607: bipush 6
    //   609: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   612: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   615: invokestatic 475	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   618: aload_2
    //   619: invokevirtual 478	android/content/Intent:getAction	()Ljava/lang/String;
    //   622: astore_1
    //   623: aload_1
    //   624: ifnonnull +6 -> 630
    //   627: goto +390 -> 1017
    //   630: goto +292 -> 922
    //   633: goto -519 -> 114
    //   636: iconst_0
    //   637: istore_3
    //   638: goto +254 -> 892
    //   641: iconst_1
    //   642: istore_3
    //   643: goto +249 -> 892
    //   646: sipush 138
    //   649: iconst_0
    //   650: bipush 9
    //   652: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   655: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   658: astore_1
    //   659: sipush 267
    //   662: iconst_0
    //   663: bipush 84
    //   665: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   668: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   671: astore_2
    //   672: goto +17 -> 689
    //   675: astore_2
    //   676: aload_2
    //   677: invokevirtual 409	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   680: astore_1
    //   681: aload_1
    //   682: ifnull +5 -> 687
    //   685: aload_1
    //   686: athrow
    //   687: aload_2
    //   688: athrow
    //   689: iconst_4
    //   690: bipush 42
    //   692: ldc_w 410
    //   695: invokestatic 416	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   698: checkcast 418	java/lang/Class
    //   701: ldc_w 419
    //   704: iconst_2
    //   705: anewarray 418	java/lang/Class
    //   708: dup
    //   709: iconst_0
    //   710: ldc_w 391
    //   713: aastore
    //   714: dup
    //   715: iconst_1
    //   716: ldc_w 391
    //   719: aastore
    //   720: invokevirtual 423	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   723: aconst_null
    //   724: iconst_2
    //   725: anewarray 425	java/lang/Object
    //   728: dup
    //   729: iconst_0
    //   730: aload_1
    //   731: aastore
    //   732: dup
    //   733: iconst_1
    //   734: aload_2
    //   735: aastore
    //   736: invokevirtual 431	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   739: pop
    //   740: goto +223 -> 963
    //   743: return
    //   744: iconst_1
    //   745: istore_3
    //   746: goto -605 -> 141
    //   749: iload_3
    //   750: tableswitch	default:+22->772, 0:+-104->646, 1:+-747->3
    //   772: goto -769 -> 3
    //   775: sipush 138
    //   778: iconst_0
    //   779: bipush 9
    //   781: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   784: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   787: astore_2
    //   788: new 450	java/lang/StringBuilder
    //   791: dup
    //   792: invokespecial 451	java/lang/StringBuilder:<init>	()V
    //   795: sipush 351
    //   798: ldc_w 479
    //   801: bipush 28
    //   803: invokestatic 398	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	(ICI)Ljava/lang/String;
    //   806: invokevirtual 402	java/lang/String:intern	()Ljava/lang/String;
    //   809: invokevirtual 455	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   812: aload_1
    //   813: invokevirtual 455	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   816: invokevirtual 461	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   819: astore_1
    //   820: goto +17 -> 837
    //   823: astore_2
    //   824: aload_2
    //   825: invokevirtual 409	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   828: astore_1
    //   829: aload_1
    //   830: ifnull +5 -> 835
    //   833: aload_1
    //   834: athrow
    //   835: aload_2
    //   836: athrow
    //   837: iconst_4
    //   838: bipush 42
    //   840: ldc_w 410
    //   843: invokestatic 416	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   846: checkcast 418	java/lang/Class
    //   849: ldc_w 480
    //   852: iconst_2
    //   853: anewarray 418	java/lang/Class
    //   856: dup
    //   857: iconst_0
    //   858: ldc_w 391
    //   861: aastore
    //   862: dup
    //   863: iconst_1
    //   864: ldc_w 391
    //   867: aastore
    //   868: invokevirtual 423	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   871: aconst_null
    //   872: iconst_2
    //   873: anewarray 425	java/lang/Object
    //   876: dup
    //   877: iconst_0
    //   878: aload_2
    //   879: aastore
    //   880: dup
    //   881: iconst_1
    //   882: aload_1
    //   883: aastore
    //   884: invokevirtual 431	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   887: pop
    //   888: return
    //   889: goto -256 -> 633
    //   892: iload_3
    //   893: tableswitch	default:+23->916, 0:+-726->167, 1:+-791->102
    //   916: goto -814 -> 102
    //   919: astore_1
    //   920: aload_1
    //   921: athrow
    //   922: aload_1
    //   923: invokevirtual 484	java/lang/String:hashCode	()I
    //   926: lookupswitch	default:+34->960, 798292259:+-548->378, 823795052:+-372->554, 1535122185:+-396->530
    //   960: goto -185 -> 775
    //   963: getstatic 17	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	I
    //   966: bipush 79
    //   968: iadd
    //   969: istore_3
    //   970: iload_3
    //   971: sipush 128
    //   974: irem
    //   975: putstatic 15	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˎ	I
    //   978: iload_3
    //   979: iconst_2
    //   980: irem
    //   981: ifeq +6 -> 987
    //   984: goto -343 -> 641
    //   987: goto -351 -> 636
    //   990: getstatic 15	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˎ	I
    //   993: bipush 91
    //   995: iadd
    //   996: istore_3
    //   997: iload_3
    //   998: sipush 128
    //   1001: irem
    //   1002: putstatic 17	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	I
    //   1005: iload_3
    //   1006: iconst_2
    //   1007: irem
    //   1008: ifne +6 -> 1014
    //   1011: goto +38 -> 1049
    //   1014: goto -270 -> 744
    //   1017: getstatic 17	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˏ	I
    //   1020: bipush 117
    //   1022: iadd
    //   1023: istore_3
    //   1024: iload_3
    //   1025: sipush 128
    //   1028: irem
    //   1029: putstatic 15	ro/btrl/boot/receiver/SystemBroadcastReceiver:ˎ	I
    //   1032: iload_3
    //   1033: iconst_2
    //   1034: irem
    //   1035: ifeq +6 -> 1041
    //   1038: goto +16 -> 1054
    //   1041: goto -637 -> 404
    //   1044: iconst_1
    //   1045: istore_3
    //   1046: goto -297 -> 749
    //   1049: iconst_0
    //   1050: istore_3
    //   1051: goto -910 -> 141
    //   1054: goto -650 -> 404
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1057	0	this	SystemBroadcastReceiver
    //   0	1057	1	paramContext	android.content.Context
    //   0	1057	2	paramIntent	android.content.Intent
    //   106	945	3	i	int
    //   262	3	4	bool	boolean
    //   588	11	5	str	String
    // Exception table:
    //   from	to	target	type
    //   48	99	34	finally
    //   581	590	170	java/lang/Exception
    //   190	215	176	finally
    //   232	264	218	finally
    //   292	317	278	finally
    //   334	365	320	finally
    //   470	521	456	finally
    //   689	740	675	finally
    //   837	888	823	finally
    //   581	590	919	java/lang/Exception
    //   590	597	919	java/lang/Exception
    //   597	603	919	java/lang/Exception
    //   603	623	919	java/lang/Exception
  }
}
