package com.google.android.exoplayer2.mediacodec;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.MediaCodecInfo.CodecProfileLevel;
import android.util.Pair;
import android.util.SparseIntArray;
import bxr;
import bxt;
import bxu;
import bxv;
import bxw;
import cfk;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@SuppressLint({"InlinedApi"})
@TargetApi(16)
public final class MediaCodecUtil
{
  private static final bxr a = new bxr("OMX.google.raw.decoder", null, null, false, false);
  private static final Pattern b = Pattern.compile("^\\D?(\\d+)$");
  private static final HashMap<bxt, List<bxr>> c = new HashMap();
  private static final SparseIntArray d;
  private static final SparseIntArray e;
  private static final Map<String, Integer> f;
  private static int g = -1;
  
  static
  {
    Object localObject = new SparseIntArray();
    d = (SparseIntArray)localObject;
    ((SparseIntArray)localObject).put(66, 1);
    d.put(77, 2);
    d.put(88, 4);
    d.put(100, 8);
    localObject = new SparseIntArray();
    e = (SparseIntArray)localObject;
    ((SparseIntArray)localObject).put(10, 1);
    e.put(11, 4);
    e.put(12, 8);
    e.put(13, 16);
    e.put(20, 32);
    e.put(21, 64);
    e.put(22, 128);
    e.put(30, 256);
    e.put(31, 512);
    e.put(32, 1024);
    e.put(40, 2048);
    e.put(41, 4096);
    e.put(42, 8192);
    e.put(50, 16384);
    e.put(51, 32768);
    e.put(52, 65536);
    localObject = new HashMap();
    f = (Map)localObject;
    ((Map)localObject).put("L30", Integer.valueOf(1));
    f.put("L60", Integer.valueOf(4));
    f.put("L63", Integer.valueOf(16));
    f.put("L90", Integer.valueOf(64));
    f.put("L93", Integer.valueOf(256));
    f.put("L120", Integer.valueOf(1024));
    f.put("L123", Integer.valueOf(4096));
    f.put("L150", Integer.valueOf(16384));
    f.put("L153", Integer.valueOf(65536));
    f.put("L156", Integer.valueOf(262144));
    f.put("L180", Integer.valueOf(1048576));
    f.put("L183", Integer.valueOf(4194304));
    f.put("L186", Integer.valueOf(16777216));
    f.put("H30", Integer.valueOf(2));
    f.put("H60", Integer.valueOf(8));
    f.put("H63", Integer.valueOf(32));
    f.put("H90", Integer.valueOf(128));
    f.put("H93", Integer.valueOf(512));
    f.put("H120", Integer.valueOf(2048));
    f.put("H123", Integer.valueOf(8192));
    f.put("H150", Integer.valueOf(32768));
    f.put("H153", Integer.valueOf(131072));
    f.put("H156", Integer.valueOf(524288));
    f.put("H180", Integer.valueOf(2097152));
    f.put("H183", Integer.valueOf(8388608));
    f.put("H186", Integer.valueOf(33554432));
  }
  
  public static Pair<Integer, Integer> a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramString = paramString.split("\\.");
    int i = 0;
    Matcher localMatcher = paramString[0];
    int k = localMatcher.hashCode();
    int j = 2;
    switch (k)
    {
    default: 
      break;
    case 3214780: 
      if (localMatcher.equals("hvc1")) {
        i = 1;
      }
      break;
    case 3199032: 
      if (!localMatcher.equals("hev1")) {
        break;
      }
      break;
    case 3006244: 
      if (localMatcher.equals("avc2")) {
        i = 3;
      }
      break;
    case 3006243: 
      if (localMatcher.equals("avc1")) {
        i = 2;
      }
      break;
    }
    i = -1;
    switch (i)
    {
    default: 
      return null;
    case 2: 
    case 3: 
      return a(paramString);
    }
    if (paramString.length < 4) {
      return null;
    }
    localMatcher = b.matcher(paramString[1]);
    if (!localMatcher.matches()) {
      return null;
    }
    String str = localMatcher.group(1);
    if ("1".equals(str))
    {
      i = 1;
    }
    else
    {
      if (!"2".equals(str)) {
        break label292;
      }
      i = j;
    }
    paramString = (Integer)f.get(paramString[3]);
    if (paramString == null)
    {
      new StringBuilder("Unknown HEVC level string: ").append(localMatcher.group(1));
      return null;
    }
    return new Pair(Integer.valueOf(i), paramString);
    label292:
    return null;
  }
  
  private static Pair<Integer, Integer> a(String[] paramArrayOfString)
  {
    if (paramArrayOfString.length < 2) {
      return null;
    }
    try
    {
      if (paramArrayOfString[1].length() == 6)
      {
        localInteger1 = Integer.valueOf(Integer.parseInt(paramArrayOfString[1].substring(0, 2), 16));
        paramArrayOfString = Integer.valueOf(Integer.parseInt(paramArrayOfString[1].substring(4), 16));
      }
      else
      {
        if (paramArrayOfString.length < 3) {
          break label161;
        }
        int i = Integer.parseInt(paramArrayOfString[1]);
        paramArrayOfString = Integer.valueOf(Integer.parseInt(paramArrayOfString[2]));
        localInteger1 = Integer.valueOf(i);
      }
      Integer localInteger2 = Integer.valueOf(d.get(localInteger1.intValue()));
      if (localInteger2 == null)
      {
        new StringBuilder("Unknown AVC profile: ").append(localInteger1);
        return null;
      }
      Integer localInteger1 = Integer.valueOf(e.get(paramArrayOfString.intValue()));
      if (localInteger1 == null)
      {
        new StringBuilder("Unknown AVC level: ").append(paramArrayOfString);
        return null;
      }
      return new Pair(localInteger2, localInteger1);
      label161:
      return null;
    }
    catch (NumberFormatException paramArrayOfString) {}
    return null;
  }
  
  public static bxr a()
  {
    return a;
  }
  
  public static bxr a(String paramString, boolean paramBoolean)
  {
    paramString = b(paramString, paramBoolean);
    if (paramString.isEmpty()) {
      return null;
    }
    return (bxr)paramString.get(0);
  }
  
  /* Error */
  private static List<bxr> a(bxt paramBxt, bxu paramBxu)
  {
    // Byte code:
    //   0: new 259	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 260	java/util/ArrayList:<init>	()V
    //   7: astore 12
    //   9: aload_0
    //   10: getfield 265	bxt:a	Ljava/lang/String;
    //   13: astore 13
    //   15: aload_1
    //   16: invokeinterface 269 1 0
    //   21: istore_2
    //   22: aload_1
    //   23: invokeinterface 271 1 0
    //   28: istore 8
    //   30: iconst_0
    //   31: istore 4
    //   33: iload 4
    //   35: iload_2
    //   36: if_icmpge +1111 -> 1147
    //   39: aload_1
    //   40: iload 4
    //   42: invokeinterface 274 2 0
    //   47: astore 14
    //   49: aload 14
    //   51: invokevirtual 280	android/media/MediaCodecInfo:getName	()Ljava/lang/String;
    //   54: astore 11
    //   56: aload 14
    //   58: invokevirtual 283	android/media/MediaCodecInfo:isEncoder	()Z
    //   61: ifne +1106 -> 1167
    //   64: iload 8
    //   66: ifne +17 -> 83
    //   69: aload 11
    //   71: ldc_w 285
    //   74: invokevirtual 289	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   77: ifeq +6 -> 83
    //   80: goto +1087 -> 1167
    //   83: getstatic 293	cfk:a	I
    //   86: bipush 21
    //   88: if_icmpge +72 -> 160
    //   91: ldc_w 295
    //   94: aload 11
    //   96: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   99: ifne +1068 -> 1167
    //   102: ldc_w 297
    //   105: aload 11
    //   107: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   110: ifne +1057 -> 1167
    //   113: ldc_w 299
    //   116: aload 11
    //   118: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   121: ifne +1046 -> 1167
    //   124: ldc_w 301
    //   127: aload 11
    //   129: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   132: ifne +1035 -> 1167
    //   135: ldc_w 303
    //   138: aload 11
    //   140: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   143: ifne +1024 -> 1167
    //   146: ldc_w 305
    //   149: aload 11
    //   151: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   154: ifeq +6 -> 160
    //   157: goto +1010 -> 1167
    //   160: getstatic 293	cfk:a	I
    //   163: bipush 18
    //   165: if_icmpge +17 -> 182
    //   168: ldc_w 307
    //   171: aload 11
    //   173: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   176: ifeq +6 -> 182
    //   179: goto +988 -> 1167
    //   182: getstatic 293	cfk:a	I
    //   185: bipush 18
    //   187: if_icmpge +53 -> 240
    //   190: ldc_w 309
    //   193: aload 11
    //   195: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   198: ifeq +42 -> 240
    //   201: ldc_w 311
    //   204: getstatic 313	cfk:b	Ljava/lang/String;
    //   207: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   210: ifne +957 -> 1167
    //   213: ldc_w 315
    //   216: getstatic 317	cfk:c	Ljava/lang/String;
    //   219: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   222: ifeq +18 -> 240
    //   225: getstatic 313	cfk:b	Ljava/lang/String;
    //   228: ldc_w 319
    //   231: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   234: ifeq +6 -> 240
    //   237: goto +930 -> 1167
    //   240: getstatic 293	cfk:a	I
    //   243: bipush 16
    //   245: if_icmpne +161 -> 406
    //   248: ldc_w 324
    //   251: aload 11
    //   253: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   256: ifeq +150 -> 406
    //   259: ldc_w 326
    //   262: getstatic 313	cfk:b	Ljava/lang/String;
    //   265: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   268: ifne +899 -> 1167
    //   271: ldc_w 328
    //   274: getstatic 313	cfk:b	Ljava/lang/String;
    //   277: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   280: ifne +887 -> 1167
    //   283: ldc_w 330
    //   286: getstatic 313	cfk:b	Ljava/lang/String;
    //   289: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   292: ifne +875 -> 1167
    //   295: ldc_w 332
    //   298: getstatic 313	cfk:b	Ljava/lang/String;
    //   301: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   304: ifne +863 -> 1167
    //   307: ldc_w 334
    //   310: getstatic 313	cfk:b	Ljava/lang/String;
    //   313: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   316: ifne +851 -> 1167
    //   319: getstatic 313	cfk:b	Ljava/lang/String;
    //   322: ldc_w 336
    //   325: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   328: ifne +839 -> 1167
    //   331: ldc_w 338
    //   334: getstatic 313	cfk:b	Ljava/lang/String;
    //   337: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   340: ifne +827 -> 1167
    //   343: ldc_w 340
    //   346: getstatic 313	cfk:b	Ljava/lang/String;
    //   349: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   352: ifne +815 -> 1167
    //   355: ldc_w 342
    //   358: getstatic 313	cfk:b	Ljava/lang/String;
    //   361: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   364: ifne +803 -> 1167
    //   367: ldc_w 344
    //   370: getstatic 313	cfk:b	Ljava/lang/String;
    //   373: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   376: ifne +791 -> 1167
    //   379: ldc_w 346
    //   382: getstatic 313	cfk:b	Ljava/lang/String;
    //   385: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   388: ifne +779 -> 1167
    //   391: ldc_w 348
    //   394: getstatic 313	cfk:b	Ljava/lang/String;
    //   397: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   400: ifeq +6 -> 406
    //   403: goto +764 -> 1167
    //   406: getstatic 293	cfk:a	I
    //   409: bipush 16
    //   411: if_icmpne +65 -> 476
    //   414: ldc_w 350
    //   417: aload 11
    //   419: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   422: ifeq +54 -> 476
    //   425: ldc_w 352
    //   428: getstatic 313	cfk:b	Ljava/lang/String;
    //   431: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   434: ifne +733 -> 1167
    //   437: ldc_w 354
    //   440: getstatic 313	cfk:b	Ljava/lang/String;
    //   443: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   446: ifne +721 -> 1167
    //   449: ldc_w 356
    //   452: getstatic 313	cfk:b	Ljava/lang/String;
    //   455: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   458: ifne +709 -> 1167
    //   461: ldc_w 358
    //   464: getstatic 313	cfk:b	Ljava/lang/String;
    //   467: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   470: ifeq +6 -> 476
    //   473: goto +694 -> 1167
    //   476: getstatic 293	cfk:a	I
    //   479: bipush 24
    //   481: if_icmpge +136 -> 617
    //   484: ldc_w 360
    //   487: aload 11
    //   489: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   492: ifne +14 -> 506
    //   495: ldc_w 362
    //   498: aload 11
    //   500: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   503: ifeq +114 -> 617
    //   506: getstatic 317	cfk:c	Ljava/lang/String;
    //   509: ldc_w 364
    //   512: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   515: ifeq +102 -> 617
    //   518: getstatic 313	cfk:b	Ljava/lang/String;
    //   521: ldc_w 366
    //   524: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   527: ifne +640 -> 1167
    //   530: getstatic 313	cfk:b	Ljava/lang/String;
    //   533: ldc_w 368
    //   536: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   539: ifne +628 -> 1167
    //   542: getstatic 313	cfk:b	Ljava/lang/String;
    //   545: ldc_w 370
    //   548: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   551: ifne +616 -> 1167
    //   554: getstatic 313	cfk:b	Ljava/lang/String;
    //   557: ldc_w 372
    //   560: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   563: ifne +604 -> 1167
    //   566: getstatic 313	cfk:b	Ljava/lang/String;
    //   569: ldc_w 374
    //   572: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   575: ifne +592 -> 1167
    //   578: getstatic 313	cfk:b	Ljava/lang/String;
    //   581: ldc_w 376
    //   584: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   587: ifne +580 -> 1167
    //   590: getstatic 313	cfk:b	Ljava/lang/String;
    //   593: ldc_w 378
    //   596: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   599: ifne +568 -> 1167
    //   602: getstatic 313	cfk:b	Ljava/lang/String;
    //   605: ldc_w 380
    //   608: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   611: ifeq +6 -> 617
    //   614: goto +553 -> 1167
    //   617: getstatic 293	cfk:a	I
    //   620: bipush 19
    //   622: if_icmpgt +89 -> 711
    //   625: ldc_w 382
    //   628: aload 11
    //   630: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   633: ifeq +78 -> 711
    //   636: ldc_w 364
    //   639: getstatic 317	cfk:c	Ljava/lang/String;
    //   642: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   645: ifeq +66 -> 711
    //   648: getstatic 313	cfk:b	Ljava/lang/String;
    //   651: ldc_w 384
    //   654: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   657: ifne +510 -> 1167
    //   660: getstatic 313	cfk:b	Ljava/lang/String;
    //   663: ldc_w 386
    //   666: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   669: ifne +498 -> 1167
    //   672: getstatic 313	cfk:b	Ljava/lang/String;
    //   675: ldc_w 388
    //   678: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   681: ifne +486 -> 1167
    //   684: getstatic 313	cfk:b	Ljava/lang/String;
    //   687: ldc_w 390
    //   690: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   693: ifne +474 -> 1167
    //   696: getstatic 313	cfk:b	Ljava/lang/String;
    //   699: ldc_w 392
    //   702: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   705: ifeq +6 -> 711
    //   708: goto +459 -> 1167
    //   711: getstatic 293	cfk:a	I
    //   714: bipush 19
    //   716: if_icmpgt +445 -> 1161
    //   719: getstatic 313	cfk:b	Ljava/lang/String;
    //   722: ldc_w 388
    //   725: invokevirtual 322	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   728: ifeq +433 -> 1161
    //   731: ldc_w 394
    //   734: aload 11
    //   736: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   739: ifeq +422 -> 1161
    //   742: goto +425 -> 1167
    //   745: iload_2
    //   746: istore_3
    //   747: iload 5
    //   749: ifeq +387 -> 1136
    //   752: aload 14
    //   754: invokevirtual 398	android/media/MediaCodecInfo:getSupportedTypes	()[Ljava/lang/String;
    //   757: astore 15
    //   759: aload 15
    //   761: arraylength
    //   762: istore 6
    //   764: iconst_0
    //   765: istore 5
    //   767: iload_2
    //   768: istore_3
    //   769: iload 5
    //   771: iload 6
    //   773: if_icmpge +363 -> 1136
    //   776: aload 15
    //   778: iload 5
    //   780: aaload
    //   781: astore 16
    //   783: aload 16
    //   785: aload 13
    //   787: invokevirtual 401	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   790: istore 7
    //   792: iload 7
    //   794: ifeq +333 -> 1127
    //   797: aload 14
    //   799: aload 16
    //   801: invokevirtual 405	android/media/MediaCodecInfo:getCapabilitiesForType	(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    //   804: astore 10
    //   806: aload_1
    //   807: aload 13
    //   809: aload 10
    //   811: invokeinterface 408 3 0
    //   816: istore 9
    //   818: getstatic 293	cfk:a	I
    //   821: istore_3
    //   822: iload_3
    //   823: bipush 22
    //   825: if_icmpgt +359 -> 1184
    //   828: getstatic 410	cfk:d	Ljava/lang/String;
    //   831: ldc_w 412
    //   834: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   837: ifne +15 -> 852
    //   840: getstatic 410	cfk:d	Ljava/lang/String;
    //   843: ldc_w 414
    //   846: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   849: ifeq +335 -> 1184
    //   852: ldc_w 416
    //   855: aload 11
    //   857: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   860: ifne +313 -> 1173
    //   863: ldc_w 418
    //   866: aload 11
    //   868: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   871: ifeq +313 -> 1184
    //   874: goto +299 -> 1173
    //   877: iload 8
    //   879: ifeq +15 -> 894
    //   882: aload_0
    //   883: getfield 421	bxt:b	Z
    //   886: iload 9
    //   888: if_icmpeq +302 -> 1190
    //   891: goto +3 -> 894
    //   894: iload 8
    //   896: ifne +36 -> 932
    //   899: aload_0
    //   900: getfield 421	bxt:b	Z
    //   903: ifne +29 -> 932
    //   906: goto +284 -> 1190
    //   909: aload 12
    //   911: aload 11
    //   913: aload 13
    //   915: aload 10
    //   917: iload 7
    //   919: iconst_0
    //   920: invokestatic 424	bxr:a	(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lbxr;
    //   923: invokeinterface 427 2 0
    //   928: pop
    //   929: goto +198 -> 1127
    //   932: iload 8
    //   934: ifne +193 -> 1127
    //   937: iload 9
    //   939: ifeq +188 -> 1127
    //   942: new 193	java/lang/StringBuilder
    //   945: dup
    //   946: invokespecial 428	java/lang/StringBuilder:<init>	()V
    //   949: astore 17
    //   951: aload 17
    //   953: aload 11
    //   955: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   958: pop
    //   959: aload 17
    //   961: ldc_w 285
    //   964: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   967: pop
    //   968: aload 17
    //   970: invokevirtual 431	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   973: astore 17
    //   975: aload 12
    //   977: aload 17
    //   979: aload 13
    //   981: aload 10
    //   983: iload 7
    //   985: iconst_1
    //   986: invokestatic 424	bxr:a	(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lbxr;
    //   989: invokeinterface 427 2 0
    //   994: pop
    //   995: aload 12
    //   997: areturn
    //   998: astore 10
    //   1000: goto +10 -> 1010
    //   1003: astore 10
    //   1005: goto +5 -> 1010
    //   1008: astore 10
    //   1010: getstatic 293	cfk:a	I
    //   1013: bipush 23
    //   1015: if_icmpgt +57 -> 1072
    //   1018: aload 12
    //   1020: invokeinterface 251 1 0
    //   1025: ifne +47 -> 1072
    //   1028: new 193	java/lang/StringBuilder
    //   1031: dup
    //   1032: ldc_w 433
    //   1035: invokespecial 198	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1038: astore 10
    //   1040: aload 10
    //   1042: aload 11
    //   1044: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1047: pop
    //   1048: aload 10
    //   1050: ldc_w 435
    //   1053: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1056: pop
    //   1057: ldc_w 437
    //   1060: aload 10
    //   1062: invokevirtual 431	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1065: invokestatic 442	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   1068: pop
    //   1069: goto +58 -> 1127
    //   1072: new 193	java/lang/StringBuilder
    //   1075: dup
    //   1076: ldc_w 444
    //   1079: invokespecial 198	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1082: astore_0
    //   1083: aload_0
    //   1084: aload 11
    //   1086: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1089: pop
    //   1090: aload_0
    //   1091: ldc_w 446
    //   1094: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1097: pop
    //   1098: aload_0
    //   1099: aload 16
    //   1101: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1104: pop
    //   1105: aload_0
    //   1106: ldc_w 448
    //   1109: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1112: pop
    //   1113: ldc_w 437
    //   1116: aload_0
    //   1117: invokevirtual 431	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1120: invokestatic 442	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   1123: pop
    //   1124: aload 10
    //   1126: athrow
    //   1127: iload 5
    //   1129: iconst_1
    //   1130: iadd
    //   1131: istore 5
    //   1133: goto -366 -> 767
    //   1136: iload 4
    //   1138: iconst_1
    //   1139: iadd
    //   1140: istore 4
    //   1142: iload_3
    //   1143: istore_2
    //   1144: goto -1111 -> 33
    //   1147: aload 12
    //   1149: areturn
    //   1150: astore_0
    //   1151: new 450	com/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException
    //   1154: dup
    //   1155: aload_0
    //   1156: iconst_0
    //   1157: invokespecial 453	com/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException:<init>	(Ljava/lang/Throwable;B)V
    //   1160: athrow
    //   1161: iconst_1
    //   1162: istore 5
    //   1164: goto -419 -> 745
    //   1167: iconst_0
    //   1168: istore 5
    //   1170: goto -425 -> 745
    //   1173: iconst_1
    //   1174: istore 7
    //   1176: goto -299 -> 877
    //   1179: astore 10
    //   1181: goto -171 -> 1010
    //   1184: iconst_0
    //   1185: istore 7
    //   1187: goto -310 -> 877
    //   1190: goto -281 -> 909
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1193	0	paramBxt	bxt
    //   0	1193	1	paramBxu	bxu
    //   21	1123	2	i	int
    //   746	397	3	j	int
    //   31	1110	4	k	int
    //   747	422	5	m	int
    //   762	12	6	n	int
    //   790	396	7	bool1	boolean
    //   28	905	8	bool2	boolean
    //   816	122	9	bool3	boolean
    //   804	178	10	localCodecCapabilities	android.media.MediaCodecInfo.CodecCapabilities
    //   998	1	10	localException1	Exception
    //   1003	1	10	localException2	Exception
    //   1008	1	10	localException3	Exception
    //   1038	87	10	localStringBuilder	StringBuilder
    //   1179	1	10	localException4	Exception
    //   54	1031	11	str1	String
    //   7	1141	12	localArrayList	java.util.ArrayList
    //   13	967	13	str2	String
    //   47	751	14	localMediaCodecInfo	android.media.MediaCodecInfo
    //   757	20	15	arrayOfString	String[]
    //   781	319	16	str3	String
    //   949	29	17	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   975	995	998	java/lang/Exception
    //   942	975	1003	java/lang/Exception
    //   797	822	1008	java/lang/Exception
    //   0	30	1150	java/lang/Exception
    //   39	64	1150	java/lang/Exception
    //   69	80	1150	java/lang/Exception
    //   83	157	1150	java/lang/Exception
    //   160	179	1150	java/lang/Exception
    //   182	237	1150	java/lang/Exception
    //   240	403	1150	java/lang/Exception
    //   406	473	1150	java/lang/Exception
    //   476	506	1150	java/lang/Exception
    //   506	614	1150	java/lang/Exception
    //   617	708	1150	java/lang/Exception
    //   711	742	1150	java/lang/Exception
    //   752	764	1150	java/lang/Exception
    //   783	792	1150	java/lang/Exception
    //   1010	1069	1150	java/lang/Exception
    //   1072	1127	1150	java/lang/Exception
    //   828	852	1179	java/lang/Exception
    //   852	874	1179	java/lang/Exception
    //   882	891	1179	java/lang/Exception
    //   899	906	1179	java/lang/Exception
    //   909	929	1179	java/lang/Exception
  }
  
  private static void a(List<bxr> paramList)
  {
    if (cfk.a < 26)
    {
      int j = paramList.size();
      int i = 1;
      if ((j > 1) && ("OMX.MTK.AUDIO.DECODER.RAW".equals(((bxr)paramList.get(0)).a))) {
        while (i < paramList.size())
        {
          bxr localBxr = (bxr)paramList.get(i);
          if ("OMX.google.raw.decoder".equals(localBxr.a))
          {
            paramList.remove(i);
            paramList.add(0, localBxr);
            return;
          }
          i += 1;
        }
      }
    }
  }
  
  public static int b()
  {
    if (g == -1)
    {
      int i = 0;
      int k = 0;
      Object localObject = a("video/avc", false);
      if (localObject != null)
      {
        localObject = ((bxr)localObject).a();
        int m = localObject.length;
        int j = 0;
        while (k < m)
        {
          switch (localObject[k].level)
          {
          default: 
            i = -1;
            break;
          case 32768: 
          case 65536: 
            i = 9437184;
            break;
          case 16384: 
            i = 5652480;
            break;
          case 8192: 
            i = 2228224;
            break;
          case 2048: 
          case 4096: 
            i = 2097152;
            break;
          case 1024: 
            i = 1310720;
            break;
          case 512: 
            i = 921600;
            break;
          case 128: 
          case 256: 
            i = 414720;
            break;
          case 64: 
            i = 202752;
            break;
          case 8: 
          case 16: 
          case 32: 
            i = 101376;
            break;
          case 1: 
          case 2: 
            i = 25344;
          }
          j = Math.max(i, j);
          k += 1;
        }
        if (cfk.a >= 21) {
          i = 345600;
        } else {
          i = 172800;
        }
        i = Math.max(j, i);
      }
      g = i;
    }
    return g;
  }
  
  private static List<bxr> b(String paramString, boolean paramBoolean)
  {
    try
    {
      bxt localBxt = new bxt(paramString, paramBoolean);
      Object localObject = (List)c.get(localBxt);
      if (localObject != null) {
        return localObject;
      }
      if (cfk.a >= 21) {
        localObject = new bxw(paramBoolean);
      } else {
        localObject = new bxv((byte)0);
      }
      List localList = a(localBxt, (bxu)localObject);
      localObject = localList;
      if (paramBoolean)
      {
        localObject = localList;
        if (localList.isEmpty())
        {
          localObject = localList;
          if (21 <= cfk.a)
          {
            localObject = localList;
            if (cfk.a <= 23)
            {
              localList = a(localBxt, new bxv((byte)0));
              localObject = localList;
              if (!localList.isEmpty())
              {
                localObject = new StringBuilder("MediaCodecList API didn't list secure decoder for: ");
                ((StringBuilder)localObject).append(paramString);
                ((StringBuilder)localObject).append(". Assuming: ");
                ((StringBuilder)localObject).append(((bxr)localList.get(0)).a);
                localObject = localList;
              }
            }
          }
        }
      }
      a((List)localObject);
      paramString = Collections.unmodifiableList((List)localObject);
      c.put(localBxt, paramString);
      return paramString;
    }
    finally {}
  }
}
