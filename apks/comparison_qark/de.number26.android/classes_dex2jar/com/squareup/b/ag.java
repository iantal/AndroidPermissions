package com.squareup.b;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ThreadFactory;

final class ag
{
  static final StringBuilder a = new StringBuilder();
  
  /* Error */
  static int a(android.content.res.Resources paramResources, w paramW)
    throws java.io.FileNotFoundException
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 26	com/squareup/b/w:e	I
    //   4: ifne +281 -> 285
    //   7: aload_1
    //   8: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   11: ifnonnull +6 -> 17
    //   14: goto +271 -> 285
    //   17: aload_1
    //   18: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   21: invokevirtual 36	android/net/Uri:getAuthority	()Ljava/lang/String;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnonnull +39 -> 65
    //   29: new 10	java/lang/StringBuilder
    //   32: dup
    //   33: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   36: astore_3
    //   37: aload_3
    //   38: ldc 38
    //   40: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: pop
    //   44: aload_3
    //   45: aload_1
    //   46: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   49: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   52: pop
    //   53: new 18	java/io/FileNotFoundException
    //   56: dup
    //   57: aload_3
    //   58: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   61: invokespecial 51	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   64: athrow
    //   65: aload_1
    //   66: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   69: invokevirtual 55	android/net/Uri:getPathSegments	()Ljava/util/List;
    //   72: astore 6
    //   74: aload 6
    //   76: ifnull +169 -> 245
    //   79: aload 6
    //   81: invokeinterface 61 1 0
    //   86: ifeq +6 -> 92
    //   89: goto +156 -> 245
    //   92: aload 6
    //   94: invokeinterface 65 1 0
    //   99: iconst_1
    //   100: if_icmpne +62 -> 162
    //   103: aload 6
    //   105: iconst_0
    //   106: invokeinterface 69 2 0
    //   111: checkcast 71	java/lang/String
    //   114: invokestatic 77	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   117: istore 17
    //   119: iload 17
    //   121: ireturn
    //   122: new 10	java/lang/StringBuilder
    //   125: dup
    //   126: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   129: astore 14
    //   131: aload 14
    //   133: ldc 79
    //   135: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: pop
    //   139: aload 14
    //   141: aload_1
    //   142: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   145: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   148: pop
    //   149: new 18	java/io/FileNotFoundException
    //   152: dup
    //   153: aload 14
    //   155: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   158: invokespecial 51	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   161: athrow
    //   162: aload 6
    //   164: invokeinterface 65 1 0
    //   169: iconst_2
    //   170: if_icmpne +35 -> 205
    //   173: aload 6
    //   175: iconst_0
    //   176: invokeinterface 69 2 0
    //   181: checkcast 71	java/lang/String
    //   184: astore 13
    //   186: aload_0
    //   187: aload 6
    //   189: iconst_1
    //   190: invokeinterface 69 2 0
    //   195: checkcast 71	java/lang/String
    //   198: aload 13
    //   200: aload_2
    //   201: invokevirtual 85	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   204: ireturn
    //   205: new 10	java/lang/StringBuilder
    //   208: dup
    //   209: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   212: astore 10
    //   214: aload 10
    //   216: ldc 87
    //   218: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   221: pop
    //   222: aload 10
    //   224: aload_1
    //   225: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   228: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   231: pop
    //   232: new 18	java/io/FileNotFoundException
    //   235: dup
    //   236: aload 10
    //   238: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   241: invokespecial 51	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   244: athrow
    //   245: new 10	java/lang/StringBuilder
    //   248: dup
    //   249: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   252: astore 7
    //   254: aload 7
    //   256: ldc 89
    //   258: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: pop
    //   262: aload 7
    //   264: aload_1
    //   265: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   268: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   271: pop
    //   272: new 18	java/io/FileNotFoundException
    //   275: dup
    //   276: aload 7
    //   278: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   281: invokespecial 51	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   284: athrow
    //   285: aload_1
    //   286: getfield 26	com/squareup/b/w:e	I
    //   289: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	290	0	paramResources	android.content.res.Resources
    //   0	290	1	paramW	w
    //   24	177	2	str1	String
    //   36	22	3	localStringBuilder1	StringBuilder
    //   72	116	6	localList	List
    //   252	25	7	localStringBuilder2	StringBuilder
    //   122	1	10	localNumberFormatException	NumberFormatException
    //   212	25	10	localStringBuilder3	StringBuilder
    //   184	15	13	str2	String
    //   129	25	14	localStringBuilder4	StringBuilder
    //   117	3	17	i	int
    // Exception table:
    //   from	to	target	type
    //   103	119	122	java/lang/NumberFormatException
  }
  
  static int a(Bitmap paramBitmap)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 12) {
      i = b.a(paramBitmap);
    } else {
      i = paramBitmap.getRowBytes() * paramBitmap.getHeight();
    }
    if (i < 0)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Negative size: ");
      localStringBuilder.append(paramBitmap);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    return i;
  }
  
  /* Error */
  static long a(File paramFile)
  {
    // Byte code:
    //   0: new 117	android/os/StatFs
    //   3: dup
    //   4: aload_0
    //   5: invokevirtual 122	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   8: invokespecial 123	android/os/StatFs:<init>	(Ljava/lang/String;)V
    //   11: astore_1
    //   12: aload_1
    //   13: invokevirtual 126	android/os/StatFs:getBlockCount	()I
    //   16: i2l
    //   17: aload_1
    //   18: invokevirtual 129	android/os/StatFs:getBlockSize	()I
    //   21: i2l
    //   22: lmul
    //   23: ldc2_w 130
    //   26: ldiv
    //   27: lstore_2
    //   28: goto +7 -> 35
    //   31: ldc2_w 132
    //   34: lstore_2
    //   35: lload_2
    //   36: ldc2_w 134
    //   39: invokestatic 141	java/lang/Math:min	(JJ)J
    //   42: ldc2_w 132
    //   45: invokestatic 144	java/lang/Math:max	(JJ)J
    //   48: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	paramFile	File
    //   11	7	1	localStatFs	android.os.StatFs
    //   27	9	2	l	long
    //   31	1	3	localIllegalArgumentException	IllegalArgumentException
    // Exception table:
    //   from	to	target	type
    //   0	28	31	java/lang/IllegalArgumentException
  }
  
  /* Error */
  static android.content.res.Resources a(Context paramContext, w paramW)
    throws java.io.FileNotFoundException
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 26	com/squareup/b/w:e	I
    //   4: ifne +114 -> 118
    //   7: aload_1
    //   8: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   11: ifnonnull +6 -> 17
    //   14: goto +104 -> 118
    //   17: aload_1
    //   18: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   21: invokevirtual 36	android/net/Uri:getAuthority	()Ljava/lang/String;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnonnull +39 -> 65
    //   29: new 10	java/lang/StringBuilder
    //   32: dup
    //   33: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   36: astore_3
    //   37: aload_3
    //   38: ldc 38
    //   40: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: pop
    //   44: aload_3
    //   45: aload_1
    //   46: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   49: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   52: pop
    //   53: new 18	java/io/FileNotFoundException
    //   56: dup
    //   57: aload_3
    //   58: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   61: invokespecial 51	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   64: athrow
    //   65: aload_0
    //   66: invokevirtual 153	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   69: aload_2
    //   70: invokevirtual 159	android/content/pm/PackageManager:getResourcesForApplication	(Ljava/lang/String;)Landroid/content/res/Resources;
    //   73: astore 9
    //   75: aload 9
    //   77: areturn
    //   78: new 10	java/lang/StringBuilder
    //   81: dup
    //   82: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   85: astore 6
    //   87: aload 6
    //   89: ldc -95
    //   91: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: pop
    //   95: aload 6
    //   97: aload_1
    //   98: getfield 30	com/squareup/b/w:d	Landroid/net/Uri;
    //   101: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   104: pop
    //   105: new 18	java/io/FileNotFoundException
    //   108: dup
    //   109: aload 6
    //   111: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   114: invokespecial 51	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   117: athrow
    //   118: aload_0
    //   119: invokevirtual 165	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   122: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	paramContext	Context
    //   0	123	1	paramW	w
    //   24	46	2	str	String
    //   36	22	3	localStringBuilder1	StringBuilder
    //   78	1	6	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   85	25	6	localStringBuilder2	StringBuilder
    //   73	3	9	localResources	android.content.res.Resources
    // Exception table:
    //   from	to	target	type
    //   65	75	78	android/content/pm/PackageManager$NameNotFoundException
  }
  
  /* Error */
  static j a(Context paramContext)
  {
    // Byte code:
    //   0: ldc -86
    //   2: invokestatic 176	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   5: pop
    //   6: aload_0
    //   7: invokestatic 180	com/squareup/b/ag$c:a	(Landroid/content/Context;)Lcom/squareup/b/j;
    //   10: astore_2
    //   11: aload_2
    //   12: areturn
    //   13: new 182	com/squareup/b/af
    //   16: dup
    //   17: aload_0
    //   18: invokespecial 185	com/squareup/b/af:<init>	(Landroid/content/Context;)V
    //   21: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	22	0	paramContext	Context
    //   10	2	2	localJ	j
    //   13	1	2	localClassNotFoundException	ClassNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	11	13	java/lang/ClassNotFoundException
  }
  
  static <T> T a(Context paramContext, String paramString)
  {
    return paramContext.getSystemService(paramString);
  }
  
  static <T> T a(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  static String a(c paramC)
  {
    return a(paramC, "");
  }
  
  static String a(c paramC, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString);
    a localA = paramC.i();
    if (localA != null) {
      localStringBuilder.append(localA.b.a());
    }
    List localList = paramC.k();
    if (localList != null)
    {
      int i = 0;
      int j = localList.size();
      while (i < j)
      {
        if ((i > 0) || (localA != null)) {
          localStringBuilder.append(", ");
        }
        localStringBuilder.append(((a)localList.get(i)).b.a());
        i++;
      }
    }
    return localStringBuilder.toString();
  }
  
  static String a(w paramW)
  {
    String str = a(paramW, a);
    a.setLength(0);
    return str;
  }
  
  static String a(w paramW, StringBuilder paramStringBuilder)
  {
    if (paramW.f != null)
    {
      paramStringBuilder.ensureCapacity(50 + paramW.f.length());
      paramStringBuilder.append(paramW.f);
    }
    else if (paramW.d != null)
    {
      String str = paramW.d.toString();
      paramStringBuilder.ensureCapacity(50 + str.length());
      paramStringBuilder.append(str);
    }
    else
    {
      paramStringBuilder.ensureCapacity(50);
      paramStringBuilder.append(paramW.e);
    }
    paramStringBuilder.append('\n');
    if (paramW.m != 0.0F)
    {
      paramStringBuilder.append("rotation:");
      paramStringBuilder.append(paramW.m);
      if (paramW.p)
      {
        paramStringBuilder.append('@');
        paramStringBuilder.append(paramW.n);
        paramStringBuilder.append('x');
        paramStringBuilder.append(paramW.o);
      }
      paramStringBuilder.append('\n');
    }
    if (paramW.d())
    {
      paramStringBuilder.append("resize:");
      paramStringBuilder.append(paramW.h);
      paramStringBuilder.append('x');
      paramStringBuilder.append(paramW.i);
      paramStringBuilder.append('\n');
    }
    if (paramW.j)
    {
      paramStringBuilder.append("centerCrop");
      paramStringBuilder.append('\n');
    }
    else if (paramW.k)
    {
      paramStringBuilder.append("centerInside");
      paramStringBuilder.append('\n');
    }
    if (paramW.g != null)
    {
      int i = 0;
      int j = paramW.g.size();
      while (i < j)
      {
        paramStringBuilder.append(((ae)paramW.g.get(i)).a());
        paramStringBuilder.append('\n');
        i++;
      }
    }
    return paramStringBuilder.toString();
  }
  
  static void a()
  {
    if (!b()) {
      throw new IllegalStateException("Method call should happen from the main thread.");
    }
  }
  
  static void a(Looper paramLooper)
  {
    Handler local1 = new Handler(paramLooper)
    {
      public void handleMessage(Message paramAnonymousMessage)
      {
        sendMessageDelayed(obtainMessage(), 1000L);
      }
    };
    local1.sendMessageDelayed(local1.obtainMessage(), 1000L);
  }
  
  static void a(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return;
    }
    try
    {
      paramInputStream.close();
    }
    catch (IOException localIOException) {}
  }
  
  static void a(String paramString1, String paramString2, String paramString3)
  {
    a(paramString1, paramString2, paramString3, "");
  }
  
  static void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Log.d("Picasso", String.format("%1$-11s %2$-12s %3$s %4$s", new Object[] { paramString1, paramString2, paramString3, paramString4 }));
  }
  
  /* Error */
  static boolean a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: iconst_0
    //   5: ireturn
    //   6: aload_0
    //   7: ldc_w 338
    //   10: iconst_2
    //   11: invokevirtual 342	java/lang/String:split	(Ljava/lang/String;I)[Ljava/lang/String;
    //   14: astore_1
    //   15: ldc_w 344
    //   18: aload_1
    //   19: iconst_0
    //   20: aaload
    //   21: invokevirtual 348	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   24: ifeq +5 -> 29
    //   27: iconst_1
    //   28: ireturn
    //   29: aload_1
    //   30: arraylength
    //   31: iconst_1
    //   32: if_icmpne +5 -> 37
    //   35: iconst_0
    //   36: ireturn
    //   37: ldc_w 350
    //   40: aload_1
    //   41: iconst_0
    //   42: aaload
    //   43: invokevirtual 348	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   46: istore_2
    //   47: iconst_0
    //   48: istore_3
    //   49: iload_2
    //   50: ifeq +23 -> 73
    //   53: aload_1
    //   54: iconst_1
    //   55: aaload
    //   56: invokestatic 77	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   59: istore 4
    //   61: iconst_0
    //   62: istore_3
    //   63: iload 4
    //   65: sipush 304
    //   68: if_icmpne +5 -> 73
    //   71: iconst_1
    //   72: istore_3
    //   73: iload_3
    //   74: ireturn
    //   75: iconst_0
    //   76: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	paramString	String
    //   14	40	1	arrayOfString	String[]
    //   46	4	2	bool1	boolean
    //   48	26	3	bool2	boolean
    //   59	10	4	i	int
    //   75	1	5	localNumberFormatException	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   37	47	75	java/lang/NumberFormatException
    //   53	61	75	java/lang/NumberFormatException
  }
  
  static File b(Context paramContext)
  {
    File localFile = new File(paramContext.getApplicationContext().getCacheDir(), "picasso-cache");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return localFile;
  }
  
  static boolean b()
  {
    return Looper.getMainLooper().getThread() == Thread.currentThread();
  }
  
  static boolean b(Context paramContext, String paramString)
  {
    return paramContext.checkCallingOrSelfPermission(paramString) == 0;
  }
  
  static byte[] b(InputStream paramInputStream)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['က'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (-1 == i) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  static int c(Context paramContext)
  {
    ActivityManager localActivityManager = (ActivityManager)a(paramContext, "activity");
    int i;
    if ((0x100000 & paramContext.getApplicationInfo().flags) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    int j = localActivityManager.getMemoryClass();
    if ((i != 0) && (Build.VERSION.SDK_INT >= 11)) {
      j = a.a(localActivityManager);
    }
    return 1048576 * j / 7;
  }
  
  static boolean c(InputStream paramInputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte[12];
    int i = paramInputStream.read(arrayOfByte, 0, 12);
    boolean bool1 = false;
    if (i == 12)
    {
      boolean bool2 = "RIFF".equals(new String(arrayOfByte, 0, 4, "US-ASCII"));
      bool1 = false;
      if (bool2)
      {
        boolean bool3 = "WEBP".equals(new String(arrayOfByte, 8, 4, "US-ASCII"));
        bool1 = false;
        if (bool3) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  /* Error */
  static boolean d(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 449	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_1
    //   5: aload_1
    //   6: ldc_w 451
    //   9: iconst_0
    //   10: invokestatic 457	android/provider/Settings$System:getInt	(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    //   13: istore_2
    //   14: iconst_0
    //   15: istore_3
    //   16: iload_2
    //   17: ifeq +5 -> 22
    //   20: iconst_1
    //   21: istore_3
    //   22: iload_3
    //   23: ireturn
    //   24: iconst_0
    //   25: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	26	0	paramContext	Context
    //   4	2	1	localContentResolver	android.content.ContentResolver
    //   13	4	2	i	int
    //   15	8	3	bool	boolean
    //   24	1	4	localNullPointerException	NullPointerException
    // Exception table:
    //   from	to	target	type
    //   5	14	24	java/lang/NullPointerException
  }
  
  @TargetApi(11)
  private static class a
  {
    static int a(ActivityManager paramActivityManager)
    {
      return paramActivityManager.getLargeMemoryClass();
    }
  }
  
  @TargetApi(12)
  private static class b
  {
    static int a(Bitmap paramBitmap)
    {
      return paramBitmap.getByteCount();
    }
  }
  
  private static class c
  {
    static j a(Context paramContext)
    {
      return new s(paramContext);
    }
  }
  
  private static class d
    extends Thread
  {
    public d(Runnable paramRunnable)
    {
      super();
    }
    
    public void run()
    {
      Process.setThreadPriority(10);
      super.run();
    }
  }
  
  static class e
    implements ThreadFactory
  {
    e() {}
    
    public Thread newThread(Runnable paramRunnable)
    {
      return new ag.d(paramRunnable);
    }
  }
}
