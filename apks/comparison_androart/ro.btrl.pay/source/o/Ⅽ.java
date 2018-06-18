package o;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import com.crashlytics.android.core.CrashlyticsCore;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

public class Ⅽ
{
  private static final Pattern ʼ;
  private static final Map<String, String> ʽ;
  private static char ˉ;
  static final FilenameFilter ˊ;
  private static long ˊˊ;
  private static int ˊˋ;
  static final FileFilter ˋ;
  private static int ˋˊ = 0;
  private static int ˌ = 1;
  static final Comparator<File> ˎ;
  static final FilenameFilter ˏ;
  static final Comparator<File> ॱ;
  private static final String[] ॱॱ;
  private final CrashlyticsCore ʻ;
  private final ﺙ.if ʻॱ;
  private final ト ʼॱ;
  private final String ʽॱ;
  private final ٽ ʾ;
  private final b ʿ;
  private final boolean ˈ;
  private final rH ˊॱ;
  private へ ˊᐝ;
  private final qW ˋॱ;
  private final ᖭ ˏॱ;
  private final rG ͺ;
  private final ﭸ ॱˊ;
  private final 丫 ॱˋ;
  private final ﺙ.iF ॱˎ;
  private final ᕆ ॱᐝ;
  private final AtomicInteger ᐝ = new AtomicInteger(0);
  private final ˎ ᐝॱ;
  
  static
  {
    ˋॱ();
    ˏ = new ˊ("BeginSession")
    {
      public boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        return (super.accept(paramAnonymousFile, paramAnonymousString)) && (paramAnonymousString.endsWith(".cls"));
      }
    };
    ˊ = new FilenameFilter()
    {
      public boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        return (paramAnonymousString.length() == ".cls".length() + 35) && (paramAnonymousString.endsWith(".cls"));
      }
    };
    ˋ = new FileFilter()
    {
      public boolean accept(File paramAnonymousFile)
      {
        return (paramAnonymousFile.isDirectory()) && (paramAnonymousFile.getName().length() == 35);
      }
    };
    ॱ = new Comparator()
    {
      public int ॱ(File paramAnonymousFile1, File paramAnonymousFile2)
      {
        return paramAnonymousFile2.getName().compareTo(paramAnonymousFile1.getName());
      }
    };
    ˎ = new Comparator()
    {
      public int ˊ(File paramAnonymousFile1, File paramAnonymousFile2)
      {
        return paramAnonymousFile1.getName().compareTo(paramAnonymousFile2.getName());
      }
    };
    ʼ = Pattern.compile("([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+");
    ʽ = Collections.singletonMap("X-CRASHLYTICS-SEND-FLAGS", "1");
    ॱॱ = new String[] { "SessionUser", "SessionApp", "SessionOS", "SessionDevice" };
    int i = ˋˊ + 83;
    ˌ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public Ⅽ(CrashlyticsCore paramCrashlyticsCore, ᖭ paramᖭ, rG paramRG, qW paramQW, ﭸ paramﭸ, rH paramRH, ᕆ paramᕆ, d paramD, boolean paramBoolean)
  {
    this.ʻ = paramCrashlyticsCore;
    this.ˏॱ = paramᖭ;
    this.ͺ = paramRG;
    this.ˋॱ = paramQW;
    this.ॱˊ = paramﭸ;
    this.ˊॱ = paramRH;
    this.ॱᐝ = paramᕆ;
    this.ʽॱ = paramD.ˎ();
    this.ˈ = paramBoolean;
    paramCrashlyticsCore = paramCrashlyticsCore.ॱˎ();
    this.ᐝॱ = new ˎ(paramRH);
    this.ॱˋ = new 丫(paramCrashlyticsCore, this.ᐝॱ);
    this.ʻॱ = new ᐝ(null);
    this.ॱˎ = new ˏ(null);
    this.ʼॱ = new ト(paramCrashlyticsCore);
    this.ʿ = new ﬤ(1024, new b[] { new ﻛ(10) });
    this.ʾ = ק.ˋ(paramCrashlyticsCore);
  }
  
  private File[] ʻॱ()
  {
    for (;;)
    {
      i = ˌ + 21;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break label79;
      }
      break;
    }
    label33:
    Arrays.sort(ˎ(), ॱ);
    throw new NullPointerException();
    label79:
    for (int i = 0;; i = 1) {
      switch (i)
      {
      case 1: 
      default: 
        break label33;
      }
    }
    File[] arrayOfFile = ˎ();
    Arrays.sort(arrayOfFile, ॱ);
    return arrayOfFile;
  }
  
  /* Error */
  private void ʼ(String paramString)
  {
    // Byte code:
    //   0: goto +101 -> 101
    //   3: new 302	java/lang/NullPointerException
    //   6: dup
    //   7: invokespecial 303	java/lang/NullPointerException:<init>	()V
    //   10: athrow
    //   11: astore_1
    //   12: aload_1
    //   13: athrow
    //   14: bipush 73
    //   16: istore_2
    //   17: goto +55 -> 72
    //   20: getstatic 156	o/Ⅽ:ˋˊ	I
    //   23: bipush 15
    //   25: iadd
    //   26: istore_2
    //   27: iload_2
    //   28: sipush 128
    //   31: irem
    //   32: putstatic 158	o/Ⅽ:ˌ	I
    //   35: iload_2
    //   36: iconst_2
    //   37: irem
    //   38: ifne +6 -> 44
    //   41: goto -27 -> 14
    //   44: goto +60 -> 104
    //   47: aload_0
    //   48: aload_1
    //   49: invokespecial 317	o/Ⅽ:ʽ	(Ljava/lang/String;)Lo/c;
    //   52: astore_3
    //   53: aload_0
    //   54: aload_1
    //   55: ldc -49
    //   57: new 28	o/Ⅽ$17
    //   60: dup
    //   61: aload_0
    //   62: aload_3
    //   63: invokespecial 320	o/Ⅽ$17:<init>	(Lo/Ⅽ;Lo/c;)V
    //   66: invokespecial 323	o/Ⅽ:ˋ	(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$ˋ;)V
    //   69: goto -49 -> 20
    //   72: iload_2
    //   73: lookupswitch	default:+27->100, 73:+-70->3, 99:+27->100
    //   100: return
    //   101: goto -54 -> 47
    //   104: bipush 99
    //   106: istore_2
    //   107: goto -35 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	Ⅽ
    //   0	110	1	paramString	String
    //   16	91	2	i	int
    //   52	11	3	localC	c
    // Exception table:
    //   from	to	target	type
    //   53	69	11	java/lang/Exception
  }
  
  /* Error */
  private c ʽ(String paramString)
  {
    // Byte code:
    //   0: goto +65 -> 65
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload_2
    //   7: tableswitch	default:+21->28, 0:+173->180, 1:+48->55
    //   28: goto +27 -> 55
    //   31: astore_1
    //   32: aload_1
    //   33: athrow
    //   34: aload_0
    //   35: invokevirtual 326	o/Ⅽ:ᐝ	()Z
    //   38: istore_3
    //   39: iload_3
    //   40: ifeq +6 -> 46
    //   43: goto +139 -> 182
    //   46: goto +44 -> 90
    //   49: bipush 54
    //   51: istore_2
    //   52: goto +162 -> 214
    //   55: bipush 76
    //   57: iconst_0
    //   58: idiv
    //   59: istore_2
    //   60: aload_1
    //   61: areturn
    //   62: goto +89 -> 151
    //   65: goto +59 -> 124
    //   68: iconst_1
    //   69: istore_2
    //   70: goto -64 -> 6
    //   73: aload_0
    //   74: invokevirtual 326	o/Ⅽ:ᐝ	()Z
    //   77: istore_3
    //   78: bipush 63
    //   80: iconst_0
    //   81: idiv
    //   82: istore_2
    //   83: iload_3
    //   84: ifeq +6 -> 90
    //   87: goto +95 -> 182
    //   90: new 328	o/爫
    //   93: dup
    //   94: aload_0
    //   95: invokevirtual 331	o/Ⅽ:ʻ	()Ljava/io/File;
    //   98: invokespecial 334	o/爫:<init>	(Ljava/io/File;)V
    //   101: astore 4
    //   103: aload 4
    //   105: aload_1
    //   106: invokevirtual 336	o/爫:ˎ	(Ljava/lang/String;)Lo/c;
    //   109: astore_1
    //   110: goto -48 -> 62
    //   113: bipush 59
    //   115: istore_2
    //   116: goto +98 -> 214
    //   119: iconst_0
    //   120: istore_2
    //   121: goto -115 -> 6
    //   124: getstatic 158	o/Ⅽ:ˌ	I
    //   127: bipush 65
    //   129: iadd
    //   130: istore_2
    //   131: iload_2
    //   132: sipush 128
    //   135: irem
    //   136: putstatic 156	o/Ⅽ:ˋˊ	I
    //   139: iload_2
    //   140: iconst_2
    //   141: irem
    //   142: ifeq +6 -> 148
    //   145: goto -96 -> 49
    //   148: goto -35 -> 113
    //   151: getstatic 156	o/Ⅽ:ˋˊ	I
    //   154: istore_2
    //   155: iload_2
    //   156: bipush 31
    //   158: iadd
    //   159: istore_2
    //   160: iload_2
    //   161: sipush 128
    //   164: irem
    //   165: putstatic 158	o/Ⅽ:ˌ	I
    //   168: iload_2
    //   169: iconst_2
    //   170: irem
    //   171: ifne +6 -> 177
    //   174: goto -106 -> 68
    //   177: goto -58 -> 119
    //   180: aload_1
    //   181: areturn
    //   182: new 338	o/c
    //   185: dup
    //   186: aload_0
    //   187: getfield 227	o/Ⅽ:ʻ	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   190: invokevirtual 340	com/crashlytics/android/core/CrashlyticsCore:ᐝ	()Ljava/lang/String;
    //   193: aload_0
    //   194: getfield 227	o/Ⅽ:ʻ	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   197: invokevirtual 342	com/crashlytics/android/core/CrashlyticsCore:ˏॱ	()Ljava/lang/String;
    //   200: aload_0
    //   201: getfield 227	o/Ⅽ:ʻ	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   204: invokevirtual 344	com/crashlytics/android/core/CrashlyticsCore:ʻ	()Ljava/lang/String;
    //   207: invokespecial 347	o/c:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   210: astore_1
    //   211: goto -149 -> 62
    //   214: iload_2
    //   215: lookupswitch	default:+25->240, 54:+-142->73, 59:+-181->34
    //   240: goto -206 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	243	0	this	Ⅽ
    //   0	243	1	paramString	String
    //   6	209	2	i	int
    //   38	46	3	bool	boolean
    //   101	3	4	local爫	爫
    // Exception table:
    //   from	to	target	type
    //   34	39	3	java/lang/Exception
    //   90	103	3	java/lang/Exception
    //   103	110	3	java/lang/Exception
    //   151	155	3	java/lang/Exception
    //   73	83	31	java/lang/Exception
  }
  
  private void ˊ(int paramInt)
  {
    break label113;
    int i = 79;
    break label65;
    label9:
    i = 71;
    break label65;
    Object localObject;
    this.ॱˋ.ˋ((Set)localObject);
    ˏ(ˋ(new if(null)), (Set)localObject);
    return;
    File[] arrayOfFile;
    for (;;)
    {
      ((Set)localObject).add(ˋ(arrayOfFile[paramInt]));
      paramInt += 1;
      break;
      label65:
      switch (i)
      {
      }
    }
    label100:
    int j;
    do
    {
      i = 0;
      break;
    } while (paramInt < j);
    i = 1;
    break label116;
    label113:
    break label173;
    switch (i)
    {
    case 1: 
    default: 
      label116:
      break;
    }
    for (;;)
    {
      break label100;
      i = ˌ + 105;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break label9;
      }
      break;
      label173:
      localObject = new HashSet();
      arrayOfFile = ʻॱ();
      j = Math.min(paramInt, arrayOfFile.length);
      paramInt = 0;
      break label100;
      ((Set)localObject).add(ˋ(arrayOfFile[paramInt]));
      paramInt += 96;
    }
  }
  
  /* Error */
  private void ˊ(File paramFile, String paramString, int paramInt)
  {
    // Byte code:
    //   0: goto +458 -> 458
    //   3: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   6: ldc_w 388
    //   9: new 390	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   16: ldc_w 393
    //   19: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: aload_2
    //   23: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   29: invokeinterface 405 3 0
    //   34: aload_0
    //   35: new 84	o/Ⅽ$ˊ
    //   38: dup
    //   39: new 390	java/lang/StringBuilder
    //   42: dup
    //   43: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   46: aload_2
    //   47: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: ldc_w 407
    //   53: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   59: invokespecial 408	o/Ⅽ$ˊ:<init>	(Ljava/lang/String;)V
    //   62: invokespecial 357	o/Ⅽ:ˋ	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   65: astore 7
    //   67: aload 7
    //   69: ifnull +6 -> 75
    //   72: goto +389 -> 461
    //   75: goto +424 -> 499
    //   78: aload 7
    //   80: iconst_0
    //   81: aaload
    //   82: astore 7
    //   84: aload_0
    //   85: aload_1
    //   86: aload_2
    //   87: aload 8
    //   89: aload 7
    //   91: invokespecial 411	o/Ⅽ:ॱ	(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    //   94: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   97: ldc_w 388
    //   100: new 390	java/lang/StringBuilder
    //   103: dup
    //   104: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   107: ldc_w 413
    //   110: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: aload_2
    //   114: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   120: invokeinterface 405 3 0
    //   125: aload_0
    //   126: aload_2
    //   127: invokespecial 415	o/Ⅽ:ˋ	(Ljava/lang/String;)V
    //   130: return
    //   131: iconst_1
    //   132: istore 5
    //   134: goto +205 -> 339
    //   137: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   140: ldc_w 388
    //   143: new 390	java/lang/StringBuilder
    //   146: dup
    //   147: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   150: ldc_w 417
    //   153: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: aload_2
    //   157: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: invokeinterface 405 3 0
    //   168: goto -74 -> 94
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    //   174: iload 4
    //   176: tableswitch	default:+24->200, 0:+329->505, 1:+43->219
    //   200: goto +305 -> 505
    //   203: iload 6
    //   205: ifeq +6 -> 211
    //   208: goto +60 -> 268
    //   211: goto -74 -> 137
    //   214: iconst_0
    //   215: istore_3
    //   216: goto +15 -> 231
    //   219: aload 7
    //   221: arraylength
    //   222: ifle +6 -> 228
    //   225: goto +203 -> 428
    //   228: goto +277 -> 505
    //   231: iload_3
    //   232: tableswitch	default:+24->256, 0:+190->422, 1:+-154->78
    //   256: goto +166 -> 422
    //   259: goto +264 -> 523
    //   262: iconst_0
    //   263: istore 6
    //   265: goto +71 -> 336
    //   268: aload_0
    //   269: aload_2
    //   270: aload 8
    //   272: iload_3
    //   273: invokespecial 420	o/Ⅽ:ˏ	(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    //   276: astore 8
    //   278: iload 5
    //   280: ifeq +6 -> 286
    //   283: goto +42 -> 325
    //   286: goto -72 -> 214
    //   289: iconst_1
    //   290: istore 6
    //   292: getstatic 156	o/Ⅽ:ˋˊ	I
    //   295: bipush 93
    //   297: iadd
    //   298: istore 4
    //   300: iload 4
    //   302: sipush 128
    //   305: irem
    //   306: putstatic 158	o/Ⅽ:ˌ	I
    //   309: iload 4
    //   311: iconst_2
    //   312: irem
    //   313: ifne +6 -> 319
    //   316: goto +103 -> 419
    //   319: goto -60 -> 259
    //   322: goto -191 -> 131
    //   325: iconst_1
    //   326: istore_3
    //   327: goto -96 -> 231
    //   330: iconst_1
    //   331: istore 4
    //   333: goto +137 -> 470
    //   336: goto +187 -> 523
    //   339: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   342: ldc_w 388
    //   345: getstatic 426	java/util/Locale:US	Ljava/util/Locale;
    //   348: ldc_w 428
    //   351: iconst_2
    //   352: anewarray 4	java/lang/Object
    //   355: dup
    //   356: iconst_0
    //   357: aload_2
    //   358: aastore
    //   359: dup
    //   360: iconst_1
    //   361: iload 5
    //   363: invokestatic 434	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   366: aastore
    //   367: invokestatic 438	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   370: invokeinterface 405 3 0
    //   375: aload_0
    //   376: new 84	o/Ⅽ$ˊ
    //   379: dup
    //   380: new 390	java/lang/StringBuilder
    //   383: dup
    //   384: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   387: aload_2
    //   388: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   391: ldc_w 440
    //   394: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   397: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   400: invokespecial 408	o/Ⅽ$ˊ:<init>	(Ljava/lang/String;)V
    //   403: invokespecial 357	o/Ⅽ:ˋ	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   406: astore 8
    //   408: aload 8
    //   410: ifnull +6 -> 416
    //   413: goto +98 -> 511
    //   416: goto -154 -> 262
    //   419: goto +104 -> 523
    //   422: aconst_null
    //   423: astore 7
    //   425: goto -341 -> 84
    //   428: getstatic 158	o/Ⅽ:ˌ	I
    //   431: bipush 19
    //   433: iadd
    //   434: istore 4
    //   436: iload 4
    //   438: sipush 128
    //   441: irem
    //   442: putstatic 156	o/Ⅽ:ˋˊ	I
    //   445: iload 4
    //   447: iconst_2
    //   448: irem
    //   449: ifeq +6 -> 455
    //   452: goto -130 -> 322
    //   455: goto -324 -> 131
    //   458: goto -455 -> 3
    //   461: iconst_1
    //   462: istore 4
    //   464: goto -290 -> 174
    //   467: iconst_0
    //   468: istore 4
    //   470: iload 4
    //   472: tableswitch	default:+24->496, 0:+-204->268, 1:+-269->203
    //   496: goto -228 -> 268
    //   499: iconst_0
    //   500: istore 4
    //   502: goto -328 -> 174
    //   505: iconst_0
    //   506: istore 5
    //   508: goto -169 -> 339
    //   511: aload 8
    //   513: arraylength
    //   514: ifle +6 -> 520
    //   517: goto -228 -> 289
    //   520: goto -258 -> 262
    //   523: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   526: astore 9
    //   528: getstatic 426	java/util/Locale:US	Ljava/util/Locale;
    //   531: astore 10
    //   533: aload 9
    //   535: ldc_w 388
    //   538: aload 10
    //   540: ldc_w 442
    //   543: iconst_2
    //   544: anewarray 4	java/lang/Object
    //   547: dup
    //   548: iconst_0
    //   549: aload_2
    //   550: aastore
    //   551: dup
    //   552: iconst_1
    //   553: iload 6
    //   555: invokestatic 434	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   558: aastore
    //   559: invokestatic 438	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   562: invokeinterface 405 3 0
    //   567: iload 5
    //   569: ifne +6 -> 575
    //   572: goto -242 -> 330
    //   575: goto -108 -> 467
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	578	0	this	Ⅽ
    //   0	578	1	paramFile	File
    //   0	578	2	paramString	String
    //   0	578	3	paramInt	int
    //   174	327	4	i	int
    //   132	436	5	bool1	boolean
    //   203	351	6	bool2	boolean
    //   65	359	7	localObject	Object
    //   87	425	8	arrayOfFile	File[]
    //   526	8	9	localQC	qC
    //   531	8	10	localLocale	Locale
    // Exception table:
    //   from	to	target	type
    //   523	528	171	java/lang/Exception
    //   528	533	171	java/lang/Exception
    //   533	567	171	java/lang/Exception
  }
  
  /* Error */
  private void ˊ(String paramString)
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: aload_0
    //   4: getfield 227	o/Ⅽ:ʻ	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   7: invokevirtual 253	com/crashlytics/android/core/CrashlyticsCore:ॱˎ	()Landroid/content/Context;
    //   10: invokestatic 447	o/qL:ʼ	(Landroid/content/Context;)Z
    //   13: istore_3
    //   14: aload_0
    //   15: aload_1
    //   16: ldc -45
    //   18: new 22	o/Ⅽ$15
    //   21: dup
    //   22: aload_0
    //   23: iload_3
    //   24: invokespecial 450	o/Ⅽ$15:<init>	(Lo/Ⅽ;Z)V
    //   27: invokespecial 323	o/Ⅽ:ˋ	(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$ˋ;)V
    //   30: aload_0
    //   31: aload_1
    //   32: ldc_w 452
    //   35: new 14	o/Ⅽ$13
    //   38: dup
    //   39: aload_0
    //   40: iload_3
    //   41: invokespecial 453	o/Ⅽ$13:<init>	(Lo/Ⅽ;Z)V
    //   44: invokespecial 456	o/Ⅽ:ˎ	(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$iF;)V
    //   47: goto +6 -> 53
    //   50: astore_1
    //   51: aload_1
    //   52: athrow
    //   53: getstatic 156	o/Ⅽ:ˋˊ	I
    //   56: istore_2
    //   57: iload_2
    //   58: bipush 109
    //   60: iadd
    //   61: istore_2
    //   62: iload_2
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 158	o/Ⅽ:ˌ	I
    //   70: iload_2
    //   71: iconst_2
    //   72: irem
    //   73: ifne +4 -> 77
    //   76: return
    //   77: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	Ⅽ
    //   0	78	1	paramString	String
    //   56	17	2	i	int
    //   13	28	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   53	57	50	java/lang/Exception
    //   62	70	50	java/lang/Exception
  }
  
  /* Error */
  private void ˊ(Date paramDate, Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: goto +405 -> 405
    //   3: getstatic 156	o/Ⅽ:ˋˊ	I
    //   6: bipush 79
    //   8: iadd
    //   9: istore 4
    //   11: iload 4
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 158	o/Ⅽ:ˌ	I
    //   20: iload 4
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +79 -> 106
    //   30: goto +185 -> 215
    //   33: astore_1
    //   34: aload 5
    //   36: astore 7
    //   38: aload 6
    //   40: astore 8
    //   42: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   45: ldc_w 388
    //   48: ldc_w 459
    //   51: aload_1
    //   52: invokeinterface 462 4 0
    //   57: aload 6
    //   59: ldc_w 464
    //   62: invokestatic 467	o/qL:ˊ	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   65: aload 5
    //   67: ldc_w 469
    //   70: invokestatic 472	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   73: return
    //   74: astore_1
    //   75: aload 8
    //   77: ldc_w 464
    //   80: invokestatic 467	o/qL:ˊ	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   83: aload 7
    //   85: ldc_w 469
    //   88: invokestatic 472	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   91: aload_1
    //   92: athrow
    //   93: goto +50 -> 143
    //   96: bipush 10
    //   98: istore 4
    //   100: goto +390 -> 490
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: bipush 73
    //   108: istore 4
    //   110: iload 4
    //   112: lookupswitch	default:+28->140, 14:+296->408, 73:+329->441
    //   140: goto +268 -> 408
    //   143: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   146: ldc_w 388
    //   149: ldc_w 474
    //   152: aconst_null
    //   153: invokeinterface 462 4 0
    //   158: aconst_null
    //   159: ldc_w 464
    //   162: invokestatic 467	o/qL:ˊ	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   165: aconst_null
    //   166: ldc_w 469
    //   169: invokestatic 472	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   172: return
    //   173: aconst_null
    //   174: astore 8
    //   176: aconst_null
    //   177: astore 6
    //   179: aconst_null
    //   180: astore 7
    //   182: aconst_null
    //   183: astore 5
    //   185: getstatic 158	o/Ⅽ:ˌ	I
    //   188: bipush 47
    //   190: iadd
    //   191: istore 4
    //   193: iload 4
    //   195: sipush 128
    //   198: irem
    //   199: putstatic 156	o/Ⅽ:ˋˊ	I
    //   202: iload 4
    //   204: iconst_2
    //   205: irem
    //   206: ifeq +6 -> 212
    //   209: goto -116 -> 93
    //   212: goto -69 -> 143
    //   215: bipush 14
    //   217: istore 4
    //   219: goto -109 -> 110
    //   222: aconst_null
    //   223: astore 10
    //   225: aconst_null
    //   226: astore 11
    //   228: aconst_null
    //   229: astore 9
    //   231: aconst_null
    //   232: astore 12
    //   234: aload 12
    //   236: astore 5
    //   238: aload 11
    //   240: astore 6
    //   242: aload 9
    //   244: astore 7
    //   246: aload 10
    //   248: astore 8
    //   250: aload 13
    //   252: aload_3
    //   253: invokevirtual 478	java/lang/Object:getClass	()Ljava/lang/Class;
    //   256: invokevirtual 483	java/lang/Class:getName	()Ljava/lang/String;
    //   259: invokestatic 484	o/Ⅽ:ॱ	(Ljava/lang/String;Ljava/lang/String;)V
    //   262: aload 12
    //   264: astore 5
    //   266: aload 11
    //   268: astore 6
    //   270: aload 9
    //   272: astore 7
    //   274: aload 10
    //   276: astore 8
    //   278: aload_0
    //   279: aload_1
    //   280: invokevirtual 490	java/util/Date:getTime	()J
    //   283: invokespecial 493	o/Ⅽ:ˎ	(J)V
    //   286: aload 12
    //   288: astore 5
    //   290: aload 11
    //   292: astore 6
    //   294: aload 9
    //   296: astore 7
    //   298: aload 10
    //   300: astore 8
    //   302: new 495	o/ᔽ
    //   305: dup
    //   306: aload_0
    //   307: invokevirtual 331	o/Ⅽ:ʻ	()Ljava/io/File;
    //   310: new 390	java/lang/StringBuilder
    //   313: dup
    //   314: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   317: aload 13
    //   319: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   322: ldc_w 407
    //   325: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   328: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   331: invokespecial 498	o/ᔽ:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   334: astore 9
    //   336: aload 9
    //   338: astore 5
    //   340: aload 11
    //   342: astore 6
    //   344: aload 9
    //   346: astore 7
    //   348: aload 10
    //   350: astore 8
    //   352: aload 9
    //   354: invokestatic 503	o/ᖫ:ˎ	(Ljava/io/OutputStream;)Lo/ᖫ;
    //   357: astore 10
    //   359: aload 9
    //   361: astore 5
    //   363: aload 10
    //   365: astore 6
    //   367: aload 9
    //   369: astore 7
    //   371: aload 10
    //   373: astore 8
    //   375: aload_0
    //   376: aload 10
    //   378: aload_1
    //   379: aload_2
    //   380: aload_3
    //   381: ldc_w 505
    //   384: iconst_1
    //   385: invokespecial 508	o/Ⅽ:ˊ	(Lo/ᖫ;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    //   388: aload 10
    //   390: ldc_w 464
    //   393: invokestatic 467	o/qL:ˊ	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   396: aload 9
    //   398: ldc_w 469
    //   401: invokestatic 472	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   404: return
    //   405: goto -402 -> 3
    //   408: aconst_null
    //   409: astore 7
    //   411: aconst_null
    //   412: astore 5
    //   414: aconst_null
    //   415: astore 8
    //   417: aconst_null
    //   418: astore 6
    //   420: aload_0
    //   421: invokespecial 510	o/Ⅽ:ˊॱ	()Ljava/lang/String;
    //   424: astore 9
    //   426: aload 9
    //   428: astore 5
    //   430: aload 5
    //   432: ifnonnull +6 -> 438
    //   435: goto +92 -> 527
    //   438: goto -342 -> 96
    //   441: aconst_null
    //   442: astore_2
    //   443: aconst_null
    //   444: astore 9
    //   446: aconst_null
    //   447: astore_3
    //   448: aconst_null
    //   449: astore_1
    //   450: aload 9
    //   452: astore 5
    //   454: aload_1
    //   455: astore 6
    //   457: aload_2
    //   458: astore 7
    //   460: aload_3
    //   461: astore 8
    //   463: aload_0
    //   464: invokespecial 510	o/Ⅽ:ˊॱ	()Ljava/lang/String;
    //   467: astore 10
    //   469: aload 9
    //   471: astore 5
    //   473: aload_1
    //   474: astore 6
    //   476: aload_2
    //   477: astore 7
    //   479: aload_3
    //   480: astore 8
    //   482: new 302	java/lang/NullPointerException
    //   485: dup
    //   486: invokespecial 303	java/lang/NullPointerException:<init>	()V
    //   489: athrow
    //   490: aload 5
    //   492: astore 13
    //   494: iload 4
    //   496: lookupswitch	default:+28->524, 10:+-274->222, 14:+-323->173
    //   524: goto -351 -> 173
    //   527: bipush 14
    //   529: istore 4
    //   531: goto -41 -> 490
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	534	0	this	Ⅽ
    //   0	534	1	paramDate	Date
    //   0	534	2	paramThread	Thread
    //   0	534	3	paramThrowable	Throwable
    //   9	521	4	i	int
    //   34	457	5	localObject1	Object
    //   38	437	6	localObject2	Object
    //   36	442	7	localObject3	Object
    //   40	441	8	localObject4	Object
    //   229	241	9	localObject5	Object
    //   223	245	10	localObject6	Object
    //   226	115	11	localObject7	Object
    //   232	55	12	localObject8	Object
    //   250	243	13	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   143	158	33	java/lang/Exception
    //   250	262	33	java/lang/Exception
    //   278	286	33	java/lang/Exception
    //   302	336	33	java/lang/Exception
    //   352	359	33	java/lang/Exception
    //   375	388	33	java/lang/Exception
    //   420	426	33	java/lang/Exception
    //   463	469	33	java/lang/Exception
    //   482	490	33	java/lang/Exception
    //   42	57	74	finally
    //   143	158	74	finally
    //   250	262	74	finally
    //   278	286	74	finally
    //   302	336	74	finally
    //   352	359	74	finally
    //   375	388	74	finally
    //   420	426	74	finally
    //   463	469	74	finally
    //   482	490	74	finally
    //   158	165	103	java/lang/Exception
    //   165	172	103	java/lang/Exception
  }
  
  /* Error */
  private void ˊ(sg paramSg)
  {
    // Byte code:
    //   0: goto +299 -> 299
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+155->159, 1:+204->208
    //   28: goto +180 -> 208
    //   31: iconst_1
    //   32: istore_2
    //   33: goto -30 -> 3
    //   36: aload_1
    //   37: ifnonnull +6 -> 43
    //   40: goto +111 -> 151
    //   43: goto +8 -> 51
    //   46: iconst_0
    //   47: istore_2
    //   48: goto -45 -> 3
    //   51: iconst_0
    //   52: istore_2
    //   53: goto +70 -> 123
    //   56: aload_0
    //   57: getfield 227	o/Ⅽ:ʻ	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   60: invokevirtual 253	com/crashlytics/android/core/CrashlyticsCore:ॱˎ	()Landroid/content/Context;
    //   63: astore 4
    //   65: aload_0
    //   66: aload_1
    //   67: getfield 516	o/sg:ˊ	Lo/rV;
    //   70: getfield 520	o/rV:ˏ	Ljava/lang/String;
    //   73: aload_1
    //   74: getfield 516	o/sg:ˊ	Lo/rV;
    //   77: getfield 522	o/rV:ˋ	Ljava/lang/String;
    //   80: invokespecial 525	o/Ⅽ:ˎ	(Ljava/lang/String;Ljava/lang/String;)Lo/ゥ;
    //   83: astore_1
    //   84: new 527	o/ﺙ
    //   87: dup
    //   88: aload_0
    //   89: getfield 239	o/Ⅽ:ॱᐝ	Lo/ᕆ;
    //   92: getfield 530	o/ᕆ:ˏ	Ljava/lang/String;
    //   95: aload_1
    //   96: aload_0
    //   97: getfield 270	o/Ⅽ:ʻॱ	Lo/ﺙ$if;
    //   100: aload_0
    //   101: getfield 273	o/Ⅽ:ॱˎ	Lo/ﺙ$iF;
    //   104: invokespecial 533	o/ﺙ:<init>	(Ljava/lang/String;Lo/ゥ;Lo/ﺙ$if;Lo/ﺙ$iF;)V
    //   107: astore_1
    //   108: aload_0
    //   109: invokevirtual 535	o/Ⅽ:ˊ	()[Ljava/io/File;
    //   112: astore 5
    //   114: aload 5
    //   116: arraylength
    //   117: istore_3
    //   118: iconst_0
    //   119: istore_2
    //   120: goto +182 -> 302
    //   123: iload_2
    //   124: tableswitch	default:+24->148, 0:+-68->56, 1:+57->181
    //   148: goto -92 -> 56
    //   151: iconst_1
    //   152: istore_2
    //   153: goto -30 -> 123
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    //   159: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   162: astore_1
    //   163: aload_1
    //   164: ldc_w 388
    //   167: ldc_w 537
    //   170: invokeinterface 539 3 0
    //   175: bipush 46
    //   177: iconst_0
    //   178: idiv
    //   179: istore_2
    //   180: return
    //   181: getstatic 156	o/Ⅽ:ˋˊ	I
    //   184: bipush 71
    //   186: iadd
    //   187: istore_2
    //   188: iload_2
    //   189: sipush 128
    //   192: irem
    //   193: putstatic 158	o/Ⅽ:ˌ	I
    //   196: iload_2
    //   197: iconst_2
    //   198: irem
    //   199: ifne +6 -> 205
    //   202: goto -156 -> 46
    //   205: goto -174 -> 31
    //   208: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   211: ldc_w 388
    //   214: ldc_w 537
    //   217: invokeinterface 539 3 0
    //   222: return
    //   223: getstatic 156	o/Ⅽ:ˋˊ	I
    //   226: bipush 111
    //   228: iadd
    //   229: istore_2
    //   230: iload_2
    //   231: sipush 128
    //   234: irem
    //   235: putstatic 158	o/Ⅽ:ˌ	I
    //   238: iload_2
    //   239: iconst_2
    //   240: irem
    //   241: ifne +6 -> 247
    //   244: goto +52 -> 296
    //   247: goto -211 -> 36
    //   250: new 541	o/ｋ
    //   253: dup
    //   254: aload 5
    //   256: iload_2
    //   257: aaload
    //   258: getstatic 203	o/Ⅽ:ʽ	Ljava/util/Map;
    //   261: invokespecial 544	o/ｋ:<init>	(Ljava/io/File;Ljava/util/Map;)V
    //   264: astore 6
    //   266: aload_0
    //   267: getfield 229	o/Ⅽ:ˏॱ	Lo/ᖭ;
    //   270: new 75	o/Ⅽ$aux
    //   273: dup
    //   274: aload 4
    //   276: aload 6
    //   278: aload_1
    //   279: invokespecial 547	o/Ⅽ$aux:<init>	(Landroid/content/Context;Lo/ﻐ;Lo/ﺙ;)V
    //   282: invokevirtual 552	o/ᖭ:ˋ	(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   285: pop
    //   286: iload_2
    //   287: iconst_1
    //   288: iadd
    //   289: istore_2
    //   290: goto +12 -> 302
    //   293: astore_1
    //   294: aload_1
    //   295: athrow
    //   296: goto -260 -> 36
    //   299: goto -76 -> 223
    //   302: iload_2
    //   303: iload_3
    //   304: if_icmpge +6 -> 310
    //   307: goto -57 -> 250
    //   310: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	311	0	this	Ⅽ
    //   0	311	1	paramSg	sg
    //   3	302	2	i	int
    //   117	188	3	j	int
    //   63	212	4	localContext	Context
    //   112	143	5	arrayOfFile	File[]
    //   264	13	6	localＫ	ｋ
    // Exception table:
    //   from	to	target	type
    //   181	196	156	java/lang/Exception
    //   159	163	293	java/lang/Exception
    //   163	180	293	java/lang/Exception
  }
  
  /* Error */
  private void ˊ(ᖫ paramᖫ, String paramString)
  {
    // Byte code:
    //   0: goto +283 -> 283
    //   3: iload_3
    //   4: iload 4
    //   6: if_icmpge +6 -> 12
    //   9: goto +167 -> 176
    //   12: return
    //   13: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   16: ldc_w 388
    //   19: new 390	java/lang/StringBuilder
    //   22: dup
    //   23: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   26: ldc_w 555
    //   29: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: aload 7
    //   34: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: ldc_w 557
    //   40: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: aload_2
    //   44: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   50: aconst_null
    //   51: invokeinterface 462 4 0
    //   56: goto +9 -> 65
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: goto +13 -> 75
    //   65: iload_3
    //   66: iconst_1
    //   67: iadd
    //   68: istore_3
    //   69: goto +217 -> 286
    //   72: goto +45 -> 117
    //   75: getstatic 215	o/Ⅽ:ॱॱ	[Ljava/lang/String;
    //   78: astore 6
    //   80: aload 6
    //   82: arraylength
    //   83: istore 4
    //   85: iconst_0
    //   86: istore_3
    //   87: goto -84 -> 3
    //   90: getstatic 156	o/Ⅽ:ˋˊ	I
    //   93: bipush 115
    //   95: iadd
    //   96: istore 5
    //   98: iload 5
    //   100: sipush 128
    //   103: irem
    //   104: putstatic 158	o/Ⅽ:ˌ	I
    //   107: iload 5
    //   109: iconst_2
    //   110: irem
    //   111: ifne +6 -> 117
    //   114: goto -42 -> 72
    //   117: goto -52 -> 65
    //   120: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   123: ldc_w 388
    //   126: new 390	java/lang/StringBuilder
    //   129: dup
    //   130: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   133: ldc_w 559
    //   136: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   139: aload 7
    //   141: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: ldc_w 557
    //   147: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: aload_2
    //   151: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   157: invokeinterface 405 3 0
    //   162: aload_1
    //   163: aload 8
    //   165: iconst_0
    //   166: aaload
    //   167: invokestatic 562	o/Ⅽ:ॱ	(Lo/ᖫ;Ljava/io/File;)V
    //   170: goto -80 -> 90
    //   173: astore_1
    //   174: aload_1
    //   175: athrow
    //   176: aload 6
    //   178: iload_3
    //   179: aaload
    //   180: astore 7
    //   182: new 390	java/lang/StringBuilder
    //   185: dup
    //   186: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   189: astore 8
    //   191: aload 8
    //   193: aload_2
    //   194: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   197: astore 8
    //   199: aload 8
    //   201: aload 7
    //   203: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   206: astore 8
    //   208: aload 8
    //   210: ldc_w 564
    //   213: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: astore 8
    //   218: aload 8
    //   220: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   223: astore 8
    //   225: aload_0
    //   226: new 84	o/Ⅽ$ˊ
    //   229: dup
    //   230: aload 8
    //   232: invokespecial 408	o/Ⅽ$ˊ:<init>	(Ljava/lang/String;)V
    //   235: invokespecial 357	o/Ⅽ:ˋ	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   238: astore 8
    //   240: aload 8
    //   242: arraylength
    //   243: istore 5
    //   245: iload 5
    //   247: ifne +6 -> 253
    //   250: goto -237 -> 13
    //   253: goto -133 -> 120
    //   256: getstatic 156	o/Ⅽ:ˋˊ	I
    //   259: bipush 23
    //   261: iadd
    //   262: istore_3
    //   263: iload_3
    //   264: sipush 128
    //   267: irem
    //   268: putstatic 158	o/Ⅽ:ˌ	I
    //   271: iload_3
    //   272: iconst_2
    //   273: irem
    //   274: ifne +6 -> 280
    //   277: goto -215 -> 62
    //   280: goto -205 -> 75
    //   283: goto -27 -> 256
    //   286: goto -283 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	Ⅽ
    //   0	289	1	paramᖫ	ᖫ
    //   0	289	2	paramString	String
    //   3	271	3	i	int
    //   4	80	4	j	int
    //   96	150	5	k	int
    //   78	99	6	arrayOfString	String[]
    //   32	170	7	str	String
    //   163	78	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   199	208	59	java/lang/Exception
    //   191	199	173	java/lang/Exception
    //   199	208	173	java/lang/Exception
    //   208	218	173	java/lang/Exception
    //   218	225	173	java/lang/Exception
    //   225	245	173	java/lang/Exception
  }
  
  /* Error */
  private void ˊ(ᖫ paramᖫ, Date paramDate, Thread paramThread, Throwable paramThrowable, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +107 -> 107
    //   3: aload_1
    //   4: lload 12
    //   6: aload 5
    //   8: aload 21
    //   10: aload_3
    //   11: aload 25
    //   13: aload 4
    //   15: aload 24
    //   17: aload_2
    //   18: aload_0
    //   19: getfield 265	o/Ⅽ:ॱˋ	Lo/丫;
    //   22: aload 23
    //   24: iload 9
    //   26: aload 27
    //   28: aload 26
    //   30: aload 22
    //   32: iload 8
    //   34: iload 11
    //   36: lload 14
    //   38: lload 16
    //   40: lsub
    //   41: lload 18
    //   43: invokestatic 569	o/a:ˎ	(Lo/ᖫ;JLjava/lang/String;Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lo/丫;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    //   46: goto +33 -> 79
    //   49: getstatic 158	o/Ⅽ:ˌ	I
    //   52: bipush 103
    //   54: iadd
    //   55: istore 10
    //   57: iload 10
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 156	o/Ⅽ:ˋˊ	I
    //   66: iload 10
    //   68: iconst_2
    //   69: irem
    //   70: ifeq +6 -> 76
    //   73: goto +97 -> 170
    //   76: goto +490 -> 566
    //   79: getstatic 158	o/Ⅽ:ˌ	I
    //   82: bipush 11
    //   84: iadd
    //   85: istore 7
    //   87: iload 7
    //   89: sipush 128
    //   92: irem
    //   93: putstatic 156	o/Ⅽ:ˋˊ	I
    //   96: iload 7
    //   98: iconst_2
    //   99: irem
    //   100: ifeq +6 -> 106
    //   103: goto +511 -> 614
    //   106: return
    //   107: goto +88 -> 195
    //   110: iconst_1
    //   111: istore 7
    //   113: goto +472 -> 585
    //   116: aload_0
    //   117: getfield 227	o/Ⅽ:ʻ	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   120: invokevirtual 572	com/crashlytics/android/core/CrashlyticsCore:ॱॱ	()Ljava/util/Map;
    //   123: astore 20
    //   125: aload 20
    //   127: ifnull +6 -> 133
    //   130: goto +299 -> 429
    //   133: goto +230 -> 363
    //   136: new 574	java/util/TreeMap
    //   139: dup
    //   140: invokespecial 575	java/util/TreeMap:<init>	()V
    //   143: astore_2
    //   144: goto -141 -> 3
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    //   150: aload 20
    //   152: invokeinterface 581 1 0
    //   157: iconst_1
    //   158: if_icmple +6 -> 164
    //   161: goto +189 -> 350
    //   164: aload 20
    //   166: astore_2
    //   167: goto -164 -> 3
    //   170: goto +396 -> 566
    //   173: aload 20
    //   175: ldc_w 583
    //   178: iconst_1
    //   179: invokestatic 586	o/qL:ॱ	(Landroid/content/Context;Ljava/lang/String;Z)Z
    //   182: istore 6
    //   184: iload 6
    //   186: ifne +6 -> 192
    //   189: goto -53 -> 136
    //   192: goto -76 -> 116
    //   195: new 588	o/ﾒ
    //   198: dup
    //   199: aload 4
    //   201: aload_0
    //   202: getfield 292	o/Ⅽ:ʿ	Lo/b;
    //   205: invokespecial 591	o/ﾒ:<init>	(Ljava/lang/Throwable;Lo/b;)V
    //   208: astore 21
    //   210: aload_0
    //   211: getfield 227	o/Ⅽ:ʻ	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   214: invokevirtual 253	com/crashlytics/android/core/CrashlyticsCore:ॱˎ	()Landroid/content/Context;
    //   217: astore 20
    //   219: aload_2
    //   220: invokevirtual 490	java/util/Date:getTime	()J
    //   223: ldc2_w 592
    //   226: ldiv
    //   227: lstore 12
    //   229: aload 20
    //   231: invokestatic 596	o/qL:ॱ	(Landroid/content/Context;)Ljava/lang/Float;
    //   234: astore 22
    //   236: aload 20
    //   238: aload_0
    //   239: getfield 280	o/Ⅽ:ʼॱ	Lo/ト;
    //   242: invokevirtual 598	o/ト:ॱ	()Z
    //   245: invokestatic 601	o/qL:ˋ	(Landroid/content/Context;Z)I
    //   248: istore 8
    //   250: aload 20
    //   252: invokestatic 603	o/qL:ˋ	(Landroid/content/Context;)Z
    //   255: istore 11
    //   257: aload 20
    //   259: invokevirtual 609	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   262: invokevirtual 615	android/content/res/Resources:getConfiguration	()Landroid/content/res/Configuration;
    //   265: getfield 620	android/content/res/Configuration:orientation	I
    //   268: istore 9
    //   270: invokestatic 622	o/qL:ˎ	()J
    //   273: lstore 14
    //   275: aload 20
    //   277: invokestatic 625	o/qL:ˏ	(Landroid/content/Context;)J
    //   280: lstore 16
    //   282: invokestatic 630	android/os/Environment:getDataDirectory	()Ljava/io/File;
    //   285: invokevirtual 635	java/io/File:getPath	()Ljava/lang/String;
    //   288: invokestatic 638	o/qL:ˎ	(Ljava/lang/String;)J
    //   291: lstore 18
    //   293: aload 20
    //   295: invokevirtual 641	android/content/Context:getPackageName	()Ljava/lang/String;
    //   298: aload 20
    //   300: invokestatic 644	o/qL:ˋ	(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    //   303: astore 23
    //   305: new 646	java/util/LinkedList
    //   308: dup
    //   309: invokespecial 647	java/util/LinkedList:<init>	()V
    //   312: astore 24
    //   314: aload 21
    //   316: getfield 650	o/ﾒ:ˋ	[Ljava/lang/StackTraceElement;
    //   319: astore 25
    //   321: aload_0
    //   322: getfield 239	o/Ⅽ:ॱᐝ	Lo/ᕆ;
    //   325: getfield 651	o/ᕆ:ˋ	Ljava/lang/String;
    //   328: astore 26
    //   330: aload_0
    //   331: getfield 233	o/Ⅽ:ˋॱ	Lo/qW;
    //   334: invokevirtual 655	o/qW:ˊ	()Ljava/lang/String;
    //   337: astore 27
    //   339: iload 6
    //   341: ifeq +6 -> 347
    //   344: goto +91 -> 435
    //   347: goto +128 -> 475
    //   350: new 574	java/util/TreeMap
    //   353: dup
    //   354: aload 20
    //   356: invokespecial 658	java/util/TreeMap:<init>	(Ljava/util/Map;)V
    //   359: astore_2
    //   360: goto -357 -> 3
    //   363: iconst_1
    //   364: istore 7
    //   366: goto +168 -> 534
    //   369: aload 28
    //   371: invokeinterface 664 1 0
    //   376: checkcast 666	java/util/Map$Entry
    //   379: astore_2
    //   380: aload 4
    //   382: iload 7
    //   384: aload_2
    //   385: invokeinterface 669 1 0
    //   390: checkcast 671	java/lang/Thread
    //   393: aastore
    //   394: aload 24
    //   396: aload_0
    //   397: getfield 292	o/Ⅽ:ʿ	Lo/b;
    //   400: aload_2
    //   401: invokeinterface 674 1 0
    //   406: checkcast 675	[Ljava/lang/StackTraceElement;
    //   409: invokeinterface 678 2 0
    //   414: invokeinterface 681 2 0
    //   419: pop
    //   420: iload 7
    //   422: iconst_1
    //   423: iadd
    //   424: istore 7
    //   426: goto -377 -> 49
    //   429: iconst_0
    //   430: istore 7
    //   432: goto +102 -> 534
    //   435: invokestatic 684	java/lang/Thread:getAllStackTraces	()Ljava/util/Map;
    //   438: astore_2
    //   439: aload_2
    //   440: invokeinterface 581 1 0
    //   445: anewarray 671	java/lang/Thread
    //   448: astore 4
    //   450: iconst_0
    //   451: istore 7
    //   453: aload_2
    //   454: invokeinterface 688 1 0
    //   459: invokeinterface 692 1 0
    //   464: astore 28
    //   466: goto +100 -> 566
    //   469: iconst_0
    //   470: istore 7
    //   472: goto +113 -> 585
    //   475: iconst_0
    //   476: anewarray 671	java/lang/Thread
    //   479: astore 4
    //   481: goto -308 -> 173
    //   484: getstatic 158	o/Ⅽ:ˌ	I
    //   487: bipush 79
    //   489: iadd
    //   490: istore 7
    //   492: iload 7
    //   494: sipush 128
    //   497: irem
    //   498: putstatic 156	o/Ⅽ:ˋˊ	I
    //   501: iload 7
    //   503: iconst_2
    //   504: irem
    //   505: ifeq +6 -> 511
    //   508: goto -39 -> 469
    //   511: goto -401 -> 110
    //   514: aload 20
    //   516: invokeinterface 581 1 0
    //   521: iconst_1
    //   522: if_icmple +6 -> 528
    //   525: goto -175 -> 350
    //   528: aload 20
    //   530: astore_2
    //   531: goto -528 -> 3
    //   534: aload 20
    //   536: astore_2
    //   537: iload 7
    //   539: tableswitch	default:+21->560, 0:+-55->484, 1:+-536->3
    //   560: aload 20
    //   562: astore_2
    //   563: goto -560 -> 3
    //   566: aload 28
    //   568: invokeinterface 695 1 0
    //   573: ifeq +6 -> 579
    //   576: goto -207 -> 369
    //   579: goto +32 -> 611
    //   582: astore_1
    //   583: aload_1
    //   584: athrow
    //   585: iload 7
    //   587: tableswitch	default:+21->608, 0:+-73->514, 1:+-437->150
    //   608: goto -94 -> 514
    //   611: goto -438 -> 173
    //   614: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	615	0	this	Ⅽ
    //   0	615	1	paramᖫ	ᖫ
    //   0	615	2	paramDate	Date
    //   0	615	3	paramThread	Thread
    //   0	615	4	paramThrowable	Throwable
    //   0	615	5	paramString	String
    //   0	615	6	paramBoolean	boolean
    //   85	501	7	i	int
    //   32	217	8	j	int
    //   24	245	9	k	int
    //   55	15	10	m	int
    //   34	222	11	bool	boolean
    //   4	1	12	localObject1	Object
    //   227	1	12	l1	long
    //   36	1	14	localObject2	Object
    //   273	1	14	l2	long
    //   38	1	16	localObject3	Object
    //   280	1	16	l3	long
    //   41	1	18	localObject4	Object
    //   291	1	18	l4	long
    //   123	438	20	localObject5	Object
    //   8	307	21	localﾒ	ﾒ
    //   30	205	22	localFloat	Float
    //   22	282	23	localRunningAppProcessInfo	android.app.ActivityManager.RunningAppProcessInfo
    //   15	380	24	localObject6	Object
    //   11	309	25	arrayOfStackTraceElement	StackTraceElement[]
    //   28	301	26	str1	String
    //   26	312	27	str2	String
    //   369	198	28	localIterator	java.util.Iterator
    // Exception table:
    //   from	to	target	type
    //   173	184	147	java/lang/Exception
    //   173	184	582	java/lang/Exception
  }
  
  /* Error */
  private void ˊ(File[] paramArrayOfFile, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +232 -> 232
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   9: astore 5
    //   11: aload 5
    //   13: ldc_w 388
    //   16: ldc_w 707
    //   19: invokeinterface 405 3 0
    //   24: goto +145 -> 169
    //   27: aload_1
    //   28: iload_2
    //   29: aaload
    //   30: astore 5
    //   32: aload 5
    //   34: invokestatic 363	o/Ⅽ:ˋ	(Ljava/io/File;)Ljava/lang/String;
    //   37: astore 6
    //   39: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   42: ldc_w 388
    //   45: new 390	java/lang/StringBuilder
    //   48: dup
    //   49: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   52: ldc_w 709
    //   55: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: aload 6
    //   60: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokeinterface 405 3 0
    //   71: aload_0
    //   72: aload 5
    //   74: aload 6
    //   76: iload_3
    //   77: invokespecial 711	o/Ⅽ:ˊ	(Ljava/io/File;Ljava/lang/String;I)V
    //   80: iload_2
    //   81: iconst_1
    //   82: iadd
    //   83: istore_2
    //   84: goto +3 -> 87
    //   87: iload_2
    //   88: aload_1
    //   89: arraylength
    //   90: if_icmpge +6 -> 96
    //   93: goto -66 -> 27
    //   96: return
    //   97: getstatic 156	o/Ⅽ:ˋˊ	I
    //   100: bipush 65
    //   102: iadd
    //   103: istore 4
    //   105: iload 4
    //   107: sipush 128
    //   110: irem
    //   111: putstatic 158	o/Ⅽ:ˌ	I
    //   114: iload 4
    //   116: iconst_2
    //   117: irem
    //   118: ifne +6 -> 124
    //   121: goto +104 -> 225
    //   124: goto +35 -> 159
    //   127: iload 4
    //   129: lookupswitch	default:+27->156, 19:+73->202, 24:+-123->6
    //   156: goto +46 -> 202
    //   159: bipush 24
    //   161: istore 4
    //   163: goto -36 -> 127
    //   166: goto -79 -> 87
    //   169: getstatic 158	o/Ⅽ:ˌ	I
    //   172: bipush 25
    //   174: iadd
    //   175: istore 4
    //   177: iload 4
    //   179: sipush 128
    //   182: irem
    //   183: putstatic 156	o/Ⅽ:ˋˊ	I
    //   186: iload 4
    //   188: iconst_2
    //   189: irem
    //   190: ifeq +6 -> 196
    //   193: goto -27 -> 166
    //   196: goto -109 -> 87
    //   199: astore_1
    //   200: aload_1
    //   201: athrow
    //   202: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   205: ldc_w 388
    //   208: ldc_w 707
    //   211: invokeinterface 405 3 0
    //   216: bipush 76
    //   218: iconst_0
    //   219: idiv
    //   220: istore 4
    //   222: goto -53 -> 169
    //   225: bipush 19
    //   227: istore 4
    //   229: goto -102 -> 127
    //   232: goto -135 -> 97
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	Ⅽ
    //   0	235	1	paramArrayOfFile	File[]
    //   0	235	2	paramInt1	int
    //   0	235	3	paramInt2	int
    //   103	125	4	i	int
    //   9	64	5	localObject	Object
    //   37	38	6	str	String
    // Exception table:
    //   from	to	target	type
    //   11	24	3	java/lang/Exception
    //   6	11	199	java/lang/Exception
    //   11	24	199	java/lang/Exception
    //   169	186	199	java/lang/Exception
  }
  
  private String ˊॱ()
  {
    break label36;
    break label67;
    int i;
    do
    {
      break;
      i = ˋˊ + 125;
      ˌ = i % 128;
    } while (i % 2 == 0);
    for (;;)
    {
      label36:
      switch (i)
      {
      }
      break;
      label67:
      i = ˋˊ + 37;
      ˌ = i % 128;
      File[] arrayOfFile;
      if (i % 2 != 0)
      {
        i = 0;
        break label110;
        return ˋ(arrayOfFile[0]);
      }
      label110:
      do
      {
        i = 1;
        break;
        i = 1;
        switch (i)
        {
        default: 
          break label153;
          arrayOfFile = ʻॱ();
        }
      } while (arrayOfFile.length > 0);
      i = 0;
    }
    label153:
    return null;
    return null;
  }
  
  static String ˋ(File paramFile)
  {
    int i;
    switch (i)
    {
    default: 
      break;
      for (;;)
      {
        i = 5;
        break;
        try
        {
          i = ˌ + 115;
        }
        catch (Exception paramFile)
        {
          try
          {
            ˋˊ = i % 128;
            if (i % 2 != 0) {
              break label102;
            }
          }
          catch (Exception paramFile)
          {
            throw paramFile;
          }
          paramFile = paramFile;
          throw paramFile;
        }
      }
    }
    for (;;)
    {
      i = ˌ + 49;
      ˋˊ = i % 128;
      if (i % 2 == 0)
      {
        return paramFile;
        label102:
        i = 8;
        break;
        paramFile = paramFile.getName().substring(0, 35);
        continue;
      }
      return paramFile;
      paramFile = paramFile.getName().substring(0, 127);
    }
  }
  
  private static String ˋ(char[] paramArrayOfChar1, int paramInt, char[] paramArrayOfChar2, char paramChar, char[] paramArrayOfChar3)
  {
    break label49;
    break label232;
    int i;
    char[] arrayOfChar;
    label49:
    for (;;)
    {
      i = ˌ + 43;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      paramArrayOfChar1 = new String(arrayOfChar);
      break label205;
    }
    switch (paramInt)
    {
    default: 
      break;
    case 79: 
      return paramArrayOfChar1;
    }
    for (;;)
    {
      if (paramInt >= i)
      {
        break label150;
        label97:
        oJ.ˏ(paramArrayOfChar3, paramArrayOfChar2, paramInt);
        arrayOfChar[paramInt] = ((char)(int)(paramArrayOfChar1[paramInt] ^ paramArrayOfChar3[((paramInt + 3) % 4)] ^ ˊˊ ^ ˊˋ ^ ˉ));
        paramInt += 1;
      }
      else
      {
        paramChar = '\006';
        break label169;
      }
      label150:
      paramChar = '\005';
      break label169;
      throw new NullPointerException();
      for (;;)
      {
        paramInt = 79;
        break;
        label169:
        switch (paramChar)
        {
        }
        break label97;
        label205:
        do
        {
          paramInt = 52;
          break;
          paramInt = ˌ + 105;
          ˋˊ = paramInt % 128;
        } while (paramInt % 2 != 0);
      }
      label232:
      paramArrayOfChar3 = (char[])paramArrayOfChar3.clone();
      paramArrayOfChar2 = (char[])paramArrayOfChar2.clone();
      paramArrayOfChar3[0] = ((char)(paramArrayOfChar3[0] ^ paramChar));
      paramArrayOfChar2[2] = ((char)(paramArrayOfChar2[2] + (char)paramInt));
      i = paramArrayOfChar1.length;
      arrayOfChar = new char[i];
      paramInt = 0;
    }
  }
  
  /* Error */
  private void ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +39 -> 39
    //   3: iload_3
    //   4: istore_2
    //   5: goto +179 -> 184
    //   8: iload_3
    //   9: lookupswitch	default:+27->36, 5:+136->145, 43:+36->45
    //   36: goto +9 -> 45
    //   39: goto +73 -> 112
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: getstatic 158	o/Ⅽ:ˌ	I
    //   48: bipush 43
    //   50: iadd
    //   51: istore_3
    //   52: iload_3
    //   53: sipush 128
    //   56: irem
    //   57: putstatic 156	o/Ⅽ:ˋˊ	I
    //   60: iload_3
    //   61: iconst_2
    //   62: irem
    //   63: ifeq +6 -> 69
    //   66: goto +11 -> 77
    //   69: goto +58 -> 127
    //   72: iconst_0
    //   73: istore_2
    //   74: goto +77 -> 151
    //   77: goto +50 -> 127
    //   80: getstatic 158	o/Ⅽ:ˌ	I
    //   83: bipush 41
    //   85: iadd
    //   86: istore_2
    //   87: iload_2
    //   88: sipush 128
    //   91: irem
    //   92: putstatic 156	o/Ⅽ:ˋˊ	I
    //   95: iload_2
    //   96: iconst_2
    //   97: irem
    //   98: ifeq +6 -> 104
    //   101: goto +78 -> 179
    //   104: goto -32 -> 72
    //   107: iload_3
    //   108: istore_2
    //   109: goto +75 -> 184
    //   112: aload_0
    //   113: aload_1
    //   114: invokespecial 740	o/Ⅽ:ˎ	(Ljava/lang/String;)[Ljava/io/File;
    //   117: astore_1
    //   118: aload_1
    //   119: arraylength
    //   120: istore 4
    //   122: iconst_0
    //   123: istore_2
    //   124: goto +60 -> 184
    //   127: aload_1
    //   128: iload_2
    //   129: aaload
    //   130: astore 5
    //   132: aload 5
    //   134: invokevirtual 743	java/io/File:delete	()Z
    //   137: pop
    //   138: iload_2
    //   139: iconst_1
    //   140: iadd
    //   141: istore_3
    //   142: goto -62 -> 80
    //   145: return
    //   146: iconst_5
    //   147: istore_3
    //   148: goto -140 -> 8
    //   151: iload_2
    //   152: tableswitch	default:+24->176, 0:+-149->3, 1:+-45->107
    //   176: goto -173 -> 3
    //   179: iconst_1
    //   180: istore_2
    //   181: goto -30 -> 151
    //   184: iload_2
    //   185: iload 4
    //   187: if_icmpge +6 -> 193
    //   190: goto +6 -> 196
    //   193: goto -47 -> 146
    //   196: bipush 43
    //   198: istore_3
    //   199: goto -191 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	Ⅽ
    //   0	202	1	paramString	String
    //   4	184	2	i	int
    //   3	196	3	j	int
    //   120	68	4	k	int
    //   130	3	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   132	138	42	java/lang/Exception
  }
  
  private void ˋ(String paramString, int paramInt)
  {
    for (;;)
    {
      g.ˊ(ʻ(), new ˊ(paramString + "SessionEvent"), paramInt, ˎ);
      break;
    }
    paramInt = ˌ + 81;
    ˋˊ = paramInt % 128;
    if (paramInt % 2 != 0) {}
  }
  
  /* Error */
  private void ˋ(String paramString1, String paramString2, ˋ paramˋ)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +6 -> 9
    //   6: goto +94 -> 100
    //   9: getstatic 156	o/Ⅽ:ˋˊ	I
    //   12: bipush 85
    //   14: iadd
    //   15: istore 4
    //   17: iload 4
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 158	o/Ⅽ:ˌ	I
    //   26: iload 4
    //   28: iconst_2
    //   29: irem
    //   30: ifne +4 -> 34
    //   33: return
    //   34: return
    //   35: astore_1
    //   36: aload 6
    //   38: new 390	java/lang/StringBuilder
    //   41: dup
    //   42: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   45: ldc_w 751
    //   48: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: aload_2
    //   52: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: ldc_w 753
    //   58: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   64: invokestatic 467	o/qL:ˊ	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   67: aload 5
    //   69: new 390	java/lang/StringBuilder
    //   72: dup
    //   73: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   76: ldc_w 755
    //   79: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: aload_2
    //   83: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: ldc_w 753
    //   89: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: invokestatic 472	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   98: aload_1
    //   99: athrow
    //   100: aconst_null
    //   101: astore 5
    //   103: aconst_null
    //   104: astore 7
    //   106: aload 7
    //   108: astore 6
    //   110: new 495	o/ᔽ
    //   113: dup
    //   114: aload_0
    //   115: invokevirtual 331	o/Ⅽ:ʻ	()Ljava/io/File;
    //   118: new 390	java/lang/StringBuilder
    //   121: dup
    //   122: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   125: aload_1
    //   126: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: aload_2
    //   130: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: invokespecial 498	o/ᔽ:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   139: astore_1
    //   140: aload_1
    //   141: astore 5
    //   143: aload 7
    //   145: astore 6
    //   147: aload_1
    //   148: invokestatic 503	o/ᖫ:ˎ	(Ljava/io/OutputStream;)Lo/ᖫ;
    //   151: astore 7
    //   153: aload_1
    //   154: astore 5
    //   156: aload 7
    //   158: astore 6
    //   160: aload_3
    //   161: aload 7
    //   163: invokeinterface 758 2 0
    //   168: aload 7
    //   170: new 390	java/lang/StringBuilder
    //   173: dup
    //   174: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   177: ldc_w 751
    //   180: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   183: aload_2
    //   184: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: ldc_w 753
    //   190: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   193: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   196: invokestatic 467	o/qL:ˊ	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   199: aload_1
    //   200: new 390	java/lang/StringBuilder
    //   203: dup
    //   204: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   207: ldc_w 755
    //   210: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: aload_2
    //   214: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   217: ldc_w 753
    //   220: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   223: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   226: invokestatic 472	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   229: goto -226 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	232	0	this	Ⅽ
    //   0	232	1	paramString1	String
    //   0	232	2	paramString2	String
    //   0	232	3	paramˋ	ˋ
    //   15	15	4	i	int
    //   67	88	5	localObject1	Object
    //   36	123	6	localObject2	Object
    //   104	65	7	localᖫ	ᖫ
    // Exception table:
    //   from	to	target	type
    //   110	140	35	finally
    //   147	153	35	finally
    //   160	168	35	finally
  }
  
  /* Error */
  private void ˋ(Set<File> paramSet)
  {
    // Byte code:
    //   0: goto +15 -> 15
    //   3: bipush 64
    //   5: istore_2
    //   6: goto +67 -> 73
    //   9: bipush 60
    //   11: istore_2
    //   12: goto +61 -> 73
    //   15: goto +9 -> 24
    //   18: bipush 99
    //   20: istore_2
    //   21: goto +145 -> 166
    //   24: getstatic 158	o/Ⅽ:ˌ	I
    //   27: bipush 93
    //   29: iadd
    //   30: istore_2
    //   31: iload_2
    //   32: sipush 128
    //   35: irem
    //   36: putstatic 156	o/Ⅽ:ˋˊ	I
    //   39: iload_2
    //   40: iconst_2
    //   41: irem
    //   42: ifeq +6 -> 48
    //   45: goto +25 -> 70
    //   48: goto +108 -> 156
    //   51: aload_0
    //   52: aload_1
    //   53: invokeinterface 664 1 0
    //   58: checkcast 632	java/io/File
    //   61: invokespecial 760	o/Ⅽ:ˎ	(Ljava/io/File;)V
    //   64: aconst_null
    //   65: arraylength
    //   66: istore_2
    //   67: goto +128 -> 195
    //   70: goto +86 -> 156
    //   73: iload_2
    //   74: lookupswitch	default:+26->100, 60:+81->155, 64:+32->106
    //   100: goto +55 -> 155
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: getstatic 156	o/Ⅽ:ˋˊ	I
    //   109: bipush 17
    //   111: iadd
    //   112: istore_2
    //   113: iload_2
    //   114: sipush 128
    //   117: irem
    //   118: putstatic 158	o/Ⅽ:ˌ	I
    //   121: iload_2
    //   122: iconst_2
    //   123: irem
    //   124: ifne +6 -> 130
    //   127: goto +22 -> 149
    //   130: goto -112 -> 18
    //   133: aload_0
    //   134: aload_1
    //   135: invokeinterface 664 1 0
    //   140: checkcast 632	java/io/File
    //   143: invokespecial 760	o/Ⅽ:ˎ	(Ljava/io/File;)V
    //   146: goto +49 -> 195
    //   149: bipush 56
    //   151: istore_2
    //   152: goto +14 -> 166
    //   155: return
    //   156: aload_1
    //   157: invokeinterface 692 1 0
    //   162: astore_1
    //   163: goto +32 -> 195
    //   166: iload_2
    //   167: lookupswitch	default:+25->192, 56:+-116->51, 99:+-34->133
    //   192: goto -141 -> 51
    //   195: aload_1
    //   196: invokeinterface 695 1 0
    //   201: ifeq +6 -> 207
    //   204: goto -201 -> 3
    //   207: goto -198 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	Ⅽ
    //   0	210	1	paramSet	Set<File>
    //   5	162	2	i	int
    // Exception table:
    //   from	to	target	type
    //   156	163	103	java/lang/Exception
  }
  
  private void ˋ(byte[] paramArrayOfByte, File paramFile)
  {
    int i;
    for (;;)
    {
      i = 1;
      break label16;
      break label88;
      label16:
      label43:
      do
      {
        i = 0;
        break;
        switch (i)
        {
        default: 
          break label176;
          ˏ(paramArrayOfByte, paramFile);
          break label176;
        }
      } while (paramArrayOfByte.length > 0);
      break label179;
      label63:
      i = ˌ + 93;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return;
      label88:
      if (paramArrayOfByte != null) {
        break label144;
      }
    }
    return;
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        break label176;
        do
        {
          i = paramArrayOfByte.length;
          int j = null.length;
          if (i > 0) {
            break label43;
          }
          break label176;
          i = 0;
          break;
          i = ˌ + 93;
          ˋˊ = i % 128;
        } while (i % 2 != 0);
        break;
      case 1: 
        label144:
        label176:
        break label63;
        label179:
        i = 1;
      }
    }
  }
  
  private boolean ˋ(sg paramSg)
  {
    break label27;
    if (this.ॱˊ.ˎ())
    {
      break label127;
      label19:
      break label166;
    }
    for (;;)
    {
      int i = 1;
      for (;;)
      {
        label27:
        i = 60;
        break label176;
        try
        {
          i = ˌ;
          i += 33;
        }
        catch (Exception paramSg)
        {
          try
          {
            ˋˊ = i % 128;
            if (i % 2 != 0) {
              break label19;
            }
          }
          catch (Exception paramSg)
          {
            throw paramSg;
          }
          paramSg = paramSg;
          throw paramSg;
        }
        return true;
        for (;;)
        {
          switch (i)
          {
          default: 
            label70:
            break label206;
            switch (i)
            {
            case 1: 
            default: 
              break label133;
              label127:
              i = 87;
            }
            break;
          }
        }
        label133:
        return true;
        label166:
        do
        {
          i = 44;
          break label176;
          if (paramSg.ˏ.ˊ) {
            break;
          }
          break label206;
          i = 58;
          break label70;
        } while (paramSg == null);
      }
      label176:
      switch (i)
      {
      }
      return false;
      label206:
      return false;
      do
      {
        i = 0;
        break;
        i = ˋˊ + 121;
        ˌ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  private File[] ˋ(FileFilter paramFileFilter)
  {
    // Byte code:
    //   0: goto +125 -> 125
    //   3: getstatic 156	o/Ⅽ:ˋˊ	I
    //   6: bipush 29
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 158	o/Ⅽ:ˌ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +104 -> 128
    //   27: goto +11 -> 38
    //   30: aconst_null
    //   31: arraylength
    //   32: istore_2
    //   33: aload_1
    //   34: areturn
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: aload_0
    //   39: invokevirtual 331	o/Ⅽ:ʻ	()Ljava/io/File;
    //   42: astore_3
    //   43: aload_0
    //   44: aload_3
    //   45: aload_1
    //   46: invokevirtual 784	java/io/File:listFiles	(Ljava/io/FileFilter;)[Ljava/io/File;
    //   49: invokespecial 787	o/Ⅽ:ॱ	([Ljava/io/File;)[Ljava/io/File;
    //   52: astore_1
    //   53: goto +8 -> 61
    //   56: iconst_3
    //   57: istore_2
    //   58: goto +31 -> 89
    //   61: getstatic 156	o/Ⅽ:ˋˊ	I
    //   64: iconst_5
    //   65: iadd
    //   66: istore_2
    //   67: iload_2
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 158	o/Ⅽ:ˌ	I
    //   75: iload_2
    //   76: iconst_2
    //   77: irem
    //   78: ifne +6 -> 84
    //   81: goto -25 -> 56
    //   84: goto +35 -> 119
    //   87: aload_1
    //   88: areturn
    //   89: iload_2
    //   90: lookupswitch	default:+26->116, 3:+-60->30, 98:+-3->87
    //   116: goto -86 -> 30
    //   119: bipush 98
    //   121: istore_2
    //   122: goto -33 -> 89
    //   125: goto -122 -> 3
    //   128: goto -90 -> 38
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	Ⅽ
    //   0	131	1	paramFileFilter	FileFilter
    //   9	113	2	i	int
    //   42	3	3	localFile	File
    // Exception table:
    //   from	to	target	type
    //   38	43	35	java/lang/Exception
    //   43	53	35	java/lang/Exception
  }
  
  /* Error */
  private File[] ˋ(FilenameFilter paramFilenameFilter)
  {
    // Byte code:
    //   0: goto +43 -> 43
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: invokevirtual 331	o/Ⅽ:ʻ	()Ljava/io/File;
    //   10: astore_3
    //   11: aload_0
    //   12: aload_3
    //   13: aload_1
    //   14: invokespecial 790	o/Ⅽ:ˏ	(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   17: areturn
    //   18: iload_2
    //   19: tableswitch	default:+21->40, 0:+-13->6, 1:+67->86
    //   40: goto -34 -> 6
    //   43: goto +16 -> 59
    //   46: iconst_0
    //   47: istore_2
    //   48: goto -30 -> 18
    //   51: iconst_1
    //   52: istore_2
    //   53: goto -35 -> 18
    //   56: astore_1
    //   57: aload_1
    //   58: athrow
    //   59: getstatic 156	o/Ⅽ:ˋˊ	I
    //   62: bipush 75
    //   64: iadd
    //   65: istore_2
    //   66: iload_2
    //   67: sipush 128
    //   70: irem
    //   71: putstatic 158	o/Ⅽ:ˌ	I
    //   74: iload_2
    //   75: iconst_2
    //   76: irem
    //   77: ifne +6 -> 83
    //   80: goto -29 -> 51
    //   83: goto -37 -> 46
    //   86: aload_0
    //   87: aload_0
    //   88: invokevirtual 331	o/Ⅽ:ʻ	()Ljava/io/File;
    //   91: aload_1
    //   92: invokespecial 790	o/Ⅽ:ˏ	(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   95: astore_1
    //   96: aconst_null
    //   97: arraylength
    //   98: istore_2
    //   99: aload_1
    //   100: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	Ⅽ
    //   0	101	1	paramFilenameFilter	FilenameFilter
    //   18	81	2	i	int
    //   10	3	3	localFile	File
    // Exception table:
    //   from	to	target	type
    //   6	11	3	java/lang/Exception
    //   86	99	56	java/lang/Exception
  }
  
  static void ˋॱ()
  {
    ˉ = 41910;
    ˊˊ = 0L;
    ˊˋ = 0;
  }
  
  private ゥ ˎ(String paramString1, String paramString2)
  {
    for (;;)
    {
      String str = qL.ˊ(this.ʻ.ॱˎ(), "com.crashlytics.ApiEndpoint");
      paramString1 = new ᖸ(new く(this.ʻ, str, paramString1, this.ͺ), new 乁(this.ʻ, str, paramString2, this.ͺ));
      int i = ˌ + 43;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        return paramString1;
      }
      return paramString1;
    }
  }
  
  private void ˎ(long paramLong)
  {
    break label231;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label52;
        label31:
        i = 1;
      }
    }
    label49:
    label52:
    label67:
    Object localObject;
    label150:
    label155:
    for (;;)
    {
      if (ॱˎ()) {
        break label31;
      }
      break label150;
      break label230;
      qr.ʼ().ॱ("CrashlyticsCore", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
      return;
      if (this.ʾ == null) {
        break label296;
      }
      qr.ʼ().ॱ("CrashlyticsCore", "Logging Crashlytics event to Firebase");
      localObject = new Bundle();
      ((Bundle)localObject).putInt("_r", 1);
      ((Bundle)localObject).putInt("fatal", 1);
      ((Bundle)localObject).putLong("timestamp", paramLong);
      this.ʾ.ˎ("clx", "_ae", (Bundle)localObject);
      break label269;
      i = 0;
      break;
    }
    for (;;)
    {
      i = 98;
      break label190;
      localObject = this.ʾ;
      i = null.length;
      if (localObject != null) {
        break;
      }
      break label296;
      label184:
      i = 64;
      break label234;
      switch (i)
      {
      case 98: 
      default: 
        label190:
        return;
        if (this.ˈ) {
          break label263;
        }
      }
    }
    label230:
    return;
    for (;;)
    {
      label231:
      label234:
      switch (i)
      {
      }
      break label67;
      label263:
      i = 65;
      break label190;
      label269:
      i = ˌ + 25;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break label49;
      }
      break label230;
      try
      {
        label296:
        localObject = qr.ʼ();
        ((qC)localObject).ॱ("CrashlyticsCore", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics");
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      i = ˋˊ + 37;
      ˌ = i % 128;
      if (i % 2 == 0) {
        break label155;
      }
      break;
      i = ˌ + 13;
      ˋˊ = i % 128;
      if (i % 2 == 0) {
        break label184;
      }
      i = 33;
    }
  }
  
  /* Error */
  private void ˎ(Context paramContext, File paramFile, String paramString)
  {
    // Byte code:
    //   0: goto +345 -> 345
    //   3: iconst_0
    //   4: istore 4
    //   6: goto +566 -> 572
    //   9: bipush 55
    //   11: istore 4
    //   13: goto +673 -> 686
    //   16: astore_1
    //   17: aload_1
    //   18: athrow
    //   19: bipush 18
    //   21: istore 4
    //   23: goto +663 -> 686
    //   26: aload_0
    //   27: aload 7
    //   29: new 632	java/io/File
    //   32: dup
    //   33: aload_3
    //   34: ldc_w 846
    //   37: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   40: invokespecial 849	o/Ⅽ:ˋ	([BLjava/io/File;)V
    //   43: aload_0
    //   44: aload_1
    //   45: new 632	java/io/File
    //   48: dup
    //   49: aload_3
    //   50: ldc_w 851
    //   53: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   56: invokespecial 849	o/Ⅽ:ˋ	([BLjava/io/File;)V
    //   59: aload_0
    //   60: aload 6
    //   62: new 632	java/io/File
    //   65: dup
    //   66: aload_3
    //   67: ldc_w 853
    //   70: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   73: invokespecial 849	o/Ⅽ:ˋ	([BLjava/io/File;)V
    //   76: aload_0
    //   77: aload_2
    //   78: new 632	java/io/File
    //   81: dup
    //   82: aload_3
    //   83: ldc_w 855
    //   86: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   89: invokespecial 849	o/Ⅽ:ˋ	([BLjava/io/File;)V
    //   92: aload_0
    //   93: aload 11
    //   95: new 632	java/io/File
    //   98: dup
    //   99: aload_3
    //   100: ldc_w 857
    //   103: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   106: invokespecial 849	o/Ⅽ:ˋ	([BLjava/io/File;)V
    //   109: aload_0
    //   110: aload 10
    //   112: new 632	java/io/File
    //   115: dup
    //   116: aload_3
    //   117: ldc_w 859
    //   120: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   123: invokespecial 849	o/Ⅽ:ˋ	([BLjava/io/File;)V
    //   126: aload_0
    //   127: aload 12
    //   129: new 632	java/io/File
    //   132: dup
    //   133: aload_3
    //   134: ldc_w 861
    //   137: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   140: invokespecial 849	o/Ⅽ:ˋ	([BLjava/io/File;)V
    //   143: aload_0
    //   144: aload 9
    //   146: new 632	java/io/File
    //   149: dup
    //   150: aload_3
    //   151: ldc_w 863
    //   154: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   157: invokespecial 849	o/Ⅽ:ˋ	([BLjava/io/File;)V
    //   160: aload_0
    //   161: aload 8
    //   163: new 632	java/io/File
    //   166: dup
    //   167: aload_3
    //   168: ldc_w 865
    //   171: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   174: invokespecial 849	o/Ⅽ:ˋ	([BLjava/io/File;)V
    //   177: aload_0
    //   178: aload 13
    //   180: new 632	java/io/File
    //   183: dup
    //   184: aload_3
    //   185: iconst_4
    //   186: newarray char
    //   188: dup
    //   189: iconst_0
    //   190: ldc_w 866
    //   193: castore
    //   194: dup
    //   195: iconst_1
    //   196: ldc_w 867
    //   199: castore
    //   200: dup
    //   201: iconst_2
    //   202: ldc_w 868
    //   205: castore
    //   206: dup
    //   207: iconst_3
    //   208: ldc_w 869
    //   211: castore
    //   212: iconst_0
    //   213: iconst_4
    //   214: newarray char
    //   216: dup
    //   217: iconst_0
    //   218: ldc_w 870
    //   221: castore
    //   222: dup
    //   223: iconst_1
    //   224: ldc_w 870
    //   227: castore
    //   228: dup
    //   229: iconst_2
    //   230: ldc_w 870
    //   233: castore
    //   234: dup
    //   235: iconst_3
    //   236: ldc_w 870
    //   239: castore
    //   240: sipush 27285
    //   243: iconst_4
    //   244: newarray char
    //   246: dup
    //   247: iconst_0
    //   248: ldc_w 871
    //   251: castore
    //   252: dup
    //   253: iconst_1
    //   254: ldc_w 872
    //   257: castore
    //   258: dup
    //   259: iconst_2
    //   260: ldc_w 873
    //   263: castore
    //   264: dup
    //   265: iconst_3
    //   266: ldc_w 874
    //   269: castore
    //   270: invokestatic 876	o/Ⅽ:ˋ	([CI[CC[C)Ljava/lang/String;
    //   273: invokevirtual 879	java/lang/String:intern	()Ljava/lang/String;
    //   276: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   279: invokespecial 849	o/Ⅽ:ˋ	([BLjava/io/File;)V
    //   282: goto +324 -> 606
    //   285: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   288: ldc_w 388
    //   291: ldc_w 881
    //   294: invokeinterface 405 3 0
    //   299: return
    //   300: bipush 14
    //   302: istore 4
    //   304: goto +330 -> 634
    //   307: iconst_1
    //   308: istore 4
    //   310: goto +262 -> 572
    //   313: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   316: ldc_w 388
    //   319: new 390	java/lang/StringBuilder
    //   322: dup
    //   323: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   326: ldc_w 883
    //   329: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   332: aload_2
    //   333: invokevirtual 886	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   336: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   339: invokeinterface 539 3 0
    //   344: return
    //   345: getstatic 158	o/Ⅽ:ˌ	I
    //   348: iconst_1
    //   349: iadd
    //   350: istore 4
    //   352: iload 4
    //   354: sipush 128
    //   357: irem
    //   358: putstatic 156	o/Ⅽ:ˋˊ	I
    //   361: iload 4
    //   363: iconst_2
    //   364: irem
    //   365: ifeq +6 -> 371
    //   368: goto -359 -> 9
    //   371: goto -352 -> 19
    //   374: aload_3
    //   375: ldc_w 888
    //   378: invokestatic 484	o/Ⅽ:ॱ	(Ljava/lang/String;Ljava/lang/String;)V
    //   381: aload_0
    //   382: aload_3
    //   383: ldc_w 890
    //   386: invokespecial 893	o/Ⅽ:ˏ	(Ljava/lang/String;Ljava/lang/String;)[B
    //   389: astore_2
    //   390: aload_0
    //   391: aload_3
    //   392: ldc_w 895
    //   395: invokespecial 893	o/Ⅽ:ˏ	(Ljava/lang/String;Ljava/lang/String;)[B
    //   398: astore 11
    //   400: aload_0
    //   401: aload_3
    //   402: ldc_w 897
    //   405: invokespecial 893	o/Ⅽ:ˏ	(Ljava/lang/String;Ljava/lang/String;)[B
    //   408: astore 10
    //   410: aload_0
    //   411: aload_3
    //   412: ldc_w 452
    //   415: invokespecial 893	o/Ⅽ:ˏ	(Ljava/lang/String;Ljava/lang/String;)[B
    //   418: astore 12
    //   420: new 328	o/爫
    //   423: dup
    //   424: aload_0
    //   425: invokevirtual 331	o/Ⅽ:ʻ	()Ljava/io/File;
    //   428: invokespecial 334	o/爫:<init>	(Ljava/io/File;)V
    //   431: aload_3
    //   432: invokevirtual 900	o/爫:ˋ	(Ljava/lang/String;)Ljava/io/File;
    //   435: invokestatic 905	o/ﮐ:ॱ	(Ljava/io/File;)[B
    //   438: astore 9
    //   440: new 260	o/丫
    //   443: dup
    //   444: aload_0
    //   445: getfield 227	o/Ⅽ:ʻ	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   448: invokevirtual 253	com/crashlytics/android/core/CrashlyticsCore:ॱˎ	()Landroid/content/Context;
    //   451: aload_0
    //   452: getfield 258	o/Ⅽ:ᐝॱ	Lo/Ⅽ$ˎ;
    //   455: aload_3
    //   456: invokespecial 908	o/丫:<init>	(Landroid/content/Context;Lo/丫$iF;Ljava/lang/String;)V
    //   459: astore 13
    //   461: aload 13
    //   463: invokevirtual 911	o/丫:ॱ	()[B
    //   466: astore 8
    //   468: aload 13
    //   470: invokevirtual 913	o/丫:ˏ	()V
    //   473: new 328	o/爫
    //   476: dup
    //   477: aload_0
    //   478: invokevirtual 331	o/Ⅽ:ʻ	()Ljava/io/File;
    //   481: invokespecial 334	o/爫:<init>	(Ljava/io/File;)V
    //   484: aload_3
    //   485: invokevirtual 915	o/爫:ˊ	(Ljava/lang/String;)Ljava/io/File;
    //   488: invokestatic 905	o/ﮐ:ॱ	(Ljava/io/File;)[B
    //   491: astore 13
    //   493: new 632	java/io/File
    //   496: dup
    //   497: aload_0
    //   498: getfield 237	o/Ⅽ:ˊॱ	Lo/rH;
    //   501: invokeinterface 919 1 0
    //   506: aload_3
    //   507: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   510: astore_3
    //   511: aload_3
    //   512: invokevirtual 922	java/io/File:mkdir	()Z
    //   515: istore 5
    //   517: iload 5
    //   519: ifne +6 -> 525
    //   522: goto -215 -> 307
    //   525: goto -522 -> 3
    //   528: aload_2
    //   529: invokestatic 924	o/ﮐ:ˎ	(Ljava/io/File;)[B
    //   532: astore_3
    //   533: aload_2
    //   534: invokestatic 926	o/ﮐ:ˏ	(Ljava/io/File;)[B
    //   537: astore_3
    //   538: aload_2
    //   539: aload_1
    //   540: invokestatic 929	o/ﮐ:ˏ	(Ljava/io/File;Landroid/content/Context;)[B
    //   543: astore_1
    //   544: new 302	java/lang/NullPointerException
    //   547: dup
    //   548: invokespecial 303	java/lang/NullPointerException:<init>	()V
    //   551: athrow
    //   552: aload 7
    //   554: arraylength
    //   555: ifne +6 -> 561
    //   558: goto -245 -> 313
    //   561: goto -187 -> 374
    //   564: new 302	java/lang/NullPointerException
    //   567: dup
    //   568: invokespecial 303	java/lang/NullPointerException:<init>	()V
    //   571: athrow
    //   572: iload 4
    //   574: tableswitch	default:+22->596, 0:+-548->26, 1:+-289->285
    //   596: goto -311 -> 285
    //   599: bipush 55
    //   601: istore 4
    //   603: goto +31 -> 634
    //   606: getstatic 158	o/Ⅽ:ˌ	I
    //   609: bipush 71
    //   611: iadd
    //   612: istore 4
    //   614: iload 4
    //   616: sipush 128
    //   619: irem
    //   620: putstatic 156	o/Ⅽ:ˋˊ	I
    //   623: iload 4
    //   625: iconst_2
    //   626: irem
    //   627: ifeq +6 -> 633
    //   630: goto -66 -> 564
    //   633: return
    //   634: aload 9
    //   636: astore 7
    //   638: aload 8
    //   640: astore_1
    //   641: aload 10
    //   643: astore 6
    //   645: iload 4
    //   647: lookupswitch	default:+25->672, 14:+-334->313, 55:+-95->552
    //   672: aload 9
    //   674: astore 7
    //   676: aload 8
    //   678: astore_1
    //   679: aload 10
    //   681: astore 6
    //   683: goto -131 -> 552
    //   686: iload 4
    //   688: lookupswitch	default:+28->716, 18:+31->719, 55:+-160->528
    //   716: goto +3 -> 719
    //   719: aload_2
    //   720: invokestatic 924	o/ﮐ:ˎ	(Ljava/io/File;)[B
    //   723: astore 9
    //   725: aload_2
    //   726: invokestatic 926	o/ﮐ:ˏ	(Ljava/io/File;)[B
    //   729: astore 8
    //   731: aload_2
    //   732: aload_1
    //   733: invokestatic 929	o/ﮐ:ˏ	(Ljava/io/File;Landroid/content/Context;)[B
    //   736: astore 10
    //   738: aload 9
    //   740: ifnull +6 -> 746
    //   743: goto -144 -> 599
    //   746: goto -446 -> 300
    //   749: astore_1
    //   750: aload_1
    //   751: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	752	0	this	Ⅽ
    //   0	752	1	paramContext	Context
    //   0	752	2	paramFile	File
    //   0	752	3	paramString	String
    //   4	683	4	i	int
    //   515	3	5	bool	boolean
    //   60	622	6	localObject1	Object
    //   27	648	7	localObject2	Object
    //   161	569	8	arrayOfByte1	byte[]
    //   144	595	9	arrayOfByte2	byte[]
    //   110	627	10	arrayOfByte3	byte[]
    //   93	306	11	arrayOfByte4	byte[]
    //   127	292	12	arrayOfByte5	byte[]
    //   178	314	13	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   400	517	16	java/lang/Exception
    //   374	381	749	java/lang/Exception
    //   381	390	749	java/lang/Exception
    //   390	400	749	java/lang/Exception
    //   400	517	749	java/lang/Exception
  }
  
  private void ˎ(File paramFile)
  {
    label29:
    label61:
    label82:
    label124:
    label151:
    label214:
    label243:
    for (;;)
    {
      int i;
      int j;
      File[] arrayOfFile;
      if (i >= j)
      {
        break label82;
        ˎ(arrayOfFile[i]);
        i += 1;
        break label243;
        i = 99;
        break label151;
      }
      int k;
      for (;;)
      {
        try
        {
          boolean bool = paramFile.isDirectory();
          if (bool) {
            break label124;
          }
        }
        catch (Exception paramFile)
        {
          throw paramFile;
        }
        k = 1;
        break label214;
        k = 0;
        break label214;
        arrayOfFile = paramFile.listFiles();
        j = arrayOfFile.length;
        i = 0;
        break;
        paramFile.delete();
        return;
        do
        {
          i = 79;
          break label151;
          k = ˌ + 33;
          ˋˊ = k % 128;
          if (k % 2 != 0) {
            break label61;
          }
          break;
          i = ˋˊ + 41;
          ˌ = i % 128;
        } while (i % 2 == 0);
        break label29;
        switch (i)
        {
        }
        arrayOfFile = paramFile.listFiles();
        j = arrayOfFile.length;
        i = 0;
        break;
      }
      for (;;)
      {
        ˎ(arrayOfFile[i]);
        i += 52;
        break;
        switch (k)
        {
        }
      }
    }
  }
  
  /* Error */
  private void ˎ(String paramString1, String paramString2, iF paramIF)
  {
    // Byte code:
    //   0: goto +66 -> 66
    //   3: astore_1
    //   4: aload 5
    //   6: new 390	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   13: ldc_w 936
    //   16: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   19: aload_2
    //   20: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: ldc_w 753
    //   26: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: invokestatic 472	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   35: aload_1
    //   36: athrow
    //   37: goto +3 -> 40
    //   40: getstatic 158	o/Ⅽ:ˌ	I
    //   43: bipush 99
    //   45: iadd
    //   46: istore 4
    //   48: iload 4
    //   50: sipush 128
    //   53: irem
    //   54: putstatic 156	o/Ⅽ:ˋˊ	I
    //   57: iload 4
    //   59: iconst_2
    //   60: irem
    //   61: ifeq +4 -> 65
    //   64: return
    //   65: return
    //   66: aconst_null
    //   67: astore 5
    //   69: new 938	java/io/FileOutputStream
    //   72: dup
    //   73: new 632	java/io/File
    //   76: dup
    //   77: aload_0
    //   78: invokevirtual 331	o/Ⅽ:ʻ	()Ljava/io/File;
    //   81: new 390	java/lang/StringBuilder
    //   84: dup
    //   85: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   88: aload_1
    //   89: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: aload_2
    //   93: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   99: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   102: invokespecial 939	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   105: astore_1
    //   106: aload_1
    //   107: astore 5
    //   109: aload_3
    //   110: aload_1
    //   111: invokeinterface 942 2 0
    //   116: aload_1
    //   117: new 390	java/lang/StringBuilder
    //   120: dup
    //   121: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   124: ldc_w 936
    //   127: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: aload_2
    //   131: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: ldc_w 753
    //   137: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: invokestatic 472	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   146: goto -109 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	Ⅽ
    //   0	149	1	paramString1	String
    //   0	149	2	paramString2	String
    //   0	149	3	paramIF	iF
    //   46	15	4	i	int
    //   4	104	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   69	106	3	finally
    //   109	116	3	finally
  }
  
  private void ˎ(final String paramString, Date paramDate)
  {
    for (;;)
    {
      try
      {
        int i = ˌ + 123;
        ˋˊ = i % 128;
        if (i % 2 == 0) {
          return;
        }
        return;
      }
      catch (Exception paramString)
      {
        final String str;
        final long l;
        throw paramString;
      }
      str = String.format(Locale.US, "Crashlytics Android SDK/%s", new Object[] { this.ʻ.ॱ() });
      l = paramDate.getTime() / 1000L;
      ˋ(paramString, "BeginSession", new ˋ()
      {
        public void ˊ(ᖫ paramAnonymousᖫ)
        {
          a.ॱ(paramAnonymousᖫ, paramString, str, l);
        }
      });
      ˎ(paramString, "BeginSession.json", new iF()
      {
        public void ˋ(FileOutputStream paramAnonymousFileOutputStream)
        {
          paramAnonymousFileOutputStream.write(new JSONObject(new HashMap() {}).toString().getBytes());
        }
      });
    }
  }
  
  private void ˎ(sf paramSf, boolean paramBoolean)
  {
    label40:
    label110:
    label153:
    int j;
    for (;;)
    {
      ˊ(i + 8);
      File[] arrayOfFile = ʻॱ();
      if (arrayOfFile.length > i)
      {
        break label266;
        while (!paramBoolean)
        {
          break label204;
          qr.ʼ().ॱ("CrashlyticsCore", "Unable to close session. Settings are not loaded.");
          break label209;
          do
          {
            i = null.length;
            if (paramBoolean) {
              break;
            }
            break label204;
            File localFile = arrayOfFile[i];
            try
            {
              ʼ(ˋ(localFile));
              if (paramSf == null) {
                break label197;
              }
            }
            catch (Exception paramSf)
            {
              throw paramSf;
            }
            ˊ(arrayOfFile, i, paramSf.ˋ);
            return;
            i = ˌ + 1;
            ˋˊ = i % 128;
          } while (i % 2 != 0);
          continue;
          paramSf = qr.ʼ();
          paramSf.ॱ("CrashlyticsCore", "No open sessions to be closed.");
          return;
        }
      }
      for (;;)
      {
        switch (j)
        {
        }
        break label40;
        i = 1;
        break;
        break label110;
        j = 1;
        break label232;
        label197:
        j = 19;
      }
      label204:
      i = 0;
    }
    label209:
    int i = ˌ + 21;
    ˋˊ = i % 128;
    if (i % 2 != 0) {
      return;
    }
    return;
    for (;;)
    {
      label232:
      switch (j)
      {
      }
      break;
      j = 89;
      break label153;
      label266:
      j = 0;
    }
  }
  
  private File[] ˎ(String paramString)
  {
    for (;;)
    {
      paramString = ˋ(new aUx(paramString));
      int i = ˌ + 31;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return paramString;
    }
    return paramString;
  }
  
  /* Error */
  private void ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +11 -> 11
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +126 -> 131
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: goto +19 -> 30
    //   14: bipush 63
    //   16: iconst_0
    //   17: idiv
    //   18: istore_2
    //   19: return
    //   20: bipush 17
    //   22: istore_2
    //   23: goto +108 -> 131
    //   26: return
    //   27: astore_1
    //   28: aload_1
    //   29: athrow
    //   30: aload_0
    //   31: getfield 233	o/Ⅽ:ˋॱ	Lo/qW;
    //   34: astore_3
    //   35: aload_3
    //   36: invokevirtual 655	o/qW:ˊ	()Ljava/lang/String;
    //   39: astore_3
    //   40: aload_0
    //   41: getfield 239	o/Ⅽ:ॱᐝ	Lo/ᕆ;
    //   44: getfield 972	o/ᕆ:ˊ	Ljava/lang/String;
    //   47: astore 4
    //   49: aload_0
    //   50: getfield 239	o/Ⅽ:ॱᐝ	Lo/ᕆ;
    //   53: getfield 974	o/ᕆ:ʻ	Ljava/lang/String;
    //   56: astore 5
    //   58: aload_0
    //   59: getfield 233	o/Ⅽ:ˋॱ	Lo/qW;
    //   62: invokevirtual 976	o/qW:ˋ	()Ljava/lang/String;
    //   65: astore 6
    //   67: aload_0
    //   68: getfield 239	o/Ⅽ:ॱᐝ	Lo/ᕆ;
    //   71: getfield 978	o/ᕆ:ॱ	Ljava/lang/String;
    //   74: invokestatic 983	o/qS:ˊ	(Ljava/lang/String;)Lo/qS;
    //   77: invokevirtual 985	o/qS:ॱ	()I
    //   80: istore_2
    //   81: aload_0
    //   82: aload_1
    //   83: ldc -47
    //   85: new 10	o/Ⅽ$11
    //   88: dup
    //   89: aload_0
    //   90: aload_3
    //   91: aload 4
    //   93: aload 5
    //   95: aload 6
    //   97: iload_2
    //   98: invokespecial 988	o/Ⅽ$11:<init>	(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   101: invokespecial 323	o/Ⅽ:ˋ	(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$ˋ;)V
    //   104: aload_0
    //   105: aload_1
    //   106: ldc_w 895
    //   109: new 18	o/Ⅽ$14
    //   112: dup
    //   113: aload_0
    //   114: aload_3
    //   115: aload 4
    //   117: aload 5
    //   119: aload 6
    //   121: iload_2
    //   122: invokespecial 989	o/Ⅽ$14:<init>	(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   125: invokespecial 456	o/Ⅽ:ˎ	(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$iF;)V
    //   128: goto +33 -> 161
    //   131: iload_2
    //   132: lookupswitch	default:+28->160, 1:+-106->26, 17:+-118->14
    //   160: return
    //   161: getstatic 156	o/Ⅽ:ˋˊ	I
    //   164: bipush 121
    //   166: iadd
    //   167: istore_2
    //   168: iload_2
    //   169: sipush 128
    //   172: irem
    //   173: putstatic 158	o/Ⅽ:ˌ	I
    //   176: iload_2
    //   177: iconst_2
    //   178: irem
    //   179: ifne +6 -> 185
    //   182: goto -162 -> 20
    //   185: goto -182 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	Ⅽ
    //   0	188	1	paramString	String
    //   4	175	2	i	int
    //   34	81	3	localObject	Object
    //   47	69	4	str1	String
    //   56	62	5	str2	String
    //   65	55	6	str3	String
    // Exception table:
    //   from	to	target	type
    //   30	35	8	java/lang/Exception
    //   161	168	8	java/lang/Exception
    //   168	176	8	java/lang/Exception
    //   35	40	27	java/lang/Exception
    //   40	128	27	java/lang/Exception
  }
  
  /* Error */
  private void ˏ(byte[] paramArrayOfByte, File paramFile)
  {
    // Byte code:
    //   0: goto +14 -> 14
    //   3: astore_1
    //   4: aload 4
    //   6: invokestatic 998	o/qL:ˏ	(Ljava/io/Closeable;)V
    //   9: aload_1
    //   10: athrow
    //   11: goto +71 -> 82
    //   14: aconst_null
    //   15: astore 4
    //   17: new 1000	java/util/zip/GZIPOutputStream
    //   20: dup
    //   21: new 938	java/io/FileOutputStream
    //   24: dup
    //   25: aload_2
    //   26: invokespecial 939	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   29: invokespecial 1003	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   32: astore_2
    //   33: aload_2
    //   34: astore 4
    //   36: aload_2
    //   37: aload_1
    //   38: invokevirtual 1007	java/util/zip/GZIPOutputStream:write	([B)V
    //   41: aload_2
    //   42: astore 4
    //   44: aload_2
    //   45: invokevirtual 1010	java/util/zip/GZIPOutputStream:finish	()V
    //   48: aload_2
    //   49: invokestatic 998	o/qL:ˏ	(Ljava/io/Closeable;)V
    //   52: getstatic 158	o/Ⅽ:ˌ	I
    //   55: bipush 15
    //   57: iadd
    //   58: istore_3
    //   59: iload_3
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 156	o/Ⅽ:ˋˊ	I
    //   67: iload_3
    //   68: iconst_2
    //   69: irem
    //   70: ifeq +6 -> 76
    //   73: goto -62 -> 11
    //   76: goto +6 -> 82
    //   79: astore_1
    //   80: aload_1
    //   81: athrow
    //   82: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	Ⅽ
    //   0	83	1	paramArrayOfByte	byte[]
    //   0	83	2	paramFile	File
    //   58	12	3	i	int
    //   4	39	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   17	33	3	finally
    //   36	41	3	finally
    //   44	48	3	finally
    //   52	59	79	java/lang/Exception
    //   59	67	79	java/lang/Exception
  }
  
  /* Error */
  private void ˏ(File[] paramArrayOfFile, Set<String> paramSet)
  {
    // Byte code:
    //   0: goto +126 -> 126
    //   3: iload 5
    //   5: lookupswitch	default:+27->32, 55:+124->129, 64:+258->263
    //   32: goto +97 -> 129
    //   35: bipush 49
    //   37: istore_3
    //   38: goto +180 -> 218
    //   41: iconst_0
    //   42: istore 5
    //   44: goto +118 -> 162
    //   47: aload 9
    //   49: iload 4
    //   51: aaload
    //   52: astore 7
    //   54: aload 7
    //   56: invokevirtual 713	java/io/File:getName	()Ljava/lang/String;
    //   59: astore_1
    //   60: getstatic 191	o/Ⅽ:ʼ	Ljava/util/regex/Pattern;
    //   63: aload_1
    //   64: invokevirtual 1014	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   67: astore 8
    //   69: aload 8
    //   71: invokevirtual 1019	java/util/regex/Matcher:matches	()Z
    //   74: ifne +6 -> 80
    //   77: goto +284 -> 361
    //   80: goto +9 -> 89
    //   83: aload_1
    //   84: arraylength
    //   85: istore_3
    //   86: goto +266 -> 352
    //   89: aload_2
    //   90: aload 8
    //   92: iconst_1
    //   93: invokevirtual 1023	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   96: invokeinterface 1026 2 0
    //   101: ifne +6 -> 107
    //   104: goto +208 -> 312
    //   107: goto +147 -> 254
    //   110: iload 4
    //   112: iload_3
    //   113: if_icmpge +6 -> 119
    //   116: goto +131 -> 247
    //   119: bipush 64
    //   121: istore 5
    //   123: goto -120 -> 3
    //   126: goto +65 -> 191
    //   129: getstatic 158	o/Ⅽ:ˌ	I
    //   132: bipush 103
    //   134: iadd
    //   135: istore 5
    //   137: iload 5
    //   139: sipush 128
    //   142: irem
    //   143: putstatic 156	o/Ⅽ:ˋˊ	I
    //   146: iload 5
    //   148: iconst_2
    //   149: irem
    //   150: ifeq +6 -> 156
    //   153: goto +6 -> 159
    //   156: goto -115 -> 41
    //   159: iconst_1
    //   160: istore 5
    //   162: iload 5
    //   164: tableswitch	default:+24->188, 0:+-117->47, 1:+100->264
    //   188: goto +76 -> 264
    //   191: getstatic 158	o/Ⅽ:ˌ	I
    //   194: bipush 97
    //   196: iadd
    //   197: istore_3
    //   198: iload_3
    //   199: sipush 128
    //   202: irem
    //   203: putstatic 156	o/Ⅽ:ˋˊ	I
    //   206: iload_3
    //   207: iconst_2
    //   208: irem
    //   209: ifeq +6 -> 215
    //   212: goto -177 -> 35
    //   215: goto +192 -> 407
    //   218: iload_3
    //   219: lookupswitch	default:+25->244, 49:+-136->83, 94:+194->413
    //   244: goto -161 -> 83
    //   247: bipush 55
    //   249: istore 5
    //   251: goto -248 -> 3
    //   254: iload 4
    //   256: iconst_1
    //   257: iadd
    //   258: istore 4
    //   260: goto -150 -> 110
    //   263: return
    //   264: aload 9
    //   266: iload 4
    //   268: aaload
    //   269: astore 7
    //   271: aload 7
    //   273: invokevirtual 713	java/io/File:getName	()Ljava/lang/String;
    //   276: astore_1
    //   277: getstatic 191	o/Ⅽ:ʼ	Ljava/util/regex/Pattern;
    //   280: astore 8
    //   282: aload 8
    //   284: aload_1
    //   285: invokevirtual 1014	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   288: astore 8
    //   290: aload 8
    //   292: invokevirtual 1019	java/util/regex/Matcher:matches	()Z
    //   295: istore 6
    //   297: aconst_null
    //   298: arraylength
    //   299: istore 5
    //   301: iload 6
    //   303: ifne +6 -> 309
    //   306: goto +55 -> 361
    //   309: goto -220 -> 89
    //   312: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   315: ldc_w 388
    //   318: new 390	java/lang/StringBuilder
    //   321: dup
    //   322: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   325: ldc_w 1028
    //   328: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   331: aload_1
    //   332: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   335: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   338: invokeinterface 405 3 0
    //   343: aload 7
    //   345: invokevirtual 743	java/io/File:delete	()Z
    //   348: pop
    //   349: goto -95 -> 254
    //   352: iconst_0
    //   353: istore 4
    //   355: aload_1
    //   356: astore 9
    //   358: goto -248 -> 110
    //   361: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   364: ldc_w 388
    //   367: new 390	java/lang/StringBuilder
    //   370: dup
    //   371: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   374: ldc_w 1030
    //   377: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   380: aload_1
    //   381: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   384: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   387: invokeinterface 405 3 0
    //   392: aload 7
    //   394: invokevirtual 743	java/io/File:delete	()Z
    //   397: pop
    //   398: goto -144 -> 254
    //   401: astore_1
    //   402: aload_1
    //   403: athrow
    //   404: astore_1
    //   405: aload_1
    //   406: athrow
    //   407: bipush 94
    //   409: istore_3
    //   410: goto -192 -> 218
    //   413: aload_1
    //   414: arraylength
    //   415: istore_3
    //   416: goto -64 -> 352
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	419	0	this	Ⅽ
    //   0	419	1	paramArrayOfFile	File[]
    //   0	419	2	paramSet	Set<String>
    //   37	379	3	i	int
    //   49	305	4	j	int
    //   3	297	5	k	int
    //   295	7	6	bool	boolean
    //   52	341	7	localFile	File
    //   67	224	8	localObject	Object
    //   47	310	9	arrayOfFile	File[]
    // Exception table:
    //   from	to	target	type
    //   191	206	401	java/lang/Exception
    //   277	282	401	java/lang/Exception
    //   282	290	401	java/lang/Exception
    //   290	297	401	java/lang/Exception
    //   297	301	401	java/lang/Exception
    //   271	277	404	java/lang/Exception
  }
  
  private byte[] ˏ(String paramString1, String paramString2)
  {
    break label67;
    int i = ˋˊ + 43;
    ˌ = i % 128;
    if (i % 2 != 0) {
      return paramString1;
    }
    label67:
    for (;;)
    {
      paramString1 = ﮐ.ॱ(new File(ʻ(), paramString1 + paramString2));
      break;
      return paramString1;
    }
  }
  
  /* Error */
  private File[] ˏ(File paramFile, FilenameFilter paramFilenameFilter)
  {
    // Byte code:
    //   0: goto +26 -> 26
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +24 -> 29
    //   8: aload_0
    //   9: aload_1
    //   10: aload_2
    //   11: invokevirtual 1033	java/io/File:listFiles	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   14: invokespecial 787	o/Ⅽ:ॱ	([Ljava/io/File;)[Ljava/io/File;
    //   17: astore_1
    //   18: bipush 64
    //   20: iconst_0
    //   21: idiv
    //   22: istore_3
    //   23: goto +35 -> 58
    //   26: goto +65 -> 91
    //   29: iload_3
    //   30: tableswitch	default:+22->52, 0:+-22->8, 1:+90->120
    //   52: goto +68 -> 120
    //   55: astore_1
    //   56: aload_1
    //   57: athrow
    //   58: getstatic 158	o/Ⅽ:ˌ	I
    //   61: istore_3
    //   62: iload_3
    //   63: bipush 95
    //   65: iadd
    //   66: istore_3
    //   67: iload_3
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 156	o/Ⅽ:ˋˊ	I
    //   75: iload_3
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +6 -> 84
    //   81: goto +37 -> 118
    //   84: aload_1
    //   85: areturn
    //   86: iconst_1
    //   87: istore_3
    //   88: goto -59 -> 29
    //   91: getstatic 158	o/Ⅽ:ˌ	I
    //   94: bipush 87
    //   96: iadd
    //   97: istore_3
    //   98: iload_3
    //   99: sipush 128
    //   102: irem
    //   103: putstatic 156	o/Ⅽ:ˋˊ	I
    //   106: iload_3
    //   107: iconst_2
    //   108: irem
    //   109: ifeq +6 -> 115
    //   112: goto -109 -> 3
    //   115: goto -29 -> 86
    //   118: aload_1
    //   119: areturn
    //   120: aload_1
    //   121: aload_2
    //   122: invokevirtual 1033	java/io/File:listFiles	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   125: astore_1
    //   126: aload_0
    //   127: aload_1
    //   128: invokespecial 787	o/Ⅽ:ॱ	([Ljava/io/File;)[Ljava/io/File;
    //   131: astore_1
    //   132: goto -74 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	Ⅽ
    //   0	135	1	paramFile	File
    //   0	135	2	paramFilenameFilter	FilenameFilter
    //   4	105	3	i	int
    // Exception table:
    //   from	to	target	type
    //   58	62	55	java/lang/Exception
    //   67	75	55	java/lang/Exception
    //   120	126	55	java/lang/Exception
  }
  
  /* Error */
  private File[] ˏ(String paramString, File[] paramArrayOfFile, int paramInt)
  {
    // Byte code:
    //   0: goto +180 -> 180
    //   3: getstatic 156	o/Ⅽ:ˋˊ	I
    //   6: bipush 35
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 158	o/Ⅽ:ˌ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +20 -> 44
    //   27: goto +15 -> 42
    //   30: iconst_0
    //   31: istore 4
    //   33: goto +14 -> 47
    //   36: iconst_1
    //   37: istore 4
    //   39: goto +8 -> 47
    //   42: aload_1
    //   43: areturn
    //   44: goto -2 -> 42
    //   47: iload 4
    //   49: tableswitch	default:+23->72, 0:+101->150, 1:+112->161
    //   72: goto +89 -> 161
    //   75: astore_1
    //   76: aload_1
    //   77: athrow
    //   78: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   81: ldc_w 388
    //   84: getstatic 426	java/util/Locale:US	Ljava/util/Locale;
    //   87: ldc_w 1035
    //   90: iconst_1
    //   91: anewarray 4	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: iload_3
    //   97: invokestatic 1040	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   100: aastore
    //   101: invokestatic 438	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   104: invokeinterface 405 3 0
    //   109: aload_0
    //   110: aload_1
    //   111: iload_3
    //   112: invokespecial 1042	o/Ⅽ:ˋ	(Ljava/lang/String;I)V
    //   115: aload_0
    //   116: new 84	o/Ⅽ$ˊ
    //   119: dup
    //   120: new 390	java/lang/StringBuilder
    //   123: dup
    //   124: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   127: aload_1
    //   128: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   131: ldc_w 440
    //   134: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   140: invokespecial 408	o/Ⅽ$ˊ:<init>	(Ljava/lang/String;)V
    //   143: invokespecial 357	o/Ⅽ:ˋ	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   146: astore_1
    //   147: goto -144 -> 3
    //   150: aload_2
    //   151: arraylength
    //   152: iload_3
    //   153: if_icmple +6 -> 159
    //   156: goto -78 -> 78
    //   159: aload_2
    //   160: areturn
    //   161: aload_2
    //   162: arraylength
    //   163: istore 4
    //   165: aconst_null
    //   166: arraylength
    //   167: istore 5
    //   169: iload 4
    //   171: iload_3
    //   172: if_icmple +6 -> 178
    //   175: goto -97 -> 78
    //   178: aload_2
    //   179: areturn
    //   180: getstatic 156	o/Ⅽ:ˋˊ	I
    //   183: istore 4
    //   185: iload 4
    //   187: bipush 103
    //   189: iadd
    //   190: istore 4
    //   192: iload 4
    //   194: sipush 128
    //   197: irem
    //   198: putstatic 158	o/Ⅽ:ˌ	I
    //   201: iload 4
    //   203: iconst_2
    //   204: irem
    //   205: ifne +6 -> 211
    //   208: goto -172 -> 36
    //   211: goto -181 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	Ⅽ
    //   0	214	1	paramString	String
    //   0	214	2	paramArrayOfFile	File[]
    //   0	214	3	paramInt	int
    //   31	174	4	i	int
    //   167	1	5	j	int
    // Exception table:
    //   from	to	target	type
    //   180	185	75	java/lang/Exception
    //   192	201	75	java/lang/Exception
  }
  
  private String ͺ()
  {
    break label93;
    Object localObject = null;
    break label52;
    int i = ˋˊ + 23;
    ˌ = i % 128;
    label35:
    File[] arrayOfFile;
    if (i % 2 != 0)
    {
      break label166;
      arrayOfFile = ʻॱ();
      if (arrayOfFile.length <= 1)
      {
        break label155;
        label52:
        break label172;
      }
    }
    else
    {
      i = 8;
      break label197;
    }
    i = 65;
    for (;;)
    {
      localObject = ˋ(localObject[1]);
      break label52;
      localObject = ʻॱ();
      if (localObject.length > 0) {
        break label227;
      }
      break label161;
      label93:
      break;
      label96:
      localObject = arrayOfFile;
      switch (i)
      {
      }
      localObject = arrayOfFile;
    }
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label155:
      i = 39;
      break label96;
      label161:
      i = 1;
      continue;
      label166:
      i = 83;
      break label197;
      label172:
      i = ˌ + 111;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        return localObject;
      }
      return localObject;
      label197:
      switch (i)
      {
      }
      break label35;
      label227:
      i = 0;
    }
  }
  
  /* Error */
  private void ॱ(File paramFile1, String paramString, File[] paramArrayOfFile, File paramFile2)
  {
    // Byte code:
    //   0: goto +142 -> 142
    //   3: astore_1
    //   4: aload 8
    //   6: ldc_w 1047
    //   9: invokestatic 467	o/qL:ˊ	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   12: goto +78 -> 90
    //   15: iconst_0
    //   16: istore 5
    //   18: goto +83 -> 101
    //   21: aload_1
    //   22: athrow
    //   23: astore_1
    //   24: aload_1
    //   25: athrow
    //   26: getstatic 158	o/Ⅽ:ˌ	I
    //   29: bipush 65
    //   31: iadd
    //   32: istore 5
    //   34: iload 5
    //   36: sipush 128
    //   39: irem
    //   40: putstatic 156	o/Ⅽ:ˋˊ	I
    //   43: iload 5
    //   45: iconst_2
    //   46: irem
    //   47: ifeq +6 -> 53
    //   50: goto +199 -> 249
    //   53: goto +176 -> 229
    //   56: getstatic 158	o/Ⅽ:ˌ	I
    //   59: bipush 113
    //   61: iadd
    //   62: istore 5
    //   64: iload 5
    //   66: sipush 128
    //   69: irem
    //   70: putstatic 156	o/Ⅽ:ˋˊ	I
    //   73: iload 5
    //   75: iconst_2
    //   76: irem
    //   77: ifeq +6 -> 83
    //   80: goto +172 -> 252
    //   83: bipush 58
    //   85: istore 5
    //   87: goto +106 -> 193
    //   90: aload 7
    //   92: ldc_w 1049
    //   95: invokestatic 472	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   98: goto -72 -> 26
    //   101: iload 5
    //   103: tableswitch	default:+21->124, 0:+173->276, 1:+238->341
    //   124: goto +152 -> 276
    //   127: aload_0
    //   128: invokevirtual 1051	o/Ⅽ:ʼ	()Ljava/io/File;
    //   131: astore 7
    //   133: bipush 81
    //   135: iconst_0
    //   136: idiv
    //   137: istore 5
    //   139: goto +32 -> 171
    //   142: goto +494 -> 636
    //   145: aload 11
    //   147: astore 7
    //   149: aload 12
    //   151: astore 8
    //   153: aload 11
    //   155: astore 9
    //   157: aload 12
    //   159: astore 10
    //   161: aload 12
    //   163: aload 4
    //   165: invokestatic 562	o/Ⅽ:ॱ	(Lo/ᖫ;Ljava/io/File;)V
    //   168: goto +64 -> 232
    //   171: aload 7
    //   173: astore 11
    //   175: goto +511 -> 686
    //   178: aload_0
    //   179: invokevirtual 1053	o/Ⅽ:ॱॱ	()Ljava/io/File;
    //   182: astore 11
    //   184: goto +502 -> 686
    //   187: iconst_1
    //   188: istore 5
    //   190: goto -89 -> 101
    //   193: iload 5
    //   195: lookupswitch	default:+25->220, 57:+435->630, 58:+28->223
    //   220: goto +410 -> 630
    //   223: iconst_1
    //   224: istore 6
    //   226: goto +33 -> 259
    //   229: goto -208 -> 21
    //   232: aload 12
    //   234: ldc_w 1047
    //   237: invokestatic 467	o/qL:ˊ	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   240: aload 11
    //   242: ldc_w 1049
    //   245: invokestatic 472	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   248: return
    //   249: goto -228 -> 21
    //   252: bipush 57
    //   254: istore 5
    //   256: goto -63 -> 193
    //   259: iload 6
    //   261: ifeq +6 -> 267
    //   264: goto +392 -> 656
    //   267: goto -89 -> 178
    //   270: iconst_0
    //   271: istore 6
    //   273: goto -14 -> 259
    //   276: aload 11
    //   278: invokevirtual 1056	java/io/File:mkdirs	()Z
    //   281: pop
    //   282: goto +59 -> 341
    //   285: astore_1
    //   286: aload 9
    //   288: astore 7
    //   290: aload 10
    //   292: astore 8
    //   294: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   297: ldc_w 388
    //   300: new 390	java/lang/StringBuilder
    //   303: dup
    //   304: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   307: ldc_w 1058
    //   310: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   313: aload_2
    //   314: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   317: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   320: aload_1
    //   321: invokeinterface 462 4 0
    //   326: aload 10
    //   328: ldc_w 1047
    //   331: invokestatic 467	o/qL:ˊ	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   334: aload_0
    //   335: aload 9
    //   337: invokespecial 1061	o/Ⅽ:ॱ	(Lo/ᔽ;)V
    //   340: return
    //   341: aconst_null
    //   342: astore 9
    //   344: aconst_null
    //   345: astore 7
    //   347: aconst_null
    //   348: astore 13
    //   350: aconst_null
    //   351: astore 12
    //   353: aload 12
    //   355: astore 8
    //   357: aload 13
    //   359: astore 10
    //   361: new 495	o/ᔽ
    //   364: dup
    //   365: aload 11
    //   367: aload_2
    //   368: invokespecial 498	o/ᔽ:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   371: astore 11
    //   373: aload 11
    //   375: astore 7
    //   377: aload 12
    //   379: astore 8
    //   381: aload 11
    //   383: astore 9
    //   385: aload 13
    //   387: astore 10
    //   389: aload 11
    //   391: invokestatic 503	o/ᖫ:ˎ	(Ljava/io/OutputStream;)Lo/ᖫ;
    //   394: astore 12
    //   396: aload 11
    //   398: astore 7
    //   400: aload 12
    //   402: astore 8
    //   404: aload 11
    //   406: astore 9
    //   408: aload 12
    //   410: astore 10
    //   412: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   415: ldc_w 388
    //   418: new 390	java/lang/StringBuilder
    //   421: dup
    //   422: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   425: ldc_w 1063
    //   428: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   431: aload_2
    //   432: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   435: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   438: invokeinterface 405 3 0
    //   443: aload 11
    //   445: astore 7
    //   447: aload 12
    //   449: astore 8
    //   451: aload 11
    //   453: astore 9
    //   455: aload 12
    //   457: astore 10
    //   459: aload 12
    //   461: aload_1
    //   462: invokestatic 562	o/Ⅽ:ॱ	(Lo/ᖫ;Ljava/io/File;)V
    //   465: aload 11
    //   467: astore 7
    //   469: aload 12
    //   471: astore 8
    //   473: aload 11
    //   475: astore 9
    //   477: aload 12
    //   479: astore 10
    //   481: aload 12
    //   483: iconst_4
    //   484: new 486	java/util/Date
    //   487: dup
    //   488: invokespecial 1064	java/util/Date:<init>	()V
    //   491: invokevirtual 490	java/util/Date:getTime	()J
    //   494: ldc2_w 592
    //   497: ldiv
    //   498: invokevirtual 1067	o/ᖫ:ˋ	(IJ)V
    //   501: aload 11
    //   503: astore 7
    //   505: aload 12
    //   507: astore 8
    //   509: aload 11
    //   511: astore 9
    //   513: aload 12
    //   515: astore 10
    //   517: aload 12
    //   519: iconst_5
    //   520: iload 6
    //   522: invokevirtual 1070	o/ᖫ:ˏ	(IZ)V
    //   525: aload 11
    //   527: astore 7
    //   529: aload 12
    //   531: astore 8
    //   533: aload 11
    //   535: astore 9
    //   537: aload 12
    //   539: astore 10
    //   541: aload 12
    //   543: bipush 11
    //   545: iconst_1
    //   546: invokevirtual 1073	o/ᖫ:ॱ	(II)V
    //   549: aload 11
    //   551: astore 7
    //   553: aload 12
    //   555: astore 8
    //   557: aload 11
    //   559: astore 9
    //   561: aload 12
    //   563: astore 10
    //   565: aload 12
    //   567: bipush 12
    //   569: iconst_3
    //   570: invokevirtual 1075	o/ᖫ:ˏ	(II)V
    //   573: aload 11
    //   575: astore 7
    //   577: aload 12
    //   579: astore 8
    //   581: aload 11
    //   583: astore 9
    //   585: aload 12
    //   587: astore 10
    //   589: aload_0
    //   590: aload 12
    //   592: aload_2
    //   593: invokespecial 1077	o/Ⅽ:ˊ	(Lo/ᖫ;Ljava/lang/String;)V
    //   596: aload 11
    //   598: astore 7
    //   600: aload 12
    //   602: astore 8
    //   604: aload 11
    //   606: astore 9
    //   608: aload 12
    //   610: astore 10
    //   612: aload 12
    //   614: aload_3
    //   615: aload_2
    //   616: invokestatic 1080	o/Ⅽ:ॱ	(Lo/ᖫ;[Ljava/io/File;Ljava/lang/String;)V
    //   619: iload 6
    //   621: ifeq +6 -> 627
    //   624: goto -479 -> 145
    //   627: goto -395 -> 232
    //   630: iconst_0
    //   631: istore 6
    //   633: goto -374 -> 259
    //   636: aload 4
    //   638: ifnull +6 -> 644
    //   641: goto -585 -> 56
    //   644: goto -374 -> 270
    //   647: aload_0
    //   648: invokevirtual 1051	o/Ⅽ:ʼ	()Ljava/io/File;
    //   651: astore 7
    //   653: goto -482 -> 171
    //   656: getstatic 158	o/Ⅽ:ˌ	I
    //   659: bipush 119
    //   661: iadd
    //   662: istore 5
    //   664: iload 5
    //   666: sipush 128
    //   669: irem
    //   670: putstatic 156	o/Ⅽ:ˋˊ	I
    //   673: iload 5
    //   675: iconst_2
    //   676: irem
    //   677: ifeq +6 -> 683
    //   680: goto -553 -> 127
    //   683: goto -36 -> 647
    //   686: aload 11
    //   688: invokevirtual 1083	java/io/File:exists	()Z
    //   691: ifne +6 -> 697
    //   694: goto -679 -> 15
    //   697: goto -510 -> 187
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	700	0	this	Ⅽ
    //   0	700	1	paramFile1	File
    //   0	700	2	paramString	String
    //   0	700	3	paramArrayOfFile	File[]
    //   0	700	4	paramFile2	File
    //   16	661	5	i	int
    //   224	408	6	bool	boolean
    //   90	562	7	localObject1	Object
    //   4	599	8	localObject2	Object
    //   155	452	9	localObject3	Object
    //   159	452	10	localObject4	Object
    //   145	542	11	localObject5	Object
    //   149	464	12	localᖫ	ᖫ
    //   348	38	13	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   161	168	3	finally
    //   294	326	3	finally
    //   361	373	3	finally
    //   389	396	3	finally
    //   412	443	3	finally
    //   459	465	3	finally
    //   481	501	3	finally
    //   517	525	3	finally
    //   541	549	3	finally
    //   565	573	3	finally
    //   589	596	3	finally
    //   612	619	3	finally
    //   232	240	23	java/lang/Exception
    //   161	168	285	java/lang/Exception
    //   361	373	285	java/lang/Exception
    //   389	396	285	java/lang/Exception
    //   412	443	285	java/lang/Exception
    //   459	465	285	java/lang/Exception
    //   481	501	285	java/lang/Exception
    //   517	525	285	java/lang/Exception
    //   541	549	285	java/lang/Exception
    //   565	573	285	java/lang/Exception
    //   589	596	285	java/lang/Exception
    //   612	619	285	java/lang/Exception
  }
  
  private static void ॱ(InputStream paramInputStream, ᖫ paramᖫ, int paramInt)
  {
    break label104;
    int j;
    paramInt += j;
    break label44;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label72;
        label39:
        i = 1;
      }
    }
    label44:
    label72:
    label99:
    label104:
    label119:
    label131:
    label207:
    for (;;)
    {
      byte[] arrayOfByte;
      j = paramInputStream.read(arrayOfByte, paramInt, arrayOfByte.length - paramInt);
      if (j >= 0) {
        break label39;
      }
      break label119;
      i = ˋˊ + 87;
      ˌ = i % 128;
      if (i % 2 != 0)
      {
        break;
        i = 1;
        break label131;
        arrayOfByte = new byte[paramInt];
        paramInt = 0;
        for (;;)
        {
          i = 0;
          break label131;
          i = 0;
          break;
          for (;;)
          {
            paramᖫ.ˎ(arrayOfByte);
            return;
            switch (i)
            {
            }
          }
          if (paramInt < arrayOfByte.length) {
            break label99;
          }
        }
        i = ˋˊ + 35;
        ˌ = i % 128;
        if (i % 2 == 0) {
          break label207;
        }
        continue;
      }
      paramInt /= j;
      break label44;
    }
  }
  
  private void ॱ(String paramString)
  {
    for (;;)
    {
      try
      {
        i = ˋˊ + 9;
        try
        {
          ˌ = i % 128;
          if (i % 2 == 0) {
            break label37;
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        return;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      label37:
      i = 0;
      break label45;
      break label76;
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          label45:
          break label212;
          i = 1;
        }
      }
      label76:
      Context localContext = this.ʻ.ॱˎ();
      Object localObject = new StatFs(Environment.getDataDirectory().getPath());
      i = qL.ˊ();
      final int j = Runtime.getRuntime().availableProcessors();
      final long l1 = qL.ˎ();
      long l2 = ((StatFs)localObject).getBlockCount() * ((StatFs)localObject).getBlockSize();
      final boolean bool = qL.ʽ(localContext);
      localObject = this.ˋॱ.ᐝ();
      final int k = qL.ʻ(localContext);
      ˋ(paramString, "SessionDevice", new ˋ()
      {
        public void ˊ(ᖫ paramAnonymousᖫ)
        {
          a.ˏ(paramAnonymousᖫ, i, Build.MODEL, j, l1, bool, k, this.ʻ, this.ʽ, Build.MANUFACTURER, Build.PRODUCT);
        }
      });
      ˎ(paramString, "SessionDevice.json", new iF()
      {
        public void ˋ(FileOutputStream paramAnonymousFileOutputStream)
        {
          paramAnonymousFileOutputStream.write(new JSONObject(new HashMap() {}).toString().getBytes());
        }
      });
    }
    label212:
    final int i = null.length;
  }
  
  /* Error */
  private static void ॱ(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +150 -> 150
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: iload_2
    //   7: tableswitch	default:+21->28, 0:+174->181, 1:+151->158
    //   28: goto +130 -> 158
    //   31: astore_0
    //   32: aload_0
    //   33: athrow
    //   34: iconst_0
    //   35: istore_2
    //   36: goto -30 -> 6
    //   39: iload_2
    //   40: tableswitch	default:+24->64, 0:+27->67, 1:+45->85
    //   64: goto +21 -> 85
    //   67: new 1125	o/qP$ˊ
    //   70: dup
    //   71: aload_0
    //   72: aload_1
    //   73: invokespecial 1127	o/qP$ˊ:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: astore_0
    //   77: aload_3
    //   78: aload_0
    //   79: invokevirtual 1132	com/crashlytics/android/answers/Answers:ˋ	(Lo/qP$ˊ;)V
    //   82: goto +45 -> 127
    //   85: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   88: ldc_w 388
    //   91: ldc_w 1134
    //   94: invokeinterface 405 3 0
    //   99: return
    //   100: getstatic 156	o/Ⅽ:ˋˊ	I
    //   103: bipush 79
    //   105: iadd
    //   106: istore_2
    //   107: iload_2
    //   108: sipush 128
    //   111: irem
    //   112: putstatic 158	o/Ⅽ:ˌ	I
    //   115: iload_2
    //   116: iconst_2
    //   117: irem
    //   118: ifne +6 -> 124
    //   121: goto +32 -> 153
    //   124: goto -90 -> 34
    //   127: getstatic 156	o/Ⅽ:ˋˊ	I
    //   130: bipush 77
    //   132: iadd
    //   133: istore_2
    //   134: iload_2
    //   135: sipush 128
    //   138: irem
    //   139: putstatic 158	o/Ⅽ:ˌ	I
    //   142: iload_2
    //   143: iconst_2
    //   144: irem
    //   145: ifne +4 -> 149
    //   148: return
    //   149: return
    //   150: goto -50 -> 100
    //   153: iconst_1
    //   154: istore_2
    //   155: goto -149 -> 6
    //   158: ldc_w 1129
    //   161: invokestatic 1137	o/qr:ˎ	(Ljava/lang/Class;)Lo/qw;
    //   164: checkcast 1129	com/crashlytics/android/answers/Answers
    //   167: astore_0
    //   168: new 302	java/lang/NullPointerException
    //   171: dup
    //   172: invokespecial 303	java/lang/NullPointerException:<init>	()V
    //   175: athrow
    //   176: iconst_1
    //   177: istore_2
    //   178: goto -139 -> 39
    //   181: ldc_w 1129
    //   184: invokestatic 1137	o/qr:ˎ	(Ljava/lang/Class;)Lo/qw;
    //   187: astore_3
    //   188: aload_3
    //   189: checkcast 1129	com/crashlytics/android/answers/Answers
    //   192: astore_3
    //   193: aload_3
    //   194: ifnonnull +6 -> 200
    //   197: goto -21 -> 176
    //   200: iconst_0
    //   201: istore_2
    //   202: goto -163 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	205	0	paramString1	String
    //   0	205	1	paramString2	String
    //   6	196	2	i	int
    //   77	117	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   77	82	3	java/lang/Exception
    //   181	188	3	java/lang/Exception
    //   188	193	3	java/lang/Exception
    //   100	115	31	java/lang/Exception
  }
  
  private void ॱ(ᔽ paramᔽ)
  {
    break label133;
    label4:
    int i;
    for (;;)
    {
      return;
      i = 0;
      switch (i)
      {
      default: 
        break;
      case 1: 
        label6:
        return;
        label32:
        if (paramᔽ == null) {
          break label136;
        }
        break label106;
        i = ˌ + 77;
        ˋˊ = i % 128;
        if (i % 2 != 0) {
          break label130;
        }
      }
    }
    throw new NullPointerException();
    label106:
    label130:
    label133:
    label136:
    for (;;)
    {
      i = ˋˊ + 21;
      ˌ = i % 128;
      if (i % 2 == 0) {
        break label4;
      }
      i = 1;
      break label6;
      try
      {
        paramᔽ.ˏ();
      }
      catch (IOException paramᔽ)
      {
        qr.ʼ().ॱ("CrashlyticsCore", "Error closing session file stream in the presence of an exception", paramᔽ);
        return;
      }
      break;
      break label32;
    }
  }
  
  private static void ॱ(ᖫ paramᖫ, File paramFile)
  {
    break label232;
    label3:
    int i = null.length;
    return;
    label7:
    break label177;
    for (;;)
    {
      Object localObject = null;
      do
      {
        try
        {
          FileInputStream localFileInputStream = new FileInputStream(paramFile);
          localObject = localFileInputStream;
          ॱ(localFileInputStream, paramᖫ, (int)paramFile.length());
          qL.ˋ(localFileInputStream, "Failed to close file input stream.");
          break label7;
        }
        finally
        {
          qL.ˋ(localObject, "Failed to close file input stream.");
        }
        qr.ʼ().ॱ("CrashlyticsCore", "Tried to include a file that doesn't exist: " + paramFile.getName(), null);
        break label148;
        switch (i)
        {
        case 18: 
        default: 
          break label3;
        }
      } while (!paramFile.exists());
    }
    for (;;)
    {
      i = 36;
      break;
      label148:
      i = ˌ + 87;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      label177:
      do
      {
        i = 18;
        break;
        i = ˋˊ + 85;
        ˌ = i % 128;
      } while (i % 2 == 0);
    }
    label232:
    for (;;)
    {
      i = ˋˊ + 89;
      ˌ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
      return;
    }
  }
  
  /* Error */
  private static void ॱ(ᖫ paramᖫ, File[] paramArrayOfFile, String paramString)
  {
    // Byte code:
    //   0: goto +39 -> 39
    //   3: astore 6
    //   5: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   8: ldc_w 388
    //   11: ldc_w 1156
    //   14: aload 6
    //   16: invokeinterface 462 4 0
    //   21: goto +21 -> 42
    //   24: bipush 75
    //   26: istore 5
    //   28: goto +124 -> 152
    //   31: goto +11 -> 42
    //   34: iconst_0
    //   35: istore_3
    //   36: goto +162 -> 198
    //   39: goto +13 -> 52
    //   42: iload_3
    //   43: iconst_1
    //   44: iadd
    //   45: istore_3
    //   46: goto +137 -> 183
    //   49: goto -18 -> 31
    //   52: getstatic 158	o/Ⅽ:ˌ	I
    //   55: bipush 67
    //   57: iadd
    //   58: istore_3
    //   59: iload_3
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 156	o/Ⅽ:ˋˊ	I
    //   67: iload_3
    //   68: iconst_2
    //   69: irem
    //   70: ifeq +6 -> 76
    //   73: goto +200 -> 273
    //   76: goto -42 -> 34
    //   79: aload_1
    //   80: getstatic 1158	o/qL:ˋ	Ljava/util/Comparator;
    //   83: invokestatic 312	java/util/Arrays:sort	([Ljava/lang/Object;Ljava/util/Comparator;)V
    //   86: aload_1
    //   87: arraylength
    //   88: istore 4
    //   90: iconst_0
    //   91: istore_3
    //   92: goto +91 -> 183
    //   95: bipush 82
    //   97: istore 5
    //   99: goto +53 -> 152
    //   102: getstatic 156	o/Ⅽ:ˋˊ	I
    //   105: bipush 119
    //   107: iadd
    //   108: istore 5
    //   110: iload 5
    //   112: sipush 128
    //   115: irem
    //   116: putstatic 158	o/Ⅽ:ˌ	I
    //   119: iload 5
    //   121: iconst_2
    //   122: irem
    //   123: ifne +6 -> 129
    //   126: goto -77 -> 49
    //   129: goto -98 -> 31
    //   132: aload_1
    //   133: getstatic 1158	o/qL:ˋ	Ljava/util/Comparator;
    //   136: invokestatic 312	java/util/Arrays:sort	([Ljava/lang/Object;Ljava/util/Comparator;)V
    //   139: aload_1
    //   140: arraylength
    //   141: istore 4
    //   143: iconst_1
    //   144: istore_3
    //   145: goto +38 -> 183
    //   148: return
    //   149: astore_0
    //   150: aload_0
    //   151: athrow
    //   152: iload 5
    //   154: lookupswitch	default:+26->180, 75:+69->223, 82:+-6->148
    //   180: goto +43 -> 223
    //   183: iload_3
    //   184: iload 4
    //   186: if_icmpge +6 -> 192
    //   189: goto -165 -> 24
    //   192: goto -97 -> 95
    //   195: astore_0
    //   196: aload_0
    //   197: athrow
    //   198: iload_3
    //   199: tableswitch	default:+21->220, 0:+-120->79, 1:+-67->132
    //   220: goto -141 -> 79
    //   223: aload_1
    //   224: iload_3
    //   225: aaload
    //   226: astore 6
    //   228: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   231: ldc_w 388
    //   234: getstatic 426	java/util/Locale:US	Ljava/util/Locale;
    //   237: ldc_w 1160
    //   240: iconst_2
    //   241: anewarray 4	java/lang/Object
    //   244: dup
    //   245: iconst_0
    //   246: aload_2
    //   247: aastore
    //   248: dup
    //   249: iconst_1
    //   250: aload 6
    //   252: invokevirtual 713	java/io/File:getName	()Ljava/lang/String;
    //   255: aastore
    //   256: invokestatic 438	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   259: invokeinterface 405 3 0
    //   264: aload_0
    //   265: aload 6
    //   267: invokestatic 562	o/Ⅽ:ॱ	(Lo/ᖫ;Ljava/io/File;)V
    //   270: goto -168 -> 102
    //   273: iconst_1
    //   274: istore_3
    //   275: goto -77 -> 198
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	278	0	paramᖫ	ᖫ
    //   0	278	1	paramArrayOfFile	File[]
    //   0	278	2	paramString	String
    //   35	240	3	i	int
    //   88	99	4	j	int
    //   26	127	5	k	int
    //   3	12	6	localException	Exception
    //   226	40	6	localFile	File
    // Exception table:
    //   from	to	target	type
    //   228	270	3	java/lang/Exception
    //   59	67	149	java/lang/Exception
    //   52	59	195	java/lang/Exception
    //   59	67	195	java/lang/Exception
  }
  
  private File[] ॱ(File paramFile)
  {
    break label32;
    int i = ˋˊ + 113;
    ˌ = i % 128;
    label32:
    if (i % 2 != 0)
    {
      break label43;
      return paramFile;
    }
    for (;;)
    {
      throw new NullPointerException();
      label43:
      i = 45;
      break label93;
      for (;;)
      {
        try
        {
          paramFile = ॱ(paramFile.listFiles());
        }
        catch (Exception paramFile)
        {
          throw paramFile;
        }
        i = ˋˊ + 1;
        ˌ = i % 128;
        if (i % 2 != 0) {}
      }
      i = 60;
      label93:
      switch (i)
      {
      }
    }
  }
  
  private File[] ॱ(File[] paramArrayOfFile)
  {
    break label126;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        return paramArrayOfFile;
        label31:
        throw new NullPointerException();
        label39:
        break label118;
        label42:
        i = 0;
      }
    }
    label118:
    label126:
    for (;;)
    {
      try
      {
        i = ˋˊ;
        i += 93;
        ˌ = i % 128;
        if (i % 2 == 0) {
          break label39;
        }
        continue;
        i = ˋˊ + 101;
        ˌ = i % 128;
        if (i % 2 == 0) {
          break label31;
        }
        if (paramArrayOfFile != null) {
          break label42;
        }
        i = 1;
        break;
        return new File[0];
      }
      catch (Exception paramArrayOfFile)
      {
        throw paramArrayOfFile;
      }
    }
    return paramArrayOfFile;
  }
  
  private void ॱˊ()
  {
    Date localDate = new Date();
    String str = new ᕄ(this.ˋॱ).toString();
    qr.ʼ().ॱ("CrashlyticsCore", "Opening a new session with ID " + str);
    ˎ(str, localDate);
    ˏ(str);
    ˊ(str);
    ॱ(str);
    this.ॱˋ.ˊ(str);
    int i = ˋˊ + 103;
    ˌ = i % 128;
    if (i % 2 == 0) {}
  }
  
  /* Error */
  private void ॱˋ()
  {
    // Byte code:
    //   0: goto +286 -> 286
    //   3: goto +120 -> 123
    //   6: aload 4
    //   8: aload 6
    //   10: iload_1
    //   11: aaload
    //   12: invokestatic 363	o/Ⅽ:ˋ	(Ljava/io/File;)Ljava/lang/String;
    //   15: invokeinterface 369 2 0
    //   20: pop
    //   21: iload_1
    //   22: iconst_1
    //   23: iadd
    //   24: istore_1
    //   25: goto +319 -> 344
    //   28: iconst_0
    //   29: istore_2
    //   30: goto +327 -> 357
    //   33: aload 4
    //   35: invokeinterface 1179 1 0
    //   40: istore_2
    //   41: iload_2
    //   42: iconst_5
    //   43: if_icmpge +6 -> 49
    //   46: goto +175 -> 221
    //   49: goto +124 -> 173
    //   52: bipush 8
    //   54: istore_2
    //   55: goto +36 -> 91
    //   58: iconst_1
    //   59: istore_2
    //   60: goto +297 -> 357
    //   63: iload_2
    //   64: tableswitch	default:+24->88, 0:+-58->6, 1:+233->297
    //   88: goto -82 -> 6
    //   91: iload_2
    //   92: lookupswitch	default:+28->120, 5:+205->297, 8:+-86->6
    //   120: goto +177 -> 297
    //   123: getstatic 156	o/Ⅽ:ˋˊ	I
    //   126: bipush 71
    //   128: iadd
    //   129: istore_1
    //   130: iload_1
    //   131: sipush 128
    //   134: irem
    //   135: putstatic 158	o/Ⅽ:ˌ	I
    //   138: iload_1
    //   139: iconst_2
    //   140: irem
    //   141: ifne +6 -> 147
    //   144: goto +34 -> 178
    //   147: goto +20 -> 167
    //   150: aload 4
    //   152: invokeinterface 1179 1 0
    //   157: iconst_4
    //   158: if_icmpge +6 -> 164
    //   161: goto -109 -> 52
    //   164: goto +20 -> 184
    //   167: bipush 86
    //   169: istore_1
    //   170: goto +24 -> 194
    //   173: iconst_1
    //   174: istore_2
    //   175: goto -112 -> 63
    //   178: bipush 58
    //   180: istore_1
    //   181: goto +13 -> 194
    //   184: iconst_5
    //   185: istore_2
    //   186: goto -95 -> 91
    //   189: astore 4
    //   191: aload 4
    //   193: athrow
    //   194: iload_1
    //   195: lookupswitch	default:+25->220, 58:+94->289, 86:+53->248
    //   220: return
    //   221: iconst_0
    //   222: istore_2
    //   223: goto -160 -> 63
    //   226: aload_0
    //   227: invokevirtual 1181	o/Ⅽ:ʽ	()Ljava/io/File;
    //   230: astore 5
    //   232: aload 5
    //   234: invokevirtual 1083	java/io/File:exists	()Z
    //   237: istore_3
    //   238: iload_3
    //   239: ifne +6 -> 245
    //   242: goto -239 -> 3
    //   245: goto +4 -> 249
    //   248: return
    //   249: aload_0
    //   250: aload 5
    //   252: new 69	o/Ⅽ$If
    //   255: dup
    //   256: invokespecial 1182	o/Ⅽ$If:<init>	()V
    //   259: invokespecial 790	o/Ⅽ:ˏ	(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   262: astore 6
    //   264: aload 6
    //   266: invokestatic 1186	java/util/Collections:reverseOrder	()Ljava/util/Comparator;
    //   269: invokestatic 312	java/util/Arrays:sort	([Ljava/lang/Object;Ljava/util/Comparator;)V
    //   272: new 371	java/util/HashSet
    //   275: dup
    //   276: invokespecial 372	java/util/HashSet:<init>	()V
    //   279: astore 4
    //   281: iconst_0
    //   282: istore_1
    //   283: goto +61 -> 344
    //   286: goto -60 -> 226
    //   289: new 302	java/lang/NullPointerException
    //   292: dup
    //   293: invokespecial 303	java/lang/NullPointerException:<init>	()V
    //   296: athrow
    //   297: aload_0
    //   298: aload_0
    //   299: aload 5
    //   301: invokespecial 1188	o/Ⅽ:ॱ	(Ljava/io/File;)[Ljava/io/File;
    //   304: aload 4
    //   306: invokespecial 360	o/Ⅽ:ˏ	([Ljava/io/File;Ljava/util/Set;)V
    //   309: return
    //   310: astore 4
    //   312: aload 4
    //   314: athrow
    //   315: getstatic 158	o/Ⅽ:ˌ	I
    //   318: istore_2
    //   319: iload_2
    //   320: bipush 93
    //   322: iadd
    //   323: istore_2
    //   324: iload_2
    //   325: sipush 128
    //   328: irem
    //   329: putstatic 156	o/Ⅽ:ˋˊ	I
    //   332: iload_2
    //   333: iconst_2
    //   334: irem
    //   335: ifeq +6 -> 341
    //   338: goto -305 -> 33
    //   341: goto -191 -> 150
    //   344: iload_1
    //   345: aload 6
    //   347: arraylength
    //   348: if_icmpge +6 -> 354
    //   351: goto -323 -> 28
    //   354: goto -296 -> 58
    //   357: iload_2
    //   358: tableswitch	default:+22->380, 0:+-43->315, 1:+-61->297
    //   380: goto -83 -> 297
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	383	0	this	Ⅽ
    //   10	339	1	i	int
    //   29	329	2	j	int
    //   237	2	3	bool	boolean
    //   6	145	4	localObject	Object
    //   189	3	4	localException1	Exception
    //   279	26	4	localHashSet	HashSet
    //   310	3	4	localException2	Exception
    //   230	70	5	localFile	File
    //   8	338	6	arrayOfFile	File[]
    // Exception table:
    //   from	to	target	type
    //   232	238	189	java/lang/Exception
    //   315	319	189	java/lang/Exception
    //   33	41	310	java/lang/Exception
    //   226	232	310	java/lang/Exception
    //   324	332	310	java/lang/Exception
  }
  
  private boolean ॱˎ()
  {
    break label15;
    try
    {
      Class.forName("com.google.firebase.crash.FirebaseCrash");
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      return false;
    }
    label15:
    int i = ˋˊ + 17;
    ˌ = i % 128;
    if (i % 2 != 0) {
      i = 1;
    } else {
      i = 0;
    }
    for (;;)
    {
      Class.forName("com.google.firebase.crash.FirebaseCrash");
      return false;
      switch (i)
      {
      }
    }
  }
  
  File ʻ()
  {
    for (;;)
    {
      int i = ˌ + 87;
      ˋˊ = i % 128;
      if (i % 2 == 0) {
        break label84;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
        case 33: 
          File localFile = this.ˊॱ.ˏ();
          i = null.length;
          return localFile;
        }
        return this.ˊॱ.ˏ();
        label84:
        i = 90;
        continue;
        i = 33;
      }
    }
  }
  
  File ʼ()
  {
    break label97;
    int i = 15;
    break label49;
    label9:
    i = 41;
    File localFile;
    for (;;)
    {
      i = null.length;
      return localFile;
      i = ˌ + 15;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label9;
      return localFile;
      label49:
      switch (i)
      {
      }
    }
    label97:
    for (;;)
    {
      localFile = new File(ʻ(), "fatal-sessions");
      break;
    }
  }
  
  /* Error */
  File ʽ()
  {
    // Byte code:
    //   0: goto +107 -> 107
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: bipush 18
    //   8: istore_1
    //   9: goto +68 -> 77
    //   12: getstatic 158	o/Ⅽ:ˌ	I
    //   15: istore_1
    //   16: iload_1
    //   17: bipush 111
    //   19: iadd
    //   20: istore_1
    //   21: iload_1
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 156	o/Ⅽ:ˋˊ	I
    //   29: iload_1
    //   30: iconst_2
    //   31: irem
    //   32: ifeq +6 -> 38
    //   35: goto +34 -> 69
    //   38: goto -32 -> 6
    //   41: aconst_null
    //   42: arraylength
    //   43: istore_1
    //   44: aload_2
    //   45: areturn
    //   46: aload_0
    //   47: invokevirtual 331	o/Ⅽ:ʻ	()Ljava/io/File;
    //   50: astore_2
    //   51: new 632	java/io/File
    //   54: dup
    //   55: aload_2
    //   56: ldc_w 1200
    //   59: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   62: astore_2
    //   63: goto -51 -> 12
    //   66: astore_2
    //   67: aload_2
    //   68: athrow
    //   69: bipush 10
    //   71: istore_1
    //   72: goto +5 -> 77
    //   75: aload_2
    //   76: areturn
    //   77: iload_1
    //   78: lookupswitch	default:+26->104, 10:+-37->41, 18:+-3->75
    //   104: goto -63 -> 41
    //   107: goto -61 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	Ⅽ
    //   8	70	1	i	int
    //   3	42	2	localException1	Exception
    //   50	13	2	localFile	File
    //   66	10	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   46	51	3	java/lang/Exception
    //   51	63	3	java/lang/Exception
    //   12	16	66	java/lang/Exception
    //   21	29	66	java/lang/Exception
  }
  
  /* Error */
  void ˊ(final Thread paramThread, final Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: goto +11 -> 13
    //   5: aload_0
    //   6: monitorexit
    //   7: return
    //   8: iconst_0
    //   9: istore_3
    //   10: goto +128 -> 138
    //   13: goto +30 -> 43
    //   16: getstatic 156	o/Ⅽ:ˋˊ	I
    //   19: bipush 105
    //   21: iadd
    //   22: istore_3
    //   23: iload_3
    //   24: sipush 128
    //   27: irem
    //   28: putstatic 158	o/Ⅽ:ˌ	I
    //   31: iload_3
    //   32: iconst_2
    //   33: irem
    //   34: ifne +150 -> 184
    //   37: goto -29 -> 8
    //   40: astore_1
    //   41: aload_1
    //   42: athrow
    //   43: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   46: astore 4
    //   48: new 390	java/lang/StringBuilder
    //   51: dup
    //   52: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   55: astore 5
    //   57: aload 5
    //   59: ldc_w 1203
    //   62: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: astore 5
    //   67: aload 4
    //   69: ldc_w 388
    //   72: aload 5
    //   74: aload_2
    //   75: invokevirtual 886	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   78: ldc_w 1205
    //   81: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: aload_1
    //   85: invokevirtual 1206	java/lang/Thread:getName	()Ljava/lang/String;
    //   88: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: invokeinterface 405 3 0
    //   99: aload_0
    //   100: getfield 280	o/Ⅽ:ʼॱ	Lo/ト;
    //   103: invokevirtual 1208	o/ト:ˋ	()V
    //   106: new 486	java/util/Date
    //   109: dup
    //   110: invokespecial 1064	java/util/Date:<init>	()V
    //   113: astore 4
    //   115: aload_0
    //   116: getfield 229	o/Ⅽ:ˏॱ	Lo/ᖭ;
    //   119: new 44	o/Ⅽ$25
    //   122: dup
    //   123: aload_0
    //   124: aload 4
    //   126: aload_1
    //   127: aload_2
    //   128: invokespecial 1210	o/Ⅽ$25:<init>	(Lo/Ⅽ;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    //   131: invokevirtual 1213	o/ᖭ:ˎ	(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    //   134: pop
    //   135: goto -119 -> 16
    //   138: iload_3
    //   139: tableswitch	default:+21->160, 0:+24->163, 1:+-134->5
    //   160: goto -155 -> 5
    //   163: new 302	java/lang/NullPointerException
    //   166: dup
    //   167: invokespecial 303	java/lang/NullPointerException:<init>	()V
    //   170: athrow
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    //   174: iconst_1
    //   175: istore_3
    //   176: goto -38 -> 138
    //   179: astore_1
    //   180: aload_0
    //   181: monitorexit
    //   182: aload_1
    //   183: athrow
    //   184: goto -10 -> 174
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	Ⅽ
    //   0	187	1	paramThread	Thread
    //   0	187	2	paramThrowable	Throwable
    //   9	167	3	i	int
    //   46	79	4	localObject	Object
    //   55	18	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   43	48	40	java/lang/Exception
    //   67	135	40	java/lang/Exception
    //   57	67	171	java/lang/Exception
    //   16	31	179	finally
    //   41	43	179	finally
    //   43	48	179	finally
    //   48	57	179	finally
    //   57	67	179	finally
    //   67	135	179	finally
    //   163	171	179	finally
    //   172	174	179	finally
  }
  
  public void ˊ(final Map<String, String> paramMap)
  {
    break label29;
    return;
    for (;;)
    {
      int i = ˌ + 73;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return;
      label29:
      this.ˏॱ.ˊ(new Callable()
      {
        public Void ˊ()
        {
          String str = Ⅽ.ˋ(Ⅽ.this);
          new 爫(Ⅽ.this.ʻ()).ˊ(str, paramMap);
          return null;
        }
      });
    }
  }
  
  File[] ˊ()
  {
    break label106;
    int i = ˋˊ + 113;
    ˌ = i % 128;
    Object localObject;
    if (i % 2 == 0) {
      return localObject;
    }
    return localObject;
    label106:
    for (;;)
    {
      localObject = new LinkedList();
      Collections.addAll((Collection)localObject, ˏ(ʼ(), ˊ));
      Collections.addAll((Collection)localObject, ˏ(ॱॱ(), ˊ));
      Collections.addAll((Collection)localObject, ˏ(ʻ(), ˊ));
      localObject = (File[])((List)localObject).toArray(new File[((List)localObject).size()]);
      break;
    }
  }
  
  public void ˋ()
  {
    break label93;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label42;
        i = 0;
        continue;
        label36:
        i = 1;
      }
    }
    return;
    label42:
    throw new NullPointerException();
    label93:
    for (;;)
    {
      this.ˏॱ.ˋ(new Runnable()
      {
        public void run()
        {
          Ⅽ.this.ˋ(Ⅽ.ˊ(Ⅽ.this, new Ⅽ.If()));
        }
      });
      i = ˌ + 81;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break label36;
      }
      break;
    }
  }
  
  /* Error */
  void ˋ(sf paramSf)
  {
    // Byte code:
    //   0: goto +24 -> 24
    //   3: bipush 13
    //   5: istore_2
    //   6: goto +21 -> 27
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: aconst_null
    //   13: arraylength
    //   14: istore_2
    //   15: return
    //   16: iconst_3
    //   17: istore_2
    //   18: goto +9 -> 27
    //   21: goto +66 -> 87
    //   24: goto +39 -> 63
    //   27: iload_2
    //   28: lookupswitch	default:+28->56, 3:+-16->12, 13:+34->62
    //   56: goto -44 -> 12
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: return
    //   63: getstatic 156	o/Ⅽ:ˋˊ	I
    //   66: bipush 15
    //   68: iadd
    //   69: istore_2
    //   70: iload_2
    //   71: sipush 128
    //   74: irem
    //   75: putstatic 158	o/Ⅽ:ˌ	I
    //   78: iload_2
    //   79: iconst_2
    //   80: irem
    //   81: ifne +6 -> 87
    //   84: goto -63 -> 21
    //   87: aload_0
    //   88: aload_1
    //   89: iconst_0
    //   90: invokespecial 704	o/Ⅽ:ˎ	(Lo/sf;Z)V
    //   93: getstatic 156	o/Ⅽ:ˋˊ	I
    //   96: bipush 31
    //   98: iadd
    //   99: istore_2
    //   100: iload_2
    //   101: sipush 128
    //   104: irem
    //   105: putstatic 158	o/Ⅽ:ˌ	I
    //   108: iload_2
    //   109: iconst_2
    //   110: irem
    //   111: ifne +6 -> 117
    //   114: goto -98 -> 16
    //   117: goto -114 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	Ⅽ
    //   0	120	1	paramSf	sf
    //   5	106	2	i	int
    // Exception table:
    //   from	to	target	type
    //   93	100	9	java/lang/Exception
    //   100	108	9	java/lang/Exception
    //   63	70	59	java/lang/Exception
    //   70	78	59	java/lang/Exception
  }
  
  /* Error */
  void ˋ(File[] paramArrayOfFile)
  {
    // Byte code:
    //   0: goto +263 -> 263
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: invokespecial 1237	o/Ⅽ:ॱˋ	()V
    //   10: return
    //   11: aload_1
    //   12: iload_2
    //   13: aaload
    //   14: astore 6
    //   16: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   19: ldc_w 388
    //   22: new 390	java/lang/StringBuilder
    //   25: dup
    //   26: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   29: ldc_w 1239
    //   32: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: aload 6
    //   37: invokevirtual 886	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   40: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokeinterface 405 3 0
    //   48: aload 5
    //   50: aload 6
    //   52: invokestatic 363	o/Ⅽ:ˋ	(Ljava/io/File;)Ljava/lang/String;
    //   55: invokeinterface 369 2 0
    //   60: pop
    //   61: iload_2
    //   62: iconst_1
    //   63: iadd
    //   64: istore_2
    //   65: goto +139 -> 204
    //   68: iconst_1
    //   69: istore_2
    //   70: goto +199 -> 269
    //   73: goto +193 -> 266
    //   76: aload 5
    //   78: invokeinterface 1242 1 0
    //   83: ifeq +4 -> 87
    //   86: return
    //   87: goto +86 -> 173
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    //   93: bipush 97
    //   95: istore_2
    //   96: goto +199 -> 295
    //   99: aload 6
    //   101: iload_2
    //   102: aaload
    //   103: astore 5
    //   105: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   108: ldc_w 388
    //   111: new 390	java/lang/StringBuilder
    //   114: dup
    //   115: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   118: ldc_w 1244
    //   121: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: aload 5
    //   126: invokevirtual 886	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   129: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: invokeinterface 405 3 0
    //   137: aload 5
    //   139: new 632	java/io/File
    //   142: dup
    //   143: aload_1
    //   144: aload 5
    //   146: invokevirtual 713	java/io/File:getName	()Ljava/lang/String;
    //   149: invokespecial 847	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   152: invokevirtual 1248	java/io/File:renameTo	(Ljava/io/File;)Z
    //   155: ifne +6 -> 161
    //   158: goto +215 -> 373
    //   161: iload_2
    //   162: iconst_1
    //   163: iadd
    //   164: istore_2
    //   165: goto +162 -> 327
    //   168: iconst_0
    //   169: istore_2
    //   170: goto +99 -> 269
    //   173: aload_0
    //   174: invokevirtual 1181	o/Ⅽ:ʽ	()Ljava/io/File;
    //   177: astore_1
    //   178: aload_1
    //   179: invokevirtual 1083	java/io/File:exists	()Z
    //   182: ifne +6 -> 188
    //   185: goto +72 -> 257
    //   188: goto -95 -> 93
    //   191: aload_1
    //   192: invokevirtual 922	java/io/File:mkdir	()Z
    //   195: pop
    //   196: bipush 51
    //   198: iconst_0
    //   199: idiv
    //   200: istore_2
    //   201: goto +31 -> 232
    //   204: iload_2
    //   205: iload_3
    //   206: if_icmpge +6 -> 212
    //   209: goto -198 -> 11
    //   212: goto -136 -> 76
    //   215: new 371	java/util/HashSet
    //   218: dup
    //   219: invokespecial 372	java/util/HashSet:<init>	()V
    //   222: astore 5
    //   224: aload_1
    //   225: arraylength
    //   226: istore_3
    //   227: iconst_0
    //   228: istore_2
    //   229: goto +197 -> 426
    //   232: aload_0
    //   233: new 52	o/Ⅽ$6
    //   236: dup
    //   237: aload_0
    //   238: aload 5
    //   240: invokespecial 1250	o/Ⅽ$6:<init>	(Lo/Ⅽ;Ljava/util/Set;)V
    //   243: invokespecial 357	o/Ⅽ:ˋ	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   246: astore 6
    //   248: aload 6
    //   250: arraylength
    //   251: istore_3
    //   252: iconst_0
    //   253: istore_2
    //   254: goto +73 -> 327
    //   257: bipush 35
    //   259: istore_2
    //   260: goto +35 -> 295
    //   263: goto -48 -> 215
    //   266: goto -62 -> 204
    //   269: iload_2
    //   270: tableswitch	default:+22->292, 0:+-79->191, 1:+95->365
    //   292: goto -101 -> 191
    //   295: iload_2
    //   296: lookupswitch	default:+28->324, 35:+42->338, 97:+-64->232
    //   324: goto -92 -> 232
    //   327: iload_2
    //   328: iload_3
    //   329: if_icmpge +6 -> 335
    //   332: goto -233 -> 99
    //   335: goto -329 -> 6
    //   338: getstatic 156	o/Ⅽ:ˋˊ	I
    //   341: bipush 105
    //   343: iadd
    //   344: istore_2
    //   345: iload_2
    //   346: sipush 128
    //   349: irem
    //   350: putstatic 158	o/Ⅽ:ˌ	I
    //   353: iload_2
    //   354: iconst_2
    //   355: irem
    //   356: ifne +6 -> 362
    //   359: goto -191 -> 168
    //   362: goto -294 -> 68
    //   365: aload_1
    //   366: invokevirtual 922	java/io/File:mkdir	()Z
    //   369: pop
    //   370: goto -138 -> 232
    //   373: invokestatic 386	o/qr:ʼ	()Lo/qC;
    //   376: astore 7
    //   378: new 390	java/lang/StringBuilder
    //   381: dup
    //   382: invokespecial 391	java/lang/StringBuilder:<init>	()V
    //   385: astore 8
    //   387: aload 8
    //   389: ldc_w 1252
    //   392: invokevirtual 397	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   395: astore 8
    //   397: aload 7
    //   399: ldc_w 388
    //   402: aload 8
    //   404: aload 5
    //   406: invokevirtual 886	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   409: invokevirtual 400	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   412: invokeinterface 405 3 0
    //   417: aload 5
    //   419: invokevirtual 743	java/io/File:delete	()Z
    //   422: pop
    //   423: goto -262 -> 161
    //   426: getstatic 156	o/Ⅽ:ˋˊ	I
    //   429: bipush 119
    //   431: iadd
    //   432: istore 4
    //   434: iload 4
    //   436: sipush 128
    //   439: irem
    //   440: putstatic 158	o/Ⅽ:ˌ	I
    //   443: iload 4
    //   445: iconst_2
    //   446: irem
    //   447: ifne +6 -> 453
    //   450: goto -377 -> 73
    //   453: goto -187 -> 266
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	456	0	this	Ⅽ
    //   0	456	1	paramArrayOfFile	File[]
    //   12	344	2	i	int
    //   205	125	3	j	int
    //   432	15	4	k	int
    //   48	370	5	localObject1	Object
    //   14	235	6	localObject2	Object
    //   376	22	7	localQC	qC
    //   385	18	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   387	397	3	java/lang/Exception
    //   373	378	90	java/lang/Exception
    //   378	387	90	java/lang/Exception
    //   387	397	90	java/lang/Exception
    //   397	423	90	java/lang/Exception
  }
  
  /* Error */
  public void ˎ(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: goto +9 -> 12
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: aload_0
    //   13: invokevirtual 1255	o/Ⅽ:ॱ	()V
    //   16: new 1257	o/へ
    //   19: dup
    //   20: new 38	o/Ⅽ$21
    //   23: dup
    //   24: aload_0
    //   25: invokespecial 1258	o/Ⅽ$21:<init>	(Lo/Ⅽ;)V
    //   28: aload_1
    //   29: invokespecial 1261	o/へ:<init>	(Lo/へ$if;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    //   32: astore_1
    //   33: aload_0
    //   34: aload_1
    //   35: putfield 1263	o/Ⅽ:ˊᐝ	Lo/へ;
    //   38: aload_0
    //   39: getfield 1263	o/Ⅽ:ˊᐝ	Lo/へ;
    //   42: astore_1
    //   43: aload_1
    //   44: invokestatic 1266	java/lang/Thread:setDefaultUncaughtExceptionHandler	(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    //   47: getstatic 156	o/Ⅽ:ˋˊ	I
    //   50: bipush 107
    //   52: iadd
    //   53: istore_2
    //   54: iload_2
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 158	o/Ⅽ:ˌ	I
    //   62: iload_2
    //   63: iconst_2
    //   64: irem
    //   65: ifne +4 -> 69
    //   68: return
    //   69: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	Ⅽ
    //   0	70	1	paramUncaughtExceptionHandler	Thread.UncaughtExceptionHandler
    //   53	12	2	i	int
    // Exception table:
    //   from	to	target	type
    //   12	16	6	java/lang/Exception
    //   33	38	9	java/lang/Exception
    //   38	43	9	java/lang/Exception
    //   43	47	9	java/lang/Exception
  }
  
  File[] ˎ()
  {
    break label62;
    for (;;)
    {
      i = 1;
      break;
      i = ˌ + 31;
      ˋˊ = i % 128;
      if (i % 2 == 0) {
        break label86;
      }
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        Object localObject;
        return localObject;
        label62:
        break label140;
        try
        {
          localObject = ˏ;
          localObject = ˋ((FilenameFilter)localObject);
        }
        catch (Exception localException)
        {
          label78:
          throw localException;
        }
        i = 3;
        break label98;
        label86:
        i = 0;
      }
    }
    int i = null.length;
    return localException;
    return localException;
    for (;;)
    {
      label98:
      switch (i)
      {
      }
      File[] arrayOfFile = ˋ(ˏ);
      i = 51 / 0;
      break;
      label140:
      i = ˌ + 107;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break label78;
      }
      i = 90;
    }
  }
  
  void ˏ(int paramInt)
  {
    for (;;)
    {
      paramInt = ˋˊ + 111;
      ˌ = paramInt % 128;
      if (paramInt % 2 != 0) {
        break;
      }
      do
      {
        break;
        paramInt = 41;
        break label113;
        i = ˋˊ + 111;
        ˌ = i % 128;
      } while (i % 2 == 0);
      paramInt -= g.ˎ(ʼ(), paramInt, ˎ);
      int i = g.ˎ(ॱॱ(), paramInt, ˎ);
      g.ˊ(ʻ(), ˊ, paramInt - i, ˎ);
    }
    return;
    paramInt = 52;
    label113:
    switch (paramInt)
    {
    }
    throw new NullPointerException();
  }
  
  /* Error */
  public void ˏ(final long paramLong, String paramString)
  {
    // Byte code:
    //   0: goto +97 -> 97
    //   3: iload 4
    //   5: lookupswitch	default:+27->32, 44:+102->107, 54:+51->56
    //   32: goto +24 -> 56
    //   35: aload_0
    //   36: getfield 229	o/Ⅽ:ˏॱ	Lo/ᖭ;
    //   39: new 42	o/Ⅽ$24
    //   42: dup
    //   43: aload_0
    //   44: lload_1
    //   45: aload_3
    //   46: invokespecial 1273	o/Ⅽ$24:<init>	(Lo/Ⅽ;JLjava/lang/String;)V
    //   49: invokevirtual 1219	o/ᖭ:ˊ	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   52: pop
    //   53: goto +11 -> 64
    //   56: aconst_null
    //   57: arraylength
    //   58: istore 4
    //   60: return
    //   61: astore_3
    //   62: aload_3
    //   63: athrow
    //   64: getstatic 158	o/Ⅽ:ˌ	I
    //   67: bipush 77
    //   69: iadd
    //   70: istore 4
    //   72: iload 4
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 156	o/Ⅽ:ˋˊ	I
    //   81: iload 4
    //   83: iconst_2
    //   84: irem
    //   85: ifeq +6 -> 91
    //   88: goto +12 -> 100
    //   91: goto +17 -> 108
    //   94: astore_3
    //   95: aload_3
    //   96: athrow
    //   97: goto -62 -> 35
    //   100: bipush 54
    //   102: istore 4
    //   104: goto -101 -> 3
    //   107: return
    //   108: bipush 44
    //   110: istore 4
    //   112: goto -109 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	Ⅽ
    //   0	115	1	paramLong	long
    //   0	115	3	paramString	String
    //   3	108	4	i	int
    // Exception table:
    //   from	to	target	type
    //   64	72	61	java/lang/Exception
    //   72	81	61	java/lang/Exception
    //   72	81	94	java/lang/Exception
  }
  
  /* Error */
  public void ˏ(final String paramString1, final String paramString2, final String paramString3)
  {
    // Byte code:
    //   0: goto +31 -> 31
    //   3: getstatic 158	o/Ⅽ:ˌ	I
    //   6: bipush 51
    //   8: iadd
    //   9: istore 4
    //   11: iload 4
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 156	o/Ⅽ:ˋˊ	I
    //   20: iload 4
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +7 -> 34
    //   30: return
    //   31: goto +7 -> 38
    //   34: return
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: aload_0
    //   39: getfield 229	o/Ⅽ:ˏॱ	Lo/ᖭ;
    //   42: astore 5
    //   44: new 50	o/Ⅽ$5
    //   47: dup
    //   48: aload_0
    //   49: aload_1
    //   50: aload_2
    //   51: aload_3
    //   52: invokespecial 1276	o/Ⅽ$5:<init>	(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   55: astore_1
    //   56: aload 5
    //   58: aload_1
    //   59: invokevirtual 1219	o/ᖭ:ˊ	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   62: pop
    //   63: goto -60 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	Ⅽ
    //   0	66	1	paramString1	String
    //   0	66	2	paramString2	String
    //   0	66	3	paramString3	String
    //   9	15	4	i	int
    //   42	15	5	localᖭ	ᖭ
    // Exception table:
    //   from	to	target	type
    //   38	44	35	java/lang/Exception
    //   56	63	35	java/lang/Exception
  }
  
  public boolean ˏ(final ᗀ paramᗀ)
  {
    break label86;
    ((Boolean)this.ˏॱ.ˎ(new Callable()
    {
      public Boolean ॱ()
      {
        TreeSet localTreeSet = paramᗀ.ˋ;
        String str = Ⅽ.ॱ(Ⅽ.this);
        if ((str != null) && (!localTreeSet.isEmpty()))
        {
          File localFile = (File)localTreeSet.first();
          if (localFile != null) {
            Ⅽ.ˏ(Ⅽ.this, Ⅽ.ˎ(Ⅽ.this).ॱˎ(), localFile, str);
          }
        }
        Ⅽ.ˊ(Ⅽ.this, localTreeSet);
        return Boolean.TRUE;
      }
    })).booleanValue();
    int i;
    label53:
    label59:
    label86:
    for (;;)
    {
      i = ˋˊ + 123;
      ˌ = i % 128;
      if (i % 2 == 0) {
        break label153;
      }
      break label168;
      i = 93;
      break;
      i = ˌ + 121;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break label184;
      }
      break label148;
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        label89:
        return true;
      }
      for (;;)
      {
        switch (i)
        {
        }
        break label59;
        i = null.length;
        return true;
        label148:
        i = 1;
        break label89;
        label153:
        i = 51 / 0;
        if (paramᗀ != null)
        {
          break label53;
          label168:
          if (paramᗀ == null) {
            break label59;
          }
          break;
        }
        i = 79;
      }
      label184:
      i = 0;
    }
  }
  
  File[] ˏ()
  {
    break label95;
    File[] arrayOfFile;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 1: 
        arrayOfFile = ˋ(ˋ);
        break label98;
        i = 0;
        continue;
        label47:
        i = 1;
      }
    }
    label95:
    for (;;)
    {
      i = ˋˊ + 117;
      ˌ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label47;
      arrayOfFile = ˋ(ˋ);
      i = 90 / 0;
      break label98;
    }
    label98:
    int i = ˌ + 55;
    ˋˊ = i % 128;
    if (i % 2 != 0) {
      return arrayOfFile;
    }
    return arrayOfFile;
  }
  
  void ॱ()
  {
    break label44;
    int i = 1;
    break label63;
    for (;;)
    {
      i = ˌ + 61;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break label89;
      }
      break;
      throw new NullPointerException();
      return;
      label44:
      this.ˏॱ.ˊ(new Callable()
      {
        public Void ˏ()
        {
          Ⅽ.ˊ(Ⅽ.this);
          return null;
        }
      });
    }
    for (;;)
    {
      label63:
      switch (i)
      {
      }
      return;
      label89:
      i = 0;
    }
  }
  
  public void ॱ(float paramFloat, sg paramSg)
  {
    break label51;
    label3:
    qr.ʼ().ˎ("CrashlyticsCore", "Could not send reports. Settings are not available.");
    return;
    for (;;)
    {
      int i = ˋˊ + 49;
      ˌ = i % 128;
      if (i % 2 != 0) {}
      label51:
      label57:
      ゥ localゥ;
      for (;;)
      {
        break label133;
        i = 61;
        break;
        break label123;
        continue;
        localゥ = ˎ(paramSg.ˊ.ˏ, paramSg.ˊ.ˋ);
        if (ˋ(paramSg)) {
          break label166;
        }
        break label222;
      }
      for (;;)
      {
        switch (i)
        {
        case 44: 
        default: 
          break label57;
          if (paramSg == null) {
            break;
          }
          break label216;
          new ﺙ(this.ॱᐝ.ˏ, localゥ, this.ʻॱ, this.ॱˎ).ॱ(paramFloat, paramSg);
          return;
        case 61: 
          label123:
          label133:
          label166:
          do
          {
            break;
            paramSg = new IF(this.ʻ, this.ॱˊ, paramSg.ˎ);
            break label133;
            i = ˌ + 45;
            ˋˊ = i % 128;
          } while (i % 2 != 0);
          break label3;
          label216:
          i = 44;
        }
      }
      label222:
      paramSg = new ﺙ.ˊ();
    }
  }
  
  public boolean ॱ(final sf paramSf)
  {
    break label35;
    int i = null.length;
    boolean bool;
    return bool;
    for (;;)
    {
      i = ˋˊ + 107;
      ˌ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label95;
      label35:
      bool = ((Boolean)this.ˏॱ.ˎ(new Callable()
      {
        public Boolean ˊ()
        {
          if (Ⅽ.this.ᐝ())
          {
            qr.ʼ().ॱ("CrashlyticsCore", "Skipping session finalization because a crash has already occurred.");
            return Boolean.FALSE;
          }
          qr.ʼ().ॱ("CrashlyticsCore", "Finalizing previously open sessions.");
          Ⅽ.ˊ(Ⅽ.this, paramSf, true);
          qr.ʼ().ॱ("CrashlyticsCore", "Closed all previously open sessions");
          return Boolean.TRUE;
        }
      })).booleanValue();
    }
    return bool;
    for (;;)
    {
      switch (i)
      {
      }
      return bool;
      i = 0;
      continue;
      label95:
      i = 1;
    }
  }
  
  File ॱॱ()
  {
    break label92;
    try
    {
      i = ˌ;
      i += 51;
      try
      {
        ˋˊ = i % 128;
        if (i % 2 != 0) {
          break label66;
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      i = null.length;
      return localException1;
    }
    catch (Exception localException2)
    {
      int i;
      label66:
      throw localException2;
    }
    for (i = 1;; i = 0) {
      switch (i)
      {
      case 0: 
      default: 
        return localException1;
      }
    }
    File localFile;
    label92:
    for (;;)
    {
      localFile = new File(ʻ(), "nonfatal-sessions");
      break;
    }
    return localFile;
  }
  
  boolean ᐝ()
  {
    int i;
    for (;;)
    {
      i = ˌ + 47;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break label211;
      }
      break label219;
      break label147;
      try
      {
        へ localへ = this.ˊᐝ;
        boolean bool = localへ.ˏ();
        i = 26 / 0;
        if (bool) {
          break label214;
        }
        break label87;
        continue;
        for (;;)
        {
          switch (i)
          {
          case 0: 
          default: 
            label61:
            break label116;
            label87:
            i = 1;
          }
        }
        label92:
        i = 1;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    label100:
    if (!this.ˊᐝ.ˏ()) {
      break label224;
    }
    for (;;)
    {
      label116:
      return false;
      label118:
      i = ˌ;
      i += 55;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label100;
      break label92;
      label147:
      i = ˌ + 123;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break label221;
      }
      label171:
      if (this.ˊᐝ != null) {
        break label222;
      }
    }
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label211:
      break label219;
      label214:
      i = 0;
      break label61;
      label219:
      return true;
      label221:
      break label171;
      label222:
      break label118;
      label224:
      i = 0;
    }
  }
  
  static final class IF
    implements ﺙ.If
  {
    private final qw ˊ;
    private final ﭸ ˋ;
    private final sc ॱ;
    
    public IF(qw paramQw, ﭸ paramﭸ, sc paramSc)
    {
      this.ˊ = paramQw;
      this.ˋ = paramﭸ;
      this.ॱ = paramSc;
    }
    
    public boolean ˎ()
    {
      Activity localActivity = this.ˊ.ʻॱ().ˎ();
      if ((localActivity == null) || (localActivity.isFinishing())) {
        return true;
      }
      Object localObject = new ᖅ.If()
      {
        public void ˎ(boolean paramAnonymousBoolean)
        {
          Ⅽ.IF.ˎ(Ⅽ.IF.this).ˊ(paramAnonymousBoolean);
        }
      };
      localObject = ᖅ.ॱ(localActivity, this.ॱ, (ᖅ.If)localObject);
      localActivity.runOnUiThread(new Runnable()
      {
        public void run()
        {
          this.ˊ.ˋ();
        }
      });
      qr.ʼ().ॱ("CrashlyticsCore", "Waiting for user opt-in.");
      ((ᖅ)localObject).ॱ();
      return ((ᖅ)localObject).ˎ();
    }
  }
  
  static class If
    implements FilenameFilter
  {
    If() {}
    
    public boolean accept(File paramFile, String paramString)
    {
      return (ᔽ.ॱ.accept(paramFile, paramString)) || (paramString.contains("SessionMissingBinaryImages"));
    }
  }
  
  static class aUx
    implements FilenameFilter
  {
    private final String ˊ;
    
    public aUx(String paramString)
    {
      this.ˊ = paramString;
    }
    
    public boolean accept(File paramFile, String paramString)
    {
      if (paramString.equals(this.ˊ + ".cls")) {
        return false;
      }
      return (paramString.contains(this.ˊ)) && (!paramString.endsWith(".cls_temp"));
    }
  }
  
  static final class aux
    implements Runnable
  {
    private final Context ˊ;
    private final ﻐ ˋ;
    private final ﺙ ॱ;
    
    public aux(Context paramContext, ﻐ paramﻐ, ﺙ paramﺙ)
    {
      this.ˊ = paramContext;
      this.ˋ = paramﻐ;
      this.ॱ = paramﺙ;
    }
    
    public void run()
    {
      if (!qL.ॱˊ(this.ˊ)) {
        return;
      }
      qr.ʼ().ॱ("CrashlyticsCore", "Attempting to send crash report at time of crash...");
      this.ॱ.ˏ(this.ˋ);
    }
  }
  
  static abstract interface iF
  {
    public abstract void ˋ(FileOutputStream paramFileOutputStream);
  }
  
  static class if
    implements FilenameFilter
  {
    private if() {}
    
    public boolean accept(File paramFile, String paramString)
    {
      return (!Ⅽ.ˊ.accept(paramFile, paramString)) && (Ⅽ.ˏॱ().matcher(paramString).matches());
    }
  }
  
  static class ˊ
    implements FilenameFilter
  {
    private final String ˋ;
    
    public ˊ(String paramString)
    {
      this.ˋ = paramString;
    }
    
    public boolean accept(File paramFile, String paramString)
    {
      return (paramString.contains(this.ˋ)) && (!paramString.endsWith(".cls_temp"));
    }
  }
  
  static abstract interface ˋ
  {
    public abstract void ˊ(ᖫ paramᖫ);
  }
  
  static final class ˎ
    implements 丫.iF
  {
    private final rH ˊ;
    
    public ˎ(rH paramRH)
    {
      this.ˊ = paramRH;
    }
    
    public File ˊ()
    {
      File localFile = new File(this.ˊ.ˏ(), "log-files");
      if (!localFile.exists()) {
        localFile.mkdirs();
      }
      return localFile;
    }
  }
  
  final class ˏ
    implements ﺙ.iF
  {
    private ˏ() {}
    
    public boolean ˋ()
    {
      return Ⅽ.this.ᐝ();
    }
  }
  
  final class ᐝ
    implements ﺙ.if
  {
    private ᐝ() {}
    
    public File[] ˋ()
    {
      return Ⅽ.this.ʽ().listFiles();
    }
    
    public File[] ˏ()
    {
      return Ⅽ.this.ˊ();
    }
    
    public File[] ॱ()
    {
      return Ⅽ.this.ˏ();
    }
  }
}
