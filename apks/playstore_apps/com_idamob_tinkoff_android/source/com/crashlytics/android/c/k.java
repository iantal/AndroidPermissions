package com.crashlytics.android.c;

import android.app.Activity;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.crashlytics.android.a.ab.a;
import com.crashlytics.android.a.ab.b;
import com.crashlytics.android.a.e;
import com.crashlytics.android.a.z;
import io.fabric.sdk.android.services.b.j.a;
import io.fabric.sdk.android.services.e.m;
import io.fabric.sdk.android.services.e.q;
import io.fabric.sdk.android.services.e.q.a;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

public final class k
{
  static final FilenameFilter a = new d("BeginSession")
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return (super.accept(paramAnonymousFile, paramAnonymousString)) && (paramAnonymousString.endsWith(".cls"));
    }
  };
  static final FilenameFilter b = new FilenameFilter()
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return (paramAnonymousString.length() == 39) && (paramAnonymousString.endsWith(".cls"));
    }
  };
  static final FileFilter c = new FileFilter()
  {
    public final boolean accept(File paramAnonymousFile)
    {
      return (paramAnonymousFile.isDirectory()) && (paramAnonymousFile.getName().length() == 35);
    }
  };
  static final Comparator<File> d = new Comparator() {};
  static final Comparator<File> e = new Comparator() {};
  private static final Pattern o = Pattern.compile("([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+");
  private static final Map<String, String> p = Collections.singletonMap("X-CRASHLYTICS-SEND-FLAGS", "1");
  private static final String[] q = { "SessionUser", "SessionApp", "SessionOS", "SessionDevice" };
  final l f;
  public final j g;
  final aj h;
  final a i;
  final ap.c j;
  final ap.b k;
  final w l;
  final b m;
  r n;
  private final AtomicInteger r = new AtomicInteger(0);
  private final io.fabric.sdk.android.services.network.d s;
  private final io.fabric.sdk.android.services.b.p t;
  private final io.fabric.sdk.android.services.d.a u;
  private final g v;
  private final aa w;
  private final at x;
  private final String y;
  private final com.crashlytics.android.a.o z;
  
  k(l paramL, j paramJ, io.fabric.sdk.android.services.network.d paramD, io.fabric.sdk.android.services.b.p paramP, aj paramAj, io.fabric.sdk.android.services.d.a paramA, a paramA1, av paramAv, b paramB, com.crashlytics.android.a.o paramO)
  {
    this.f = paramL;
    this.g = paramJ;
    this.s = paramD;
    this.t = paramP;
    this.h = paramAj;
    this.u = paramA;
    this.i = paramA1;
    this.y = paramAv.a();
    this.m = paramB;
    this.z = paramO;
    paramL = paramL.j;
    this.v = new g(paramA);
    this.w = new aa(paramL, this.v);
    this.j = new i((byte)0);
    this.k = new j((byte)0);
    this.l = new w(paramL);
    this.x = new ad(new at[] { new an(10) });
  }
  
  static String a(File paramFile)
  {
    return paramFile.getName().substring(0, 35);
  }
  
  /* Error */
  private static void a(g paramG, File paramFile)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 294	java/io/File:exists	()Z
    //   4: ifne +36 -> 40
    //   7: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   10: ldc_w 301
    //   13: new 303	java/lang/StringBuilder
    //   16: dup
    //   17: ldc_w 305
    //   20: invokespecial 306	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   23: aload_1
    //   24: invokevirtual 283	java/io/File:getName	()Ljava/lang/String;
    //   27: invokevirtual 310	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   33: aconst_null
    //   34: invokeinterface 318 4 0
    //   39: return
    //   40: new 320	java/io/FileInputStream
    //   43: dup
    //   44: aload_1
    //   45: invokespecial 323	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   48: astore_2
    //   49: aload_2
    //   50: aload_0
    //   51: aload_1
    //   52: invokevirtual 327	java/io/File:length	()J
    //   55: l2i
    //   56: invokestatic 330	com/crashlytics/android/c/k:a	(Ljava/io/InputStream;Lcom/crashlytics/android/c/g;I)V
    //   59: aload_2
    //   60: ldc_w 332
    //   63: invokestatic 337	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   66: return
    //   67: astore_0
    //   68: aconst_null
    //   69: astore_1
    //   70: aload_1
    //   71: ldc_w 332
    //   74: invokestatic 337	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   77: aload_0
    //   78: athrow
    //   79: astore_0
    //   80: aload_2
    //   81: astore_1
    //   82: goto -12 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	paramG	g
    //   0	85	1	paramFile	File
    //   48	33	2	localFileInputStream	java.io.FileInputStream
    // Exception table:
    //   from	to	target	type
    //   40	49	67	finally
    //   49	59	79	finally
  }
  
  private void a(g paramG, String paramString)
    throws IOException
  {
    String[] arrayOfString = q;
    int i2 = arrayOfString.length;
    int i1 = 0;
    if (i1 < i2)
    {
      String str = arrayOfString[i1];
      File[] arrayOfFile = a(new d(paramString + str + ".cls"));
      if (arrayOfFile.length == 0) {
        io.fabric.sdk.android.c.a().b("CrashlyticsCore", "Can't find " + str + " data for session ID " + paramString, null);
      }
      for (;;)
      {
        i1 += 1;
        break;
        io.fabric.sdk.android.c.a();
        new StringBuilder("Collecting ").append(str).append(" data for session ID ").append(paramString);
        a(paramG, arrayOfFile[0]);
      }
    }
  }
  
  private void a(g paramG, Date paramDate, Thread paramThread, Throwable paramThrowable, String paramString, boolean paramBoolean)
    throws Exception
  {
    au localAu = new au(paramThrowable, this.x);
    Context localContext = this.f.j;
    long l1 = paramDate.getTime() / 1000L;
    Float localFloat = io.fabric.sdk.android.services.b.i.c(localContext);
    int i2 = io.fabric.sdk.android.services.b.i.a(localContext, this.l.h);
    boolean bool = io.fabric.sdk.android.services.b.i.d(localContext);
    int i3 = localContext.getResources().getConfiguration().orientation;
    long l2 = io.fabric.sdk.android.services.b.i.b();
    long l3 = io.fabric.sdk.android.services.b.i.b(localContext);
    long l4 = io.fabric.sdk.android.services.b.i.c(Environment.getDataDirectory().getPath());
    ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = io.fabric.sdk.android.services.b.i.a(localContext.getPackageName(), localContext);
    LinkedList localLinkedList = new LinkedList();
    StackTraceElement[] arrayOfStackTraceElement = localAu.c;
    String str1 = this.i.b;
    String str2 = this.t.b;
    if (paramBoolean)
    {
      paramThrowable = Thread.getAllStackTraces();
      paramDate = new Thread[paramThrowable.size()];
      Iterator localIterator = paramThrowable.entrySet().iterator();
      int i1 = 0;
      for (;;)
      {
        paramThrowable = paramDate;
        if (!localIterator.hasNext()) {
          break;
        }
        paramThrowable = (Map.Entry)localIterator.next();
        paramDate[i1] = ((Thread)paramThrowable.getKey());
        localLinkedList.add(this.x.a((StackTraceElement[])paramThrowable.getValue()));
        i1 += 1;
      }
    }
    paramThrowable = new Thread[0];
    if (!io.fabric.sdk.android.services.b.i.a(localContext, "com.crashlytics.CollectCustomKeys", true)) {
      paramDate = new TreeMap();
    }
    for (;;)
    {
      aq.a(paramG, l1, paramString, localAu, paramThread, arrayOfStackTraceElement, paramThrowable, localLinkedList, paramDate, this.w, localRunningAppProcessInfo, i3, str2, str1, localFloat, i2, bool, l2 - l3, l4);
      return;
      paramDate = Collections.unmodifiableMap(this.f.a);
      if ((paramDate != null) && (paramDate.size() > 1)) {
        paramDate = new TreeMap(paramDate);
      }
    }
  }
  
  private static void a(g paramG, File[] paramArrayOfFile, String paramString)
  {
    Arrays.sort(paramArrayOfFile, io.fabric.sdk.android.services.b.i.a);
    int i2 = paramArrayOfFile.length;
    int i1 = 0;
    for (;;)
    {
      if (i1 < i2)
      {
        File localFile = paramArrayOfFile[i1];
        try
        {
          io.fabric.sdk.android.c.a();
          String.format(Locale.US, "Found Non Fatal for session ID %s in %s ", new Object[] { paramString, localFile.getName() });
          a(paramG, localFile);
          i1 += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            io.fabric.sdk.android.c.a().b("CrashlyticsCore", "Error writting non-fatal to session.", localException);
          }
        }
      }
    }
  }
  
  private static void a(InputStream paramInputStream, g paramG, int paramInt)
    throws IOException
  {
    byte[] arrayOfByte = new byte[paramInt];
    paramInt = 0;
    while (paramInt < arrayOfByte.length)
    {
      i1 = paramInputStream.read(arrayOfByte, paramInt, arrayOfByte.length - paramInt);
      if (i1 < 0) {
        break;
      }
      paramInt += i1;
    }
    int i1 = arrayOfByte.length;
    if (paramG.b - paramG.c >= i1)
    {
      System.arraycopy(arrayOfByte, 0, paramG.a, paramG.c, i1);
      paramG.c = (i1 + paramG.c);
      return;
    }
    int i2 = paramG.b - paramG.c;
    System.arraycopy(arrayOfByte, 0, paramG.a, paramG.c, i2);
    paramInt = i2 + 0;
    i1 -= i2;
    paramG.c = paramG.b;
    paramG.b();
    if (i1 <= paramG.b)
    {
      System.arraycopy(arrayOfByte, paramInt, paramG.a, 0, i1);
      paramG.c = i1;
      return;
    }
    paramG.d.write(arrayOfByte, paramInt, i1);
  }
  
  private void a(String paramString)
  {
    paramString = a(new l(paramString));
    int i2 = paramString.length;
    int i1 = 0;
    while (i1 < i2)
    {
      paramString[i1].delete();
      i1 += 1;
    }
  }
  
  private void a(String paramString, int paramInt)
  {
    ax.a(d(), new d(paramString + "SessionEvent"), paramInt, e);
  }
  
  private void a(String paramString1, String paramString2, b paramB)
    throws Exception
  {
    Object localObject = null;
    g localG = null;
    try
    {
      localF = new f(d(), paramString1 + paramString2);
      paramString1 = localObject;
      io.fabric.sdk.android.services.b.i.a(paramString1, "Failed to flush to session " + paramString2 + " file.");
    }
    finally
    {
      try
      {
        localG = g.a(localF);
        paramString1 = localG;
        paramB.a(localG);
        io.fabric.sdk.android.services.b.i.a(localG, "Failed to flush to session " + paramString2 + " file.");
        io.fabric.sdk.android.services.b.i.a(localF, "Failed to close session " + paramString2 + " file.");
        return;
      }
      finally
      {
        f localF;
        for (;;) {}
      }
      paramB = finally;
      localF = null;
      paramString1 = localG;
    }
    io.fabric.sdk.android.services.b.i.a(localF, "Failed to close session " + paramString2 + " file.");
    throw paramB;
  }
  
  private void a(String paramString1, String paramString2, e paramE)
    throws Exception
  {
    try
    {
      localFileOutputStream = new FileOutputStream(new File(d(), paramString1 + paramString2));
      io.fabric.sdk.android.services.b.i.a(paramE, "Failed to close " + paramString2 + " file.");
    }
    finally
    {
      try
      {
        paramE.a(localFileOutputStream);
        io.fabric.sdk.android.services.b.i.a(localFileOutputStream, "Failed to close " + paramString2 + " file.");
        return;
      }
      finally
      {
        FileOutputStream localFileOutputStream;
        paramE = localFileOutputStream;
      }
      paramString1 = finally;
      paramE = null;
    }
    throw paramString1;
  }
  
  /* Error */
  private static void a(byte[] paramArrayOfByte, File paramFile)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +37 -> 38
    //   4: aload_0
    //   5: arraylength
    //   6: ifle +32 -> 38
    //   9: new 779	java/util/zip/GZIPOutputStream
    //   12: dup
    //   13: new 771	java/io/FileOutputStream
    //   16: dup
    //   17: aload_1
    //   18: invokespecial 772	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   21: invokespecial 782	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   24: astore_1
    //   25: aload_1
    //   26: aload_0
    //   27: invokevirtual 784	java/util/zip/GZIPOutputStream:write	([B)V
    //   30: aload_1
    //   31: invokevirtual 787	java/util/zip/GZIPOutputStream:finish	()V
    //   34: aload_1
    //   35: invokestatic 790	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;)V
    //   38: return
    //   39: astore_0
    //   40: aconst_null
    //   41: astore_1
    //   42: aload_1
    //   43: invokestatic 790	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;)V
    //   46: aload_0
    //   47: athrow
    //   48: astore_0
    //   49: goto -7 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	paramArrayOfByte	byte[]
    //   0	52	1	paramFile	File
    // Exception table:
    //   from	to	target	type
    //   9	25	39	finally
    //   25	34	48	finally
  }
  
  /* Error */
  private void a(File[] paramArrayOfFile, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   3: pop
    //   4: iload_2
    //   5: aload_1
    //   6: arraylength
    //   7: if_icmpge +729 -> 736
    //   10: aload_1
    //   11: iload_2
    //   12: aaload
    //   13: astore 15
    //   15: aload 15
    //   17: invokestatic 793	com/crashlytics/android/c/k:a	(Ljava/io/File;)Ljava/lang/String;
    //   20: astore 14
    //   22: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   25: pop
    //   26: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   29: pop
    //   30: aload_0
    //   31: new 71	com/crashlytics/android/c/k$d
    //   34: dup
    //   35: new 303	java/lang/StringBuilder
    //   38: dup
    //   39: invokespecial 340	java/lang/StringBuilder:<init>	()V
    //   42: aload 14
    //   44: invokevirtual 310	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: ldc_w 702
    //   50: invokevirtual 310	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: invokespecial 343	com/crashlytics/android/c/k$d:<init>	(Ljava/lang/String;)V
    //   59: invokevirtual 346	com/crashlytics/android/c/k:a	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   62: astore 6
    //   64: aload 6
    //   66: ifnull +518 -> 584
    //   69: aload 6
    //   71: arraylength
    //   72: ifle +512 -> 584
    //   75: iconst_1
    //   76: istore 4
    //   78: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   81: pop
    //   82: getstatic 524	java/util/Locale:US	Ljava/util/Locale;
    //   85: ldc_w 795
    //   88: iconst_2
    //   89: anewarray 4	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload 14
    //   96: aastore
    //   97: dup
    //   98: iconst_1
    //   99: iload 4
    //   101: invokestatic 801	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   104: aastore
    //   105: invokestatic 530	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   108: pop
    //   109: aload_0
    //   110: new 71	com/crashlytics/android/c/k$d
    //   113: dup
    //   114: new 303	java/lang/StringBuilder
    //   117: dup
    //   118: invokespecial 340	java/lang/StringBuilder:<init>	()V
    //   121: aload 14
    //   123: invokevirtual 310	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: ldc_w 753
    //   129: invokevirtual 310	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: invokespecial 343	com/crashlytics/android/c/k$d:<init>	(Ljava/lang/String;)V
    //   138: invokevirtual 346	com/crashlytics/android/c/k:a	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   141: astore 9
    //   143: aload 9
    //   145: ifnull +445 -> 590
    //   148: aload 9
    //   150: arraylength
    //   151: ifle +439 -> 590
    //   154: iconst_1
    //   155: istore 5
    //   157: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   160: pop
    //   161: getstatic 524	java/util/Locale:US	Ljava/util/Locale;
    //   164: ldc_w 803
    //   167: iconst_2
    //   168: anewarray 4	java/lang/Object
    //   171: dup
    //   172: iconst_0
    //   173: aload 14
    //   175: aastore
    //   176: dup
    //   177: iconst_1
    //   178: iload 5
    //   180: invokestatic 801	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   183: aastore
    //   184: invokestatic 530	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   187: pop
    //   188: iload 4
    //   190: ifne +8 -> 198
    //   193: iload 5
    //   195: ifeq +534 -> 729
    //   198: aload 9
    //   200: arraylength
    //   201: iload_3
    //   202: if_icmple +548 -> 750
    //   205: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   208: pop
    //   209: getstatic 524	java/util/Locale:US	Ljava/util/Locale;
    //   212: ldc_w 805
    //   215: iconst_1
    //   216: anewarray 4	java/lang/Object
    //   219: dup
    //   220: iconst_0
    //   221: iload_3
    //   222: invokestatic 810	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   225: aastore
    //   226: invokestatic 530	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   229: pop
    //   230: aload_0
    //   231: aload 14
    //   233: iload_3
    //   234: invokespecial 812	com/crashlytics/android/c/k:a	(Ljava/lang/String;I)V
    //   237: aload_0
    //   238: new 71	com/crashlytics/android/c/k$d
    //   241: dup
    //   242: new 303	java/lang/StringBuilder
    //   245: dup
    //   246: invokespecial 340	java/lang/StringBuilder:<init>	()V
    //   249: aload 14
    //   251: invokevirtual 310	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   254: ldc_w 753
    //   257: invokevirtual 310	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   263: invokespecial 343	com/crashlytics/android/c/k$d:<init>	(Ljava/lang/String;)V
    //   266: invokevirtual 346	com/crashlytics/android/c/k:a	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   269: astore 9
    //   271: iload 4
    //   273: ifeq +323 -> 596
    //   276: aload 6
    //   278: iconst_0
    //   279: aaload
    //   280: astore 10
    //   282: aload 10
    //   284: ifnull +318 -> 602
    //   287: iconst_1
    //   288: istore 4
    //   290: iload 4
    //   292: ifeq +316 -> 608
    //   295: aload_0
    //   296: invokevirtual 814	com/crashlytics/android/c/k:e	()Ljava/io/File;
    //   299: astore 6
    //   301: aload 6
    //   303: invokevirtual 294	java/io/File:exists	()Z
    //   306: ifne +9 -> 315
    //   309: aload 6
    //   311: invokevirtual 817	java/io/File:mkdirs	()Z
    //   314: pop
    //   315: aconst_null
    //   316: astore 12
    //   318: aconst_null
    //   319: astore 7
    //   321: aconst_null
    //   322: astore 13
    //   324: aconst_null
    //   325: astore 8
    //   327: new 700	com/crashlytics/android/c/f
    //   330: dup
    //   331: aload 6
    //   333: aload 14
    //   335: invokespecial 703	com/crashlytics/android/c/f:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   338: astore 11
    //   340: aload 7
    //   342: astore 6
    //   344: aload 11
    //   346: astore 7
    //   348: aload 13
    //   350: astore 8
    //   352: aload 11
    //   354: invokestatic 708	com/crashlytics/android/c/g:a	(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;
    //   357: astore 12
    //   359: aload 12
    //   361: astore 6
    //   363: aload 11
    //   365: astore 7
    //   367: aload 12
    //   369: astore 8
    //   371: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   374: pop
    //   375: aload 12
    //   377: astore 6
    //   379: aload 11
    //   381: astore 7
    //   383: aload 12
    //   385: astore 8
    //   387: aload 12
    //   389: aload 15
    //   391: invokestatic 354	com/crashlytics/android/c/k:a	(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    //   394: aload 12
    //   396: astore 6
    //   398: aload 11
    //   400: astore 7
    //   402: aload 12
    //   404: astore 8
    //   406: aload 12
    //   408: iconst_4
    //   409: new 364	java/util/Date
    //   412: dup
    //   413: invokespecial 818	java/util/Date:<init>	()V
    //   416: invokevirtual 367	java/util/Date:getTime	()J
    //   419: ldc2_w 368
    //   422: ldiv
    //   423: invokevirtual 821	com/crashlytics/android/c/g:a	(IJ)V
    //   426: aload 12
    //   428: astore 6
    //   430: aload 11
    //   432: astore 7
    //   434: aload 12
    //   436: astore 8
    //   438: aload 12
    //   440: iconst_5
    //   441: iload 4
    //   443: invokevirtual 824	com/crashlytics/android/c/g:a	(IZ)V
    //   446: aload 12
    //   448: astore 6
    //   450: aload 11
    //   452: astore 7
    //   454: aload 12
    //   456: astore 8
    //   458: aload 12
    //   460: bipush 11
    //   462: iconst_1
    //   463: invokevirtual 827	com/crashlytics/android/c/g:a	(II)V
    //   466: aload 12
    //   468: astore 6
    //   470: aload 11
    //   472: astore 7
    //   474: aload 12
    //   476: astore 8
    //   478: aload 12
    //   480: bipush 12
    //   482: iconst_3
    //   483: invokevirtual 829	com/crashlytics/android/c/g:b	(II)V
    //   486: aload 12
    //   488: astore 6
    //   490: aload 11
    //   492: astore 7
    //   494: aload 12
    //   496: astore 8
    //   498: aload_0
    //   499: aload 12
    //   501: aload 14
    //   503: invokespecial 831	com/crashlytics/android/c/k:a	(Lcom/crashlytics/android/c/g;Ljava/lang/String;)V
    //   506: aload 12
    //   508: astore 6
    //   510: aload 11
    //   512: astore 7
    //   514: aload 12
    //   516: astore 8
    //   518: aload 12
    //   520: aload 9
    //   522: aload 14
    //   524: invokestatic 833	com/crashlytics/android/c/k:a	(Lcom/crashlytics/android/c/g;[Ljava/io/File;Ljava/lang/String;)V
    //   527: iload 4
    //   529: ifeq +22 -> 551
    //   532: aload 12
    //   534: astore 6
    //   536: aload 11
    //   538: astore 7
    //   540: aload 12
    //   542: astore 8
    //   544: aload 12
    //   546: aload 10
    //   548: invokestatic 354	com/crashlytics/android/c/k:a	(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    //   551: aload 12
    //   553: ldc_w 835
    //   556: invokestatic 689	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   559: aload 11
    //   561: ldc_w 837
    //   564: invokestatic 337	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   567: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   570: pop
    //   571: aload_0
    //   572: aload 14
    //   574: invokespecial 839	com/crashlytics/android/c/k:a	(Ljava/lang/String;)V
    //   577: iload_2
    //   578: iconst_1
    //   579: iadd
    //   580: istore_2
    //   581: goto -577 -> 4
    //   584: iconst_0
    //   585: istore 4
    //   587: goto -509 -> 78
    //   590: iconst_0
    //   591: istore 5
    //   593: goto -436 -> 157
    //   596: aconst_null
    //   597: astore 10
    //   599: goto -317 -> 282
    //   602: iconst_0
    //   603: istore 4
    //   605: goto -315 -> 290
    //   608: aload_0
    //   609: invokevirtual 841	com/crashlytics/android/c/k:f	()Ljava/io/File;
    //   612: astore 6
    //   614: goto -313 -> 301
    //   617: astore 10
    //   619: aconst_null
    //   620: astore 9
    //   622: aload 8
    //   624: astore 6
    //   626: aload 9
    //   628: astore 7
    //   630: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   633: ldc_w 301
    //   636: new 303	java/lang/StringBuilder
    //   639: dup
    //   640: ldc_w 843
    //   643: invokespecial 306	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   646: aload 14
    //   648: invokevirtual 310	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   651: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   654: aload 10
    //   656: invokeinterface 318 4 0
    //   661: aload 8
    //   663: ldc_w 835
    //   666: invokestatic 689	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   669: aload 9
    //   671: ifnull -104 -> 567
    //   674: aload 9
    //   676: invokevirtual 844	com/crashlytics/android/c/f:a	()V
    //   679: goto -112 -> 567
    //   682: astore 6
    //   684: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   687: ldc_w 301
    //   690: ldc_w 846
    //   693: aload 6
    //   695: invokeinterface 318 4 0
    //   700: goto -133 -> 567
    //   703: astore_1
    //   704: aconst_null
    //   705: astore 7
    //   707: aload 12
    //   709: astore 6
    //   711: aload 6
    //   713: ldc_w 835
    //   716: invokestatic 689	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   719: aload 7
    //   721: ldc_w 837
    //   724: invokestatic 337	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   727: aload_1
    //   728: athrow
    //   729: invokestatic 299	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   732: pop
    //   733: goto -166 -> 567
    //   736: return
    //   737: astore_1
    //   738: goto -27 -> 711
    //   741: astore 10
    //   743: aload 11
    //   745: astore 9
    //   747: goto -125 -> 622
    //   750: goto -479 -> 271
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	753	0	this	k
    //   0	753	1	paramArrayOfFile	File[]
    //   0	753	2	paramInt1	int
    //   0	753	3	paramInt2	int
    //   76	528	4	bool1	boolean
    //   155	437	5	bool2	boolean
    //   62	563	6	localObject1	Object
    //   682	12	6	localIOException	IOException
    //   709	3	6	localObject2	Object
    //   319	401	7	localObject3	Object
    //   325	337	8	localObject4	Object
    //   141	605	9	localObject5	Object
    //   280	318	10	localFile1	File
    //   617	38	10	localException1	Exception
    //   741	1	10	localException2	Exception
    //   338	406	11	localF	f
    //   316	392	12	localG	g
    //   322	27	13	localObject6	Object
    //   20	627	14	str	String
    //   13	377	15	localFile2	File
    // Exception table:
    //   from	to	target	type
    //   327	340	617	java/lang/Exception
    //   674	679	682	java/io/IOException
    //   327	340	703	finally
    //   352	359	737	finally
    //   371	375	737	finally
    //   387	394	737	finally
    //   406	426	737	finally
    //   438	446	737	finally
    //   458	466	737	finally
    //   478	486	737	finally
    //   498	506	737	finally
    //   518	527	737	finally
    //   544	551	737	finally
    //   630	661	737	finally
    //   352	359	741	java/lang/Exception
    //   371	375	741	java/lang/Exception
    //   387	394	741	java/lang/Exception
    //   406	426	741	java/lang/Exception
    //   438	446	741	java/lang/Exception
    //   458	466	741	java/lang/Exception
    //   478	486	741	java/lang/Exception
    //   498	506	741	java/lang/Exception
    //   518	527	741	java/lang/Exception
    //   544	551	741	java/lang/Exception
  }
  
  private static void a(File[] paramArrayOfFile, Set<String> paramSet)
  {
    int i2 = paramArrayOfFile.length;
    int i1 = 0;
    if (i1 < i2)
    {
      File localFile = paramArrayOfFile[i1];
      Object localObject = localFile.getName();
      localObject = o.matcher((CharSequence)localObject);
      if (!((Matcher)localObject).matches())
      {
        io.fabric.sdk.android.c.a();
        localFile.delete();
      }
      for (;;)
      {
        i1 += 1;
        break;
        if (!paramSet.contains(((Matcher)localObject).group(1)))
        {
          io.fabric.sdk.android.c.a();
          localFile.delete();
        }
      }
    }
  }
  
  private static File[] a(File paramFile, FilenameFilter paramFilenameFilter)
  {
    return a(paramFile.listFiles(paramFilenameFilter));
  }
  
  static File[] a(File[] paramArrayOfFile)
  {
    File[] arrayOfFile = paramArrayOfFile;
    if (paramArrayOfFile == null) {
      arrayOfFile = new File[0];
    }
    return arrayOfFile;
  }
  
  private void b(File paramFile)
  {
    if (paramFile.isDirectory())
    {
      File[] arrayOfFile = paramFile.listFiles();
      int i2 = arrayOfFile.length;
      int i1 = 0;
      while (i1 < i2)
      {
        b(arrayOfFile[i1]);
        i1 += 1;
      }
    }
    paramFile.delete();
  }
  
  private byte[] b(String paramString1, String paramString2)
  {
    return ag.a(new File(d(), paramString1 + paramString2));
  }
  
  private static void c(String paramString1, String paramString2)
  {
    Object localObject = (com.crashlytics.android.a.b)io.fabric.sdk.android.c.a(com.crashlytics.android.a.b.class);
    if (localObject == null) {
      io.fabric.sdk.android.c.a();
    }
    do
    {
      return;
      paramString1 = new j.a(paramString1, paramString2);
    } while (((com.crashlytics.android.a.b)localObject).b == null);
    localObject = ((com.crashlytics.android.a.b)localObject).b;
    paramString2 = paramString1.a;
    paramString1 = paramString1.b;
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("onCrash called from main thread!!!");
    }
    io.fabric.sdk.android.c.a();
    localObject = ((z)localObject).b;
    paramString2 = Collections.singletonMap("sessionId", paramString2);
    ab.a localA = new ab.a(ab.b.e);
    localA.c = paramString2;
    localA.e = Collections.singletonMap("exceptionName", paramString1);
    ((e)localObject).a(localA, true, false);
  }
  
  private String i()
  {
    File[] arrayOfFile = j();
    if (arrayOfFile.length > 0) {
      return a(arrayOfFile[0]);
    }
    return null;
  }
  
  private File[] j()
  {
    File[] arrayOfFile = a(a);
    Arrays.sort(arrayOfFile, d);
    return arrayOfFile;
  }
  
  private static boolean k()
  {
    try
    {
      Class.forName("com.google.firebase.crash.FirebaseCrash");
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
    return false;
  }
  
  final t a(String paramString1, String paramString2)
  {
    String str = io.fabric.sdk.android.services.b.i.c(this.f.j, "com.crashlytics.ApiEndpoint");
    return new h(new v(this.f, str, paramString1, this.s), new af(this.f, str, paramString2, this.s));
  }
  
  final void a(final r.b paramB, final Thread paramThread, final Throwable paramThrowable, final boolean paramBoolean)
  {
    try
    {
      io.fabric.sdk.android.c.a();
      new StringBuilder("Crashlytics is handling uncaught exception \"").append(paramThrowable).append("\" from thread ").append(paramThread.getName());
      Object localObject = this.l;
      if (((w)localObject).d.getAndSet(false))
      {
        ((w)localObject).e.unregisterReceiver(((w)localObject).g);
        ((w)localObject).e.unregisterReceiver(((w)localObject).f);
      }
      localObject = new Date();
      this.g.a(new Callable() {});
      return;
    }
    finally {}
  }
  
  final void a(io.fabric.sdk.android.services.e.p paramP, boolean paramBoolean)
    throws Exception
  {
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      localObject = new HashSet();
      arrayOfFile = j();
      int i3 = Math.min(i1 + 8, arrayOfFile.length);
      int i2 = 0;
      while (i2 < i3)
      {
        ((Set)localObject).add(a(arrayOfFile[i2]));
        i2 += 1;
      }
    }
    this.w.a((Set)localObject);
    a(a(new a((byte)0)), (Set)localObject);
    File[] arrayOfFile = j();
    if (arrayOfFile.length <= i1)
    {
      io.fabric.sdk.android.c.a();
      return;
    }
    String str = a(arrayOfFile[i1]);
    if (c()) {}
    for (Object localObject = new aw(this.f.f(), this.f.h(), this.f.g());; localObject = new ac(d()).a(str))
    {
      a(str, "SessionUser", new b()
      {
        public final void a(g paramAnonymousG)
          throws Exception
        {
          aq.a(paramAnonymousG, this.a.b, this.a.c, this.a.d);
        }
      });
      if (paramP != null) {
        break;
      }
      io.fabric.sdk.android.c.a();
      return;
    }
    a(arrayOfFile, i1, paramP.c);
  }
  
  final boolean a(io.fabric.sdk.android.services.e.t paramT)
  {
    if (paramT == null) {}
    while (!paramT.d.a) {
      return false;
    }
    paramT = this.h;
    io.fabric.sdk.android.services.d.d localD;
    if (!paramT.a.a().contains("preferences_migration_complete"))
    {
      localD = new io.fabric.sdk.android.services.d.d(paramT.b);
      if ((paramT.a.a().contains("always_send_reports_opt_in")) || (!localD.a().contains("always_send_reports_opt_in"))) {
        break label194;
      }
    }
    label194:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        boolean bool = localD.a().getBoolean("always_send_reports_opt_in", false);
        paramT.a.a(paramT.a.b().putBoolean("always_send_reports_opt_in", bool));
      }
      paramT.a.a(paramT.a.b().putBoolean("preferences_migration_complete", true));
      if (paramT.a.a().getBoolean("always_send_reports_opt_in", false)) {
        break;
      }
      return true;
    }
  }
  
  final File[] a()
  {
    LinkedList localLinkedList = new LinkedList();
    Collections.addAll(localLinkedList, a(e(), b));
    Collections.addAll(localLinkedList, a(f(), b));
    Collections.addAll(localLinkedList, a(d(), b));
    return (File[])localLinkedList.toArray(new File[localLinkedList.size()]);
  }
  
  final File[] a(FilenameFilter paramFilenameFilter)
  {
    return a(d(), paramFilenameFilter);
  }
  
  final void b()
  {
    File localFile = g();
    if (!localFile.exists()) {
      return;
    }
    File[] arrayOfFile = a(localFile, new f());
    Arrays.sort(arrayOfFile, Collections.reverseOrder());
    HashSet localHashSet = new HashSet();
    int i1 = 0;
    while ((i1 < arrayOfFile.length) && (localHashSet.size() < 4))
    {
      localHashSet.add(a(arrayOfFile[i1]));
      i1 += 1;
    }
    a(a(localFile.listFiles()), localHashSet);
  }
  
  final boolean c()
  {
    return (this.n != null) && (this.n.a.get());
  }
  
  final File d()
  {
    return this.u.a();
  }
  
  final File e()
  {
    return new File(d(), "fatal-sessions");
  }
  
  final File f()
  {
    return new File(d(), "nonfatal-sessions");
  }
  
  final File g()
  {
    return new File(d(), "invalidClsFiles");
  }
  
  private static final class a
    implements FilenameFilter
  {
    private a() {}
    
    public final boolean accept(File paramFile, String paramString)
    {
      return (!k.b.accept(paramFile, paramString)) && (k.h().matcher(paramString).matches());
    }
  }
  
  private static abstract interface b
  {
    public abstract void a(g paramG)
      throws Exception;
  }
  
  private static final class c
    implements r.b
  {
    private c() {}
    
    public final io.fabric.sdk.android.services.e.t a()
    {
      return q.a.a().a();
    }
  }
  
  static class d
    implements FilenameFilter
  {
    private final String a;
    
    public d(String paramString)
    {
      this.a = paramString;
    }
    
    public boolean accept(File paramFile, String paramString)
    {
      return (paramString.contains(this.a)) && (!paramString.endsWith(".cls_temp"));
    }
  }
  
  private static abstract interface e
  {
    public abstract void a(FileOutputStream paramFileOutputStream)
      throws Exception;
  }
  
  static final class f
    implements FilenameFilter
  {
    f() {}
    
    public final boolean accept(File paramFile, String paramString)
    {
      return (f.a.accept(paramFile, paramString)) || (paramString.contains("SessionMissingBinaryImages"));
    }
  }
  
  private static final class g
    implements aa.a
  {
    private final io.fabric.sdk.android.services.d.a a;
    
    public g(io.fabric.sdk.android.services.d.a paramA)
    {
      this.a = paramA;
    }
    
    public final File a()
    {
      File localFile = new File(this.a.a(), "log-files");
      if (!localFile.exists()) {
        localFile.mkdirs();
      }
      return localFile;
    }
  }
  
  private static final class h
    implements ap.d
  {
    final aj a;
    private final io.fabric.sdk.android.h b;
    private final io.fabric.sdk.android.services.e.o c;
    
    public h(io.fabric.sdk.android.h paramH, aj paramAj, io.fabric.sdk.android.services.e.o paramO)
    {
      this.b = paramH;
      this.a = paramAj;
      this.c = paramO;
    }
    
    public final boolean a()
    {
      Object localObject1 = this.b.h;
      if (((io.fabric.sdk.android.c)localObject1).e != null) {}
      for (localObject1 = (Activity)((io.fabric.sdk.android.c)localObject1).e.get(); (localObject1 == null) || (((Activity)localObject1).isFinishing()); localObject1 = null) {
        return true;
      }
      Object localObject3 = new i.a()
      {
        public final void a()
        {
          aj localAj = k.h.this.a;
          localAj.a.a(localAj.a.b().putBoolean("always_send_reports_opt_in", true));
        }
      };
      io.fabric.sdk.android.services.e.o localO = this.c;
      Object localObject2 = new i.b((byte)0);
      x localX = new x((Context)localObject1, localO);
      AlertDialog.Builder localBuilder = new AlertDialog.Builder((Context)localObject1);
      Object localObject5 = localX.a("com.crashlytics.CrashSubmissionPromptMessage", localX.a.b);
      float f = ((Activity)localObject1).getResources().getDisplayMetrics().density;
      int i = (int)(5.0F * f);
      Object localObject4 = new TextView((Context)localObject1);
      ((TextView)localObject4).setAutoLinkMask(15);
      ((TextView)localObject4).setText((CharSequence)localObject5);
      ((TextView)localObject4).setTextAppearance((Context)localObject1, 16973892);
      ((TextView)localObject4).setPadding(i, i, i, i);
      ((TextView)localObject4).setFocusable(false);
      localObject5 = new ScrollView((Context)localObject1);
      ((ScrollView)localObject5).setPadding((int)(14.0F * f), (int)(2.0F * f), (int)(10.0F * f), (int)(f * 12.0F));
      ((ScrollView)localObject5).addView((View)localObject4);
      localObject4 = new i.1((i.b)localObject2);
      localBuilder.setView((View)localObject5).setTitle(localX.a("com.crashlytics.CrashSubmissionPromptTitle", localX.a.a)).setCancelable(false).setNeutralButton(localX.a("com.crashlytics.CrashSubmissionSendTitle", localX.a.c), (DialogInterface.OnClickListener)localObject4);
      if (localO.d)
      {
        localObject4 = new i.2((i.b)localObject2);
        localBuilder.setNegativeButton(localX.a("com.crashlytics.CrashSubmissionCancelTitle", localX.a.e), (DialogInterface.OnClickListener)localObject4);
      }
      if (localO.f)
      {
        localObject3 = new i.3((i.a)localObject3, (i.b)localObject2);
        localBuilder.setPositiveButton(localX.a("com.crashlytics.CrashSubmissionAlwaysSendTitle", localX.a.g), (DialogInterface.OnClickListener)localObject3);
      }
      localObject2 = new i(localBuilder, (i.b)localObject2);
      ((Activity)localObject1).runOnUiThread(new Runnable()
      {
        public final void run()
        {
          this.a.b.show();
        }
      });
      io.fabric.sdk.android.c.a();
      localObject1 = ((i)localObject2).a;
      try
      {
        ((i.b)localObject1).b.await();
        return ((i)localObject2).a.a;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
  }
  
  private final class i
    implements ap.c
  {
    private i() {}
    
    public final File[] a()
    {
      return k.this.a();
    }
    
    public final File[] b()
    {
      return k.this.g().listFiles();
    }
    
    public final File[] c()
    {
      k localK = k.this;
      FileFilter localFileFilter = k.c;
      return k.a(localK.d().listFiles(localFileFilter));
    }
  }
  
  private final class j
    implements ap.b
  {
    private j() {}
    
    public final boolean a()
    {
      return k.this.c();
    }
  }
  
  private static final class k
    implements Runnable
  {
    private final Context a;
    private final ao b;
    private final ap c;
    
    public k(Context paramContext, ao paramAo, ap paramAp)
    {
      this.a = paramContext;
      this.b = paramAo;
      this.c = paramAp;
    }
    
    public final void run()
    {
      if (!io.fabric.sdk.android.services.b.i.m(this.a)) {
        return;
      }
      io.fabric.sdk.android.c.a();
      this.c.a(this.b);
    }
  }
  
  static final class l
    implements FilenameFilter
  {
    private final String a;
    
    public l(String paramString)
    {
      this.a = paramString;
    }
    
    public final boolean accept(File paramFile, String paramString)
    {
      if (paramString.equals(this.a + ".cls")) {}
      while ((!paramString.contains(this.a)) || (paramString.endsWith(".cls_temp"))) {
        return false;
      }
      return true;
    }
  }
}
