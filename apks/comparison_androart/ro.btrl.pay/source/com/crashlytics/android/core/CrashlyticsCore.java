package com.crashlytics.android.core;

import android.util.Log;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import o.qC;
import o.qL;
import o.qO;
import o.qW;
import o.qr;
import o.qw;
import o.rG;
import o.rf;
import o.rg;
import o.rh;
import o.ᖩ;
import o.ᖭ;
import o.ᖺ;
import o.ᗀ;
import o.ᘥ;
import o.ᵆ;
import o.Ⅽ;
import o.ﮌ;

@rh(ˎ={ᘥ.class})
public class CrashlyticsCore
  extends qw<Void>
{
  private static int ʼॱ = 1;
  private static char[] ʽॱ = { 104, 243, 281, 274, 267, 232, 230, 269, 270, 273, 279, 271, 271, 236, 234, 276, 237, 236, 275, 271, 272, 276, 58, 116, 115, 74, 71, 110, 113, 74, 65, 99, 66, 71, 113, 112, 108, 77, 56, 92, 116, 115, 113, 110, 70, 64, 106, 116, 115, 109, 101, 107, 116, 108, 66, 69, 104, 111, 76, 70, 52, 110, 114, 110, 105, 108, 116, 90, 55, 74, 106, 107, 109, 112, 110, 106, 104, 68, 38, 82, 111, 104, 69, 70, 108, 112, 113, 71, 68, 110, 110, 112, 75, 66, 108, 116, 107, 101, 109, 115, 116, 106, 64, 70, 110, 113, 115, 116, 108, 65, 74, 108, 108, 73, 71, 113, 74, 67, 106 };
  private static int ʾ = 0;
  private final ﮌ ʻॱ;
  private ᘥ ˈ;
  private final long ˊ;
  private ᖺ ˊॱ;
  private ᵆ ˋ;
  private Ⅽ ˋॱ;
  private ᵆ ˎ;
  private final ConcurrentHashMap<String, String> ˏ;
  private String ˏॱ;
  private String ͺ;
  private String ॱˊ;
  private rG ॱˋ;
  private ᖭ ॱˎ;
  private float ॱᐝ;
  private boolean ᐝॱ;
  
  public CrashlyticsCore()
  {
    this(1.0F, null, null, false);
  }
  
  CrashlyticsCore(float paramFloat, ᖺ paramᖺ, ﮌ paramﮌ, boolean paramBoolean)
  {
    this(paramFloat, paramᖺ, paramﮌ, paramBoolean, qO.ˎ("Crashlytics Exception Handler"));
  }
  
  /* Error */
  CrashlyticsCore(float paramFloat, ᖺ paramᖺ, ﮌ paramﮌ, boolean paramBoolean, java.util.concurrent.ExecutorService paramExecutorService)
  {
    // Byte code:
    //   0: goto +60 -> 60
    //   3: goto +174 -> 177
    //   6: aload_0
    //   7: aload_2
    //   8: putfield 132	com/crashlytics/android/core/CrashlyticsCore:ˊॱ	Lo/ᖺ;
    //   11: aload_0
    //   12: aload_3
    //   13: putfield 134	com/crashlytics/android/core/CrashlyticsCore:ʻॱ	Lo/ﮌ;
    //   16: aload_0
    //   17: iload 4
    //   19: putfield 136	com/crashlytics/android/core/CrashlyticsCore:ᐝॱ	Z
    //   22: new 138	o/ᖭ
    //   25: dup
    //   26: aload 5
    //   28: invokespecial 141	o/ᖭ:<init>	(Ljava/util/concurrent/ExecutorService;)V
    //   31: astore_2
    //   32: aload_0
    //   33: aload_2
    //   34: putfield 143	com/crashlytics/android/core/CrashlyticsCore:ॱˎ	Lo/ᖭ;
    //   37: new 145	java/util/concurrent/ConcurrentHashMap
    //   40: dup
    //   41: invokespecial 147	java/util/concurrent/ConcurrentHashMap:<init>	()V
    //   44: astore_2
    //   45: aload_0
    //   46: aload_2
    //   47: putfield 149	com/crashlytics/android/core/CrashlyticsCore:ˏ	Ljava/util/concurrent/ConcurrentHashMap;
    //   50: aload_0
    //   51: invokestatic 155	java/lang/System:currentTimeMillis	()J
    //   54: putfield 157	com/crashlytics/android/core/CrashlyticsCore:ˊ	J
    //   57: goto +49 -> 106
    //   60: aload_0
    //   61: invokespecial 158	o/qw:<init>	()V
    //   64: aload_0
    //   65: aconst_null
    //   66: putfield 160	com/crashlytics/android/core/CrashlyticsCore:ˏॱ	Ljava/lang/String;
    //   69: aload_0
    //   70: aconst_null
    //   71: putfield 162	com/crashlytics/android/core/CrashlyticsCore:ͺ	Ljava/lang/String;
    //   74: aload_0
    //   75: aconst_null
    //   76: putfield 164	com/crashlytics/android/core/CrashlyticsCore:ॱˊ	Ljava/lang/String;
    //   79: aload_0
    //   80: fload_1
    //   81: putfield 166	com/crashlytics/android/core/CrashlyticsCore:ॱᐝ	F
    //   84: aload_2
    //   85: ifnull +6 -> 91
    //   88: goto -85 -> 3
    //   91: goto +145 -> 236
    //   94: iconst_1
    //   95: istore 6
    //   97: goto +110 -> 207
    //   100: iconst_0
    //   101: istore 6
    //   103: goto +104 -> 207
    //   106: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   109: bipush 31
    //   111: iadd
    //   112: istore 6
    //   114: iload 6
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   123: iload 6
    //   125: iconst_2
    //   126: irem
    //   127: ifne +6 -> 133
    //   130: goto -30 -> 100
    //   133: goto -39 -> 94
    //   136: iload 6
    //   138: tableswitch	default:+22->160, 0:+28->166, 1:+95->233
    //   160: goto +73 -> 233
    //   163: astore_2
    //   164: aload_2
    //   165: athrow
    //   166: goto -160 -> 6
    //   169: new 168	java/lang/NullPointerException
    //   172: dup
    //   173: invokespecial 169	java/lang/NullPointerException:<init>	()V
    //   176: athrow
    //   177: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   180: bipush 77
    //   182: iadd
    //   183: istore 6
    //   185: iload 6
    //   187: sipush 128
    //   190: irem
    //   191: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   194: iload 6
    //   196: iconst_2
    //   197: irem
    //   198: ifeq +6 -> 204
    //   201: goto +56 -> 257
    //   204: goto +44 -> 248
    //   207: iload 6
    //   209: tableswitch	default:+23->232, 0:+-40->169, 1:+23->232
    //   232: return
    //   233: goto -227 -> 6
    //   236: new 18	com/crashlytics/android/core/CrashlyticsCore$ˊ
    //   239: dup
    //   240: aconst_null
    //   241: invokespecial 172	com/crashlytics/android/core/CrashlyticsCore$ˊ:<init>	(Lcom/crashlytics/android/core/CrashlyticsCore$2;)V
    //   244: astore_2
    //   245: goto -239 -> 6
    //   248: iconst_0
    //   249: istore 6
    //   251: goto -115 -> 136
    //   254: astore_2
    //   255: aload_2
    //   256: athrow
    //   257: iconst_1
    //   258: istore 6
    //   260: goto -124 -> 136
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	263	0	this	CrashlyticsCore
    //   0	263	1	paramFloat	float
    //   0	263	2	paramᖺ	ᖺ
    //   0	263	3	paramﮌ	ﮌ
    //   0	263	4	paramBoolean	boolean
    //   0	263	5	paramExecutorService	java.util.concurrent.ExecutorService
    //   95	164	6	i	int
    // Exception table:
    //   from	to	target	type
    //   6	11	163	java/lang/Exception
    //   11	16	163	java/lang/Exception
    //   16	32	163	java/lang/Exception
    //   32	45	163	java/lang/Exception
    //   45	57	163	java/lang/Exception
    //   16	32	254	java/lang/Exception
  }
  
  /* Error */
  private void ʼॱ()
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   9: bipush 83
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +84 -> 111
    //   30: return
    //   31: return
    //   32: goto -1 -> 31
    //   35: aload_0
    //   36: getfield 143	com/crashlytics/android/core/CrashlyticsCore:ॱˎ	Lo/ᖭ;
    //   39: new 15	com/crashlytics/android/core/CrashlyticsCore$if
    //   42: dup
    //   43: aload_0
    //   44: getfield 174	com/crashlytics/android/core/CrashlyticsCore:ˎ	Lo/ᵆ;
    //   47: invokespecial 177	com/crashlytics/android/core/CrashlyticsCore$if:<init>	(Lo/ᵆ;)V
    //   50: invokevirtual 180	o/ᖭ:ˎ	(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    //   53: checkcast 182	java/lang/Boolean
    //   56: astore_2
    //   57: getstatic 186	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   60: aload_2
    //   61: invokevirtual 190	java/lang/Boolean:equals	(Ljava/lang/Object;)Z
    //   64: ifne +6 -> 70
    //   67: goto -61 -> 6
    //   70: goto +3 -> 73
    //   73: aload_0
    //   74: getfield 132	com/crashlytics/android/core/CrashlyticsCore:ˊॱ	Lo/ᖺ;
    //   77: invokeinterface 194 1 0
    //   82: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   85: istore_1
    //   86: iload_1
    //   87: bipush 29
    //   89: iadd
    //   90: istore_1
    //   91: iload_1
    //   92: sipush 128
    //   95: irem
    //   96: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   99: iload_1
    //   100: iconst_2
    //   101: irem
    //   102: ifeq +6 -> 108
    //   105: goto -73 -> 32
    //   108: goto -77 -> 31
    //   111: return
    //   112: astore_2
    //   113: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   116: ldc -54
    //   118: ldc -52
    //   120: aload_2
    //   121: invokeinterface 210 4 0
    //   126: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	CrashlyticsCore
    //   12	90	1	i	int
    //   3	2	2	localException1	Exception
    //   56	5	2	localBoolean	Boolean
    //   112	9	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   6	13	3	java/lang/Exception
    //   13	21	3	java/lang/Exception
    //   82	86	3	java/lang/Exception
    //   91	99	3	java/lang/Exception
    //   73	82	112	java/lang/Exception
  }
  
  /* Error */
  private void ˈ()
  {
    // Byte code:
    //   0: goto +213 -> 213
    //   3: iload_1
    //   4: lookupswitch	default:+28->32, 28:+31->35, 79:+168->172
    //   32: goto +140 -> 172
    //   35: aload_0
    //   36: invokevirtual 219	com/crashlytics/android/core/CrashlyticsCore:ʻॱ	()Lo/qr;
    //   39: astore_3
    //   40: aload_3
    //   41: invokevirtual 223	o/qr:ʻ	()Ljava/util/concurrent/ExecutorService;
    //   44: astore_3
    //   45: aload_3
    //   46: aload_2
    //   47: invokeinterface 229 2 0
    //   52: astore_2
    //   53: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   56: astore_3
    //   57: aload_3
    //   58: ldc -54
    //   60: ldc -25
    //   62: invokeinterface 234 3 0
    //   67: aload_2
    //   68: ldc2_w 235
    //   71: getstatic 242	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   74: invokeinterface 248 4 0
    //   79: pop
    //   80: goto +47 -> 127
    //   83: goto +161 -> 244
    //   86: goto +158 -> 244
    //   89: astore_2
    //   90: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   93: ldc -54
    //   95: ldc -6
    //   97: aload_2
    //   98: invokeinterface 210 4 0
    //   103: goto +96 -> 199
    //   106: aload_2
    //   107: aload_3
    //   108: invokeinterface 256 1 0
    //   113: checkcast 258	o/rm
    //   116: invokevirtual 263	o/rg:ˊ	(Lo/rm;)V
    //   119: bipush 14
    //   121: iconst_0
    //   122: idiv
    //   123: istore_1
    //   124: goto -38 -> 86
    //   127: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   130: bipush 73
    //   132: iadd
    //   133: istore_1
    //   134: iload_1
    //   135: sipush 128
    //   138: irem
    //   139: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   142: iload_1
    //   143: iconst_2
    //   144: irem
    //   145: ifne +6 -> 151
    //   148: goto +111 -> 259
    //   151: goto +108 -> 259
    //   154: astore_2
    //   155: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   158: ldc -54
    //   160: ldc_w 265
    //   163: aload_2
    //   164: invokeinterface 210 4 0
    //   169: goto +30 -> 199
    //   172: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   175: bipush 107
    //   177: iadd
    //   178: istore_1
    //   179: iload_1
    //   180: sipush 128
    //   183: irem
    //   184: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   187: iload_1
    //   188: iconst_2
    //   189: irem
    //   190: ifeq +6 -> 196
    //   193: goto +7 -> 200
    //   196: goto +12 -> 208
    //   199: return
    //   200: iconst_1
    //   201: istore_1
    //   202: goto +99 -> 301
    //   205: astore_2
    //   206: aload_2
    //   207: athrow
    //   208: iconst_0
    //   209: istore_1
    //   210: goto +91 -> 301
    //   213: goto +9 -> 222
    //   216: bipush 28
    //   218: istore_1
    //   219: goto -216 -> 3
    //   222: new 7	com/crashlytics/android/core/CrashlyticsCore$2
    //   225: dup
    //   226: aload_0
    //   227: invokespecial 268	com/crashlytics/android/core/CrashlyticsCore$2:<init>	(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    //   230: astore_2
    //   231: aload_0
    //   232: invokevirtual 271	com/crashlytics/android/core/CrashlyticsCore:ʽॱ	()Ljava/util/Collection;
    //   235: invokeinterface 277 1 0
    //   240: astore_3
    //   241: goto -158 -> 83
    //   244: aload_3
    //   245: invokeinterface 281 1 0
    //   250: ifeq +6 -> 256
    //   253: goto +26 -> 279
    //   256: goto -40 -> 216
    //   259: return
    //   260: aload_2
    //   261: aload_3
    //   262: invokeinterface 256 1 0
    //   267: checkcast 258	o/rm
    //   270: invokevirtual 263	o/rg:ˊ	(Lo/rm;)V
    //   273: goto -187 -> 86
    //   276: astore_2
    //   277: aload_2
    //   278: athrow
    //   279: bipush 79
    //   281: istore_1
    //   282: goto -279 -> 3
    //   285: astore_2
    //   286: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   289: ldc -54
    //   291: ldc_w 283
    //   294: aload_2
    //   295: invokeinterface 210 4 0
    //   300: return
    //   301: iload_1
    //   302: tableswitch	default:+22->324, 0:+-42->260, 1:+-196->106
    //   324: goto -64 -> 260
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	327	0	this	CrashlyticsCore
    //   3	299	1	i	int
    //   46	22	2	localObject1	Object
    //   89	18	2	localTimeoutException	java.util.concurrent.TimeoutException
    //   154	10	2	localExecutionException	java.util.concurrent.ExecutionException
    //   205	2	2	localException1	Exception
    //   230	31	2	local2	2
    //   276	2	2	localException2	Exception
    //   285	10	2	localInterruptedException	InterruptedException
    //   39	223	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   67	80	89	java/util/concurrent/TimeoutException
    //   67	80	154	java/util/concurrent/ExecutionException
    //   35	40	205	java/lang/Exception
    //   40	45	205	java/lang/Exception
    //   45	53	205	java/lang/Exception
    //   53	57	205	java/lang/Exception
    //   57	67	205	java/lang/Exception
    //   67	80	205	java/lang/Exception
    //   45	53	276	java/lang/Exception
    //   67	80	285	java/lang/InterruptedException
  }
  
  /* Error */
  public static CrashlyticsCore ˊ()
  {
    // Byte code:
    //   0: goto +115 -> 115
    //   3: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   6: istore_0
    //   7: iload_0
    //   8: bipush 51
    //   10: iadd
    //   11: istore_0
    //   12: iload_0
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   20: iload_0
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +8 -> 34
    //   29: goto +89 -> 118
    //   32: aload_1
    //   33: areturn
    //   34: iconst_0
    //   35: istore_0
    //   36: goto +22 -> 58
    //   39: aconst_null
    //   40: arraylength
    //   41: istore_0
    //   42: aload_1
    //   43: areturn
    //   44: ldc 2
    //   46: invokestatic 287	o/qr:ˎ	(Ljava/lang/Class;)Lo/qw;
    //   49: astore_1
    //   50: aload_1
    //   51: checkcast 2	com/crashlytics/android/core/CrashlyticsCore
    //   54: astore_1
    //   55: goto -52 -> 3
    //   58: iload_0
    //   59: tableswitch	default:+21->80, 0:+-20->39, 1:+-27->32
    //   80: aload_1
    //   81: areturn
    //   82: astore_1
    //   83: aload_1
    //   84: athrow
    //   85: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   88: bipush 45
    //   90: iadd
    //   91: istore_0
    //   92: iload_0
    //   93: sipush 128
    //   96: irem
    //   97: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   100: iload_0
    //   101: iconst_2
    //   102: irem
    //   103: ifeq +6 -> 109
    //   106: goto +17 -> 123
    //   109: goto -65 -> 44
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: goto -30 -> 85
    //   118: iconst_1
    //   119: istore_0
    //   120: goto -62 -> 58
    //   123: goto -79 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	114	0	i	int
    //   32	49	1	localObject	Object
    //   82	2	1	localException1	Exception
    //   112	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   3	7	82	java/lang/Exception
    //   12	20	112	java/lang/Exception
    //   44	50	112	java/lang/Exception
    //   50	55	112	java/lang/Exception
  }
  
  private static String ˊ(int paramInt, String paramString1, String paramString2)
  {
    for (;;)
    {
      paramString1 = qL.ˏ(paramInt) + "/" + paramString1 + " " + paramString2;
      break label49;
      paramInt = null.length;
      return paramString1;
      label49:
      paramInt = ʾ + 19;
      ʼॱ = paramInt % 128;
      if (paramInt % 2 == 0) {
        break label113;
      }
      break;
    }
    for (;;)
    {
      switch (paramInt)
      {
      case 1: 
      default: 
        return paramString1;
        paramInt = 0;
        break;
      case 0: 
        return paramString1;
        label113:
        paramInt = 1;
      }
    }
  }
  
  private static String ˊ(String paramString)
  {
    int i;
    try
    {
      i = ʾ + 7;
      ʼॱ = i % 128;
      label30:
      String str;
      if (i % 2 != 0)
      {
        break label162;
        if (paramString == null)
        {
          break label55;
          break label95;
          paramString = str.substring(0, 18355);
          label55:
          return paramString;
        }
        str = paramString.trim();
        if (str.length() <= 1024) {
          break label89;
        }
      }
      else
      {
        i = 0;
        break label195;
      }
      i = 89;
      break label131;
      label89:
      i = 49;
      break label131;
      label95:
      i = ʼॱ + 105;
      ʾ = i % 128;
      if (i % 2 == 0)
      {
        break label223;
        label122:
        return str.substring(0, 1024);
        label131:
        paramString = str;
        switch (i)
        {
        }
        return str;
        label162:
        i = 1;
      }
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break label30;
        label195:
        switch (i)
        {
        }
        break label122;
        label223:
        i = 1;
        continue;
        i = 0;
      }
    }
    throw new NullPointerException();
  }
  
  private void ˎ(int paramInt, String paramString1, String paramString2)
  {
    int i;
    for (;;)
    {
      i = 1;
      break label197;
      paramInt = 1;
      break label135;
      label14:
      boolean bool = this.ᐝॱ;
      i = null.length;
      if (bool) {
        break label251;
      }
      break label161;
      i = ʼॱ + 49;
      ʾ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    label135:
    label161:
    label194:
    label197:
    label224:
    label251:
    for (;;)
    {
      try
      {
        paramInt = ʼॱ + 125;
        ʾ = paramInt % 128;
        if (paramInt % 2 != 0) {
          return;
        }
        return;
      }
      catch (Exception paramString1)
      {
        throw paramString1;
      }
      for (;;)
      {
        long l1 = System.currentTimeMillis();
        long l2 = this.ˊ;
        this.ˋॱ.ˏ(l1 - l2, ˊ(paramInt, paramString1, paramString2));
        return;
        throw new NullPointerException();
        i = 0;
        break label197;
        switch (paramInt)
        {
        case 1: 
        default: 
          return;
          if (!ˏ("prior to logging messages.")) {
            break label194;
          }
        }
      }
      for (;;)
      {
        paramInt = 0;
        break label135;
        if (this.ᐝॱ) {
          break label251;
        }
        break label161;
        break label224;
        switch (i)
        {
        }
        break label14;
        return;
        paramInt = ʾ + 21;
        ʼॱ = paramInt % 128;
        if (paramInt % 2 == 0) {
          break;
        }
      }
    }
  }
  
  /* Error */
  private static String ˏ(byte[] paramArrayOfByte, int[] paramArrayOfInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +68 -> 68
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: iload 6
    //   8: newarray char
    //   10: astore 9
    //   12: aload_0
    //   13: iconst_0
    //   14: aload 9
    //   16: iconst_0
    //   17: iload 6
    //   19: invokestatic 345	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   22: aload 9
    //   24: iconst_0
    //   25: aload_0
    //   26: iload 6
    //   28: iload 8
    //   30: isub
    //   31: iload 8
    //   33: invokestatic 345	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   36: aload 9
    //   38: iload 8
    //   40: aload_0
    //   41: iconst_0
    //   42: iload 6
    //   44: iload 8
    //   46: isub
    //   47: invokestatic 345	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   50: goto +202 -> 252
    //   53: aload 9
    //   55: iload 4
    //   57: caload
    //   58: istore_3
    //   59: iload 4
    //   61: iconst_1
    //   62: iadd
    //   63: istore 4
    //   65: goto +101 -> 166
    //   68: goto +333 -> 401
    //   71: aload 9
    //   73: iload 4
    //   75: aload 10
    //   77: iload 4
    //   79: caload
    //   80: iconst_1
    //   81: ishl
    //   82: iload_3
    //   83: isub
    //   84: i2c
    //   85: castore
    //   86: goto +517 -> 603
    //   89: bipush 41
    //   91: istore_3
    //   92: goto +234 -> 326
    //   95: bipush 43
    //   97: istore 5
    //   99: goto +397 -> 496
    //   102: goto +542 -> 644
    //   105: bipush 26
    //   107: istore 5
    //   109: goto +387 -> 496
    //   112: aload 9
    //   114: iload_3
    //   115: aload_0
    //   116: iload 6
    //   118: iload_3
    //   119: isub
    //   120: iconst_1
    //   121: isub
    //   122: caload
    //   123: castore
    //   124: iload_3
    //   125: iconst_1
    //   126: iadd
    //   127: istore_3
    //   128: goto +68 -> 196
    //   131: iload 6
    //   133: newarray char
    //   135: astore 9
    //   137: iconst_0
    //   138: istore_3
    //   139: iconst_1
    //   140: istore 4
    //   142: goto +24 -> 166
    //   145: astore_0
    //   146: aload_0
    //   147: athrow
    //   148: iload 6
    //   150: newarray char
    //   152: astore 9
    //   154: iconst_0
    //   155: istore_3
    //   156: goto +40 -> 196
    //   159: bipush 33
    //   161: istore 5
    //   163: goto +512 -> 675
    //   166: iload 4
    //   168: iload 6
    //   170: if_icmpge +6 -> 176
    //   173: goto -78 -> 95
    //   176: goto -71 -> 105
    //   179: goto +348 -> 527
    //   182: goto +204 -> 386
    //   185: iload 8
    //   187: ifle +6 -> 193
    //   190: goto -184 -> 6
    //   193: goto +22 -> 215
    //   196: iload_3
    //   197: iload 6
    //   199: if_icmpge +6 -> 205
    //   202: goto +113 -> 315
    //   205: goto +104 -> 309
    //   208: bipush 70
    //   210: istore 5
    //   212: goto +463 -> 675
    //   215: iload_2
    //   216: ifeq +6 -> 222
    //   219: goto -71 -> 148
    //   222: goto +133 -> 355
    //   225: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   228: bipush 51
    //   230: iadd
    //   231: istore_3
    //   232: iload_3
    //   233: sipush 128
    //   236: irem
    //   237: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   240: iload_3
    //   241: iconst_2
    //   242: irem
    //   243: ifne +6 -> 249
    //   246: goto -115 -> 131
    //   249: goto +381 -> 630
    //   252: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   255: bipush 113
    //   257: iadd
    //   258: istore_3
    //   259: iload_3
    //   260: sipush 128
    //   263: irem
    //   264: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   267: iload_3
    //   268: iconst_2
    //   269: irem
    //   270: ifne +6 -> 276
    //   273: goto -91 -> 182
    //   276: goto +110 -> 386
    //   279: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   282: bipush 117
    //   284: iadd
    //   285: istore 4
    //   287: iload 4
    //   289: sipush 128
    //   292: irem
    //   293: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   296: iload 4
    //   298: iconst_2
    //   299: irem
    //   300: ifne +6 -> 306
    //   303: goto +404 -> 707
    //   306: goto +62 -> 368
    //   309: iconst_1
    //   310: istore 4
    //   312: goto +335 -> 647
    //   315: iconst_0
    //   316: istore 4
    //   318: goto +329 -> 647
    //   321: iconst_0
    //   322: istore_3
    //   323: goto +66 -> 389
    //   326: iload_3
    //   327: lookupswitch	default:+25->352, 2:+220->547, 41:+235->562
    //   352: goto +195 -> 547
    //   355: iload 7
    //   357: ifle +6 -> 363
    //   360: goto -271 -> 89
    //   363: iconst_2
    //   364: istore_3
    //   365: goto -39 -> 326
    //   368: aload_0
    //   369: iload_3
    //   370: aload_0
    //   371: iload_3
    //   372: caload
    //   373: aload_1
    //   374: iconst_2
    //   375: iaload
    //   376: isub
    //   377: i2c
    //   378: castore
    //   379: iload_3
    //   380: iconst_1
    //   381: iadd
    //   382: istore_3
    //   383: goto +6 -> 389
    //   386: goto -171 -> 215
    //   389: iload_3
    //   390: iload 6
    //   392: if_icmpge +6 -> 398
    //   395: goto -116 -> 279
    //   398: goto +149 -> 547
    //   401: aload_1
    //   402: iconst_0
    //   403: iaload
    //   404: istore_3
    //   405: aload_1
    //   406: iconst_1
    //   407: iaload
    //   408: istore 6
    //   410: aload_1
    //   411: iconst_2
    //   412: iaload
    //   413: istore 7
    //   415: aload_1
    //   416: iconst_3
    //   417: iaload
    //   418: istore 8
    //   420: getstatic 113	com/crashlytics/android/core/CrashlyticsCore:ʽॱ	[C
    //   423: astore 9
    //   425: iload 6
    //   427: newarray char
    //   429: astore 10
    //   431: aload 9
    //   433: iload_3
    //   434: aload 10
    //   436: iconst_0
    //   437: iload 6
    //   439: invokestatic 345	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   442: aload_0
    //   443: ifnull +6 -> 449
    //   446: goto -221 -> 225
    //   449: aload 10
    //   451: astore_0
    //   452: goto -267 -> 185
    //   455: iconst_1
    //   456: istore_3
    //   457: goto -68 -> 389
    //   460: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   463: bipush 79
    //   465: iadd
    //   466: istore 5
    //   468: iload 5
    //   470: sipush 128
    //   473: irem
    //   474: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   477: iload 5
    //   479: iconst_2
    //   480: irem
    //   481: ifne +6 -> 487
    //   484: goto -305 -> 179
    //   487: goto +40 -> 527
    //   490: aload 9
    //   492: astore_0
    //   493: goto -308 -> 185
    //   496: iload 5
    //   498: lookupswitch	default:+26->524, 26:+-8->490, 43:+91->589
    //   524: goto -34 -> 490
    //   527: aload 9
    //   529: iload 4
    //   531: aload 10
    //   533: iload 4
    //   535: caload
    //   536: iconst_1
    //   537: ishl
    //   538: iconst_1
    //   539: iadd
    //   540: iload_3
    //   541: isub
    //   542: i2c
    //   543: castore
    //   544: goto -491 -> 53
    //   547: new 311	java/lang/String
    //   550: dup
    //   551: aload_0
    //   552: invokespecial 348	java/lang/String:<init>	([C)V
    //   555: areturn
    //   556: aload 9
    //   558: astore_0
    //   559: goto -204 -> 355
    //   562: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   565: bipush 115
    //   567: iadd
    //   568: istore_3
    //   569: iload_3
    //   570: sipush 128
    //   573: irem
    //   574: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   577: iload_3
    //   578: iconst_2
    //   579: irem
    //   580: ifeq +6 -> 586
    //   583: goto -128 -> 455
    //   586: goto -265 -> 321
    //   589: aload_0
    //   590: iload 4
    //   592: baload
    //   593: iconst_1
    //   594: if_icmpne +6 -> 600
    //   597: goto -438 -> 159
    //   600: goto -392 -> 208
    //   603: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   606: bipush 49
    //   608: iadd
    //   609: istore_3
    //   610: iload_3
    //   611: sipush 128
    //   614: irem
    //   615: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   618: iload_3
    //   619: iconst_2
    //   620: irem
    //   621: ifne +6 -> 627
    //   624: goto -522 -> 102
    //   627: goto +17 -> 644
    //   630: iload 6
    //   632: newarray char
    //   634: astore 9
    //   636: iconst_0
    //   637: istore_3
    //   638: iconst_0
    //   639: istore 4
    //   641: goto -475 -> 166
    //   644: goto -591 -> 53
    //   647: iload 4
    //   649: tableswitch	default:+23->672, 0:+-537->112, 1:+-93->556
    //   672: goto -116 -> 556
    //   675: iload 5
    //   677: lookupswitch	default:+27->704, 33:+-217->460, 70:+-606->71
    //   704: goto -244 -> 460
    //   707: goto -339 -> 368
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	710	0	paramArrayOfByte	byte[]
    //   0	710	1	paramArrayOfInt	int[]
    //   0	710	2	paramBoolean	boolean
    //   58	580	3	i	int
    //   55	593	4	j	int
    //   97	579	5	k	int
    //   6	625	6	m	int
    //   355	59	7	n	int
    //   28	391	8	i1	int
    //   10	625	9	arrayOfChar1	char[]
    //   75	457	10	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   431	442	3	java/lang/Exception
    //   12	22	145	java/lang/Exception
    //   279	287	145	java/lang/Exception
    //   287	296	145	java/lang/Exception
    //   420	425	145	java/lang/Exception
  }
  
  /* Error */
  private static boolean ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +90 -> 90
    //   3: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   6: bipush 17
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +183 -> 207
    //   27: goto +150 -> 177
    //   30: iconst_0
    //   31: ireturn
    //   32: iload_1
    //   33: lookupswitch	default:+27->60, 10:+-30->3, 34:+63->96
    //   60: goto -57 -> 3
    //   63: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   66: bipush 49
    //   68: iadd
    //   69: istore_1
    //   70: iload_1
    //   71: sipush 128
    //   74: irem
    //   75: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   78: iload_1
    //   79: iconst_2
    //   80: irem
    //   81: ifne +6 -> 87
    //   84: goto +63 -> 147
    //   87: goto +103 -> 190
    //   90: goto -27 -> 63
    //   93: astore_0
    //   94: aload_0
    //   95: athrow
    //   96: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   99: ldc -54
    //   101: new 290	java/lang/StringBuilder
    //   104: dup
    //   105: invokespecial 291	java/lang/StringBuilder:<init>	()V
    //   108: ldc_w 350
    //   111: invokevirtual 300	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: aload_0
    //   115: invokevirtual 300	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   118: invokevirtual 308	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   121: aconst_null
    //   122: invokeinterface 210 4 0
    //   127: goto -97 -> 30
    //   130: bipush 34
    //   132: istore_1
    //   133: goto -101 -> 32
    //   136: bipush 10
    //   138: istore_1
    //   139: goto -107 -> 32
    //   142: iconst_1
    //   143: ireturn
    //   144: goto -2 -> 142
    //   147: goto +43 -> 190
    //   150: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   153: bipush 21
    //   155: iadd
    //   156: istore_1
    //   157: iload_1
    //   158: sipush 128
    //   161: irem
    //   162: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   165: iload_1
    //   166: iconst_2
    //   167: irem
    //   168: ifeq +6 -> 174
    //   171: goto -27 -> 144
    //   174: goto -32 -> 142
    //   177: aload_2
    //   178: getfield 328	com/crashlytics/android/core/CrashlyticsCore:ˋॱ	Lo/Ⅽ;
    //   181: ifnonnull +6 -> 187
    //   184: goto -88 -> 96
    //   187: goto +17 -> 204
    //   190: invokestatic 352	com/crashlytics/android/core/CrashlyticsCore:ˊ	()Lcom/crashlytics/android/core/CrashlyticsCore;
    //   193: astore_2
    //   194: aload_2
    //   195: ifnull +6 -> 201
    //   198: goto -62 -> 136
    //   201: goto -71 -> 130
    //   204: goto -54 -> 150
    //   207: goto -30 -> 177
    //   210: astore_0
    //   211: aload_0
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	paramString	String
    //   9	159	1	i	int
    //   177	18	2	localCrashlyticsCore	CrashlyticsCore
    // Exception table:
    //   from	to	target	type
    //   3	10	93	java/lang/Exception
    //   10	18	93	java/lang/Exception
    //   10	18	210	java/lang/Exception
  }
  
  static boolean ॱ(String paramString, boolean paramBoolean)
  {
    break label367;
    int i;
    switch (i)
    {
    default: 
      break;
    case 76: 
      for (;;)
      {
        switch (i)
        {
        default: 
          break label75;
          i = 76;
          break;
          return true;
        case 45: 
          i = ʾ + 19;
          ʼॱ = i % 128;
          if (i % 2 != 0) {
            break label102;
          }
          qr.ʼ().ॱ("CrashlyticsCore", "Configured not to require a build ID.");
          break label156;
          i = 61;
          break;
        case 71: 
          label67:
          label73:
          label75:
          label102:
          label118:
          do
          {
            i = 45;
            break;
            if (!qL.ˊ(paramString)) {
              break label67;
            }
            break label118;
            break label73;
          } while (!paramBoolean);
          break label158;
          label156:
          return true;
          label158:
          i = 71;
        }
      }
    }
    label367:
    for (;;)
    {
      i = ʾ + 65;
      ʼॱ = i % 128;
      if (i % 2 != 0)
      {
        break;
        Log.e("CrashlyticsCore", ".");
        Log.e("CrashlyticsCore", ".     |  | ");
        Log.e("CrashlyticsCore", ".     |  |");
        Log.e("CrashlyticsCore", ".     |  |");
        Log.e("CrashlyticsCore", ".   \\ |  | /");
        Log.e("CrashlyticsCore", ".    \\    /");
        Log.e("CrashlyticsCore", ".     \\  /");
        Log.e("CrashlyticsCore", ".      \\/");
        Log.e("CrashlyticsCore", ".");
        Log.e("CrashlyticsCore", "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.");
        Log.e("CrashlyticsCore", ".");
        Log.e("CrashlyticsCore", ".      /\\");
        Log.e("CrashlyticsCore", ".     /  \\");
        Log.e("CrashlyticsCore", ".    /    \\");
        Log.e("CrashlyticsCore", ".   / |  | \\");
        Log.e("CrashlyticsCore", ".     |  |");
        Log.e("CrashlyticsCore", ".     |  |");
        Log.e("CrashlyticsCore", ".     |  |");
        Log.e("CrashlyticsCore", ".");
        return false;
      }
      break;
    }
  }
  
  /* Error */
  public boolean f_()
  {
    // Byte code:
    //   0: goto +37 -> 37
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   9: istore_1
    //   10: iload_1
    //   11: bipush 113
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +11 -> 40
    //   32: iload_2
    //   33: ireturn
    //   34: astore_3
    //   35: aload_3
    //   36: athrow
    //   37: goto +8 -> 45
    //   40: iload_2
    //   41: ireturn
    //   42: goto +27 -> 69
    //   45: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   48: bipush 25
    //   50: iadd
    //   51: istore_1
    //   52: iload_1
    //   53: sipush 128
    //   56: irem
    //   57: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   60: iload_1
    //   61: iconst_2
    //   62: irem
    //   63: ifne +6 -> 69
    //   66: goto -24 -> 42
    //   69: aload_0
    //   70: aload_0
    //   71: invokespecial 391	o/qw:ॱˎ	()Landroid/content/Context;
    //   74: invokevirtual 394	com/crashlytics/android/core/CrashlyticsCore:ˊ	(Landroid/content/Context;)Z
    //   77: istore_2
    //   78: goto -72 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	CrashlyticsCore
    //   9	54	1	i	int
    //   32	46	2	bool	boolean
    //   3	2	3	localException1	Exception
    //   34	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   6	10	3	java/lang/Exception
    //   15	23	34	java/lang/Exception
  }
  
  public String ʻ()
  {
    int i;
    try
    {
      for (;;)
      {
        i = ʾ + 65;
        ʼॱ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        switch (i)
        {
        default: 
          break;
          label59:
          switch (i)
          {
          default: 
            
          }
          break;
        }
        for (;;)
        {
          i = 60;
          break;
          return this.ͺ;
          label111:
          do
          {
            i = 10;
            break;
            i = 92;
            break label59;
            break label174;
            String str = this.ͺ;
            throw new NullPointerException();
            i = ʾ + 83;
            ʼॱ = i % 128;
          } while (i % 2 == 0);
        }
      }
      return null;
    }
    catch (Exception localException)
    {
      throw localException;
    }
    for (;;)
    {
      i = 21;
      break;
      label174:
      if (ॱˋ().ॱ()) {
        break label111;
      }
    }
  }
  
  public void ʽ()
  {
    for (;;)
    {
      int i = ʾ + 23;
      ʼॱ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      new ᖩ().ˊ();
    }
  }
  
  /* Error */
  boolean ˊ(android.content.Context paramContext)
  {
    // Byte code:
    //   0: goto +587 -> 587
    //   3: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   6: ldc -54
    //   8: ldc_w 412
    //   11: invokeinterface 234 3 0
    //   16: aload_0
    //   17: invokespecial 414	com/crashlytics/android/core/CrashlyticsCore:ˈ	()V
    //   20: iconst_0
    //   21: ireturn
    //   22: bipush 60
    //   24: istore_2
    //   25: goto +162 -> 187
    //   28: iload_2
    //   29: tableswitch	default:+23->52, 0:+96->125, 1:+556->585
    //   52: goto +73 -> 125
    //   55: iload_2
    //   56: tableswitch	default:+24->80, 0:+171->227, 1:+-53->3
    //   80: goto +147 -> 227
    //   83: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   86: bipush 67
    //   88: iadd
    //   89: istore_2
    //   90: iload_2
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   98: iload_2
    //   99: iconst_2
    //   100: irem
    //   101: ifne +6 -> 107
    //   104: goto +548 -> 652
    //   107: goto +42 -> 149
    //   110: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   113: ldc -54
    //   115: ldc_w 416
    //   118: invokeinterface 234 3 0
    //   123: iconst_1
    //   124: ireturn
    //   125: new 418	o/qN
    //   128: dup
    //   129: invokespecial 419	o/qN:<init>	()V
    //   132: aload_1
    //   133: invokevirtual 422	o/qN:ˏ	(Landroid/content/Context;)Ljava/lang/String;
    //   136: astore 7
    //   138: aload 7
    //   140: ifnonnull +6 -> 146
    //   143: goto +82 -> 225
    //   146: goto +9 -> 155
    //   149: goto +517 -> 666
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    //   155: aload_1
    //   156: invokestatic 424	o/qL:ˊॱ	(Landroid/content/Context;)Ljava/lang/String;
    //   159: astore 8
    //   161: aload_1
    //   162: ldc_w 426
    //   165: iconst_1
    //   166: invokestatic 429	o/qL:ॱ	(Landroid/content/Context;Ljava/lang/String;Z)Z
    //   169: istore_3
    //   170: aload 8
    //   172: iload_3
    //   173: invokestatic 431	com/crashlytics/android/core/CrashlyticsCore:ॱ	(Ljava/lang/String;Z)Z
    //   176: istore_3
    //   177: iload_3
    //   178: ifne +6 -> 184
    //   181: goto +444 -> 625
    //   184: goto +223 -> 407
    //   187: iload_2
    //   188: lookupswitch	default:+28->216, 23:+350->538, 60:+39->227
    //   216: goto +322 -> 538
    //   219: bipush 23
    //   221: istore_2
    //   222: goto -35 -> 187
    //   225: iconst_0
    //   226: ireturn
    //   227: goto -144 -> 83
    //   230: aload_0
    //   231: getfield 136	com/crashlytics/android/core/CrashlyticsCore:ᐝॱ	Z
    //   234: ifeq +6 -> 240
    //   237: goto +353 -> 590
    //   240: goto +279 -> 519
    //   243: aload_0
    //   244: new 433	o/rF
    //   247: dup
    //   248: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   251: invokespecial 436	o/rF:<init>	(Lo/qC;)V
    //   254: putfield 438	com/crashlytics/android/core/CrashlyticsCore:ॱˋ	Lo/rG;
    //   257: aload_0
    //   258: getfield 438	com/crashlytics/android/core/CrashlyticsCore:ॱˋ	Lo/rG;
    //   261: aload 4
    //   263: invokeinterface 443 2 0
    //   268: aload_0
    //   269: invokevirtual 397	com/crashlytics/android/core/CrashlyticsCore:ॱˋ	()Lo/qW;
    //   272: astore 4
    //   274: aload_1
    //   275: aload 4
    //   277: aload 7
    //   279: aload 8
    //   281: invokestatic 448	o/ᕆ:ˎ	(Landroid/content/Context;Lo/qW;Ljava/lang/String;Ljava/lang/String;)Lo/ᕆ;
    //   284: astore 7
    //   286: new 450	o/ﭖ
    //   289: dup
    //   290: aload_1
    //   291: aload 7
    //   293: getfield 452	o/ᕆ:ˎ	Ljava/lang/String;
    //   296: invokespecial 455	o/ﭖ:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   299: astore 8
    //   301: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   304: ldc -54
    //   306: new 290	java/lang/StringBuilder
    //   309: dup
    //   310: invokespecial 291	java/lang/StringBuilder:<init>	()V
    //   313: ldc_w 457
    //   316: invokevirtual 300	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   319: aload 7
    //   321: getfield 459	o/ᕆ:ॱ	Ljava/lang/String;
    //   324: invokevirtual 300	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   327: invokevirtual 308	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   330: invokeinterface 234 3 0
    //   335: new 461	o/qX
    //   338: dup
    //   339: invokespecial 462	o/qX:<init>	()V
    //   342: aload_1
    //   343: invokevirtual 464	o/qX:ˏ	(Landroid/content/Context;)Z
    //   346: istore_3
    //   347: aload_0
    //   348: new 332	o/Ⅽ
    //   351: dup
    //   352: aload_0
    //   353: aload_0
    //   354: getfield 143	com/crashlytics/android/core/CrashlyticsCore:ॱˎ	Lo/ᖭ;
    //   357: aload_0
    //   358: getfield 438	com/crashlytics/android/core/CrashlyticsCore:ॱˋ	Lo/rG;
    //   361: aload 4
    //   363: aload 6
    //   365: aload 5
    //   367: aload 7
    //   369: aload 8
    //   371: iload_3
    //   372: invokespecial 467	o/Ⅽ:<init>	(Lcom/crashlytics/android/core/CrashlyticsCore;Lo/ᖭ;Lo/rG;Lo/qW;Lo/ﭸ;Lo/rH;Lo/ᕆ;Lo/d;Z)V
    //   375: putfield 328	com/crashlytics/android/core/CrashlyticsCore:ˋॱ	Lo/Ⅽ;
    //   378: aload_0
    //   379: invokevirtual 469	com/crashlytics/android/core/CrashlyticsCore:ॱˊ	()Z
    //   382: istore_3
    //   383: aload_0
    //   384: invokespecial 471	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	()V
    //   387: aload_0
    //   388: getfield 328	com/crashlytics/android/core/CrashlyticsCore:ˋॱ	Lo/Ⅽ;
    //   391: invokestatic 477	java/lang/Thread:getDefaultUncaughtExceptionHandler	()Ljava/lang/Thread$UncaughtExceptionHandler;
    //   394: invokevirtual 480	o/Ⅽ:ˎ	(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    //   397: iload_3
    //   398: ifeq +6 -> 404
    //   401: goto -182 -> 219
    //   404: goto -382 -> 22
    //   407: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   410: ldc -54
    //   412: new 290	java/lang/StringBuilder
    //   415: dup
    //   416: invokespecial 291	java/lang/StringBuilder:<init>	()V
    //   419: ldc_w 482
    //   422: invokevirtual 300	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   425: aload_0
    //   426: invokevirtual 484	com/crashlytics/android/core/CrashlyticsCore:ॱ	()Ljava/lang/String;
    //   429: invokevirtual 300	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   432: invokevirtual 308	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   435: invokeinterface 486 3 0
    //   440: new 488	o/rL
    //   443: dup
    //   444: aload_0
    //   445: invokespecial 491	o/rL:<init>	(Lo/qw;)V
    //   448: astore 5
    //   450: aload_0
    //   451: new 493	o/ᵆ
    //   454: dup
    //   455: ldc_w 495
    //   458: aload 5
    //   460: invokespecial 498	o/ᵆ:<init>	(Ljava/lang/String;Lo/rH;)V
    //   463: putfield 174	com/crashlytics/android/core/CrashlyticsCore:ˎ	Lo/ᵆ;
    //   466: aload_0
    //   467: new 493	o/ᵆ
    //   470: dup
    //   471: ldc_w 500
    //   474: aload 5
    //   476: invokespecial 498	o/ᵆ:<init>	(Ljava/lang/String;Lo/rH;)V
    //   479: putfield 325	com/crashlytics/android/core/CrashlyticsCore:ˋ	Lo/ᵆ;
    //   482: new 502	o/rM
    //   485: dup
    //   486: aload_0
    //   487: invokevirtual 503	com/crashlytics/android/core/CrashlyticsCore:ॱˎ	()Landroid/content/Context;
    //   490: ldc_w 505
    //   493: invokespecial 506	o/rM:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   496: aload_0
    //   497: invokestatic 511	o/ﭸ:ˊ	(Lo/rN;Lcom/crashlytics/android/core/CrashlyticsCore;)Lo/ﭸ;
    //   500: astore 6
    //   502: aload_0
    //   503: getfield 134	com/crashlytics/android/core/CrashlyticsCore:ʻॱ	Lo/ﮌ;
    //   506: astore 4
    //   508: aload 4
    //   510: ifnull +6 -> 516
    //   513: goto +123 -> 636
    //   516: goto +8 -> 524
    //   519: iconst_0
    //   520: istore_2
    //   521: goto -493 -> 28
    //   524: aconst_null
    //   525: astore 4
    //   527: goto +26 -> 553
    //   530: iconst_0
    //   531: istore_2
    //   532: goto -477 -> 55
    //   535: goto -305 -> 230
    //   538: aload_1
    //   539: invokestatic 513	o/qL:ॱˊ	(Landroid/content/Context;)Z
    //   542: istore_3
    //   543: iload_3
    //   544: ifeq +6 -> 550
    //   547: goto +111 -> 658
    //   550: goto -20 -> 530
    //   553: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   556: istore_2
    //   557: iload_2
    //   558: bipush 25
    //   560: iadd
    //   561: istore_2
    //   562: iload_2
    //   563: sipush 128
    //   566: irem
    //   567: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   570: iload_2
    //   571: iconst_2
    //   572: irem
    //   573: ifne +6 -> 579
    //   576: goto +19 -> 595
    //   579: goto +84 -> 663
    //   582: astore_1
    //   583: aload_1
    //   584: athrow
    //   585: iconst_0
    //   586: ireturn
    //   587: goto +11 -> 598
    //   590: iconst_1
    //   591: istore_2
    //   592: goto -564 -> 28
    //   595: goto -352 -> 243
    //   598: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   601: bipush 111
    //   603: iadd
    //   604: istore_2
    //   605: iload_2
    //   606: sipush 128
    //   609: irem
    //   610: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   613: iload_2
    //   614: iconst_2
    //   615: irem
    //   616: ifne +6 -> 622
    //   619: goto -84 -> 535
    //   622: goto -392 -> 230
    //   625: new 515	o/rk
    //   628: dup
    //   629: ldc_w 379
    //   632: invokespecial 518	o/rk:<init>	(Ljava/lang/String;)V
    //   635: athrow
    //   636: new 520	o/っ
    //   639: dup
    //   640: aload_0
    //   641: getfield 134	com/crashlytics/android/core/CrashlyticsCore:ʻॱ	Lo/ﮌ;
    //   644: invokespecial 523	o/っ:<init>	(Lo/ﮌ;)V
    //   647: astore 4
    //   649: goto -406 -> 243
    //   652: goto -503 -> 149
    //   655: goto -545 -> 110
    //   658: iconst_1
    //   659: istore_2
    //   660: goto -605 -> 55
    //   663: goto -420 -> 243
    //   666: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   669: bipush 115
    //   671: iadd
    //   672: istore_2
    //   673: iload_2
    //   674: sipush 128
    //   677: irem
    //   678: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   681: iload_2
    //   682: iconst_2
    //   683: irem
    //   684: ifne +6 -> 690
    //   687: goto -32 -> 655
    //   690: goto -580 -> 110
    //   693: astore_1
    //   694: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   697: ldc -54
    //   699: ldc_w 525
    //   702: aload_1
    //   703: invokeinterface 210 4 0
    //   708: aload_0
    //   709: aconst_null
    //   710: putfield 328	com/crashlytics/android/core/CrashlyticsCore:ˋॱ	Lo/Ⅽ;
    //   713: iconst_0
    //   714: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	715	0	this	CrashlyticsCore
    //   0	715	1	paramContext	android.content.Context
    //   24	660	2	i	int
    //   169	375	3	bool	boolean
    //   261	387	4	localObject1	Object
    //   365	110	5	localObject2	Object
    //   363	138	6	localﭸ	o.ﭸ
    //   136	232	7	localObject3	Object
    //   159	211	8	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   155	161	152	java/lang/Exception
    //   161	170	152	java/lang/Exception
    //   170	177	152	java/lang/Exception
    //   161	170	582	java/lang/Exception
    //   553	557	582	java/lang/Exception
    //   3	20	693	java/lang/Exception
    //   243	397	693	java/lang/Exception
    //   407	508	693	java/lang/Exception
    //   538	543	693	java/lang/Exception
    //   636	649	693	java/lang/Exception
  }
  
  void ˊॱ()
  {
    break label99;
    throw new NullPointerException();
    int i = ʼॱ + 43;
    ʾ = i % 128;
    if (i % 2 == 0) {
      break label68;
    }
    for (;;)
    {
      switch (i)
      {
      case 84: 
      default: 
        break;
      case 41: 
        return;
        label68:
        i = 41;
        continue;
        i = 84;
      }
    }
    label99:
    for (;;)
    {
      this.ॱˎ.ˎ(new Callable()
      {
        public Void ˊ()
        {
          CrashlyticsCore.ˎ(CrashlyticsCore.this).ˏ();
          qr.ʼ().ॱ("CrashlyticsCore", "Initialization marker file created.");
          return null;
        }
      });
      break;
    }
  }
  
  /* Error */
  protected Void ˋ()
  {
    // Byte code:
    //   0: goto +296 -> 296
    //   3: astore_3
    //   4: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   7: ldc -54
    //   9: ldc_w 528
    //   12: aload_3
    //   13: invokeinterface 210 4 0
    //   18: aload_0
    //   19: invokevirtual 530	com/crashlytics/android/core/CrashlyticsCore:ͺ	()V
    //   22: goto +277 -> 299
    //   25: goto +76 -> 101
    //   28: aload_0
    //   29: invokevirtual 533	com/crashlytics/android/core/CrashlyticsCore:ˋॱ	()Lo/ᗀ;
    //   32: astore_3
    //   33: aload_3
    //   34: ifnull +6 -> 40
    //   37: goto +253 -> 290
    //   40: goto +430 -> 470
    //   43: astore_3
    //   44: aload_0
    //   45: invokevirtual 530	com/crashlytics/android/core/CrashlyticsCore:ͺ	()V
    //   48: aload_3
    //   49: athrow
    //   50: aload_0
    //   51: invokevirtual 535	com/crashlytics/android/core/CrashlyticsCore:ˊॱ	()V
    //   54: aload_0
    //   55: getfield 328	com/crashlytics/android/core/CrashlyticsCore:ˋॱ	Lo/Ⅽ;
    //   58: invokevirtual 537	o/Ⅽ:ˋ	()V
    //   61: invokestatic 542	o/se:ˏ	()Lo/se;
    //   64: invokevirtual 545	o/se:ॱ	()Lo/sg;
    //   67: astore 4
    //   69: aload 4
    //   71: ifnonnull +6 -> 77
    //   74: goto +43 -> 117
    //   77: iconst_0
    //   78: istore_1
    //   79: goto +426 -> 505
    //   82: aload 4
    //   84: getfield 550	o/sg:ˏ	Lo/rX;
    //   87: getfield 554	o/rX:ॱ	Z
    //   90: istore_2
    //   91: iload_2
    //   92: ifne +6 -> 98
    //   95: goto +381 -> 476
    //   98: goto +203 -> 301
    //   101: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   104: ldc -54
    //   106: ldc_w 556
    //   109: invokeinterface 234 3 0
    //   114: goto +371 -> 485
    //   117: iconst_1
    //   118: istore_1
    //   119: goto +386 -> 505
    //   122: aload_0
    //   123: getfield 328	com/crashlytics/android/core/CrashlyticsCore:ˋॱ	Lo/Ⅽ;
    //   126: aload 4
    //   128: getfield 559	o/sg:ॱ	Lo/sf;
    //   131: invokevirtual 562	o/Ⅽ:ॱ	(Lo/sf;)Z
    //   134: istore_2
    //   135: iload_2
    //   136: ifne +6 -> 142
    //   139: goto +25 -> 164
    //   142: goto +343 -> 485
    //   145: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   148: ldc -54
    //   150: ldc_w 564
    //   153: invokeinterface 566 3 0
    //   158: aload_0
    //   159: invokevirtual 530	com/crashlytics/android/core/CrashlyticsCore:ͺ	()V
    //   162: aconst_null
    //   163: areturn
    //   164: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   167: bipush 119
    //   169: iadd
    //   170: istore_1
    //   171: iload_1
    //   172: sipush 128
    //   175: irem
    //   176: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   179: iload_1
    //   180: iconst_2
    //   181: irem
    //   182: ifeq +6 -> 188
    //   185: goto -160 -> 25
    //   188: goto -87 -> 101
    //   191: goto +96 -> 287
    //   194: iload_1
    //   195: lookupswitch	default:+25->220, 48:+-167->28, 86:+188->383
    //   220: goto -192 -> 28
    //   223: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   226: ldc -54
    //   228: ldc_w 568
    //   231: invokeinterface 234 3 0
    //   236: aload_0
    //   237: invokevirtual 530	com/crashlytics/android/core/CrashlyticsCore:ͺ	()V
    //   240: aconst_null
    //   241: areturn
    //   242: iload_1
    //   243: lookupswitch	default:+25->268, 26:+25->268, 77:+-121->122
    //   268: aload_0
    //   269: getfield 328	com/crashlytics/android/core/CrashlyticsCore:ˋॱ	Lo/Ⅽ;
    //   272: aload_3
    //   273: invokevirtual 571	o/Ⅽ:ˏ	(Lo/ᗀ;)Z
    //   276: istore_2
    //   277: iload_2
    //   278: ifne +6 -> 284
    //   281: goto +26 -> 307
    //   284: goto +28 -> 312
    //   287: goto +12 -> 299
    //   290: bipush 26
    //   292: istore_1
    //   293: goto -51 -> 242
    //   296: goto -246 -> 50
    //   299: aconst_null
    //   300: areturn
    //   301: bipush 48
    //   303: istore_1
    //   304: goto -110 -> 194
    //   307: iconst_1
    //   308: istore_1
    //   309: goto +49 -> 358
    //   312: iconst_0
    //   313: istore_1
    //   314: goto +44 -> 358
    //   317: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   320: ldc -54
    //   322: ldc_w 564
    //   325: invokeinterface 566 3 0
    //   330: aload_0
    //   331: invokevirtual 530	com/crashlytics/android/core/CrashlyticsCore:ͺ	()V
    //   334: bipush 62
    //   336: iconst_0
    //   337: idiv
    //   338: istore_1
    //   339: goto -177 -> 162
    //   342: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   345: ldc -54
    //   347: ldc_w 573
    //   350: invokeinterface 234 3 0
    //   355: goto +127 -> 482
    //   358: iload_1
    //   359: tableswitch	default:+21->380, 0:+-237->122, 1:+-17->342
    //   380: goto -258 -> 122
    //   383: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   386: bipush 83
    //   388: iadd
    //   389: istore_1
    //   390: iload_1
    //   391: sipush 128
    //   394: irem
    //   395: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   398: iload_1
    //   399: iconst_2
    //   400: irem
    //   401: ifne +6 -> 407
    //   404: goto +33 -> 437
    //   407: goto -184 -> 223
    //   410: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   413: bipush 45
    //   415: iadd
    //   416: istore_1
    //   417: iload_1
    //   418: sipush 128
    //   421: irem
    //   422: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   425: iload_1
    //   426: iconst_2
    //   427: irem
    //   428: ifeq +6 -> 434
    //   431: goto -114 -> 317
    //   434: goto -289 -> 145
    //   437: goto -214 -> 223
    //   440: astore_3
    //   441: aload_3
    //   442: athrow
    //   443: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   446: bipush 59
    //   448: iadd
    //   449: istore_1
    //   450: iload_1
    //   451: sipush 128
    //   454: irem
    //   455: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   458: iload_1
    //   459: iconst_2
    //   460: irem
    //   461: ifne +6 -> 467
    //   464: goto -273 -> 191
    //   467: goto -180 -> 287
    //   470: bipush 77
    //   472: istore_1
    //   473: goto -231 -> 242
    //   476: bipush 86
    //   478: istore_1
    //   479: goto -285 -> 194
    //   482: goto -360 -> 122
    //   485: aload_0
    //   486: getfield 328	com/crashlytics/android/core/CrashlyticsCore:ˋॱ	Lo/Ⅽ;
    //   489: aload_0
    //   490: getfield 166	com/crashlytics/android/core/CrashlyticsCore:ॱᐝ	F
    //   493: aload 4
    //   495: invokevirtual 576	o/Ⅽ:ॱ	(FLo/sg;)V
    //   498: aload_0
    //   499: invokevirtual 530	com/crashlytics/android/core/CrashlyticsCore:ͺ	()V
    //   502: goto -59 -> 443
    //   505: iload_1
    //   506: tableswitch	default:+22->528, 0:+-424->82, 1:+-96->410
    //   528: goto -446 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	531	0	this	CrashlyticsCore
    //   78	428	1	i	int
    //   90	188	2	bool	boolean
    //   3	10	3	localException1	Exception
    //   32	2	3	localᗀ1	ᗀ
    //   43	230	3	localᗀ2	ᗀ
    //   440	2	3	localException2	Exception
    //   67	427	4	localSg	o.sg
    // Exception table:
    //   from	to	target	type
    //   28	33	3	java/lang/Exception
    //   61	69	3	java/lang/Exception
    //   82	91	3	java/lang/Exception
    //   101	114	3	java/lang/Exception
    //   122	135	3	java/lang/Exception
    //   145	158	3	java/lang/Exception
    //   223	236	3	java/lang/Exception
    //   268	277	3	java/lang/Exception
    //   317	330	3	java/lang/Exception
    //   342	355	3	java/lang/Exception
    //   485	498	3	java/lang/Exception
    //   4	18	43	finally
    //   28	33	43	finally
    //   61	69	43	finally
    //   82	91	43	finally
    //   101	114	43	finally
    //   122	135	43	finally
    //   145	158	43	finally
    //   223	236	43	finally
    //   268	277	43	finally
    //   317	330	43	finally
    //   342	355	43	finally
    //   485	498	43	finally
    //   158	162	440	java/lang/Exception
  }
  
  /* Error */
  public void ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +43 -> 43
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: goto +26 -> 32
    //   9: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   12: bipush 35
    //   14: iadd
    //   15: istore_2
    //   16: iload_2
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   24: iload_2
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +4 -> 31
    //   30: return
    //   31: return
    //   32: aload_0
    //   33: iconst_3
    //   34: ldc -54
    //   36: aload_1
    //   37: invokespecial 578	com/crashlytics/android/core/CrashlyticsCore:ˎ	(ILjava/lang/String;Ljava/lang/String;)V
    //   40: goto -31 -> 9
    //   43: goto +3 -> 46
    //   46: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   49: bipush 115
    //   51: iadd
    //   52: istore_2
    //   53: iload_2
    //   54: sipush 128
    //   57: irem
    //   58: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   61: iload_2
    //   62: iconst_2
    //   63: irem
    //   64: ifne +6 -> 70
    //   67: goto -61 -> 6
    //   70: goto -38 -> 32
    //   73: astore_1
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	CrashlyticsCore
    //   0	76	1	paramString	String
    //   15	49	2	i	int
    // Exception table:
    //   from	to	target	type
    //   16	24	3	java/lang/Exception
    //   9	16	73	java/lang/Exception
    //   16	24	73	java/lang/Exception
  }
  
  public void ˋ(String paramString, boolean paramBoolean)
  {
    for (;;)
    {
      int i = 1;
      break label56;
      for (;;)
      {
        ˏ(paramString, Boolean.toString(paramBoolean));
        break;
        i = 18 / 0;
        return;
        i = ʾ + 45;
        ʼॱ = i % 128;
        if (i % 2 != 0) {}
      }
      label56:
      switch (i)
      {
      }
      return;
      do
      {
        i = 49;
        break;
        i = ʾ + 107;
        ʼॱ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  ᗀ ˋॱ()
  {
    break label82;
    int i;
    if (this.ˈ == null) {
      i = 60;
    }
    for (;;)
    {
      ᗀ localᗀ = this.ˈ.ˏ();
      i = ʾ + 7;
      ʼॱ = i % 128;
      if (i % 2 != 0)
      {
        return localᗀ;
        label82:
        for (;;)
        {
          i = ʾ + 107;
          ʼॱ = i % 128;
          if (i % 2 == 0) {
            break label89;
          }
          break;
        }
        return null;
      }
      return localᗀ;
      label89:
      break;
      i = 40;
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public String ˎ()
  {
    // Byte code:
    //   0: goto +125 -> 125
    //   3: new 168	java/lang/NullPointerException
    //   6: dup
    //   7: invokespecial 169	java/lang/NullPointerException:<init>	()V
    //   10: athrow
    //   11: astore_2
    //   12: aload_2
    //   13: athrow
    //   14: bipush 62
    //   16: istore_1
    //   17: iload_1
    //   18: lookupswitch	default:+26->44, 62:+71->89, 96:+-15->3
    //   44: ldc_w 591
    //   47: areturn
    //   48: bipush 96
    //   50: istore_1
    //   51: goto -34 -> 17
    //   54: astore_2
    //   55: aload_2
    //   56: athrow
    //   57: goto +36 -> 93
    //   60: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   63: istore_1
    //   64: iload_1
    //   65: bipush 91
    //   67: iadd
    //   68: istore_1
    //   69: iload_1
    //   70: sipush 128
    //   73: irem
    //   74: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   77: iload_1
    //   78: iconst_2
    //   79: irem
    //   80: ifne +6 -> 86
    //   83: goto -35 -> 48
    //   86: goto -72 -> 14
    //   89: ldc_w 591
    //   92: areturn
    //   93: goto -33 -> 60
    //   96: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   99: istore_1
    //   100: iload_1
    //   101: bipush 115
    //   103: iadd
    //   104: istore_1
    //   105: iload_1
    //   106: sipush 128
    //   109: irem
    //   110: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   113: iload_1
    //   114: iconst_2
    //   115: irem
    //   116: ifne +6 -> 122
    //   119: goto -62 -> 57
    //   122: goto -29 -> 93
    //   125: goto -29 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	CrashlyticsCore
    //   16	100	1	i	int
    //   11	2	2	localException1	Exception
    //   54	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   60	64	11	java/lang/Exception
    //   69	77	11	java/lang/Exception
    //   96	100	54	java/lang/Exception
    //   105	113	54	java/lang/Exception
  }
  
  public void ˎ(String paramString)
  {
    break label9;
    break label12;
    for (;;)
    {
      try
      {
        label6:
        label9:
        label12:
        int i = ʼॱ + 11;
        try
        {
          ʾ = i % 128;
          if (i % 2 != 0) {
            break label110;
          }
          return;
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        i = ʾ + 103;
        ʼॱ = i % 128;
        if (i % 2 != 0)
        {
          return;
          if (this.ᐝॱ) {
            break;
          }
          break label111;
        }
        return;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      this.ˏॱ = ˊ(paramString);
      this.ˋॱ.ˏ(this.ˏॱ, this.ॱˊ, this.ͺ);
      return;
      label110:
      return;
      label111:
      if (!ˏ("prior to setting user data.")) {
        break label6;
      }
    }
  }
  
  /* Error */
  public void ˏ(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +505 -> 508
    //   6: aload_0
    //   7: getfield 136	com/crashlytics/android/core/CrashlyticsCore:ᐝॱ	Z
    //   10: ifeq +6 -> 16
    //   13: goto +779 -> 792
    //   16: goto +573 -> 589
    //   19: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   22: bipush 49
    //   24: iadd
    //   25: istore_3
    //   26: iload_3
    //   27: sipush 128
    //   30: irem
    //   31: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   34: iload_3
    //   35: iconst_2
    //   36: irem
    //   37: ifeq +6 -> 43
    //   40: goto +763 -> 803
    //   43: goto +750 -> 793
    //   46: new 600	java/lang/IllegalArgumentException
    //   49: dup
    //   50: bipush 38
    //   52: newarray byte
    //   54: dup
    //   55: iconst_0
    //   56: ldc_w 601
    //   59: bastore
    //   60: dup
    //   61: iconst_1
    //   62: ldc_w 602
    //   65: bastore
    //   66: dup
    //   67: iconst_2
    //   68: ldc_w 601
    //   71: bastore
    //   72: dup
    //   73: iconst_3
    //   74: ldc_w 602
    //   77: bastore
    //   78: dup
    //   79: iconst_4
    //   80: ldc_w 602
    //   83: bastore
    //   84: dup
    //   85: iconst_5
    //   86: ldc_w 601
    //   89: bastore
    //   90: dup
    //   91: bipush 6
    //   93: ldc_w 601
    //   96: bastore
    //   97: dup
    //   98: bipush 7
    //   100: ldc_w 602
    //   103: bastore
    //   104: dup
    //   105: bipush 8
    //   107: ldc_w 602
    //   110: bastore
    //   111: dup
    //   112: bipush 9
    //   114: ldc_w 601
    //   117: bastore
    //   118: dup
    //   119: bipush 10
    //   121: ldc_w 601
    //   124: bastore
    //   125: dup
    //   126: bipush 11
    //   128: ldc_w 602
    //   131: bastore
    //   132: dup
    //   133: bipush 12
    //   135: ldc_w 601
    //   138: bastore
    //   139: dup
    //   140: bipush 13
    //   142: ldc_w 601
    //   145: bastore
    //   146: dup
    //   147: bipush 14
    //   149: ldc_w 602
    //   152: bastore
    //   153: dup
    //   154: bipush 15
    //   156: ldc_w 602
    //   159: bastore
    //   160: dup
    //   161: bipush 16
    //   163: ldc_w 601
    //   166: bastore
    //   167: dup
    //   168: bipush 17
    //   170: ldc_w 602
    //   173: bastore
    //   174: dup
    //   175: bipush 18
    //   177: ldc_w 602
    //   180: bastore
    //   181: dup
    //   182: bipush 19
    //   184: ldc_w 601
    //   187: bastore
    //   188: dup
    //   189: bipush 20
    //   191: ldc_w 601
    //   194: bastore
    //   195: dup
    //   196: bipush 21
    //   198: ldc_w 602
    //   201: bastore
    //   202: dup
    //   203: bipush 22
    //   205: ldc_w 601
    //   208: bastore
    //   209: dup
    //   210: bipush 23
    //   212: ldc_w 601
    //   215: bastore
    //   216: dup
    //   217: bipush 24
    //   219: ldc_w 601
    //   222: bastore
    //   223: dup
    //   224: bipush 25
    //   226: ldc_w 602
    //   229: bastore
    //   230: dup
    //   231: bipush 26
    //   233: ldc_w 602
    //   236: bastore
    //   237: dup
    //   238: bipush 27
    //   240: ldc_w 601
    //   243: bastore
    //   244: dup
    //   245: bipush 28
    //   247: ldc_w 601
    //   250: bastore
    //   251: dup
    //   252: bipush 29
    //   254: ldc_w 601
    //   257: bastore
    //   258: dup
    //   259: bipush 30
    //   261: ldc_w 601
    //   264: bastore
    //   265: dup
    //   266: bipush 31
    //   268: ldc_w 601
    //   271: bastore
    //   272: dup
    //   273: bipush 32
    //   275: ldc_w 601
    //   278: bastore
    //   279: dup
    //   280: bipush 33
    //   282: ldc_w 601
    //   285: bastore
    //   286: dup
    //   287: bipush 34
    //   289: ldc_w 602
    //   292: bastore
    //   293: dup
    //   294: bipush 35
    //   296: ldc_w 602
    //   299: bastore
    //   300: dup
    //   301: bipush 36
    //   303: ldc_w 601
    //   306: bastore
    //   307: dup
    //   308: bipush 37
    //   310: ldc_w 601
    //   313: bastore
    //   314: iconst_4
    //   315: newarray int
    //   317: dup
    //   318: iconst_0
    //   319: bipush 22
    //   321: iastore
    //   322: dup
    //   323: iconst_1
    //   324: bipush 38
    //   326: iastore
    //   327: dup
    //   328: iconst_2
    //   329: iconst_0
    //   330: iastore
    //   331: dup
    //   332: iconst_3
    //   333: bipush 16
    //   335: iastore
    //   336: iconst_0
    //   337: invokestatic 604	com/crashlytics/android/core/CrashlyticsCore:ˏ	([B[IZ)Ljava/lang/String;
    //   340: invokevirtual 607	java/lang/String:intern	()Ljava/lang/String;
    //   343: invokespecial 608	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   346: athrow
    //   347: aload_1
    //   348: invokestatic 611	o/qL:ᐝ	(Landroid/content/Context;)Z
    //   351: ifeq +6 -> 357
    //   354: goto -308 -> 46
    //   357: goto +562 -> 919
    //   360: iconst_3
    //   361: istore_3
    //   362: goto +526 -> 888
    //   365: aload_0
    //   366: getfield 149	com/crashlytics/android/core/CrashlyticsCore:ˏ	Ljava/util/concurrent/ConcurrentHashMap;
    //   369: aload 5
    //   371: invokevirtual 614	java/util/concurrent/ConcurrentHashMap:containsKey	(Ljava/lang/Object;)Z
    //   374: istore 4
    //   376: aconst_null
    //   377: arraylength
    //   378: istore_3
    //   379: iload 4
    //   381: ifne +6 -> 387
    //   384: goto +138 -> 522
    //   387: goto +192 -> 579
    //   390: iload_3
    //   391: tableswitch	default:+21->412, 0:+528->919, 1:+-44->347
    //   412: goto +507 -> 919
    //   415: aload_1
    //   416: ifnonnull +6 -> 422
    //   419: goto +952 -> 1371
    //   422: goto +455 -> 877
    //   425: aload_1
    //   426: invokestatic 593	com/crashlytics/android/core/CrashlyticsCore:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   429: astore 5
    //   431: aload_0
    //   432: getfield 149	com/crashlytics/android/core/CrashlyticsCore:ˏ	Ljava/util/concurrent/ConcurrentHashMap;
    //   435: invokevirtual 617	java/util/concurrent/ConcurrentHashMap:size	()I
    //   438: bipush 64
    //   440: if_icmplt +6 -> 446
    //   443: goto +394 -> 837
    //   446: goto +133 -> 579
    //   449: iload_3
    //   450: tableswitch	default:+22->472, 0:+-25->425, 1:+102->552
    //   472: goto +80 -> 552
    //   475: aload_0
    //   476: getfield 149	com/crashlytics/android/core/CrashlyticsCore:ˏ	Ljava/util/concurrent/ConcurrentHashMap;
    //   479: aload 5
    //   481: invokevirtual 614	java/util/concurrent/ConcurrentHashMap:containsKey	(Ljava/lang/Object;)Z
    //   484: ifne +6 -> 490
    //   487: goto +35 -> 522
    //   490: goto +89 -> 579
    //   493: aload_0
    //   494: invokevirtual 503	com/crashlytics/android/core/CrashlyticsCore:ॱˎ	()Landroid/content/Context;
    //   497: astore_1
    //   498: aload_1
    //   499: ifnull +6 -> 505
    //   502: goto +304 -> 806
    //   505: goto +367 -> 872
    //   508: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   511: ldc -54
    //   513: ldc_w 619
    //   516: invokeinterface 234 3 0
    //   521: return
    //   522: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   525: bipush 61
    //   527: iadd
    //   528: istore_3
    //   529: iload_3
    //   530: sipush 128
    //   533: irem
    //   534: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   537: iload_3
    //   538: iconst_2
    //   539: irem
    //   540: ifeq +6 -> 546
    //   543: goto -540 -> 3
    //   546: goto -38 -> 508
    //   549: astore_1
    //   550: aload_1
    //   551: athrow
    //   552: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   555: bipush 115
    //   557: iadd
    //   558: istore_3
    //   559: iload_3
    //   560: sipush 128
    //   563: irem
    //   564: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   567: iload_3
    //   568: iconst_2
    //   569: irem
    //   570: ifne +6 -> 576
    //   573: goto +238 -> 811
    //   576: goto -83 -> 493
    //   579: aload_2
    //   580: ifnonnull +6 -> 586
    //   583: goto -564 -> 19
    //   586: goto +278 -> 864
    //   589: bipush 22
    //   591: newarray byte
    //   593: dup
    //   594: iconst_0
    //   595: ldc_w 601
    //   598: bastore
    //   599: dup
    //   600: iconst_1
    //   601: ldc_w 601
    //   604: bastore
    //   605: dup
    //   606: iconst_2
    //   607: ldc_w 602
    //   610: bastore
    //   611: dup
    //   612: iconst_3
    //   613: ldc_w 602
    //   616: bastore
    //   617: dup
    //   618: iconst_4
    //   619: ldc_w 602
    //   622: bastore
    //   623: dup
    //   624: iconst_5
    //   625: ldc_w 601
    //   628: bastore
    //   629: dup
    //   630: bipush 6
    //   632: ldc_w 601
    //   635: bastore
    //   636: dup
    //   637: bipush 7
    //   639: ldc_w 601
    //   642: bastore
    //   643: dup
    //   644: bipush 8
    //   646: ldc_w 601
    //   649: bastore
    //   650: dup
    //   651: bipush 9
    //   653: ldc_w 601
    //   656: bastore
    //   657: dup
    //   658: bipush 10
    //   660: ldc_w 602
    //   663: bastore
    //   664: dup
    //   665: bipush 11
    //   667: ldc_w 601
    //   670: bastore
    //   671: dup
    //   672: bipush 12
    //   674: ldc_w 602
    //   677: bastore
    //   678: dup
    //   679: bipush 13
    //   681: ldc_w 601
    //   684: bastore
    //   685: dup
    //   686: bipush 14
    //   688: ldc_w 601
    //   691: bastore
    //   692: dup
    //   693: bipush 15
    //   695: ldc_w 601
    //   698: bastore
    //   699: dup
    //   700: bipush 16
    //   702: ldc_w 602
    //   705: bastore
    //   706: dup
    //   707: bipush 17
    //   709: ldc_w 602
    //   712: bastore
    //   713: dup
    //   714: bipush 18
    //   716: ldc_w 601
    //   719: bastore
    //   720: dup
    //   721: bipush 19
    //   723: ldc_w 602
    //   726: bastore
    //   727: dup
    //   728: bipush 20
    //   730: ldc_w 601
    //   733: bastore
    //   734: dup
    //   735: bipush 21
    //   737: ldc_w 602
    //   740: bastore
    //   741: iconst_4
    //   742: newarray int
    //   744: dup
    //   745: iconst_0
    //   746: iconst_0
    //   747: iastore
    //   748: dup
    //   749: iconst_1
    //   750: bipush 22
    //   752: iastore
    //   753: dup
    //   754: iconst_2
    //   755: sipush 163
    //   758: iastore
    //   759: dup
    //   760: iconst_3
    //   761: iconst_0
    //   762: iastore
    //   763: iconst_1
    //   764: invokestatic 604	com/crashlytics/android/core/CrashlyticsCore:ˏ	([B[IZ)Ljava/lang/String;
    //   767: astore 5
    //   769: aload 5
    //   771: invokevirtual 607	java/lang/String:intern	()Ljava/lang/String;
    //   774: astore 5
    //   776: aload 5
    //   778: invokestatic 340	com/crashlytics/android/core/CrashlyticsCore:ˏ	(Ljava/lang/String;)Z
    //   781: istore 4
    //   783: iload 4
    //   785: ifne +4 -> 789
    //   788: return
    //   789: goto -374 -> 415
    //   792: return
    //   793: ldc_w 621
    //   796: astore_1
    //   797: goto +17 -> 814
    //   800: astore_1
    //   801: aload_1
    //   802: athrow
    //   803: goto -10 -> 793
    //   806: iconst_1
    //   807: istore_3
    //   808: goto -418 -> 390
    //   811: goto -318 -> 493
    //   814: aload_0
    //   815: getfield 149	com/crashlytics/android/core/CrashlyticsCore:ˏ	Ljava/util/concurrent/ConcurrentHashMap;
    //   818: aload 5
    //   820: aload_1
    //   821: invokevirtual 625	java/util/concurrent/ConcurrentHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   824: pop
    //   825: aload_0
    //   826: getfield 328	com/crashlytics/android/core/CrashlyticsCore:ˋॱ	Lo/Ⅽ;
    //   829: aload_0
    //   830: getfield 149	com/crashlytics/android/core/CrashlyticsCore:ˏ	Ljava/util/concurrent/ConcurrentHashMap;
    //   833: invokevirtual 628	o/Ⅽ:ˊ	(Ljava/util/Map;)V
    //   836: return
    //   837: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   840: bipush 47
    //   842: iadd
    //   843: istore_3
    //   844: iload_3
    //   845: sipush 128
    //   848: irem
    //   849: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   852: iload_3
    //   853: iconst_2
    //   854: irem
    //   855: ifeq +6 -> 861
    //   858: goto -498 -> 360
    //   861: goto +21 -> 882
    //   864: aload_2
    //   865: invokestatic 593	com/crashlytics/android/core/CrashlyticsCore:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   868: astore_1
    //   869: goto -55 -> 814
    //   872: iconst_0
    //   873: istore_3
    //   874: goto -484 -> 390
    //   877: iconst_0
    //   878: istore_3
    //   879: goto -430 -> 449
    //   882: bipush 43
    //   884: istore_3
    //   885: goto +3 -> 888
    //   888: iload_3
    //   889: lookupswitch	default:+27->916, 3:+-524->365, 43:+-414->475
    //   916: goto -551 -> 365
    //   919: invokestatic 200	o/qr:ʼ	()Lo/qC;
    //   922: ldc -54
    //   924: bipush 59
    //   926: newarray byte
    //   928: dup
    //   929: iconst_0
    //   930: ldc_w 601
    //   933: bastore
    //   934: dup
    //   935: iconst_1
    //   936: ldc_w 601
    //   939: bastore
    //   940: dup
    //   941: iconst_2
    //   942: ldc_w 602
    //   945: bastore
    //   946: dup
    //   947: iconst_3
    //   948: ldc_w 601
    //   951: bastore
    //   952: dup
    //   953: iconst_4
    //   954: ldc_w 602
    //   957: bastore
    //   958: dup
    //   959: iconst_5
    //   960: ldc_w 601
    //   963: bastore
    //   964: dup
    //   965: bipush 6
    //   967: ldc_w 602
    //   970: bastore
    //   971: dup
    //   972: bipush 7
    //   974: ldc_w 601
    //   977: bastore
    //   978: dup
    //   979: bipush 8
    //   981: ldc_w 601
    //   984: bastore
    //   985: dup
    //   986: bipush 9
    //   988: ldc_w 601
    //   991: bastore
    //   992: dup
    //   993: bipush 10
    //   995: ldc_w 601
    //   998: bastore
    //   999: dup
    //   1000: bipush 11
    //   1002: ldc_w 601
    //   1005: bastore
    //   1006: dup
    //   1007: bipush 12
    //   1009: ldc_w 601
    //   1012: bastore
    //   1013: dup
    //   1014: bipush 13
    //   1016: ldc_w 601
    //   1019: bastore
    //   1020: dup
    //   1021: bipush 14
    //   1023: ldc_w 601
    //   1026: bastore
    //   1027: dup
    //   1028: bipush 15
    //   1030: ldc_w 601
    //   1033: bastore
    //   1034: dup
    //   1035: bipush 16
    //   1037: ldc_w 602
    //   1040: bastore
    //   1041: dup
    //   1042: bipush 17
    //   1044: ldc_w 601
    //   1047: bastore
    //   1048: dup
    //   1049: bipush 18
    //   1051: ldc_w 602
    //   1054: bastore
    //   1055: dup
    //   1056: bipush 19
    //   1058: ldc_w 601
    //   1061: bastore
    //   1062: dup
    //   1063: bipush 20
    //   1065: ldc_w 602
    //   1068: bastore
    //   1069: dup
    //   1070: bipush 21
    //   1072: ldc_w 602
    //   1075: bastore
    //   1076: dup
    //   1077: bipush 22
    //   1079: ldc_w 601
    //   1082: bastore
    //   1083: dup
    //   1084: bipush 23
    //   1086: ldc_w 602
    //   1089: bastore
    //   1090: dup
    //   1091: bipush 24
    //   1093: ldc_w 602
    //   1096: bastore
    //   1097: dup
    //   1098: bipush 25
    //   1100: ldc_w 601
    //   1103: bastore
    //   1104: dup
    //   1105: bipush 26
    //   1107: ldc_w 601
    //   1110: bastore
    //   1111: dup
    //   1112: bipush 27
    //   1114: ldc_w 602
    //   1117: bastore
    //   1118: dup
    //   1119: bipush 28
    //   1121: ldc_w 602
    //   1124: bastore
    //   1125: dup
    //   1126: bipush 29
    //   1128: ldc_w 602
    //   1131: bastore
    //   1132: dup
    //   1133: bipush 30
    //   1135: ldc_w 601
    //   1138: bastore
    //   1139: dup
    //   1140: bipush 31
    //   1142: ldc_w 602
    //   1145: bastore
    //   1146: dup
    //   1147: bipush 32
    //   1149: ldc_w 601
    //   1152: bastore
    //   1153: dup
    //   1154: bipush 33
    //   1156: ldc_w 601
    //   1159: bastore
    //   1160: dup
    //   1161: bipush 34
    //   1163: ldc_w 601
    //   1166: bastore
    //   1167: dup
    //   1168: bipush 35
    //   1170: ldc_w 601
    //   1173: bastore
    //   1174: dup
    //   1175: bipush 36
    //   1177: ldc_w 601
    //   1180: bastore
    //   1181: dup
    //   1182: bipush 37
    //   1184: ldc_w 601
    //   1187: bastore
    //   1188: dup
    //   1189: bipush 38
    //   1191: ldc_w 601
    //   1194: bastore
    //   1195: dup
    //   1196: bipush 39
    //   1198: ldc_w 602
    //   1201: bastore
    //   1202: dup
    //   1203: bipush 40
    //   1205: ldc_w 602
    //   1208: bastore
    //   1209: dup
    //   1210: bipush 41
    //   1212: ldc_w 601
    //   1215: bastore
    //   1216: dup
    //   1217: bipush 42
    //   1219: ldc_w 601
    //   1222: bastore
    //   1223: dup
    //   1224: bipush 43
    //   1226: ldc_w 601
    //   1229: bastore
    //   1230: dup
    //   1231: bipush 44
    //   1233: ldc_w 602
    //   1236: bastore
    //   1237: dup
    //   1238: bipush 45
    //   1240: ldc_w 601
    //   1243: bastore
    //   1244: dup
    //   1245: bipush 46
    //   1247: ldc_w 601
    //   1250: bastore
    //   1251: dup
    //   1252: bipush 47
    //   1254: ldc_w 602
    //   1257: bastore
    //   1258: dup
    //   1259: bipush 48
    //   1261: ldc_w 602
    //   1264: bastore
    //   1265: dup
    //   1266: bipush 49
    //   1268: ldc_w 601
    //   1271: bastore
    //   1272: dup
    //   1273: bipush 50
    //   1275: ldc_w 602
    //   1278: bastore
    //   1279: dup
    //   1280: bipush 51
    //   1282: ldc_w 601
    //   1285: bastore
    //   1286: dup
    //   1287: bipush 52
    //   1289: ldc_w 602
    //   1292: bastore
    //   1293: dup
    //   1294: bipush 53
    //   1296: ldc_w 601
    //   1299: bastore
    //   1300: dup
    //   1301: bipush 54
    //   1303: ldc_w 601
    //   1306: bastore
    //   1307: dup
    //   1308: bipush 55
    //   1310: ldc_w 601
    //   1313: bastore
    //   1314: dup
    //   1315: bipush 56
    //   1317: ldc_w 602
    //   1320: bastore
    //   1321: dup
    //   1322: bipush 57
    //   1324: ldc_w 601
    //   1327: bastore
    //   1328: dup
    //   1329: bipush 58
    //   1331: ldc_w 601
    //   1334: bastore
    //   1335: iconst_4
    //   1336: newarray int
    //   1338: dup
    //   1339: iconst_0
    //   1340: bipush 60
    //   1342: iastore
    //   1343: dup
    //   1344: iconst_1
    //   1345: bipush 59
    //   1347: iastore
    //   1348: dup
    //   1349: iconst_2
    //   1350: iconst_0
    //   1351: iastore
    //   1352: dup
    //   1353: iconst_3
    //   1354: bipush 8
    //   1356: iastore
    //   1357: iconst_1
    //   1358: invokestatic 604	com/crashlytics/android/core/CrashlyticsCore:ˏ	([B[IZ)Ljava/lang/String;
    //   1361: invokevirtual 607	java/lang/String:intern	()Ljava/lang/String;
    //   1364: aconst_null
    //   1365: invokeinterface 210 4 0
    //   1370: return
    //   1371: iconst_1
    //   1372: istore_3
    //   1373: goto -924 -> 449
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1376	0	this	CrashlyticsCore
    //   0	1376	1	paramString1	String
    //   0	1376	2	paramString2	String
    //   25	1348	3	i	int
    //   374	410	4	bool	boolean
    //   369	450	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   589	769	549	java/lang/Exception
    //   769	776	549	java/lang/Exception
    //   776	783	549	java/lang/Exception
    //   769	776	800	java/lang/Exception
  }
  
  /* Error */
  public String ˏॱ()
  {
    // Byte code:
    //   0: goto +51 -> 51
    //   3: aconst_null
    //   4: areturn
    //   5: astore_2
    //   6: aload_2
    //   7: athrow
    //   8: bipush 51
    //   10: istore_1
    //   11: goto +118 -> 129
    //   14: goto +10 -> 24
    //   17: aload_0
    //   18: getfield 164	com/crashlytics/android/core/CrashlyticsCore:ॱˊ	Ljava/lang/String;
    //   21: astore_2
    //   22: aload_2
    //   23: areturn
    //   24: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   27: bipush 17
    //   29: iadd
    //   30: istore_1
    //   31: iload_1
    //   32: sipush 128
    //   35: irem
    //   36: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   39: iload_1
    //   40: iconst_2
    //   41: irem
    //   42: ifeq +6 -> 48
    //   45: goto +63 -> 108
    //   48: goto +117 -> 165
    //   51: goto +28 -> 79
    //   54: iload_1
    //   55: tableswitch	default:+21->76, 0:+51->106, 1:+-52->3
    //   76: goto +30 -> 106
    //   79: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   82: bipush 123
    //   84: iadd
    //   85: istore_1
    //   86: iload_1
    //   87: sipush 128
    //   90: irem
    //   91: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   94: iload_1
    //   95: iconst_2
    //   96: irem
    //   97: ifeq +6 -> 103
    //   100: goto +70 -> 170
    //   103: goto +10 -> 113
    //   106: aconst_null
    //   107: areturn
    //   108: iconst_0
    //   109: istore_1
    //   110: goto -56 -> 54
    //   113: aload_0
    //   114: invokevirtual 397	com/crashlytics/android/core/CrashlyticsCore:ॱˋ	()Lo/qW;
    //   117: invokevirtual 401	o/qW:ॱ	()Z
    //   120: ifeq +6 -> 126
    //   123: goto -115 -> 8
    //   126: goto +33 -> 159
    //   129: iload_1
    //   130: lookupswitch	default:+26->156, 51:+-113->17, 90:+-116->14
    //   156: goto -142 -> 14
    //   159: bipush 90
    //   161: istore_1
    //   162: goto -33 -> 129
    //   165: iconst_1
    //   166: istore_1
    //   167: goto -113 -> 54
    //   170: goto -57 -> 113
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	CrashlyticsCore
    //   10	157	1	i	int
    //   5	2	2	localException	Exception
    //   21	2	2	str	String
    // Exception table:
    //   from	to	target	type
    //   17	22	5	java/lang/Exception
    //   24	31	5	java/lang/Exception
    //   31	39	5	java/lang/Exception
  }
  
  /* Error */
  void ͺ()
  {
    // Byte code:
    //   0: goto +68 -> 68
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: iload_1
    //   7: lookupswitch	default:+25->32, 32:+64->71, 54:+28->35
    //   32: goto +39 -> 71
    //   35: return
    //   36: bipush 32
    //   38: istore_1
    //   39: goto -33 -> 6
    //   42: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   45: iconst_1
    //   46: iadd
    //   47: istore_1
    //   48: iload_1
    //   49: sipush 128
    //   52: irem
    //   53: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   56: iload_1
    //   57: iconst_2
    //   58: irem
    //   59: ifeq +6 -> 65
    //   62: goto -26 -> 36
    //   65: goto +34 -> 99
    //   68: goto +8 -> 76
    //   71: iconst_5
    //   72: iconst_0
    //   73: idiv
    //   74: istore_1
    //   75: return
    //   76: aload_0
    //   77: getfield 143	com/crashlytics/android/core/CrashlyticsCore:ॱˎ	Lo/ᖭ;
    //   80: astore_2
    //   81: new 11	com/crashlytics/android/core/CrashlyticsCore$4
    //   84: dup
    //   85: aload_0
    //   86: invokespecial 629	com/crashlytics/android/core/CrashlyticsCore$4:<init>	(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    //   89: astore_3
    //   90: aload_2
    //   91: aload_3
    //   92: invokevirtual 631	o/ᖭ:ˊ	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   95: pop
    //   96: goto -54 -> 42
    //   99: bipush 54
    //   101: istore_1
    //   102: goto -96 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	CrashlyticsCore
    //   6	96	1	i	int
    //   3	2	2	localException	Exception
    //   80	11	2	localᖭ	ᖭ
    //   89	3	3	local4	4
    // Exception table:
    //   from	to	target	type
    //   76	90	3	java/lang/Exception
    //   90	96	3	java/lang/Exception
  }
  
  public String ॱ()
  {
    break label71;
    throw new NullPointerException();
    for (;;)
    {
      int i;
      switch (i)
      {
      case 0: 
      default: 
        break;
        i = 1;
        continue;
        for (;;)
        {
          i = ʾ + 99;
          ʼॱ = i % 128;
          if (i % 2 == 0) {
            break label78;
          }
          break;
        }
      case 1: 
        label71:
        return "2.5.0.20";
        label78:
        i = 0;
      }
    }
  }
  
  public void ॱ(String paramString)
  {
    break label74;
    this.ॱˊ = ˊ(paramString);
    this.ˋॱ.ˏ(this.ˏॱ, this.ॱˊ, this.ͺ);
    return;
    label74:
    label89:
    label118:
    for (;;)
    {
      boolean bool;
      try
      {
        bool = ˏ("prior to setting user data.");
        if (!bool) {
          break label89;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      int i = ʾ + 51;
      ʼॱ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      try
      {
        bool = this.ᐝॱ;
        if (bool) {
          break label118;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      i = ʾ + 55;
      ʼॱ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
    }
  }
  
  boolean ॱˊ()
  {
    for (;;)
    {
      boolean bool;
      return bool;
      try
      {
        localObject = this.ॱˎ;
        local5 = new Callable()
        {
          public Boolean ॱ()
          {
            return Boolean.valueOf(CrashlyticsCore.ˎ(CrashlyticsCore.this).ˎ());
          }
        };
      }
      catch (Exception localException1)
      {
        try
        {
          Callable local5;
          Object localObject = ((ᖭ)localObject).ˎ(local5);
          localObject = (Boolean)localObject;
          bool = ((Boolean)localObject).booleanValue();
          int i = ʾ + 43;
          ʼॱ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
          return bool;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
    }
  }
  
  public Map<String, String> ॱॱ()
  {
    Map localMap;
    for (;;)
    {
      localMap = Collections.unmodifiableMap(this.ˏ);
      label14:
      int i;
      switch (i)
      {
      default: 
        return localMap;
        i = ʼॱ + 77;
        ʾ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
      case 1: 
        label86:
        do
        {
          break;
          break label86;
          i = 1;
          break label14;
          i = 0;
          break label14;
          i = null.length;
          return localMap;
          i = ʼॱ + 59;
          ʾ = i % 128;
        } while (i % 2 != 0);
      }
    }
    return localMap;
  }
  
  /* Error */
  public void ॱᐝ()
  {
    // Byte code:
    //   0: goto +39 -> 39
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   9: bipush 123
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +6 -> 33
    //   30: goto +12 -> 42
    //   33: goto +9 -> 42
    //   36: astore_2
    //   37: aload_2
    //   38: athrow
    //   39: goto -33 -> 6
    //   42: aload_0
    //   43: getfield 174	com/crashlytics/android/core/CrashlyticsCore:ˎ	Lo/ᵆ;
    //   46: invokevirtual 649	o/ᵆ:ˏ	()Z
    //   49: pop
    //   50: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   53: istore_1
    //   54: iload_1
    //   55: bipush 51
    //   57: iadd
    //   58: istore_1
    //   59: iload_1
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   67: iload_1
    //   68: iconst_2
    //   69: irem
    //   70: ifne +4 -> 74
    //   73: return
    //   74: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	CrashlyticsCore
    //   12	58	1	i	int
    //   3	2	2	localException1	Exception
    //   36	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   50	54	3	java/lang/Exception
    //   59	67	36	java/lang/Exception
  }
  
  /* Error */
  public String ᐝ()
  {
    // Byte code:
    //   0: goto +159 -> 159
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: invokevirtual 397	com/crashlytics/android/core/CrashlyticsCore:ॱˋ	()Lo/qW;
    //   10: invokevirtual 401	o/qW:ॱ	()Z
    //   13: ifeq +6 -> 19
    //   16: goto +41 -> 57
    //   19: goto +47 -> 66
    //   22: astore_2
    //   23: aload_2
    //   24: athrow
    //   25: aload_0
    //   26: getfield 160	com/crashlytics/android/core/CrashlyticsCore:ˏॱ	Ljava/lang/String;
    //   29: astore_2
    //   30: goto +25 -> 55
    //   33: aload_0
    //   34: getfield 160	com/crashlytics/android/core/CrashlyticsCore:ˏॱ	Ljava/lang/String;
    //   37: astore_2
    //   38: aconst_null
    //   39: arraylength
    //   40: istore_1
    //   41: goto +14 -> 55
    //   44: iconst_3
    //   45: iconst_4
    //   46: idiv
    //   47: istore_1
    //   48: aconst_null
    //   49: areturn
    //   50: iconst_1
    //   51: istore_1
    //   52: goto +81 -> 133
    //   55: aload_2
    //   56: areturn
    //   57: bipush 27
    //   59: istore_1
    //   60: goto +9 -> 69
    //   63: goto +99 -> 162
    //   66: bipush 54
    //   68: istore_1
    //   69: iload_1
    //   70: lookupswitch	default:+26->96, 27:+36->106, 54:+-7->63
    //   96: goto -33 -> 63
    //   99: aconst_null
    //   100: areturn
    //   101: iconst_0
    //   102: istore_1
    //   103: goto +30 -> 133
    //   106: getstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   109: bipush 83
    //   111: iadd
    //   112: istore_1
    //   113: iload_1
    //   114: sipush 128
    //   117: irem
    //   118: putstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   121: iload_1
    //   122: iconst_2
    //   123: irem
    //   124: ifeq +6 -> 130
    //   127: goto -94 -> 33
    //   130: goto -105 -> 25
    //   133: iload_1
    //   134: tableswitch	default:+22->156, 0:+-35->99, 1:+-90->44
    //   156: goto -57 -> 99
    //   159: goto -153 -> 6
    //   162: getstatic 56	com/crashlytics/android/core/CrashlyticsCore:ʾ	I
    //   165: bipush 69
    //   167: iadd
    //   168: istore_1
    //   169: iload_1
    //   170: sipush 128
    //   173: irem
    //   174: putstatic 58	com/crashlytics/android/core/CrashlyticsCore:ʼॱ	I
    //   177: iload_1
    //   178: iconst_2
    //   179: irem
    //   180: ifne +6 -> 186
    //   183: goto -133 -> 50
    //   186: goto -85 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	CrashlyticsCore
    //   40	140	1	i	int
    //   3	2	2	localException1	Exception
    //   22	2	2	localException2	Exception
    //   29	27	2	str	String
    // Exception table:
    //   from	to	target	type
    //   113	121	3	java/lang/Exception
    //   106	113	22	java/lang/Exception
    //   113	121	22	java/lang/Exception
  }
  
  static final class if
    implements Callable<Boolean>
  {
    private final ᵆ ˋ;
    
    public if(ᵆ paramᵆ)
    {
      this.ˋ = paramᵆ;
    }
    
    public Boolean ˏ()
    {
      if (!this.ˋ.ˎ()) {
        return Boolean.FALSE;
      }
      qr.ʼ().ॱ("CrashlyticsCore", "Found previous crash marker.");
      this.ˋ.ॱ();
      return Boolean.TRUE;
    }
  }
  
  static final class ˊ
    implements ᖺ
  {
    private ˊ() {}
    
    public void ˏ() {}
  }
}
