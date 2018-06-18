package o;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;

public class qL
{
  private static int ʻ;
  private static int ʼ;
  private static long ʽ;
  private static long ˊ = -1L;
  public static final Comparator<File> ˋ = new Comparator()
  {
    public int ˎ(File paramAnonymousFile1, File paramAnonymousFile2)
    {
      return (int)(paramAnonymousFile1.lastModified() - paramAnonymousFile2.lastModified());
    }
  };
  private static Boolean ˎ;
  private static final char[] ˏ;
  private static byte ॱ;
  private static char[] ᐝ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +34 -> 34
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 31	o/qL:ʼ	I
    //   9: istore_0
    //   10: iload_0
    //   11: bipush 33
    //   13: iadd
    //   14: istore_0
    //   15: iload_0
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 33	o/qL:ʻ	I
    //   23: iload_0
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +4 -> 33
    //   32: return
    //   33: return
    //   34: iconst_0
    //   35: putstatic 33	o/qL:ʻ	I
    //   38: iconst_1
    //   39: putstatic 31	o/qL:ʼ	I
    //   42: invokestatic 35	o/qL:ˋ	()V
    //   45: invokestatic 37	o/qL:ˏ	()V
    //   48: aconst_null
    //   49: putstatic 39	o/qL:ˎ	Ljava/lang/Boolean;
    //   52: bipush 16
    //   54: newarray char
    //   56: dup
    //   57: iconst_0
    //   58: ldc 40
    //   60: castore
    //   61: dup
    //   62: iconst_1
    //   63: ldc 41
    //   65: castore
    //   66: dup
    //   67: iconst_2
    //   68: ldc 42
    //   70: castore
    //   71: dup
    //   72: iconst_3
    //   73: ldc 43
    //   75: castore
    //   76: dup
    //   77: iconst_4
    //   78: ldc 44
    //   80: castore
    //   81: dup
    //   82: iconst_5
    //   83: ldc 45
    //   85: castore
    //   86: dup
    //   87: bipush 6
    //   89: ldc 46
    //   91: castore
    //   92: dup
    //   93: bipush 7
    //   95: ldc 47
    //   97: castore
    //   98: dup
    //   99: bipush 8
    //   101: ldc 48
    //   103: castore
    //   104: dup
    //   105: bipush 9
    //   107: ldc 49
    //   109: castore
    //   110: dup
    //   111: bipush 10
    //   113: ldc 50
    //   115: castore
    //   116: dup
    //   117: bipush 11
    //   119: ldc 51
    //   121: castore
    //   122: dup
    //   123: bipush 12
    //   125: ldc 52
    //   127: castore
    //   128: dup
    //   129: bipush 13
    //   131: ldc 53
    //   133: castore
    //   134: dup
    //   135: bipush 14
    //   137: ldc 54
    //   139: castore
    //   140: dup
    //   141: bipush 15
    //   143: ldc 55
    //   145: castore
    //   146: putstatic 57	o/qL:ˏ	[C
    //   149: ldc2_w 58
    //   152: putstatic 61	o/qL:ˊ	J
    //   155: new 6	o/qL$4
    //   158: dup
    //   159: invokespecial 64	o/qL$4:<init>	()V
    //   162: putstatic 66	o/qL:ˋ	Ljava/util/Comparator;
    //   165: goto -159 -> 6
    //   168: astore_1
    //   169: aload_1
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	17	0	i	int
    //   3	2	1	localException1	Exception
    //   168	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   6	10	3	java/lang/Exception
    //   34	38	3	java/lang/Exception
    //   38	42	3	java/lang/Exception
    //   42	45	3	java/lang/Exception
    //   15	23	168	java/lang/Exception
  }
  
  public qL() {}
  
  public static int ʻ(Context paramContext)
  {
    break label227;
    int i = 0;
    if (!ʽ(paramContext))
    {
      break label28;
      i = 0;
      break label28;
      i = 0;
      break label199;
      label28:
      if (!ʼ(paramContext))
      {
        break label124;
        label41:
        i = 1;
        break label199;
      }
    }
    for (;;)
    {
      try
      {
        j = ʻ;
        j += 85;
        try
        {
          ʼ = j % 128;
          if (j % 2 == 0) {
            break label318;
          }
        }
        catch (Exception paramContext)
        {
          label107:
          throw paramContext;
        }
        k = i;
        switch (j)
        {
        case 89: 
        default: 
          break;
        case 10: 
          if (ॱ()) {
            break label277;
          }
          return k;
        }
      }
      catch (Exception paramContext)
      {
        label124:
        label199:
        label227:
        throw paramContext;
      }
      i = 25;
      continue;
      int j = 10;
      continue;
      j = 16;
      continue;
      i = 1;
      break label28;
      i = 98;
      continue;
      int k = 0;
      if (!ʽ(paramContext))
      {
        break label272;
        j = 89;
        continue;
        switch (i)
        {
        }
        break;
        switch (i)
        {
        }
        continue;
        break label321;
        i = k;
        switch (j)
        {
        case 2: 
        default: 
          i = k;
          break;
          j = 2;
          continue;
          return k | 0x4;
        case 16: 
          label272:
          label277:
          label315:
          label318:
          for (;;)
          {
            k = i | 0x2;
            break label315;
            i = ʻ + 61;
            ʼ = i % 128;
            if (i % 2 == 0) {
              break label41;
            }
            break;
            break label107;
          }
        }
        label321:
        i = ʼ + 101;
        ʻ = i % 128;
        if (i % 2 != 0) {}
      }
    }
  }
  
  /* Error */
  public static boolean ʼ(Context paramContext)
  {
    // Byte code:
    //   0: goto +28 -> 28
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: iconst_1
    //   7: ireturn
    //   8: new 79	java/io/File
    //   11: dup
    //   12: ldc 81
    //   14: invokespecial 84	java/io/File:<init>	(Ljava/lang/String;)V
    //   17: astore_0
    //   18: iload_3
    //   19: ifne +6 -> 25
    //   22: goto +406 -> 428
    //   25: goto +334 -> 359
    //   28: goto +368 -> 396
    //   31: new 79	java/io/File
    //   34: dup
    //   35: ldc 86
    //   37: invokespecial 84	java/io/File:<init>	(Ljava/lang/String;)V
    //   40: invokevirtual 89	java/io/File:exists	()Z
    //   43: ifeq +6 -> 49
    //   46: goto +240 -> 286
    //   49: goto -41 -> 8
    //   52: getstatic 31	o/qL:ʼ	I
    //   55: bipush 31
    //   57: iadd
    //   58: istore_1
    //   59: iload_1
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 33	o/qL:ʻ	I
    //   67: iload_1
    //   68: iconst_2
    //   69: irem
    //   70: ifeq +6 -> 76
    //   73: goto +64 -> 137
    //   76: goto +92 -> 168
    //   79: iload_1
    //   80: lookupswitch	default:+28->108, 1:+98->178, 11:+-28->52
    //   108: goto -56 -> 52
    //   111: getstatic 31	o/qL:ʼ	I
    //   114: iconst_1
    //   115: iadd
    //   116: istore_1
    //   117: iload_1
    //   118: sipush 128
    //   121: irem
    //   122: putstatic 33	o/qL:ʻ	I
    //   125: iload_1
    //   126: iconst_2
    //   127: irem
    //   128: ifeq +6 -> 134
    //   131: goto +49 -> 180
    //   134: goto -128 -> 6
    //   137: goto +31 -> 168
    //   140: iconst_1
    //   141: ireturn
    //   142: iconst_0
    //   143: istore_1
    //   144: goto +190 -> 334
    //   147: aload_0
    //   148: invokestatic 72	o/qL:ʽ	(Landroid/content/Context;)Z
    //   151: istore_2
    //   152: getstatic 95	android/os/Build:TAGS	Ljava/lang/String;
    //   155: astore_0
    //   156: iload_2
    //   157: ifne +6 -> 163
    //   160: goto +204 -> 364
    //   163: iload_2
    //   164: istore_3
    //   165: goto -134 -> 31
    //   168: aload_0
    //   169: invokevirtual 89	java/io/File:exists	()Z
    //   172: ifeq +6 -> 178
    //   175: goto -64 -> 111
    //   178: iconst_0
    //   179: ireturn
    //   180: goto -174 -> 6
    //   183: aload_0
    //   184: invokestatic 72	o/qL:ʽ	(Landroid/content/Context;)Z
    //   187: istore 4
    //   189: getstatic 95	android/os/Build:TAGS	Ljava/lang/String;
    //   192: astore 5
    //   194: aconst_null
    //   195: arraylength
    //   196: istore_1
    //   197: iload 4
    //   199: ifne +6 -> 205
    //   202: goto +126 -> 328
    //   205: goto +28 -> 233
    //   208: aload_0
    //   209: iconst_0
    //   210: iconst_0
    //   211: bipush 9
    //   213: invokestatic 98	o/qL:ˎ	(ICI)Ljava/lang/String;
    //   216: invokevirtual 104	java/lang/String:intern	()Ljava/lang/String;
    //   219: invokevirtual 108	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   222: ifeq +6 -> 228
    //   225: goto +168 -> 393
    //   228: iload_2
    //   229: istore_3
    //   230: goto -199 -> 31
    //   233: bipush 36
    //   235: istore_1
    //   236: iload 4
    //   238: istore_3
    //   239: iload 4
    //   241: istore_2
    //   242: aload 5
    //   244: astore_0
    //   245: iload_1
    //   246: lookupswitch	default:+26->272, 28:+118->364, 36:+-215->31
    //   272: iload 4
    //   274: istore_2
    //   275: aload 5
    //   277: astore_0
    //   278: goto +86 -> 364
    //   281: iconst_1
    //   282: istore_1
    //   283: goto +51 -> 334
    //   286: getstatic 33	o/qL:ʻ	I
    //   289: bipush 45
    //   291: iadd
    //   292: istore_1
    //   293: iload_1
    //   294: sipush 128
    //   297: irem
    //   298: putstatic 31	o/qL:ʼ	I
    //   301: iload_1
    //   302: iconst_2
    //   303: irem
    //   304: ifne +6 -> 310
    //   307: goto +18 -> 325
    //   310: goto -170 -> 140
    //   313: aload_0
    //   314: ifnull +6 -> 320
    //   317: goto -109 -> 208
    //   320: iload_2
    //   321: istore_3
    //   322: goto -291 -> 31
    //   325: goto -185 -> 140
    //   328: bipush 28
    //   330: istore_1
    //   331: goto -95 -> 236
    //   334: iload_1
    //   335: tableswitch	default:+21->356, 0:+99->434, 1:+-22->313
    //   356: goto +78 -> 434
    //   359: iconst_1
    //   360: istore_1
    //   361: goto -282 -> 79
    //   364: getstatic 31	o/qL:ʼ	I
    //   367: istore_1
    //   368: iload_1
    //   369: bipush 105
    //   371: iadd
    //   372: istore_1
    //   373: iload_1
    //   374: sipush 128
    //   377: irem
    //   378: putstatic 33	o/qL:ʻ	I
    //   381: iload_1
    //   382: iconst_2
    //   383: irem
    //   384: ifeq +6 -> 390
    //   387: goto -245 -> 142
    //   390: goto -109 -> 281
    //   393: goto +33 -> 426
    //   396: getstatic 31	o/qL:ʼ	I
    //   399: bipush 125
    //   401: iadd
    //   402: istore_1
    //   403: iload_1
    //   404: sipush 128
    //   407: irem
    //   408: putstatic 33	o/qL:ʻ	I
    //   411: iload_1
    //   412: iconst_2
    //   413: irem
    //   414: ifeq +6 -> 420
    //   417: goto -234 -> 183
    //   420: goto -273 -> 147
    //   423: astore_0
    //   424: aload_0
    //   425: athrow
    //   426: iconst_1
    //   427: ireturn
    //   428: bipush 11
    //   430: istore_1
    //   431: goto -352 -> 79
    //   434: new 110	java/lang/NullPointerException
    //   437: dup
    //   438: invokespecial 111	java/lang/NullPointerException:<init>	()V
    //   441: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	442	0	paramContext	Context
    //   58	373	1	i	int
    //   151	170	2	bool1	boolean
    //   18	304	3	j	int
    //   187	86	4	bool2	boolean
    //   192	84	5	str	String
    // Exception table:
    //   from	to	target	type
    //   52	59	3	java/lang/Exception
    //   59	67	3	java/lang/Exception
    //   373	381	3	java/lang/Exception
    //   59	67	423	java/lang/Exception
    //   364	368	423	java/lang/Exception
    //   396	411	423	java/lang/Exception
  }
  
  /* Error */
  public static boolean ʽ(Context paramContext)
  {
    // Byte code:
    //   0: goto +306 -> 306
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: aload_0
    //   7: invokevirtual 117	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   10: ldc 119
    //   12: invokestatic 125	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   15: astore_0
    //   16: ldc 127
    //   18: getstatic 130	android/os/Build:PRODUCT	Ljava/lang/String;
    //   21: invokevirtual 134	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   24: istore_2
    //   25: iconst_2
    //   26: iconst_0
    //   27: idiv
    //   28: istore_1
    //   29: iload_2
    //   30: ifne +6 -> 36
    //   33: goto +41 -> 74
    //   36: goto +99 -> 135
    //   39: aload_0
    //   40: invokevirtual 117	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   43: ldc 119
    //   45: invokestatic 125	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   48: astore_3
    //   49: ldc 127
    //   51: getstatic 130	android/os/Build:PRODUCT	Ljava/lang/String;
    //   54: invokevirtual 134	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   57: ifne +6 -> 63
    //   60: goto +6 -> 66
    //   63: goto +249 -> 312
    //   66: iconst_1
    //   67: istore_1
    //   68: goto +297 -> 365
    //   71: astore_0
    //   72: aload_0
    //   73: athrow
    //   74: getstatic 33	o/qL:ʻ	I
    //   77: istore_1
    //   78: iload_1
    //   79: bipush 7
    //   81: iadd
    //   82: istore_1
    //   83: iload_1
    //   84: sipush 128
    //   87: irem
    //   88: putstatic 31	o/qL:ʼ	I
    //   91: iload_1
    //   92: iconst_2
    //   93: irem
    //   94: ifne +6 -> 100
    //   97: goto +158 -> 255
    //   100: goto +217 -> 317
    //   103: iload_1
    //   104: lookupswitch	default:+28->132, 34:+-65->39, 51:+-98->6
    //   132: goto -93 -> 39
    //   135: iconst_1
    //   136: istore_2
    //   137: goto +84 -> 221
    //   140: iconst_0
    //   141: istore_2
    //   142: goto +79 -> 221
    //   145: iconst_1
    //   146: istore_1
    //   147: goto +191 -> 338
    //   150: bipush 34
    //   152: istore_1
    //   153: goto -50 -> 103
    //   156: getstatic 31	o/qL:ʼ	I
    //   159: bipush 79
    //   161: iadd
    //   162: istore_1
    //   163: iload_1
    //   164: sipush 128
    //   167: irem
    //   168: putstatic 33	o/qL:ʻ	I
    //   171: iload_1
    //   172: iconst_2
    //   173: irem
    //   174: ifeq +6 -> 180
    //   177: goto +186 -> 363
    //   180: iload_2
    //   181: ireturn
    //   182: bipush 79
    //   184: istore_1
    //   185: goto +39 -> 224
    //   188: bipush 7
    //   190: istore_1
    //   191: goto +33 -> 224
    //   194: getstatic 33	o/qL:ʻ	I
    //   197: bipush 43
    //   199: iadd
    //   200: istore_1
    //   201: iload_1
    //   202: sipush 128
    //   205: irem
    //   206: putstatic 31	o/qL:ʼ	I
    //   209: iload_1
    //   210: iconst_2
    //   211: irem
    //   212: ifne +6 -> 218
    //   215: goto +94 -> 309
    //   218: goto +67 -> 285
    //   221: goto -65 -> 156
    //   224: iload_1
    //   225: lookupswitch	default:+27->252, 7:+-31->194, 79:+-90->135
    //   252: goto -117 -> 135
    //   255: goto +62 -> 317
    //   258: getstatic 33	o/qL:ʻ	I
    //   261: bipush 119
    //   263: iadd
    //   264: istore_1
    //   265: iload_1
    //   266: sipush 128
    //   269: irem
    //   270: putstatic 31	o/qL:ʼ	I
    //   273: iload_1
    //   274: iconst_2
    //   275: irem
    //   276: ifne +6 -> 282
    //   279: goto +21 -> 300
    //   282: goto -132 -> 150
    //   285: aload_0
    //   286: ifnonnull +6 -> 292
    //   289: goto +6 -> 295
    //   292: goto -147 -> 145
    //   295: iconst_0
    //   296: istore_1
    //   297: goto +41 -> 338
    //   300: bipush 51
    //   302: istore_1
    //   303: goto -200 -> 103
    //   306: goto -48 -> 258
    //   309: goto -24 -> 285
    //   312: iconst_0
    //   313: istore_1
    //   314: goto +51 -> 365
    //   317: getstatic 130	android/os/Build:PRODUCT	Ljava/lang/String;
    //   320: astore_3
    //   321: ldc -120
    //   323: aload_3
    //   324: invokevirtual 134	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   327: istore_2
    //   328: iload_2
    //   329: ifne +6 -> 335
    //   332: goto -144 -> 188
    //   335: goto -153 -> 182
    //   338: iload_1
    //   339: tableswitch	default:+21->360, 0:+-204->135, 1:+-199->140
    //   360: goto -220 -> 140
    //   363: iload_2
    //   364: ireturn
    //   365: aload_3
    //   366: astore_0
    //   367: iload_1
    //   368: tableswitch	default:+24->392, 0:+-233->135, 1:+-294->74
    //   392: aload_3
    //   393: astore_0
    //   394: goto -320 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	397	0	paramContext	Context
    //   28	340	1	i	int
    //   24	340	2	bool	boolean
    //   48	345	3	str	String
    // Exception table:
    //   from	to	target	type
    //   317	321	3	java/lang/Exception
    //   321	328	3	java/lang/Exception
    //   74	78	71	java/lang/Exception
    //   83	91	71	java/lang/Exception
  }
  
  public static int ˊ()
  {
    for (;;)
    {
      int i = If.ˊ().ordinal();
      do
      {
        break;
        int j = ʼ + 55;
        ʻ = j % 128;
        if (j % 2 == 0) {
          return i;
        } else {
          return i;
        }
        i = ʼ + 1;
        ʻ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  public static SharedPreferences ˊ(Context paramContext)
  {
    for (;;)
    {
      paramContext = paramContext.getSharedPreferences("com.crashlytics.prefs", 0);
      break;
      i = ʼ + 119;
      ʻ = i % 128;
      if (i % 2 != 0) {}
    }
    int i = ʼ + 47;
    ʻ = i % 128;
    if (i % 2 != 0) {
      return paramContext;
    }
    return paramContext;
  }
  
  public static String ˊ(Context paramContext, String paramString)
  {
    break label197;
    int i = ʼ + 99;
    ʻ = i % 128;
    if (i % 2 == 0)
    {
      break label103;
      for (;;)
      {
        break;
        label33:
        paramContext = ˋ(paramString.substring(4)).intern();
        i = null.length;
      }
      return paramContext;
      label53:
      for (i = 84;; i = 5)
      {
        paramContext = paramString;
        switch (i)
        {
        case 5: 
        default: 
          return paramString;
        }
      }
      i = 98;
      break label148;
      label97:
      i = 9;
    }
    for (;;)
    {
      label103:
      int j;
      try
      {
        paramString = paramContext.getString(j);
      }
      catch (Exception paramContext)
      {
        boolean bool;
        throw paramContext;
      }
      try
      {
        bool = paramString.startsWith("\005\032\013\f");
        if (bool) {
          break label53;
        }
      }
      catch (Exception paramContext)
      {
        throw paramContext;
      }
      paramContext = paramString.substring(4);
      paramContext = ˋ(paramContext).intern();
      break;
      switch (i)
      {
      case 98: 
      default: 
        label148:
        break label233;
        label197:
        for (;;)
        {
          j = ˏ(paramContext, paramString, "string");
          if (j > 0) {
            break;
          }
          break label97;
        }
        continue;
        i = ʼ + 41;
        ʻ = i % 128;
        if (i % 2 != 0) {
          break label33;
        }
      }
    }
    label233:
    return "";
  }
  
  public static String ˊ(InputStream paramInputStream)
  {
    break label79;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label82;
        i = 1;
        continue;
        label36:
        break label42;
        label39:
        return "";
        label42:
        return paramInputStream.next();
        label47:
        i = 0;
      }
    }
    for (;;)
    {
      i = ʼ + 45;
      ʻ = i % 128;
      if (i % 2 == 0)
      {
        break label39;
        label79:
        break label109;
        label82:
        i = ʼ + 83;
        ʻ = i % 128;
        if (i % 2 != 0) {
          break label36;
        }
        break label42;
        label109:
        paramInputStream = new Scanner(paramInputStream).useDelimiter("\\A");
        if (paramInputStream.hasNext()) {
          break;
        }
        break label47;
      }
      break label39;
    }
  }
  
  public static void ˊ(Flushable paramFlushable, String paramString)
  {
    break label108;
    int i = ʼ + 93;
    ʻ = i % 128;
    if (i % 2 == 0)
    {
      break label71;
      label30:
      i = null.length;
      if (paramFlushable != null) {
        break label83;
      }
      break label191;
    }
    label71:
    label83:
    label108:
    label150:
    label161:
    label191:
    for (;;)
    {
      i = ʼ + 107;
      ʻ = i % 128;
      if (i % 2 == 0)
      {
        break label150;
        return;
        i = 36;
        break label161;
        i = 14;
        break label161;
        do
        {
          try
          {
            paramFlushable.flush();
          }
          catch (IOException paramFlushable)
          {
            qr.ʼ().ॱ("Fabric", paramString, paramFlushable);
          }
          break;
        } while (paramFlushable != null);
        break label191;
      }
      for (;;)
      {
        switch (i)
        {
        case 0: 
        default: 
          return;
          i = 1;
          continue;
          i = 0;
        }
      }
      i = 48 / 0;
      return;
      switch (i)
      {
      }
      break label30;
    }
  }
  
  public static boolean ˊ(String paramString)
  {
    break label98;
    int i = 0;
    label8:
    if (paramString == null)
    {
      label36:
      for (;;)
      {
        if (paramString.length() == 0) {
          break label136;
        }
        break;
        i = 1;
        break label69;
      }
      switch (i)
      {
      default: 
        label39:
        break;
      }
    }
    for (;;)
    {
      label67:
      return true;
      for (;;)
      {
        switch (i)
        {
        default: 
          label69:
          break label109;
          break label144;
          label98:
          break label8;
          i = 0;
        }
      }
      label109:
      label136:
      label144:
      label146:
      do
      {
        break label67;
        i = ʻ + 63;
        ʼ = i % 128;
        if (i % 2 == 0) {
          break label36;
        }
        break;
        i = 1;
        break label39;
        break label146;
        return false;
        i = ʼ + 67;
        ʻ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public static String ˊॱ(Context paramContext)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +202 -> 205
    //   6: goto +100 -> 106
    //   9: aload_0
    //   10: areturn
    //   11: astore_0
    //   12: aload_0
    //   13: athrow
    //   14: getstatic 31	o/qL:ʼ	I
    //   17: bipush 35
    //   19: iadd
    //   20: istore_2
    //   21: iload_2
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 33	o/qL:ʻ	I
    //   29: iload_2
    //   30: iconst_2
    //   31: irem
    //   32: ifeq +6 -> 38
    //   35: goto +90 -> 125
    //   38: goto +249 -> 287
    //   41: bipush 45
    //   43: istore_2
    //   44: iload_2
    //   45: lookupswitch	default:+27->72, 45:+158->203, 99:+-31->14
    //   72: goto -58 -> 14
    //   75: goto +19 -> 94
    //   78: aload 4
    //   80: iconst_4
    //   81: invokevirtual 155	java/lang/String:substring	(I)Ljava/lang/String;
    //   84: invokestatic 158	o/qL:ˋ	(Ljava/lang/String;)Ljava/lang/String;
    //   87: invokevirtual 104	java/lang/String:intern	()Ljava/lang/String;
    //   90: astore_0
    //   91: goto +85 -> 176
    //   94: goto +121 -> 215
    //   97: astore_0
    //   98: aload_0
    //   99: athrow
    //   100: bipush 79
    //   102: istore_2
    //   103: goto +153 -> 256
    //   106: aload_0
    //   107: ldc -38
    //   109: ldc -88
    //   111: invokestatic 171	o/qL:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    //   114: istore_1
    //   115: iload_1
    //   116: ifne +6 -> 122
    //   119: goto -19 -> 100
    //   122: goto +131 -> 253
    //   125: aload_0
    //   126: invokevirtual 222	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   129: iload_1
    //   130: invokevirtual 225	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   133: astore 5
    //   135: aload 5
    //   137: ldc -94
    //   139: invokevirtual 166	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   142: istore_3
    //   143: bipush 40
    //   145: iconst_0
    //   146: idiv
    //   147: istore_1
    //   148: iload_3
    //   149: ifeq +6 -> 155
    //   152: goto +95 -> 247
    //   155: goto +199 -> 354
    //   158: bipush 99
    //   160: istore_2
    //   161: goto -117 -> 44
    //   164: aload_0
    //   165: ldc -29
    //   167: ldc -88
    //   169: invokestatic 171	o/qL:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    //   172: istore_1
    //   173: goto -170 -> 3
    //   176: getstatic 33	o/qL:ʻ	I
    //   179: bipush 41
    //   181: iadd
    //   182: istore_1
    //   183: iload_1
    //   184: sipush 128
    //   187: irem
    //   188: putstatic 31	o/qL:ʼ	I
    //   191: iload_1
    //   192: iconst_2
    //   193: irem
    //   194: ifne +6 -> 200
    //   197: goto -122 -> 75
    //   200: goto -106 -> 94
    //   203: aconst_null
    //   204: areturn
    //   205: iload_1
    //   206: ifeq +6 -> 212
    //   209: goto -51 -> 158
    //   212: goto -171 -> 41
    //   215: invokestatic 204	o/qr:ʼ	()Lo/qC;
    //   218: ldc -50
    //   220: new 229	java/lang/StringBuilder
    //   223: dup
    //   224: invokespecial 230	java/lang/StringBuilder:<init>	()V
    //   227: ldc -24
    //   229: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: aload_0
    //   233: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   236: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   239: invokeinterface 242 3 0
    //   244: goto -235 -> 9
    //   247: bipush 34
    //   249: istore_1
    //   250: goto +64 -> 314
    //   253: bipush 70
    //   255: istore_2
    //   256: iload_2
    //   257: lookupswitch	default:+27->284, 70:+-52->205, 79:+-93->164
    //   284: goto -120 -> 164
    //   287: aload_0
    //   288: invokevirtual 222	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   291: iload_1
    //   292: invokevirtual 225	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   295: astore_0
    //   296: aload_0
    //   297: ldc -94
    //   299: invokevirtual 166	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   302: ifeq +9 -> 311
    //   305: aload_0
    //   306: astore 4
    //   308: goto -230 -> 78
    //   311: goto -96 -> 215
    //   314: aload 5
    //   316: astore 4
    //   318: aload 5
    //   320: astore_0
    //   321: iload_1
    //   322: lookupswitch	default:+26->348, 0:+-107->215, 34:+-244->78
    //   348: aload 5
    //   350: astore_0
    //   351: goto -136 -> 215
    //   354: iconst_0
    //   355: istore_1
    //   356: goto -42 -> 314
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	359	0	paramContext	Context
    //   114	242	1	i	int
    //   20	237	2	j	int
    //   142	7	3	bool	boolean
    //   78	239	4	localObject	Object
    //   133	216	5	str	String
    // Exception table:
    //   from	to	target	type
    //   21	29	11	java/lang/Exception
    //   14	21	97	java/lang/Exception
    //   21	29	97	java/lang/Exception
    //   176	183	97	java/lang/Exception
    //   183	191	97	java/lang/Exception
  }
  
  /* Error */
  public static int ˋ(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +8 -> 8
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +18 -> 23
    //   8: aload_0
    //   9: invokestatic 246	o/qL:ॱ	(Landroid/content/Context;)Ljava/lang/Float;
    //   12: astore_0
    //   13: iload_1
    //   14: ifeq +6 -> 20
    //   17: goto +116 -> 133
    //   20: goto +296 -> 316
    //   23: iload_3
    //   24: tableswitch	default:+24->48, 0:+208->232, 1:+206->230
    //   48: goto +184 -> 232
    //   51: astore_0
    //   52: aload_0
    //   53: athrow
    //   54: bipush 90
    //   56: istore_3
    //   57: goto +86 -> 143
    //   60: bipush 96
    //   62: istore_3
    //   63: goto +173 -> 236
    //   66: iconst_2
    //   67: ireturn
    //   68: getstatic 31	o/qL:ʼ	I
    //   71: bipush 111
    //   73: iadd
    //   74: istore_3
    //   75: iload_3
    //   76: sipush 128
    //   79: irem
    //   80: putstatic 33	o/qL:ʻ	I
    //   83: iload_3
    //   84: iconst_2
    //   85: irem
    //   86: ifeq +6 -> 92
    //   89: goto +130 -> 219
    //   92: goto -89 -> 3
    //   95: iload_3
    //   96: lookupswitch	default:+28->124, 48:+115->211, 55:+-30->66
    //   124: goto +87 -> 211
    //   127: bipush 55
    //   129: istore_3
    //   130: goto -35 -> 95
    //   133: aload_0
    //   134: ifnonnull +6 -> 140
    //   137: goto -77 -> 60
    //   140: goto +65 -> 205
    //   143: iload_3
    //   144: lookupswitch	default:+28->172, 83:+-76->68, 90:+152->296
    //   172: goto -104 -> 68
    //   175: getstatic 31	o/qL:ʼ	I
    //   178: bipush 45
    //   180: iadd
    //   181: istore_3
    //   182: iload_3
    //   183: sipush 128
    //   186: irem
    //   187: putstatic 33	o/qL:ʻ	I
    //   190: iload_3
    //   191: iconst_2
    //   192: irem
    //   193: ifeq +6 -> 199
    //   196: goto +28 -> 224
    //   199: goto -72 -> 127
    //   202: astore_0
    //   203: aload_0
    //   204: athrow
    //   205: bipush 64
    //   207: istore_3
    //   208: goto +28 -> 236
    //   211: new 110	java/lang/NullPointerException
    //   214: dup
    //   215: invokespecial 111	java/lang/NullPointerException:<init>	()V
    //   218: athrow
    //   219: iconst_1
    //   220: istore_3
    //   221: goto -198 -> 23
    //   224: bipush 48
    //   226: istore_3
    //   227: goto -132 -> 95
    //   230: iconst_2
    //   231: ireturn
    //   232: iconst_3
    //   233: ireturn
    //   234: iconst_0
    //   235: ireturn
    //   236: iload_3
    //   237: lookupswitch	default:+27->264, 64:+39->276, 96:+79->316
    //   264: goto +12 -> 276
    //   267: goto -92 -> 175
    //   270: bipush 83
    //   272: istore_3
    //   273: goto -130 -> 143
    //   276: aload_0
    //   277: invokevirtual 252	java/lang/Float:floatValue	()F
    //   280: fstore_2
    //   281: fload_2
    //   282: f2d
    //   283: ldc2_w 253
    //   286: dcmpl
    //   287: iflt +6 -> 293
    //   290: goto -20 -> 270
    //   293: goto -239 -> 54
    //   296: aload_0
    //   297: invokevirtual 252	java/lang/Float:floatValue	()F
    //   300: fstore_2
    //   301: fload_2
    //   302: f2d
    //   303: ldc2_w 253
    //   306: dcmpg
    //   307: ifge +6 -> 313
    //   310: goto -43 -> 267
    //   313: goto -79 -> 234
    //   316: iconst_1
    //   317: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	318	0	paramContext	Context
    //   0	318	1	paramBoolean	boolean
    //   280	22	2	f	float
    //   4	269	3	i	int
    // Exception table:
    //   from	to	target	type
    //   68	83	51	java/lang/Exception
    //   276	281	202	java/lang/Exception
    //   296	301	202	java/lang/Exception
  }
  
  /* Error */
  public static android.app.ActivityManager.RunningAppProcessInfo ˋ(String paramString, Context paramContext)
  {
    // Byte code:
    //   0: goto +38 -> 38
    //   3: goto +38 -> 41
    //   6: iload_2
    //   7: lookupswitch	default:+25->32, 3:+86->93, 40:+223->230
    //   32: goto +61 -> 93
    //   35: astore_0
    //   36: aload_0
    //   37: athrow
    //   38: goto +94 -> 132
    //   41: aload 4
    //   43: areturn
    //   44: aload_1
    //   45: invokeinterface 261 1 0
    //   50: astore_1
    //   51: goto +135 -> 186
    //   54: goto +132 -> 186
    //   57: aload_1
    //   58: ldc_w 263
    //   61: invokevirtual 267	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   64: checkcast 269	android/app/ActivityManager
    //   67: invokevirtual 273	android/app/ActivityManager:getRunningAppProcesses	()Ljava/util/List;
    //   70: astore_0
    //   71: new 110	java/lang/NullPointerException
    //   74: dup
    //   75: invokespecial 111	java/lang/NullPointerException:<init>	()V
    //   78: athrow
    //   79: goto -25 -> 54
    //   82: iconst_3
    //   83: istore_2
    //   84: goto -78 -> 6
    //   87: bipush 37
    //   89: istore_2
    //   90: goto +151 -> 241
    //   93: aload_1
    //   94: invokeinterface 278 1 0
    //   99: astore 4
    //   101: aload 4
    //   103: checkcast 280	android/app/ActivityManager$RunningAppProcessInfo
    //   106: astore 4
    //   108: aload 4
    //   110: getfield 283	android/app/ActivityManager$RunningAppProcessInfo:processName	Ljava/lang/String;
    //   113: astore 5
    //   115: aload 5
    //   117: aload_0
    //   118: invokevirtual 134	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   121: istore_3
    //   122: iload_3
    //   123: ifeq +6 -> 129
    //   126: goto +33 -> 159
    //   129: goto -50 -> 79
    //   132: getstatic 31	o/qL:ʼ	I
    //   135: bipush 39
    //   137: iadd
    //   138: istore_2
    //   139: iload_2
    //   140: sipush 128
    //   143: irem
    //   144: putstatic 33	o/qL:ʻ	I
    //   147: iload_2
    //   148: iconst_2
    //   149: irem
    //   150: ifeq +6 -> 156
    //   153: goto -66 -> 87
    //   156: goto +68 -> 224
    //   159: getstatic 33	o/qL:ʻ	I
    //   162: bipush 119
    //   164: iadd
    //   165: istore_2
    //   166: iload_2
    //   167: sipush 128
    //   170: irem
    //   171: putstatic 31	o/qL:ʼ	I
    //   174: iload_2
    //   175: iconst_2
    //   176: irem
    //   177: ifne +6 -> 183
    //   180: goto -177 -> 3
    //   183: goto -142 -> 41
    //   186: aload_1
    //   187: invokeinterface 284 1 0
    //   192: ifeq +6 -> 198
    //   195: goto -113 -> 82
    //   198: goto +34 -> 232
    //   201: aload_1
    //   202: ldc_w 263
    //   205: invokevirtual 267	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   208: checkcast 269	android/app/ActivityManager
    //   211: invokevirtual 273	android/app/ActivityManager:getRunningAppProcesses	()Ljava/util/List;
    //   214: astore_1
    //   215: aload_1
    //   216: ifnull +6 -> 222
    //   219: goto -175 -> 44
    //   222: aconst_null
    //   223: areturn
    //   224: bipush 99
    //   226: istore_2
    //   227: goto +14 -> 241
    //   230: aconst_null
    //   231: areturn
    //   232: bipush 40
    //   234: istore_2
    //   235: goto -229 -> 6
    //   238: astore_0
    //   239: aload_0
    //   240: athrow
    //   241: iload_2
    //   242: lookupswitch	default:+26->268, 37:+-185->57, 99:+-41->201
    //   268: goto -67 -> 201
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	paramString	String
    //   0	271	1	paramContext	Context
    //   6	236	2	i	int
    //   121	2	3	bool	boolean
    //   41	68	4	localObject	Object
    //   113	3	5	str	String
    // Exception table:
    //   from	to	target	type
    //   101	108	35	java/lang/Exception
    //   57	79	238	java/lang/Exception
    //   93	101	238	java/lang/Exception
    //   101	108	238	java/lang/Exception
    //   108	115	238	java/lang/Exception
    //   115	122	238	java/lang/Exception
  }
  
  /* Error */
  private static String ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +283 -> 283
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: aload_0
    //   7: ldc_w 288
    //   10: invokevirtual 292	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   13: astore_3
    //   14: aload_3
    //   15: arraylength
    //   16: newarray byte
    //   18: astore_0
    //   19: iconst_0
    //   20: istore_1
    //   21: goto +198 -> 219
    //   24: getstatic 31	o/qL:ʼ	I
    //   27: istore_1
    //   28: iload_1
    //   29: bipush 99
    //   31: iadd
    //   32: istore_1
    //   33: iload_1
    //   34: sipush 128
    //   37: irem
    //   38: putstatic 33	o/qL:ʻ	I
    //   41: iload_1
    //   42: iconst_2
    //   43: irem
    //   44: ifeq +6 -> 50
    //   47: goto +6 -> 53
    //   50: goto -44 -> 6
    //   53: aload_0
    //   54: ldc_w 288
    //   57: invokevirtual 292	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   60: astore_3
    //   61: aload_3
    //   62: arraylength
    //   63: newarray byte
    //   65: astore_0
    //   66: iconst_1
    //   67: istore_1
    //   68: goto +151 -> 219
    //   71: getstatic 33	o/qL:ʻ	I
    //   74: bipush 9
    //   76: iadd
    //   77: istore_2
    //   78: iload_2
    //   79: sipush 128
    //   82: irem
    //   83: putstatic 31	o/qL:ʼ	I
    //   86: iload_2
    //   87: iconst_2
    //   88: irem
    //   89: ifne +6 -> 95
    //   92: goto +70 -> 162
    //   95: goto +138 -> 233
    //   98: goto +121 -> 219
    //   101: aload_0
    //   102: iload_1
    //   103: aload_3
    //   104: aload_3
    //   105: arraylength
    //   106: iload_1
    //   107: isub
    //   108: iconst_1
    //   109: isub
    //   110: baload
    //   111: getstatic 294	o/qL:ॱ	B
    //   114: ixor
    //   115: i2b
    //   116: bastore
    //   117: iload_1
    //   118: iconst_1
    //   119: iadd
    //   120: istore_1
    //   121: goto +47 -> 168
    //   124: iload_2
    //   125: tableswitch	default:+23->148, 0:+23->148, 1:+-54->71
    //   148: new 100	java/lang/String
    //   151: dup
    //   152: aload_0
    //   153: ldc_w 296
    //   156: invokespecial 299	java/lang/String:<init>	([BLjava/lang/String;)V
    //   159: astore_0
    //   160: aload_0
    //   161: areturn
    //   162: bipush 96
    //   164: istore_2
    //   165: goto +87 -> 252
    //   168: getstatic 33	o/qL:ʻ	I
    //   171: bipush 55
    //   173: iadd
    //   174: istore_2
    //   175: iload_2
    //   176: sipush 128
    //   179: irem
    //   180: putstatic 31	o/qL:ʼ	I
    //   183: iload_2
    //   184: iconst_2
    //   185: irem
    //   186: ifne +6 -> 192
    //   189: goto -91 -> 98
    //   192: goto +57 -> 249
    //   195: aload_0
    //   196: iload_1
    //   197: aload_3
    //   198: aload_3
    //   199: arraylength
    //   200: iload_1
    //   201: ishr
    //   202: iconst_0
    //   203: ishl
    //   204: baload
    //   205: getstatic 294	o/qL:ॱ	B
    //   208: ior
    //   209: i2b
    //   210: bastore
    //   211: iload_1
    //   212: bipush 101
    //   214: iadd
    //   215: istore_1
    //   216: goto -48 -> 168
    //   219: aload_3
    //   220: arraylength
    //   221: istore_2
    //   222: iload_1
    //   223: iload_2
    //   224: if_icmpge +6 -> 230
    //   227: goto +64 -> 291
    //   230: goto +56 -> 286
    //   233: bipush 47
    //   235: istore_2
    //   236: goto +16 -> 252
    //   239: astore_0
    //   240: new 301	java/lang/RuntimeException
    //   243: dup
    //   244: aload_0
    //   245: invokespecial 304	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   248: athrow
    //   249: goto -30 -> 219
    //   252: iload_2
    //   253: lookupswitch	default:+27->280, 47:+-152->101, 96:+-58->195
    //   280: goto -85 -> 195
    //   283: goto -259 -> 24
    //   286: iconst_0
    //   287: istore_2
    //   288: goto -164 -> 124
    //   291: iconst_1
    //   292: istore_2
    //   293: goto -169 -> 124
    //   296: astore_0
    //   297: aload_0
    //   298: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	299	0	paramString	String
    //   20	205	1	i	int
    //   77	216	2	j	int
    //   13	207	3	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   24	28	3	java/lang/Exception
    //   6	19	239	java/io/UnsupportedEncodingException
    //   53	66	239	java/io/UnsupportedEncodingException
    //   101	117	239	java/io/UnsupportedEncodingException
    //   148	160	239	java/io/UnsupportedEncodingException
    //   195	211	239	java/io/UnsupportedEncodingException
    //   219	222	239	java/io/UnsupportedEncodingException
    //   33	41	296	java/lang/Exception
  }
  
  private static String ˋ(byte[] paramArrayOfByte, String paramString)
  {
    break label216;
    break label98;
    int i = ʻ + 91;
    ʼ = i % 128;
    if (i % 2 != 0) {
      break label225;
    }
    for (;;)
    {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
        paramString = localMessageDigest;
        continue;
        i = 17;
        continue;
        continue;
        paramArrayOfByte = MessageDigest.getInstance(paramString);
        throw new NullPointerException();
        i = ʻ + 71;
        ʼ = i % 128;
        if (i % 2 != 0) {
          break label219;
        }
        i = 24;
        continue;
        label98:
        paramString.update(paramArrayOfByte);
        return ˏ(paramString.digest());
        switch (i)
        {
        }
        break;
        switch (i)
        {
        }
        continue;
      }
      catch (NoSuchAlgorithmException paramArrayOfByte)
      {
        qr.ʼ().ॱ("Fabric", "Could not create hashing algorithm: " + paramString + ", returning empty string.", paramArrayOfByte);
        return "";
      }
      label216:
      label219:
      i = 72;
      continue;
      label225:
      i = 73;
    }
  }
  
  static void ˋ()
  {
    ʽ = -7161616356501949733L;
    ᐝ = new char[] { 116, -3394, -6715, -10011, -13503, -16852, -20153, -23676, -26965 };
  }
  
  public static void ˋ(Context paramContext, String paramString)
  {
    break label191;
    label3:
    qr.ʼ().ॱ("Fabric", paramString);
    break label101;
    label22:
    boolean bool;
    do
    {
      i = 1;
      break;
      bool = ˎ(paramContext);
      i = 76 / 0;
    } while (bool);
    int i = 0;
    label71:
    label101:
    label155:
    label191:
    for (;;)
    {
      i = ʼ + 79;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break label22;
      }
      break label155;
      i = ʻ + 125;
      ʼ = i % 128;
      if (i % 2 != 0) {
        i = 27;
      }
      for (;;)
      {
        return;
        switch (i)
        {
        }
        return;
        for (;;)
        {
          switch (i)
          {
          case 27: 
          default: 
            break label3;
            if (ˎ(paramContext)) {
              break label71;
            }
            return;
            i = 72;
          }
        }
        qr.ʼ().ॱ("Fabric", paramString);
        i = 93 / 0;
      }
    }
  }
  
  public static void ˋ(Closeable paramCloseable, String paramString)
  {
    break label104;
    int i = 1;
    break label27;
    label8:
    throw new NullPointerException();
    try
    {
      paramCloseable.close();
    }
    catch (IOException paramCloseable)
    {
      for (;;)
      {
        label25:
        qr.ʼ().ॱ("Fabric", paramString, paramCloseable);
      }
    }
    i = 0;
    switch (i)
    {
    case 0: 
    default: 
      label27:
      break;
    }
    for (;;)
    {
      if (paramCloseable != null) {
        break label25;
      }
      break;
      i = ʼ + 17;
      ʻ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      label104:
      i = ʼ + 95;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break label8;
      }
    }
  }
  
  /* Error */
  public static boolean ˋ(Context paramContext)
  {
    // Byte code:
    //   0: goto +15 -> 15
    //   3: goto +169 -> 172
    //   6: bipush 48
    //   8: istore_1
    //   9: goto +45 -> 54
    //   12: goto -9 -> 3
    //   15: goto +76 -> 91
    //   18: getstatic 33	o/qL:ʻ	I
    //   21: bipush 15
    //   23: iadd
    //   24: istore_1
    //   25: iload_1
    //   26: sipush 128
    //   29: irem
    //   30: putstatic 31	o/qL:ʼ	I
    //   33: iload_1
    //   34: iconst_2
    //   35: irem
    //   36: ifne +6 -> 42
    //   39: goto -27 -> 12
    //   42: goto -39 -> 3
    //   45: goto +104 -> 149
    //   48: astore_0
    //   49: aload_0
    //   50: athrow
    //   51: bipush 66
    //   53: istore_1
    //   54: iload_1
    //   55: lookupswitch	default:+25->80, 48:+119->174, 66:+143->198
    //   80: goto +118 -> 198
    //   83: iconst_0
    //   84: istore_1
    //   85: goto +37 -> 122
    //   88: astore_0
    //   89: aload_0
    //   90: athrow
    //   91: getstatic 33	o/qL:ʻ	I
    //   94: istore_1
    //   95: iload_1
    //   96: bipush 65
    //   98: iadd
    //   99: istore_1
    //   100: iload_1
    //   101: sipush 128
    //   104: irem
    //   105: putstatic 31	o/qL:ʼ	I
    //   108: iload_1
    //   109: iconst_2
    //   110: irem
    //   111: ifne +6 -> 117
    //   114: goto -69 -> 45
    //   117: goto +32 -> 149
    //   120: iconst_0
    //   121: ireturn
    //   122: iload_1
    //   123: tableswitch	default:+21->144, 0:+21->144, 1:+44->167
    //   144: iconst_0
    //   145: istore_2
    //   146: goto +26 -> 172
    //   149: aload_0
    //   150: invokestatic 72	o/qL:ʽ	(Landroid/content/Context;)Z
    //   153: ifeq +6 -> 159
    //   156: goto -105 -> 51
    //   159: goto -153 -> 6
    //   162: iconst_1
    //   163: istore_1
    //   164: goto -42 -> 122
    //   167: iconst_1
    //   168: istore_2
    //   169: goto -151 -> 18
    //   172: iload_2
    //   173: ireturn
    //   174: aload_0
    //   175: ldc_w 354
    //   178: invokevirtual 267	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   181: checkcast 356	android/hardware/SensorManager
    //   184: bipush 8
    //   186: invokevirtual 360	android/hardware/SensorManager:getDefaultSensor	(I)Landroid/hardware/Sensor;
    //   189: ifnull +6 -> 195
    //   192: goto -30 -> 162
    //   195: goto -112 -> 83
    //   198: goto -78 -> 120
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	paramContext	Context
    //   8	156	1	i	int
    //   145	28	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   100	108	48	java/lang/Exception
    //   91	95	88	java/lang/Exception
  }
  
  /* Error */
  public static String ˋॱ(Context paramContext)
  {
    // Byte code:
    //   0: goto +158 -> 158
    //   3: iload_1
    //   4: lookupswitch	default:+28->32, 8:+67->71, 69:+122->126
    //   32: goto +94 -> 126
    //   35: iconst_1
    //   36: istore_1
    //   37: goto +9 -> 46
    //   40: bipush 8
    //   42: istore_1
    //   43: goto -40 -> 3
    //   46: iload_1
    //   47: tableswitch	default:+21->68, 0:+156->203, 1:+40->87
    //   68: goto +135 -> 203
    //   71: goto +123 -> 194
    //   74: astore_0
    //   75: aload_3
    //   76: ldc_w 363
    //   79: invokestatic 365	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   82: aload_0
    //   83: athrow
    //   84: astore_0
    //   85: aload_0
    //   86: athrow
    //   87: aconst_null
    //   88: astore_3
    //   89: goto +105 -> 194
    //   92: astore_0
    //   93: aload 4
    //   95: astore_3
    //   96: invokestatic 204	o/qr:ʼ	()Lo/qC;
    //   99: ldc -50
    //   101: ldc_w 367
    //   104: aload_0
    //   105: invokeinterface 211 4 0
    //   110: aload 4
    //   112: ldc_w 363
    //   115: invokestatic 365	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   118: goto +91 -> 209
    //   121: iconst_0
    //   122: istore_1
    //   123: goto -77 -> 46
    //   126: goto +68 -> 194
    //   129: getstatic 33	o/qL:ʻ	I
    //   132: istore_1
    //   133: iload_1
    //   134: bipush 115
    //   136: iadd
    //   137: istore_1
    //   138: iload_1
    //   139: sipush 128
    //   142: irem
    //   143: putstatic 31	o/qL:ʼ	I
    //   146: iload_1
    //   147: iconst_2
    //   148: irem
    //   149: ifne +6 -> 155
    //   152: goto +108 -> 260
    //   155: goto +56 -> 211
    //   158: goto -29 -> 129
    //   161: bipush 69
    //   163: istore_1
    //   164: goto -161 -> 3
    //   167: getstatic 31	o/qL:ʼ	I
    //   170: bipush 21
    //   172: iadd
    //   173: istore_1
    //   174: iload_1
    //   175: sipush 128
    //   178: irem
    //   179: putstatic 33	o/qL:ʻ	I
    //   182: iload_1
    //   183: iconst_2
    //   184: irem
    //   185: ifeq +6 -> 191
    //   188: goto -148 -> 40
    //   191: goto -30 -> 161
    //   194: aload_0
    //   195: ldc_w 363
    //   198: invokestatic 365	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   201: aload_3
    //   202: areturn
    //   203: aload 5
    //   205: astore_3
    //   206: goto -39 -> 167
    //   209: aconst_null
    //   210: areturn
    //   211: aconst_null
    //   212: astore 4
    //   214: aconst_null
    //   215: astore_3
    //   216: aload_0
    //   217: invokevirtual 222	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   220: aload_0
    //   221: invokestatic 370	o/qL:ˏॱ	(Landroid/content/Context;)I
    //   224: invokevirtual 374	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   227: astore_0
    //   228: aload_0
    //   229: astore_3
    //   230: aload_0
    //   231: astore 4
    //   233: aload_0
    //   234: invokestatic 376	o/qL:ॱ	(Ljava/io/InputStream;)Ljava/lang/String;
    //   237: astore 5
    //   239: aload_0
    //   240: astore_3
    //   241: aload_0
    //   242: astore 4
    //   244: aload 5
    //   246: invokestatic 378	o/qL:ˊ	(Ljava/lang/String;)Z
    //   249: istore_2
    //   250: iload_2
    //   251: ifeq +6 -> 257
    //   254: goto -219 -> 35
    //   257: goto -136 -> 121
    //   260: goto -49 -> 211
    //   263: astore_0
    //   264: aload_0
    //   265: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	paramContext	Context
    //   3	182	1	i	int
    //   249	2	2	bool	boolean
    //   75	166	3	localObject1	Object
    //   93	150	4	localObject2	Object
    //   203	42	5	str	String
    // Exception table:
    //   from	to	target	type
    //   96	110	74	finally
    //   216	228	74	finally
    //   233	239	74	finally
    //   244	250	74	finally
    //   129	133	84	java/lang/Exception
    //   216	228	92	java/lang/Exception
    //   233	239	92	java/lang/Exception
    //   244	250	92	java/lang/Exception
    //   138	146	263	java/lang/Exception
  }
  
  public static long ˎ()
  {
    for (;;)
    {
      try
      {
        l1 = ˊ;
        return l1;
        i = 46;
        continue;
        l1 = ˊ;
        if (l1 != -1L) {
          continue;
        }
        try
        {
          l2 = ˎ((String)localObject2, "KB", 1024);
          l1 = l2;
        }
        catch (NumberFormatException localNumberFormatException)
        {
          String str;
          qr.ʼ().ॱ("Fabric", "Unexpected meminfo format while computing RAM: " + (String)localObject2, localNumberFormatException);
          l2 = l1;
          continue;
        }
        l1 = 0L;
        str = ॱ(new File("/proc/meminfo"), "MemTotal");
        if (!TextUtils.isEmpty(str))
        {
          break label527;
          l2 = ˎ((String)localObject2, "MB", 1048576);
          l1 = l2;
          continue;
          i = ʼ + 47;
          ʻ = i % 128;
          if (i % 2 != 0) {
            break label515;
          }
          break label475;
          localObject2 = Locale.US;
          localObject2 = localNumberFormatException.toUpperCase((Locale)localObject2);
          bool = ((String)localObject2).endsWith("KB");
          if (bool) {
            continue;
          }
          continue;
          i = ʼ + 1;
          ʻ = i % 128;
          if (i % 2 == 0) {
            break label481;
          }
          continue;
          i = 0;
          break label487;
          bool = ((String)localObject2).endsWith("MB");
          if (!bool) {
            continue;
          }
        }
      }
      catch (Exception localException)
      {
        long l1;
        Object localObject2;
        throw localException;
        qr.ʼ().ॱ("Fabric", "Unexpected meminfo format while computing RAM: " + (String)localObject2);
        continue;
        boolean bool = ((String)localObject2).endsWith("GB");
        if (!bool)
        {
          continue;
          l1 = ˊ;
          i = null.length;
          if (l1 == -1L) {
            continue;
          }
          continue;
          l2 = l1;
          continue;
          switch (i)
          {
          }
          continue;
        }
        else
        {
          l2 = ˎ((String)localObject2, "GB", 1073741824);
          l1 = l2;
          continue;
        }
        ˊ = l2;
        continue;
        i = ʻ + 117;
        ʼ = i % 128;
        if (i % 2 == 0) {
          break label484;
        }
        continue;
        long l2 = l1;
        switch (i)
        {
        }
        continue;
        i = 1;
      }
      finally {}
      continue;
      label475:
      int i = 89;
      continue;
      label481:
      break label521;
      label484:
      continue;
      label487:
      switch (i)
      {
      }
      continue;
      label515:
      i = 94;
      continue;
      label521:
      continue;
      continue;
      label527:
      i = 17;
    }
  }
  
  /* Error */
  public static long ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +124 -> 124
    //   3: lload_2
    //   4: lreturn
    //   5: astore_0
    //   6: aload_0
    //   7: athrow
    //   8: astore_0
    //   9: aload_0
    //   10: athrow
    //   11: bipush 6
    //   13: istore_1
    //   14: goto +30 -> 44
    //   17: getstatic 31	o/qL:ʼ	I
    //   20: bipush 99
    //   22: iadd
    //   23: istore_1
    //   24: iload_1
    //   25: sipush 128
    //   28: irem
    //   29: putstatic 33	o/qL:ʻ	I
    //   32: iload_1
    //   33: iconst_2
    //   34: irem
    //   35: ifeq +6 -> 41
    //   38: goto -27 -> 11
    //   41: goto +78 -> 119
    //   44: iload_1
    //   45: lookupswitch	default:+27->72, 4:+-42->3, 6:+82->127
    //   72: goto +55 -> 127
    //   75: new 422	android/os/StatFs
    //   78: dup
    //   79: aload_0
    //   80: invokespecial 423	android/os/StatFs:<init>	(Ljava/lang/String;)V
    //   83: astore_0
    //   84: aload_0
    //   85: invokevirtual 426	android/os/StatFs:getBlockSize	()I
    //   88: istore_1
    //   89: iload_1
    //   90: i2l
    //   91: lstore_2
    //   92: aload_0
    //   93: invokevirtual 429	android/os/StatFs:getBlockCount	()I
    //   96: istore_1
    //   97: iload_1
    //   98: i2l
    //   99: lstore 4
    //   101: aload_0
    //   102: invokevirtual 432	android/os/StatFs:getAvailableBlocks	()I
    //   105: istore_1
    //   106: lload_2
    //   107: lload 4
    //   109: lmul
    //   110: lload_2
    //   111: iload_1
    //   112: i2l
    //   113: lmul
    //   114: lsub
    //   115: lstore_2
    //   116: goto -99 -> 17
    //   119: iconst_4
    //   120: istore_1
    //   121: goto -77 -> 44
    //   124: goto -49 -> 75
    //   127: bipush 17
    //   129: iconst_0
    //   130: idiv
    //   131: istore_1
    //   132: lload_2
    //   133: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	paramString	String
    //   13	119	1	i	int
    //   3	1	2	localObject	Object
    //   91	42	2	l1	long
    //   99	9	4	l2	long
    // Exception table:
    //   from	to	target	type
    //   84	89	5	java/lang/Exception
    //   101	106	5	java/lang/Exception
    //   92	97	8	java/lang/Exception
  }
  
  /* Error */
  static long ˎ(String paramString1, String paramString2, int paramInt)
  {
    // Byte code:
    //   0: goto +60 -> 60
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: aload_0
    //   7: aload_1
    //   8: invokevirtual 436	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   11: iconst_0
    //   12: aaload
    //   13: invokevirtual 439	java/lang/String:trim	()Ljava/lang/String;
    //   16: invokestatic 444	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   19: iload_2
    //   20: i2l
    //   21: ldiv
    //   22: lreturn
    //   23: getstatic 31	o/qL:ʼ	I
    //   26: bipush 113
    //   28: iadd
    //   29: istore_3
    //   30: iload_3
    //   31: sipush 128
    //   34: irem
    //   35: putstatic 33	o/qL:ʻ	I
    //   38: iload_3
    //   39: iconst_2
    //   40: irem
    //   41: ifeq +6 -> 47
    //   44: goto +8 -> 52
    //   47: iconst_0
    //   48: istore_3
    //   49: goto +14 -> 63
    //   52: iconst_1
    //   53: istore_3
    //   54: goto +9 -> 63
    //   57: astore_0
    //   58: aload_0
    //   59: athrow
    //   60: goto -37 -> 23
    //   63: iload_3
    //   64: tableswitch	default:+24->88, 0:+24->88, 1:+-58->6
    //   88: aload_0
    //   89: aload_1
    //   90: invokevirtual 436	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   93: iconst_0
    //   94: aaload
    //   95: invokevirtual 439	java/lang/String:trim	()Ljava/lang/String;
    //   98: invokestatic 444	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   101: iload_2
    //   102: i2l
    //   103: lmul
    //   104: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	paramString1	String
    //   0	105	1	paramString2	String
    //   0	105	2	paramInt	int
    //   29	35	3	i	int
    // Exception table:
    //   from	to	target	type
    //   23	30	3	java/lang/Exception
    //   30	38	3	java/lang/Exception
    //   30	38	57	java/lang/Exception
  }
  
  private static String ˎ(int paramInt1, char paramChar, int paramInt2)
  {
    break label13;
    break label100;
    label6:
    int j = 14;
    label13:
    label16:
    label54:
    char[] arrayOfChar;
    int i;
    switch (j)
    {
    default: 
      break;
    case 14: 
      for (;;)
      {
        j = 66;
        break label16;
        break;
        arrayOfChar = new char[paramInt2];
        i = 0;
        break;
        j = ʻ + 9;
        ʼ = j % 128;
        if (j % 2 != 0) {
          break label151;
        }
        break label151;
        label100:
        if (i < paramInt2) {
          break label6;
        }
      }
    }
    return new String(arrayOfChar);
    for (;;)
    {
      j = ʻ + 23;
      ʼ = j % 128;
      if (j % 2 == 0) {
        break label54;
      }
      break;
      label151:
      arrayOfChar[i] = ((char)(int)(ᐝ[(paramInt1 + i)] ^ i * ʽ ^ paramChar));
      i += 1;
    }
  }
  
  /* Error */
  public static boolean ˎ(Context paramContext)
  {
    // Byte code:
    //   0: goto +36 -> 36
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: bipush 25
    //   8: istore_1
    //   9: goto +30 -> 39
    //   12: iconst_1
    //   13: istore_1
    //   14: goto +138 -> 152
    //   17: getstatic 39	o/qL:ˎ	Ljava/lang/Boolean;
    //   20: astore_3
    //   21: bipush 10
    //   23: iconst_0
    //   24: idiv
    //   25: istore_1
    //   26: aload_3
    //   27: ifnonnull +6 -> 33
    //   30: goto +163 -> 193
    //   33: goto +114 -> 147
    //   36: goto +79 -> 115
    //   39: iload_1
    //   40: lookupswitch	default:+28->68, 25:+-23->17, 53:+158->198
    //   68: goto +130 -> 198
    //   71: aload_0
    //   72: ldc_w 449
    //   75: iconst_0
    //   76: invokestatic 452	o/qL:ॱ	(Landroid/content/Context;Ljava/lang/String;Z)Z
    //   79: istore_2
    //   80: iload_2
    //   81: invokestatic 458	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   84: putstatic 39	o/qL:ˎ	Ljava/lang/Boolean;
    //   87: goto +96 -> 183
    //   90: iload_1
    //   91: tableswitch	default:+21->112, 0:+92->183, 1:+-20->71
    //   112: goto -41 -> 71
    //   115: getstatic 33	o/qL:ʻ	I
    //   118: iconst_3
    //   119: iadd
    //   120: istore_1
    //   121: iload_1
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 31	o/qL:ʼ	I
    //   129: iload_1
    //   130: iconst_2
    //   131: irem
    //   132: ifne +6 -> 138
    //   135: goto -129 -> 6
    //   138: goto +97 -> 235
    //   141: bipush 66
    //   143: istore_1
    //   144: goto +8 -> 152
    //   147: iconst_0
    //   148: istore_1
    //   149: goto -59 -> 90
    //   152: iload_1
    //   153: lookupswitch	default:+27->180, 1:+30->183, 66:+-82->71
    //   180: goto -109 -> 71
    //   183: getstatic 39	o/qL:ˎ	Ljava/lang/Boolean;
    //   186: invokevirtual 461	java/lang/Boolean:booleanValue	()Z
    //   189: istore_2
    //   190: goto +20 -> 210
    //   193: iconst_1
    //   194: istore_1
    //   195: goto -105 -> 90
    //   198: getstatic 39	o/qL:ˎ	Ljava/lang/Boolean;
    //   201: ifnonnull +6 -> 207
    //   204: goto -63 -> 141
    //   207: goto -195 -> 12
    //   210: getstatic 31	o/qL:ʼ	I
    //   213: bipush 21
    //   215: iadd
    //   216: istore_1
    //   217: iload_1
    //   218: sipush 128
    //   221: irem
    //   222: putstatic 33	o/qL:ʻ	I
    //   225: iload_1
    //   226: iconst_2
    //   227: irem
    //   228: ifeq +5 -> 233
    //   231: iload_2
    //   232: ireturn
    //   233: iload_2
    //   234: ireturn
    //   235: bipush 53
    //   237: istore_1
    //   238: goto -199 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	241	0	paramContext	Context
    //   8	230	1	i	int
    //   79	155	2	bool	boolean
    //   20	7	3	localBoolean	Boolean
    // Exception table:
    //   from	to	target	type
    //   71	80	3	java/lang/Exception
    //   80	87	3	java/lang/Exception
  }
  
  public static boolean ˎ(Context paramContext, String paramString)
  {
    break label22;
    int i;
    for (;;)
    {
      i = 1;
      break label61;
      if (paramContext.checkCallingOrSelfPermission(paramString) == 0) {
        break;
      }
    }
    label22:
    label50:
    label61:
    label114:
    label124:
    for (;;)
    {
      i = ʼ + 25;
      ʻ = i % 128;
      boolean bool;
      if (i % 2 != 0) {
        return bool;
      }
      return bool;
      break;
      i = 0;
      for (;;)
      {
        break label124;
        switch (i)
        {
        default: 
          break label114;
          i = ʻ + 51;
          ʼ = i % 128;
          if (i % 2 == 0) {
            break label50;
          }
          break;
        case 0: 
          bool = true;
          break;
        case 1: 
          bool = false;
        }
      }
    }
  }
  
  public static int ˏ(Context paramContext, String paramString1, String paramString2)
  {
    for (;;)
    {
      try
      {
        Resources localResources = paramContext.getResources();
        paramContext = ॱॱ(paramContext);
        try
        {
          i = localResources.getIdentifier(paramString1, paramString2, paramContext);
          j = null.length;
        }
        catch (Exception paramContext)
        {
          throw paramContext;
        }
        i = 67;
        continue;
        j = 0;
        break label134;
        return i;
        switch (i)
        {
        }
      }
      catch (Exception paramContext)
      {
        throw paramContext;
      }
      break label179;
      int i = 75;
      continue;
      int j = 1;
      break label134;
      throw new NullPointerException();
      j = ʻ + 101;
      ʼ = j % 128;
      if (j % 2 != 0)
      {
        continue;
        label134:
        switch (j)
        {
        }
        return i;
        i = paramContext.getResources().getIdentifier(paramString1, paramString2, ॱॱ(paramContext));
        continue;
        label179:
        i = ʻ + 21;
        ʼ = i % 128;
        if (i % 2 == 0) {}
      }
    }
  }
  
  public static long ˏ(Context paramContext)
  {
    break label79;
    ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
    long l;
    label43:
    int i;
    try
    {
      paramContext = paramContext.getSystemService("activity");
      try
      {
        paramContext = (ActivityManager)paramContext;
        paramContext.getMemoryInfo(localMemoryInfo);
        l = localMemoryInfo.availMem;
      }
      catch (Exception paramContext)
      {
        throw paramContext;
      }
      i = 1;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 0: 
        return l;
      case 1: 
        label79:
        i = null.length;
        return l;
        i = ʼ + 85;
        ʻ = i % 128;
        if (i % 2 != 0) {
          break label43;
        }
        i = 0;
      }
    }
  }
  
  public static String ˏ(int paramInt)
  {
    break label126;
    paramInt = null.length;
    return "E";
    paramInt = 53;
    break label220;
    return "V";
    switch (paramInt)
    {
    case 0: 
    default: 
      label20:
      return "E";
      paramInt = 17 / 0;
      return "V";
    }
    for (;;)
    {
      paramInt = ʻ + 101;
      ʼ = paramInt % 128;
      if (paramInt % 2 != 0) {
        break label215;
      }
      paramInt = 0;
      break label20;
      label89:
      paramInt = 28;
      break label220;
      return "D";
      for (;;)
      {
        paramInt = ʼ + 69;
        ʻ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break;
        }
        break label89;
        label126:
        break label148;
        return "E";
        return "A";
        for (;;)
        {
          return "?";
          return "W";
          label148:
          int i;
          do
          {
            break;
            i = ʼ + 121;
            ʻ = i % 128;
          } while (i % 2 != 0);
          switch (paramInt)
          {
          }
        }
        label215:
        paramInt = 1;
        break label20;
        label220:
        switch (paramInt)
        {
        }
        return "V";
      }
    }
    return "I";
  }
  
  private static String ˏ(InputStream paramInputStream, String paramString)
  {
    int j;
    try
    {
      paramInputStream = ˏ(paramString.digest());
      return paramInputStream;
    }
    catch (Exception paramInputStream)
    {
      qr.ʼ().ॱ("Fabric", "Could not calculate hash for app icon.", paramInputStream);
      return "";
    }
    int i = ʻ + 125;
    ʼ = i % 128;
    if (i % 2 != 0) {
      break label89;
    }
    for (;;)
    {
      i = ʻ + 103;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break label149;
      }
      break label170;
      break label89;
      break;
      paramString.update(arrayOfByte, 0, j);
    }
    i = 0;
    break label104;
    label89:
    paramString = MessageDigest.getInstance(paramString);
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      label104:
      switch (i)
      {
      }
      break;
      label149:
      label170:
      for (;;)
      {
        j = paramInputStream.read(arrayOfByte);
        if (j != -1) {
          break label173;
        }
        break;
      }
      label173:
      i = 1;
    }
  }
  
  /* Error */
  public static String ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: goto +6 -> 9
    //   6: goto +59 -> 65
    //   9: getstatic 33	o/qL:ʻ	I
    //   12: bipush 21
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 31	o/qL:ʼ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto -24 -> 6
    //   33: goto +32 -> 65
    //   36: getstatic 31	o/qL:ʼ	I
    //   39: bipush 77
    //   41: iadd
    //   42: istore_1
    //   43: iload_1
    //   44: sipush 128
    //   47: irem
    //   48: putstatic 33	o/qL:ʻ	I
    //   51: iload_1
    //   52: iconst_2
    //   53: irem
    //   54: ifeq +6 -> 60
    //   57: goto +19 -> 76
    //   60: aload_0
    //   61: areturn
    //   62: astore_0
    //   63: aload_0
    //   64: athrow
    //   65: aload_0
    //   66: ldc_w 509
    //   69: invokestatic 512	o/qL:ˏ	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   72: astore_0
    //   73: goto -37 -> 36
    //   76: aload_0
    //   77: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	paramString	String
    //   15	39	1	i	int
    // Exception table:
    //   from	to	target	type
    //   65	73	62	java/lang/Exception
  }
  
  /* Error */
  private static String ˏ(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +20 -> 20
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: aload_0
    //   7: invokevirtual 514	java/lang/String:getBytes	()[B
    //   10: astore_0
    //   11: aload_0
    //   12: aload_1
    //   13: invokestatic 516	o/qL:ˋ	([BLjava/lang/String;)Ljava/lang/String;
    //   16: astore_0
    //   17: goto +33 -> 50
    //   20: getstatic 31	o/qL:ʼ	I
    //   23: bipush 37
    //   25: iadd
    //   26: istore_2
    //   27: iload_2
    //   28: sipush 128
    //   31: irem
    //   32: putstatic 33	o/qL:ʻ	I
    //   35: iload_2
    //   36: iconst_2
    //   37: irem
    //   38: ifeq +6 -> 44
    //   41: goto +6 -> 47
    //   44: goto -38 -> 6
    //   47: goto -41 -> 6
    //   50: getstatic 33	o/qL:ʻ	I
    //   53: bipush 45
    //   55: iadd
    //   56: istore_2
    //   57: iload_2
    //   58: sipush 128
    //   61: irem
    //   62: putstatic 31	o/qL:ʼ	I
    //   65: iload_2
    //   66: iconst_2
    //   67: irem
    //   68: ifne +5 -> 73
    //   71: aload_0
    //   72: areturn
    //   73: aload_0
    //   74: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	paramString1	String
    //   0	75	1	paramString2	String
    //   26	42	2	i	int
    // Exception table:
    //   from	to	target	type
    //   6	11	3	java/lang/Exception
    //   11	17	3	java/lang/Exception
  }
  
  /* Error */
  public static String ˏ(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: goto +155 -> 155
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+154->158, 1:+258->262
    //   28: goto +130 -> 158
    //   31: iload_2
    //   32: tableswitch	default:+24->56, 0:+134->166, 1:+91->123
    //   56: goto +110 -> 166
    //   59: iconst_0
    //   60: istore_1
    //   61: goto -58 -> 3
    //   64: iconst_0
    //   65: istore_2
    //   66: goto -35 -> 31
    //   69: getstatic 33	o/qL:ʻ	I
    //   72: bipush 39
    //   74: iadd
    //   75: istore_1
    //   76: iload_1
    //   77: sipush 128
    //   80: irem
    //   81: putstatic 31	o/qL:ʼ	I
    //   84: iload_1
    //   85: iconst_2
    //   86: irem
    //   87: ifne +6 -> 93
    //   90: goto +62 -> 152
    //   93: aload_0
    //   94: arraylength
    //   95: iconst_2
    //   96: imul
    //   97: newarray char
    //   99: astore_3
    //   100: iconst_0
    //   101: istore_1
    //   102: goto +33 -> 135
    //   105: iconst_0
    //   106: istore_2
    //   107: goto +160 -> 267
    //   110: iconst_1
    //   111: istore_1
    //   112: goto -109 -> 3
    //   115: iconst_1
    //   116: istore_2
    //   117: goto +150 -> 267
    //   120: goto +15 -> 135
    //   123: new 100	java/lang/String
    //   126: dup
    //   127: aload_3
    //   128: invokespecial 447	java/lang/String:<init>	([C)V
    //   131: astore_0
    //   132: goto +61 -> 193
    //   135: iload_1
    //   136: aload_0
    //   137: arraylength
    //   138: if_icmpge +6 -> 144
    //   141: goto -77 -> 64
    //   144: iconst_1
    //   145: istore_2
    //   146: goto -115 -> 31
    //   149: astore_0
    //   150: aload_0
    //   151: athrow
    //   152: goto -59 -> 93
    //   155: goto -86 -> 69
    //   158: new 110	java/lang/NullPointerException
    //   161: dup
    //   162: invokespecial 111	java/lang/NullPointerException:<init>	()V
    //   165: athrow
    //   166: getstatic 33	o/qL:ʻ	I
    //   169: bipush 17
    //   171: iadd
    //   172: istore_2
    //   173: iload_2
    //   174: sipush 128
    //   177: irem
    //   178: putstatic 31	o/qL:ʼ	I
    //   181: iload_2
    //   182: iconst_2
    //   183: irem
    //   184: ifne +6 -> 190
    //   187: goto -82 -> 105
    //   190: goto -75 -> 115
    //   193: getstatic 33	o/qL:ʻ	I
    //   196: bipush 23
    //   198: iadd
    //   199: istore_1
    //   200: iload_1
    //   201: sipush 128
    //   204: irem
    //   205: putstatic 31	o/qL:ʼ	I
    //   208: iload_1
    //   209: iconst_2
    //   210: irem
    //   211: ifne +6 -> 217
    //   214: goto -155 -> 59
    //   217: goto -107 -> 110
    //   220: aload_0
    //   221: iload_1
    //   222: baload
    //   223: sipush 255
    //   226: iand
    //   227: istore_2
    //   228: aload_3
    //   229: iload_1
    //   230: iconst_2
    //   231: imul
    //   232: getstatic 57	o/qL:ˏ	[C
    //   235: iload_2
    //   236: iconst_4
    //   237: iushr
    //   238: caload
    //   239: castore
    //   240: aload_3
    //   241: iload_1
    //   242: iconst_2
    //   243: imul
    //   244: iconst_1
    //   245: iadd
    //   246: getstatic 57	o/qL:ˏ	[C
    //   249: iload_2
    //   250: bipush 15
    //   252: iand
    //   253: caload
    //   254: castore
    //   255: iload_1
    //   256: iconst_1
    //   257: iadd
    //   258: istore_1
    //   259: goto -139 -> 120
    //   262: aload_0
    //   263: areturn
    //   264: astore_0
    //   265: aload_0
    //   266: athrow
    //   267: iload_2
    //   268: tableswitch	default:+24->292, 0:+24->292, 1:+-48->220
    //   292: aload_0
    //   293: iload_1
    //   294: baload
    //   295: sipush 15226
    //   298: iand
    //   299: istore_2
    //   300: aload_3
    //   301: iload_1
    //   302: iconst_4
    //   303: ishl
    //   304: getstatic 57	o/qL:ˏ	[C
    //   307: iload_2
    //   308: iconst_2
    //   309: imul
    //   310: caload
    //   311: castore
    //   312: aload_3
    //   313: iload_1
    //   314: iconst_4
    //   315: ishr
    //   316: iconst_1
    //   317: iadd
    //   318: getstatic 57	o/qL:ˏ	[C
    //   321: iload_2
    //   322: bipush 97
    //   324: iand
    //   325: caload
    //   326: castore
    //   327: iload_1
    //   328: bipush 47
    //   330: iadd
    //   331: istore_1
    //   332: goto -212 -> 120
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	paramArrayOfByte	byte[]
    //   3	329	1	i	int
    //   31	294	2	j	int
    //   99	214	3	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   173	181	149	java/lang/Exception
    //   166	173	264	java/lang/Exception
    //   173	181	264	java/lang/Exception
  }
  
  public static String ˏ(String... paramVarArgs)
  {
    break label536;
    int i = ʼ + 17;
    ʻ = i % 128;
    label36:
    int j;
    if (i % 2 == 0)
    {
      break label467;
      i = 89;
      break label267;
      i = 43;
      break label163;
      j = 0;
      break label69;
      label47:
      j = 1;
      break label69;
      label52:
      i += 1;
      break label361;
    }
    label69:
    label95:
    label122:
    label125:
    label128:
    label163:
    label223:
    label226:
    label243:
    label267:
    label361:
    label372:
    label374:
    label401:
    label467:
    label477:
    label482:
    label536:
    for (;;)
    {
      if (paramVarArgs == null)
      {
        break label477;
        switch (j)
        {
        default: 
          break label243;
          j = ʼ + 97;
          ʻ = j % 128;
          if (j % 2 != 0) {
            break label47;
          }
          break;
          for (;;)
          {
            break label361;
            continue;
            paramVarArgs = paramVarArgs.toString();
            if (paramVarArgs.length() > 0) {
              break;
            }
            break label372;
          }
        }
      }
      for (;;)
      {
        i = 11;
        if (paramVarArgs.length != 0)
        {
          break label226;
          switch (i)
          {
          case 11: 
          default: 
            break;
          }
        }
        for (;;)
        {
          switch (i)
          {
          default: 
            break;
          case 1: 
            break label401;
            Object localObject = new ArrayList();
            int k = paramVarArgs.length;
            i = 0;
            break label482;
            break label52;
            i = 0;
            continue;
            for (;;)
            {
              if (!((Iterator)localObject).hasNext()) {
                break label128;
              }
              switch (i)
              {
              default: 
                break;
                paramVarArgs = ॱ(paramVarArgs);
                i = null.length;
                return paramVarArgs;
              case 75: 
                for (;;)
                {
                  i = 75;
                  break label267;
                  break label52;
                  do
                  {
                    String str = paramVarArgs[i];
                    if (str == null) {
                      break;
                    }
                    ((List)localObject).add(str.replace("-", "").toLowerCase(Locale.US));
                    break label95;
                  } while (i < k);
                  break label374;
                  return null;
                  try
                  {
                    Collections.sort((List)localObject);
                    paramVarArgs = new StringBuilder();
                    localObject = ((List)localObject).iterator();
                  }
                  catch (Exception paramVarArgs)
                  {
                    throw paramVarArgs;
                  }
                  return null;
                  i = ʼ;
                  i += 69;
                  ʻ = i % 128;
                  if (i % 2 != 0) {
                    break;
                  }
                }
                i = paramVarArgs.length;
                j = null.length;
                if (i == 0) {
                  break label223;
                }
                break label226;
                paramVarArgs.append((String)((Iterator)localObject).next());
              }
            }
            return ॱ(paramVarArgs);
            i = null.length;
            return null;
            i = 1;
          }
        }
        j = ʻ + 79;
        ʼ = j % 128;
        if (j % 2 == 0) {
          break label125;
        }
        break label122;
        i = ʻ + 93;
        ʼ = i % 128;
        if (i % 2 == 0) {
          break label36;
        }
      }
    }
  }
  
  static void ˏ()
  {
    for (;;)
    {
      i = 0;
      break label46;
      i = 15;
      break label127;
      for (ॱ = 10;; ॱ = -102)
      {
        i = ʼ + 71;
        ʻ = i % 128;
        if (i % 2 != 0) {
          break label115;
        }
        break;
        switch (i)
        {
        case 1: 
        default: 
          label46:
          continue;
          break label87;
        }
      }
      label87:
      do
      {
        i = 1;
        break;
        i = ʻ + 113;
        ʼ = i % 128;
      } while (i % 2 == 0);
    }
    return;
    label115:
    int i = 56;
    break label127;
    i = 17 / 0;
    return;
    label127:
    switch (i)
    {
    }
  }
  
  public static void ˏ(Context paramContext, int paramInt, String paramString1, String paramString2)
  {
    break label77;
    label16:
    int i;
    if (!ˎ(paramContext))
    {
      break label71;
      switch (i)
      {
      default: 
        break label120;
        label43:
        paramInt = ʻ + 13;
        ʼ = paramInt % 128;
        if (paramInt % 2 != 0) {
          return;
        }
        break;
      }
    }
    for (;;)
    {
      break label120;
      label71:
      i = 1;
      break label16;
      label77:
      break;
      return;
      i = ʼ + 103;
      ʻ = i % 128;
      if (i % 2 == 0)
      {
        break label123;
        i = 0;
        break label16;
      }
      break label123;
      label120:
      break label43;
      label123:
      qr.ʼ().ˊ(paramInt, "Fabric", paramString2);
    }
  }
  
  public static void ˏ(Closeable paramCloseable)
  {
    for (;;)
    {
      break label96;
      int i = null.length;
      return;
      label10:
      throw new NullPointerException();
      switch (i)
      {
      case 1: 
      default: 
        return;
      }
      try
      {
        paramCloseable.close();
        continue;
        i = 0;
      }
      catch (RuntimeException paramCloseable)
      {
        for (;;)
        {
          throw paramCloseable;
          for (;;)
          {
            label58:
            switch (i)
            {
            }
            break;
            label87:
            i = 73;
          }
          break label124;
          label96:
          i = ʻ + 57;
          ʼ = i % 128;
          if (i % 2 == 0) {
            break label157;
          }
        }
        return;
        label124:
        i = ʻ + 43;
        ʼ = i % 128;
        if (i % 2 == 0) {
          break label10;
        }
        for (;;)
        {
          i = 80;
          break label58;
          label157:
          i = 1;
          break;
          if (paramCloseable != null) {
            break label87;
          }
        }
      }
      catch (Exception paramCloseable) {}
    }
  }
  
  /* Error */
  public static void ˏ(InputStream paramInputStream, java.io.OutputStream paramOutputStream, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: goto +8 -> 8
    //   3: iconst_1
    //   4: istore_3
    //   5: goto +146 -> 151
    //   8: goto +29 -> 37
    //   11: iload_3
    //   12: tableswitch	default:+24->36, 0:+44->56, 1:+58->70
    //   36: return
    //   37: aload_0
    //   38: aload_2
    //   39: invokevirtual 507	java/io/InputStream:read	([B)I
    //   42: istore 4
    //   44: iload 4
    //   46: iconst_m1
    //   47: if_icmpeq +6 -> 53
    //   50: goto +15 -> 65
    //   53: goto +4 -> 57
    //   56: return
    //   57: iconst_0
    //   58: istore_3
    //   59: goto -48 -> 11
    //   62: goto +117 -> 179
    //   65: iconst_1
    //   66: istore_3
    //   67: goto -56 -> 11
    //   70: getstatic 33	o/qL:ʻ	I
    //   73: bipush 125
    //   75: iadd
    //   76: istore_3
    //   77: iload_3
    //   78: sipush 128
    //   81: irem
    //   82: putstatic 31	o/qL:ʼ	I
    //   85: iload_3
    //   86: iconst_2
    //   87: irem
    //   88: ifne +6 -> 94
    //   91: goto +9 -> 100
    //   94: goto -91 -> 3
    //   97: astore_0
    //   98: aload_0
    //   99: athrow
    //   100: iconst_0
    //   101: istore_3
    //   102: goto +49 -> 151
    //   105: aload_1
    //   106: aload_2
    //   107: iconst_0
    //   108: iload 4
    //   110: invokevirtual 551	java/io/OutputStream:write	([BII)V
    //   113: getstatic 31	o/qL:ʼ	I
    //   116: bipush 7
    //   118: iadd
    //   119: istore_3
    //   120: iload_3
    //   121: sipush 128
    //   124: irem
    //   125: putstatic 33	o/qL:ʻ	I
    //   128: iload_3
    //   129: iconst_2
    //   130: irem
    //   131: ifeq +6 -> 137
    //   134: goto -72 -> 62
    //   137: goto +42 -> 179
    //   140: aload_1
    //   141: aload_2
    //   142: iconst_0
    //   143: iload 4
    //   145: invokevirtual 551	java/io/OutputStream:write	([BII)V
    //   148: goto -35 -> 113
    //   151: iload_3
    //   152: tableswitch	default:+24->176, 0:+-12->140, 1:+-47->105
    //   176: goto -36 -> 140
    //   179: goto -142 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	paramInputStream	InputStream
    //   0	182	1	paramOutputStream	java.io.OutputStream
    //   0	182	2	paramArrayOfByte	byte[]
    //   4	148	3	i	int
    //   42	102	4	j	int
    // Exception table:
    //   from	to	target	type
    //   113	120	97	java/lang/Exception
    //   120	128	97	java/lang/Exception
  }
  
  /* Error */
  public static int ˏॱ(Context paramContext)
  {
    // Byte code:
    //   0: goto +85 -> 85
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: getstatic 31	o/qL:ʼ	I
    //   9: bipush 71
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 33	o/qL:ʻ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +29 -> 56
    //   30: iload_2
    //   31: ireturn
    //   32: aload_0
    //   33: invokevirtual 555	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   36: astore_0
    //   37: aload_0
    //   38: invokevirtual 559	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   41: astore_0
    //   42: aload_0
    //   43: getfield 564	android/content/pm/ApplicationInfo:icon	I
    //   46: istore_2
    //   47: goto -41 -> 6
    //   50: goto -18 -> 32
    //   53: astore_0
    //   54: aload_0
    //   55: athrow
    //   56: iload_2
    //   57: ireturn
    //   58: getstatic 31	o/qL:ʼ	I
    //   61: bipush 43
    //   63: iadd
    //   64: istore_1
    //   65: iload_1
    //   66: sipush 128
    //   69: irem
    //   70: putstatic 33	o/qL:ʻ	I
    //   73: iload_1
    //   74: iconst_2
    //   75: irem
    //   76: ifeq +6 -> 82
    //   79: goto -29 -> 50
    //   82: goto -50 -> 32
    //   85: goto -27 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	paramContext	Context
    //   12	64	1	i	int
    //   30	27	2	j	int
    // Exception table:
    //   from	to	target	type
    //   32	37	3	java/lang/Exception
    //   37	42	3	java/lang/Exception
    //   42	47	3	java/lang/Exception
    //   58	65	3	java/lang/Exception
    //   65	73	3	java/lang/Exception
    //   42	47	53	java/lang/Exception
  }
  
  /* Error */
  public static Float ॱ(Context paramContext)
  {
    // Byte code:
    //   0: goto +130 -> 130
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +95 -> 100
    //   8: aload_0
    //   9: ldc_w 566
    //   12: iconst_m1
    //   13: invokevirtual 572	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   16: istore_1
    //   17: aload_0
    //   18: ldc_w 574
    //   21: iconst_m1
    //   22: invokevirtual 572	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   25: istore_2
    //   26: iload_1
    //   27: i2f
    //   28: iload_2
    //   29: i2f
    //   30: fdiv
    //   31: invokestatic 577	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   34: areturn
    //   35: astore_0
    //   36: aload_0
    //   37: athrow
    //   38: astore_0
    //   39: aload_0
    //   40: athrow
    //   41: iconst_0
    //   42: istore_1
    //   43: goto +57 -> 100
    //   46: getstatic 33	o/qL:ʻ	I
    //   49: bipush 17
    //   51: iadd
    //   52: istore_1
    //   53: iload_1
    //   54: sipush 128
    //   57: irem
    //   58: putstatic 31	o/qL:ʼ	I
    //   61: iload_1
    //   62: iconst_2
    //   63: irem
    //   64: ifne +6 -> 70
    //   67: goto +60 -> 127
    //   70: goto +94 -> 164
    //   73: getstatic 33	o/qL:ʻ	I
    //   76: bipush 23
    //   78: iadd
    //   79: istore_1
    //   80: iload_1
    //   81: sipush 128
    //   84: irem
    //   85: putstatic 31	o/qL:ʼ	I
    //   88: iload_1
    //   89: iconst_2
    //   90: irem
    //   91: ifne +6 -> 97
    //   94: goto +39 -> 133
    //   97: goto +70 -> 167
    //   100: iload_1
    //   101: tableswitch	default:+23->124, 0:+-93->8, 1:+-55->46
    //   124: goto -116 -> 8
    //   127: goto +37 -> 164
    //   130: goto +6 -> 136
    //   133: goto +34 -> 167
    //   136: new 579	android/content/IntentFilter
    //   139: dup
    //   140: ldc_w 581
    //   143: invokespecial 582	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   146: astore_3
    //   147: aload_0
    //   148: aconst_null
    //   149: aload_3
    //   150: invokevirtual 586	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   153: astore_0
    //   154: aload_0
    //   155: ifnonnull +6 -> 161
    //   158: goto -155 -> 3
    //   161: goto -120 -> 41
    //   164: goto -91 -> 73
    //   167: aconst_null
    //   168: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	paramContext	Context
    //   4	97	1	i	int
    //   25	4	2	j	int
    //   146	4	3	localIntentFilter	android.content.IntentFilter
    // Exception table:
    //   from	to	target	type
    //   147	154	35	java/lang/Exception
    //   136	147	38	java/lang/Exception
    //   147	154	38	java/lang/Exception
  }
  
  /* Error */
  public static String ॱ(File paramFile, String paramString)
  {
    // Byte code:
    //   0: goto +261 -> 261
    //   3: astore_0
    //   4: aload 4
    //   6: ldc_w 588
    //   9: invokestatic 365	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   12: aload_0
    //   13: athrow
    //   14: astore_1
    //   15: aload 5
    //   17: astore 4
    //   19: invokestatic 204	o/qr:ʼ	()Lo/qC;
    //   22: ldc -50
    //   24: new 229	java/lang/StringBuilder
    //   27: dup
    //   28: invokespecial 230	java/lang/StringBuilder:<init>	()V
    //   31: ldc_w 590
    //   34: invokevirtual 236	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: aload_0
    //   38: invokevirtual 593	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   41: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   44: aload_1
    //   45: invokeinterface 211 4 0
    //   50: aload 5
    //   52: ldc_w 588
    //   55: invokestatic 365	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   58: aconst_null
    //   59: areturn
    //   60: bipush 10
    //   62: istore_2
    //   63: goto +277 -> 340
    //   66: getstatic 31	o/qL:ʼ	I
    //   69: bipush 97
    //   71: iadd
    //   72: istore_2
    //   73: iload_2
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 33	o/qL:ʻ	I
    //   81: iload_2
    //   82: iconst_2
    //   83: irem
    //   84: ifeq +6 -> 90
    //   87: goto +166 -> 253
    //   90: goto +51 -> 141
    //   93: aload 6
    //   95: ldc_w 588
    //   98: invokestatic 365	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   101: goto +166 -> 267
    //   104: aload 6
    //   106: astore 4
    //   108: aload 6
    //   110: astore 5
    //   112: aload 6
    //   114: invokevirtual 598	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   117: astore 8
    //   119: aload 8
    //   121: ifnull +6 -> 127
    //   124: goto +171 -> 295
    //   127: aload 7
    //   129: astore_0
    //   130: goto -37 -> 93
    //   133: iconst_0
    //   134: istore_2
    //   135: goto +134 -> 269
    //   138: goto +44 -> 182
    //   141: aload 6
    //   143: astore 4
    //   145: aload 6
    //   147: astore 5
    //   149: aload 8
    //   151: iconst_0
    //   152: aaload
    //   153: aload_1
    //   154: invokevirtual 134	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   157: istore_3
    //   158: iload_3
    //   159: ifeq +6 -> 165
    //   162: goto -29 -> 133
    //   165: goto +91 -> 256
    //   168: bipush 98
    //   170: istore_2
    //   171: goto +169 -> 340
    //   174: aload 8
    //   176: iconst_1
    //   177: aaload
    //   178: astore_0
    //   179: goto -86 -> 93
    //   182: aconst_null
    //   183: astore 7
    //   185: aload_0
    //   186: invokevirtual 89	java/io/File:exists	()Z
    //   189: ifeq +6 -> 195
    //   192: goto +32 -> 224
    //   195: aconst_null
    //   196: areturn
    //   197: getstatic 31	o/qL:ʼ	I
    //   200: bipush 47
    //   202: iadd
    //   203: istore_2
    //   204: iload_2
    //   205: sipush 128
    //   208: irem
    //   209: putstatic 33	o/qL:ʻ	I
    //   212: iload_2
    //   213: iconst_2
    //   214: irem
    //   215: ifeq +6 -> 221
    //   218: goto -80 -> 138
    //   221: goto -39 -> 182
    //   224: aconst_null
    //   225: astore 5
    //   227: aconst_null
    //   228: astore 4
    //   230: new 595	java/io/BufferedReader
    //   233: dup
    //   234: new 600	java/io/FileReader
    //   237: dup
    //   238: aload_0
    //   239: invokespecial 603	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   242: sipush 1024
    //   245: invokespecial 606	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   248: astore 6
    //   250: goto -146 -> 104
    //   253: goto -112 -> 141
    //   256: iconst_1
    //   257: istore_2
    //   258: goto +11 -> 269
    //   261: goto -64 -> 197
    //   264: goto -160 -> 104
    //   267: aload_0
    //   268: areturn
    //   269: iload_2
    //   270: tableswitch	default:+22->292, 0:+-96->174, 1:+-6->264
    //   292: goto -28 -> 264
    //   295: aload 6
    //   297: astore 4
    //   299: aload 6
    //   301: astore 5
    //   303: ldc_w 608
    //   306: invokestatic 614	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   309: aload 8
    //   311: iconst_2
    //   312: invokevirtual 617	java/util/regex/Pattern:split	(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    //   315: astore 8
    //   317: aload 6
    //   319: astore 4
    //   321: aload 6
    //   323: astore 5
    //   325: aload 8
    //   327: arraylength
    //   328: istore_2
    //   329: iload_2
    //   330: iconst_1
    //   331: if_icmple +6 -> 337
    //   334: goto -166 -> 168
    //   337: goto -277 -> 60
    //   340: iload_2
    //   341: lookupswitch	default:+27->368, 10:+-77->264, 98:+-275->66
    //   368: goto -104 -> 264
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	371	0	paramFile	File
    //   0	371	1	paramString	String
    //   62	279	2	i	int
    //   157	2	3	bool	boolean
    //   4	316	4	localObject1	Object
    //   15	309	5	localObject2	Object
    //   93	229	6	localObject3	Object
    //   127	57	7	localObject4	Object
    //   117	209	8	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   19	50	3	finally
    //   112	119	3	finally
    //   149	158	3	finally
    //   230	250	3	finally
    //   303	317	3	finally
    //   325	329	3	finally
    //   112	119	14	java/lang/Exception
    //   149	158	14	java/lang/Exception
    //   230	250	14	java/lang/Exception
    //   303	317	14	java/lang/Exception
    //   325	329	14	java/lang/Exception
  }
  
  public static String ॱ(InputStream paramInputStream)
  {
    break label65;
    throw new NullPointerException();
    label11:
    int i = ʼ + 7;
    ʻ = i % 128;
    if (i % 2 == 0)
    {
      break label41;
      label38:
      break label46;
      label41:
      i = 0;
      break label68;
    }
    for (;;)
    {
      label46:
      paramInputStream = ˏ(paramInputStream, "SHA-1");
      break label11;
      i = 75;
      break label68;
      return paramInputStream;
      label65:
      break label99;
      label68:
      switch (i)
      {
      }
      break;
      label99:
      i = ʻ + 107;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break label38;
      }
    }
  }
  
  public static String ॱ(String paramString)
  {
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 1: 
        paramString = ˏ(paramString, "SHA-1");
        i = null.length;
        break label94;
        break;
      }
      for (;;)
      {
        i = 0;
        break;
        paramString = ˏ(paramString, "SHA-1");
        break label94;
        try
        {
          i = ʼ + 95;
          ʻ = i % 128;
          if (i % 2 != 0) {
            break label119;
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
      }
      label94:
      int i = ʻ + 107;
      ʼ = i % 128;
      if (i % 2 == 0) {
        return paramString;
      }
      return paramString;
      label119:
      i = 1;
    }
  }
  
  /* Error */
  public static void ॱ(Context paramContext, String paramString, Throwable paramThrowable)
  {
    // Byte code:
    //   0: goto +104 -> 104
    //   3: iload_3
    //   4: lookupswitch	default:+28->32, 8:+86->90, 17:+93->97
    //   32: return
    //   33: astore_0
    //   34: aload_0
    //   35: athrow
    //   36: iload_3
    //   37: lookupswitch	default:+27->64, 47:+157->194, 98:+57->94
    //   64: goto +130 -> 194
    //   67: astore_0
    //   68: aload_0
    //   69: athrow
    //   70: aload_0
    //   71: invokestatic 346	o/qL:ˎ	(Landroid/content/Context;)Z
    //   74: istore 4
    //   76: aconst_null
    //   77: arraylength
    //   78: istore_3
    //   79: iload 4
    //   81: ifeq +6 -> 87
    //   84: goto +29 -> 113
    //   87: goto +20 -> 107
    //   90: aconst_null
    //   91: arraylength
    //   92: istore_3
    //   93: return
    //   94: goto +25 -> 119
    //   97: return
    //   98: bipush 8
    //   100: istore_3
    //   101: goto -98 -> 3
    //   104: goto +44 -> 148
    //   107: bipush 98
    //   109: istore_3
    //   110: goto -74 -> 36
    //   113: bipush 47
    //   115: istore_3
    //   116: goto -80 -> 36
    //   119: getstatic 33	o/qL:ʻ	I
    //   122: istore_3
    //   123: iload_3
    //   124: bipush 19
    //   126: iadd
    //   127: istore_3
    //   128: iload_3
    //   129: sipush 128
    //   132: irem
    //   133: putstatic 31	o/qL:ʼ	I
    //   136: iload_3
    //   137: iconst_2
    //   138: irem
    //   139: ifne +6 -> 145
    //   142: goto -44 -> 98
    //   145: goto +30 -> 175
    //   148: getstatic 31	o/qL:ʼ	I
    //   151: bipush 119
    //   153: iadd
    //   154: istore_3
    //   155: iload_3
    //   156: sipush 128
    //   159: irem
    //   160: putstatic 33	o/qL:ʻ	I
    //   163: iload_3
    //   164: iconst_2
    //   165: irem
    //   166: ifeq +6 -> 172
    //   169: goto -99 -> 70
    //   172: goto +9 -> 181
    //   175: bipush 17
    //   177: istore_3
    //   178: goto -175 -> 3
    //   181: aload_0
    //   182: invokestatic 346	o/qL:ˎ	(Landroid/content/Context;)Z
    //   185: ifeq +6 -> 191
    //   188: goto +6 -> 194
    //   191: goto -97 -> 94
    //   194: invokestatic 204	o/qr:ʼ	()Lo/qC;
    //   197: ldc -50
    //   199: aload_1
    //   200: invokeinterface 624 3 0
    //   205: goto -111 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	paramContext	Context
    //   0	208	1	paramString	String
    //   0	208	2	paramThrowable	Throwable
    //   3	175	3	i	int
    //   74	6	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   128	136	33	java/lang/Exception
    //   119	123	67	java/lang/Exception
  }
  
  /* Error */
  public static boolean ॱ()
  {
    // Byte code:
    //   0: goto +67 -> 67
    //   3: iload_0
    //   4: tableswitch	default:+24->28, 0:+34->38, 1:+199->203
    //   28: goto +10 -> 38
    //   31: iconst_0
    //   32: istore_0
    //   33: goto -30 -> 3
    //   36: iconst_1
    //   37: ireturn
    //   38: getstatic 31	o/qL:ʼ	I
    //   41: istore_0
    //   42: iload_0
    //   43: bipush 7
    //   45: iadd
    //   46: istore_0
    //   47: iload_0
    //   48: sipush 128
    //   51: irem
    //   52: putstatic 33	o/qL:ʻ	I
    //   55: iload_0
    //   56: iconst_2
    //   57: irem
    //   58: ifeq +6 -> 64
    //   61: goto +33 -> 94
    //   64: goto +60 -> 124
    //   67: getstatic 33	o/qL:ʻ	I
    //   70: bipush 35
    //   72: iadd
    //   73: istore_0
    //   74: iload_0
    //   75: sipush 128
    //   78: irem
    //   79: putstatic 31	o/qL:ʼ	I
    //   82: iload_0
    //   83: iconst_2
    //   84: irem
    //   85: ifne +6 -> 91
    //   88: goto +50 -> 138
    //   91: goto +17 -> 108
    //   94: goto +30 -> 124
    //   97: bipush 74
    //   99: istore_0
    //   100: goto +74 -> 174
    //   103: iconst_1
    //   104: istore_0
    //   105: goto -102 -> 3
    //   108: invokestatic 629	android/os/Debug:isDebuggerConnected	()Z
    //   111: istore_1
    //   112: iload_1
    //   113: ifne +6 -> 119
    //   116: goto -85 -> 31
    //   119: goto -16 -> 103
    //   122: iconst_0
    //   123: ireturn
    //   124: invokestatic 632	android/os/Debug:waitingForDebugger	()Z
    //   127: ifeq +6 -> 133
    //   130: goto +73 -> 203
    //   133: goto -11 -> 122
    //   136: iconst_1
    //   137: ireturn
    //   138: goto -30 -> 108
    //   141: astore_2
    //   142: aload_2
    //   143: athrow
    //   144: getstatic 31	o/qL:ʼ	I
    //   147: bipush 23
    //   149: iadd
    //   150: istore_0
    //   151: iload_0
    //   152: sipush 128
    //   155: irem
    //   156: putstatic 33	o/qL:ʻ	I
    //   159: iload_0
    //   160: iconst_2
    //   161: irem
    //   162: ifeq +6 -> 168
    //   165: goto +41 -> 206
    //   168: goto -71 -> 97
    //   171: astore_2
    //   172: aload_2
    //   173: athrow
    //   174: iload_0
    //   175: lookupswitch	default:+25->200, 17:+-139->36, 74:+-39->136
    //   200: goto -164 -> 36
    //   203: goto -59 -> 144
    //   206: bipush 17
    //   208: istore_0
    //   209: goto -35 -> 174
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	206	0	i	int
    //   111	2	1	bool	boolean
    //   141	2	2	localException1	Exception
    //   171	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   38	42	141	java/lang/Exception
    //   47	55	171	java/lang/Exception
    //   108	112	171	java/lang/Exception
  }
  
  /* Error */
  public static boolean ॱ(Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +58 -> 58
    //   3: goto +141 -> 144
    //   6: goto +218 -> 224
    //   9: aload_0
    //   10: ifnull +6 -> 16
    //   13: goto +245 -> 258
    //   16: iload_2
    //   17: ireturn
    //   18: iconst_0
    //   19: istore_3
    //   20: goto +41 -> 61
    //   23: iload_3
    //   24: lookupswitch	default:+28->52, 44:+290->314, 57:+173->197
    //   52: goto +262 -> 314
    //   55: astore_0
    //   56: aload_0
    //   57: athrow
    //   58: goto -49 -> 9
    //   61: iload_3
    //   62: tableswitch	default:+22->84, 0:+100->162, 1:+167->229
    //   84: goto +78 -> 162
    //   87: aload_0
    //   88: invokevirtual 222	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   91: astore 5
    //   93: aload 5
    //   95: ifnull +6 -> 101
    //   98: goto -80 -> 18
    //   101: goto +33 -> 134
    //   104: astore_0
    //   105: aload_0
    //   106: athrow
    //   107: getstatic 33	o/qL:ʻ	I
    //   110: bipush 115
    //   112: iadd
    //   113: istore_3
    //   114: iload_3
    //   115: sipush 128
    //   118: irem
    //   119: putstatic 31	o/qL:ʼ	I
    //   122: iload_3
    //   123: iconst_2
    //   124: irem
    //   125: ifne +6 -> 131
    //   128: goto +127 -> 255
    //   131: goto -125 -> 6
    //   134: iconst_1
    //   135: istore_3
    //   136: goto -75 -> 61
    //   139: iconst_1
    //   140: istore_3
    //   141: goto +199 -> 340
    //   144: aload_0
    //   145: iconst_4
    //   146: invokevirtual 155	java/lang/String:substring	(I)Ljava/lang/String;
    //   149: invokestatic 158	o/qL:ˋ	(Ljava/lang/String;)Ljava/lang/String;
    //   152: invokevirtual 104	java/lang/String:intern	()Ljava/lang/String;
    //   155: astore_0
    //   156: goto -49 -> 107
    //   159: goto +72 -> 231
    //   162: getstatic 33	o/qL:ʻ	I
    //   165: bipush 25
    //   167: iadd
    //   168: istore_3
    //   169: iload_3
    //   170: sipush 128
    //   173: irem
    //   174: putstatic 31	o/qL:ʼ	I
    //   177: iload_3
    //   178: iconst_2
    //   179: irem
    //   180: ifne +6 -> 186
    //   183: goto -24 -> 159
    //   186: goto +45 -> 231
    //   189: goto -102 -> 87
    //   192: iconst_0
    //   193: istore_3
    //   194: goto +146 -> 340
    //   197: aload 5
    //   199: iload 4
    //   201: invokevirtual 636	android/content/res/Resources:getBoolean	(I)Z
    //   204: ireturn
    //   205: aload_0
    //   206: iload 4
    //   208: invokevirtual 160	android/content/Context:getString	(I)Ljava/lang/String;
    //   211: astore_0
    //   212: aload_0
    //   213: ldc -94
    //   215: invokevirtual 166	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   218: ifeq +6 -> 224
    //   221: goto +64 -> 285
    //   224: aload_0
    //   225: invokestatic 639	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   228: ireturn
    //   229: iload_2
    //   230: ireturn
    //   231: aload_0
    //   232: aload_1
    //   233: ldc_w 641
    //   236: invokestatic 171	o/qL:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    //   239: istore 4
    //   241: iload 4
    //   243: ifle +6 -> 249
    //   246: goto +88 -> 334
    //   249: bipush 44
    //   251: istore_3
    //   252: goto -229 -> 23
    //   255: goto -249 -> 6
    //   258: getstatic 31	o/qL:ʼ	I
    //   261: bipush 119
    //   263: iadd
    //   264: istore_3
    //   265: iload_3
    //   266: sipush 128
    //   269: irem
    //   270: putstatic 33	o/qL:ʻ	I
    //   273: iload_3
    //   274: iconst_2
    //   275: irem
    //   276: ifeq +6 -> 282
    //   279: goto -90 -> 189
    //   282: goto -195 -> 87
    //   285: getstatic 31	o/qL:ʼ	I
    //   288: istore_3
    //   289: iload_3
    //   290: bipush 77
    //   292: iadd
    //   293: istore_3
    //   294: iload_3
    //   295: sipush 128
    //   298: irem
    //   299: putstatic 33	o/qL:ʻ	I
    //   302: iload_3
    //   303: iconst_2
    //   304: irem
    //   305: ifeq +6 -> 311
    //   308: goto -305 -> 3
    //   311: goto -167 -> 144
    //   314: aload_0
    //   315: aload_1
    //   316: ldc -88
    //   318: invokestatic 171	o/qL:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    //   321: istore 4
    //   323: iload 4
    //   325: ifle +6 -> 331
    //   328: goto -136 -> 192
    //   331: goto -192 -> 139
    //   334: bipush 57
    //   336: istore_3
    //   337: goto -314 -> 23
    //   340: iload_3
    //   341: tableswitch	default:+23->364, 0:+-136->205, 1:+-112->229
    //   364: iload_2
    //   365: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	366	0	paramContext	Context
    //   0	366	1	paramString	String
    //   0	366	2	paramBoolean	boolean
    //   19	322	3	i	int
    //   199	125	4	j	int
    //   91	107	5	localResources	Resources
    // Exception table:
    //   from	to	target	type
    //   285	289	55	java/lang/Exception
    //   294	302	55	java/lang/Exception
    //   87	93	104	java/lang/Exception
  }
  
  @SuppressLint({"MissingPermission"})
  public static boolean ॱˊ(Context paramContext)
  {
    break label234;
    label3:
    int i = 65;
    try
    {
      label9:
      ˎ(paramContext, "android.permission.ACCESS_NETWORK_STATE");
      throw new NullPointerException();
    }
    catch (Exception paramContext)
    {
      label25:
      throw paramContext;
    }
    return true;
    i = 1;
    break label296;
    label32:
    i = 47;
    label83:
    label115:
    label118:
    label123:
    label165:
    label191:
    label225:
    label234:
    label237:
    label296:
    NetworkInfo localNetworkInfo;
    for (;;)
    {
      if (paramContext.isConnectedOrConnecting()) {
        break label32;
      }
      break label225;
      for (;;)
      {
        i = 1;
        break label83;
        i = ʻ + 41;
        ʼ = i % 128;
        if (i % 2 == 0) {
          break label9;
        }
        switch (i)
        {
        case 1: 
        default: 
          break label25;
          break label388;
          i = 0;
          break label296;
          i = ʻ + 1;
          ʼ = i % 128;
          if (i % 2 == 0) {
            break label191;
          }
          break label386;
          if (ˎ(paramContext, "android.permission.ACCESS_NETWORK_STATE")) {
            break label3;
          }
        }
      }
      switch (i)
      {
      default: 
        break;
        return false;
      case 1: 
        paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
        i = null.length;
        if (paramContext == null)
        {
          break label383;
          for (;;)
          {
            i = 0;
            break label165;
            i = 68;
            break label237;
            break;
            switch (i)
            {
            case 47: 
            default: 
              break label123;
              i = ʼ;
              i += 49;
              ʻ = i % 128;
              if (i % 2 != 0) {
                break label354;
              }
            }
          }
          paramContext = localNetworkInfo;
          switch (i)
          {
          case 1: 
          default: 
            paramContext = localNetworkInfo;
          }
        }
        break;
      }
    }
    label354:
    label383:
    for (;;)
    {
      i = ʼ;
      i += 59;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break label115;
      }
      break label388;
      i = 1;
      break label165;
      localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo != null) {
        break;
      }
      break label118;
    }
    label386:
    return true;
    label388:
    return false;
  }
  
  public static String ॱॱ(Context paramContext)
  {
    int j;
    switch (j)
    {
    default: 
      break;
    case 0: 
      label31:
      int i;
      for (;;)
      {
        return paramContext.getResources().getResourcePackageName(i);
        i = paramContext.getApplicationContext().getApplicationInfo().icon;
        if (i > 0) {
          break;
        }
        break label125;
        i = paramContext.getApplicationContext().getApplicationInfo().icon;
        j = null.length;
        if (i > 0) {
          break label196;
        }
        break label187;
        j = ʼ + 63;
        ʻ = j % 128;
        if (j % 2 != 0) {
          break label193;
        }
      }
      for (;;)
      {
        i = 1;
        break label202;
        break label130;
        j = 0;
        break;
        label125:
        j = 1;
        break;
        label130:
        i = ʼ + 111;
        ʻ = i % 128;
        if (i % 2 != 0) {
          break label227;
        }
      }
      for (;;)
      {
        switch (j)
        {
        case 83: 
        default: 
          break label232;
          label187:
          j = 6;
          continue;
          label193:
          break label31;
          label196:
          j = 83;
        }
      }
      for (;;)
      {
        label202:
        switch (i)
        {
        }
        break;
        label227:
        i = 0;
      }
    }
    label232:
    return paramContext.getPackageName();
  }
  
  /* Error */
  public static boolean ᐝ(Context paramContext)
  {
    // Byte code:
    //   0: goto +134 -> 134
    //   3: iload_2
    //   4: ireturn
    //   5: aload_0
    //   6: invokevirtual 559	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   9: getfield 672	android/content/pm/ApplicationInfo:flags	I
    //   12: iconst_2
    //   13: iand
    //   14: ifeq +6 -> 20
    //   17: goto +8 -> 25
    //   20: iconst_0
    //   21: istore_1
    //   22: goto +53 -> 75
    //   25: iconst_1
    //   26: istore_1
    //   27: goto +48 -> 75
    //   30: getstatic 31	o/qL:ʼ	I
    //   33: bipush 71
    //   35: iadd
    //   36: istore_1
    //   37: iload_1
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 33	o/qL:ʻ	I
    //   45: iload_1
    //   46: iconst_2
    //   47: irem
    //   48: ifeq +6 -> 54
    //   51: goto +14 -> 65
    //   54: goto +16 -> 70
    //   57: new 110	java/lang/NullPointerException
    //   60: dup
    //   61: invokespecial 111	java/lang/NullPointerException:<init>	()V
    //   64: athrow
    //   65: iconst_0
    //   66: istore_1
    //   67: goto +39 -> 106
    //   70: iconst_1
    //   71: istore_1
    //   72: goto +34 -> 106
    //   75: iload_1
    //   76: tableswitch	default:+24->100, 0:+61->137, 1:+74->150
    //   100: goto +50 -> 150
    //   103: astore_0
    //   104: aload_0
    //   105: athrow
    //   106: iload_1
    //   107: tableswitch	default:+21->128, 0:+-50->57, 1:+-104->3
    //   128: goto -71 -> 57
    //   131: goto +14 -> 145
    //   134: goto -129 -> 5
    //   137: iconst_0
    //   138: istore_2
    //   139: goto -109 -> 30
    //   142: astore_0
    //   143: aload_0
    //   144: athrow
    //   145: iconst_1
    //   146: istore_2
    //   147: goto -117 -> 30
    //   150: getstatic 33	o/qL:ʻ	I
    //   153: istore_1
    //   154: iload_1
    //   155: bipush 87
    //   157: iadd
    //   158: istore_1
    //   159: iload_1
    //   160: sipush 128
    //   163: irem
    //   164: putstatic 31	o/qL:ʼ	I
    //   167: iload_1
    //   168: iconst_2
    //   169: irem
    //   170: ifne +6 -> 176
    //   173: goto -42 -> 131
    //   176: goto -31 -> 145
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	paramContext	Context
    //   21	149	1	i	int
    //   3	144	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   150	154	103	java/lang/Exception
    //   159	167	142	java/lang/Exception
  }
  
  static enum If
  {
    private static final Map<String, If> ˋॱ;
    
    static
    {
      ˊ = new If("X86_64", 1);
      ˋ = new If("ARM_UNKNOWN", 2);
      ॱ = new If("PPC", 3);
      ˏ = new If("PPC64", 4);
      ᐝ = new If("ARMV6", 5);
      ॱॱ = new If("ARMV7", 6);
      ʽ = new If("UNKNOWN", 7);
      ʼ = new If("ARMV7S", 8);
      ʻ = new If("ARM64", 9);
      ˊॱ = new If[] { ˎ, ˊ, ˋ, ॱ, ˏ, ᐝ, ॱॱ, ʽ, ʼ, ʻ };
      ˋॱ = new HashMap(4);
      ˋॱ.put("armeabi-v7a", ॱॱ);
      ˋॱ.put("armeabi", ᐝ);
      ˋॱ.put("arm64-v8a", ʻ);
      ˋॱ.put("x86", ˎ);
    }
    
    private If() {}
    
    static If ˊ()
    {
      Object localObject = Build.CPU_ABI;
      if (TextUtils.isEmpty((CharSequence)localObject))
      {
        qr.ʼ().ॱ("Fabric", "Architecture#getValue()::Build.CPU_ABI returned null or empty");
        return ʽ;
      }
      localObject = ((String)localObject).toLowerCase(Locale.US);
      If localIf = (If)ˋॱ.get(localObject);
      localObject = localIf;
      if (localIf == null) {
        localObject = ʽ;
      }
      return localObject;
    }
  }
}
