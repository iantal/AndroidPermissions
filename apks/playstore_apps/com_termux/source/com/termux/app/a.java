package com.termux.app;

import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

public final class a
{
  final Process a;
  
  public a(final String paramString1, String paramString2, String[] paramArrayOfString, final TermuxService paramTermuxService)
  {
    String[] arrayOfString = a(false, paramString1);
    String str = paramString1;
    if (paramString1 == null) {
      str = "/data/data/com.termux/files/home";
    }
    paramString2 = a(paramString2, paramArrayOfString);
    paramString1 = Arrays.toString(paramString2);
    try
    {
      paramString2 = Runtime.getRuntime().exec(paramString2, arrayOfString, new File(str));
      this.a = paramString2;
      final int i = a(this.a);
      new Thread()
      {
        public void run()
        {
          Log.i("termux-task", "[" + i + "] starting: " + paramString1);
          BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(a.this.a.getInputStream(), StandardCharsets.UTF_8));
          try
          {
            for (;;)
            {
              String str = localBufferedReader.readLine();
              if (str == null) {
                break;
              }
              Log.i("termux-task", "[" + i + "] stdout: " + str);
            }
            int i;
            return;
          }
          catch (IOException localIOException)
          {
            Log.e("termux-task", "Error reading output", localIOException);
            try
            {
              i = a.this.a.waitFor();
              paramTermuxService.a(a.this);
              if (i == 0)
              {
                Log.i("termux-task", "[" + i + "] exited normally");
                return;
              }
              Log.w("termux-task", "[" + i + "] exited with code: " + i);
              return;
            }
            catch (InterruptedException localInterruptedException) {}
          }
        }
      }.start();
      new Thread()
      {
        public void run()
        {
          BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(a.this.a.getErrorStream(), StandardCharsets.UTF_8));
          try
          {
            for (;;)
            {
              String str = localBufferedReader.readLine();
              if (str == null) {
                break;
              }
              Log.i("termux-task", "[" + i + "] stderr: " + str);
            }
            return;
          }
          catch (IOException localIOException) {}
        }
      };
      return;
    }
    catch (IOException paramString2)
    {
      this.a = null;
      Log.e("termux-task", "Failed running background job: " + paramString1, paramString2);
    }
  }
  
  public static int a(Process paramProcess)
  {
    try
    {
      Field localField = paramProcess.getClass().getDeclaredField("pid");
      localField.setAccessible(true);
      try
      {
        int i = localField.getInt(paramProcess);
        return i;
      }
      finally
      {
        localField.setAccessible(false);
      }
      return -1;
    }
    catch (Throwable paramProcess) {}
  }
  
  /* Error */
  static String[] a(String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_3
    //   2: new 107	java/io/FileInputStream
    //   5: dup
    //   6: new 39	java/io/File
    //   9: dup
    //   10: aload_0
    //   11: invokespecial 42	java/io/File:<init>	(Ljava/lang/String;)V
    //   14: invokespecial 110	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   17: astore 8
    //   19: sipush 256
    //   22: newarray byte
    //   24: astore 7
    //   26: aload 8
    //   28: aload 7
    //   30: invokevirtual 114	java/io/FileInputStream:read	([B)I
    //   33: istore 4
    //   35: iload 4
    //   37: iconst_4
    //   38: if_icmple +323 -> 361
    //   41: aload 7
    //   43: iconst_0
    //   44: baload
    //   45: bipush 127
    //   47: if_icmpne +111 -> 158
    //   50: aload 7
    //   52: iconst_1
    //   53: baload
    //   54: bipush 69
    //   56: if_icmpne +102 -> 158
    //   59: aload 7
    //   61: iconst_2
    //   62: baload
    //   63: bipush 76
    //   65: if_icmpne +93 -> 158
    //   68: aload 7
    //   70: iconst_3
    //   71: baload
    //   72: istore 5
    //   74: iload 5
    //   76: bipush 70
    //   78: if_icmpne +80 -> 158
    //   81: aconst_null
    //   82: astore 6
    //   84: iconst_0
    //   85: ifeq +240 -> 325
    //   88: aload 8
    //   90: invokevirtual 117	java/io/FileInputStream:close	()V
    //   93: new 119	java/util/ArrayList
    //   96: dup
    //   97: invokespecial 120	java/util/ArrayList:<init>	()V
    //   100: astore 7
    //   102: aload 6
    //   104: ifnull +13 -> 117
    //   107: aload 7
    //   109: aload 6
    //   111: invokeinterface 126 2 0
    //   116: pop
    //   117: aload 7
    //   119: aload_0
    //   120: invokeinterface 126 2 0
    //   125: pop
    //   126: aload_1
    //   127: ifnull +10 -> 137
    //   130: aload 7
    //   132: aload_1
    //   133: invokestatic 132	java/util/Collections:addAll	(Ljava/util/Collection;[Ljava/lang/Object;)Z
    //   136: pop
    //   137: aload 7
    //   139: aload 7
    //   141: invokeinterface 136 1 0
    //   146: anewarray 138	java/lang/String
    //   149: invokeinterface 142 2 0
    //   154: checkcast 144	[Ljava/lang/String;
    //   157: areturn
    //   158: aload 7
    //   160: iconst_0
    //   161: baload
    //   162: bipush 35
    //   164: if_icmpne +144 -> 308
    //   167: aload 7
    //   169: iconst_1
    //   170: baload
    //   171: bipush 33
    //   173: if_icmpne +135 -> 308
    //   176: new 64	java/lang/StringBuilder
    //   179: dup
    //   180: invokespecial 65	java/lang/StringBuilder:<init>	()V
    //   183: astore 6
    //   185: goto +182 -> 367
    //   188: aload 6
    //   190: invokevirtual 147	java/lang/StringBuilder:length	()I
    //   193: ifne +6 -> 199
    //   196: goto +198 -> 394
    //   199: aload 6
    //   201: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   204: astore 6
    //   206: aload 6
    //   208: ldc -107
    //   210: invokevirtual 153	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   213: ifne +13 -> 226
    //   216: aload 6
    //   218: ldc -101
    //   220: invokevirtual 153	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   223: ifeq +138 -> 361
    //   226: aload 6
    //   228: ldc -99
    //   230: invokevirtual 161	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   233: astore 6
    //   235: aload 6
    //   237: aload 6
    //   239: arraylength
    //   240: iconst_1
    //   241: isub
    //   242: aaload
    //   243: astore 6
    //   245: new 64	java/lang/StringBuilder
    //   248: dup
    //   249: invokespecial 65	java/lang/StringBuilder:<init>	()V
    //   252: ldc -93
    //   254: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   257: aload 6
    //   259: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   262: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   265: astore 6
    //   267: goto -183 -> 84
    //   270: aload 6
    //   272: iload_2
    //   273: invokevirtual 166	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   276: pop
    //   277: goto +117 -> 394
    //   280: astore 7
    //   282: aload 7
    //   284: athrow
    //   285: astore 6
    //   287: aload 7
    //   289: ifnull +56 -> 345
    //   292: aload 8
    //   294: invokevirtual 117	java/io/FileInputStream:close	()V
    //   297: aload 6
    //   299: athrow
    //   300: astore 6
    //   302: aconst_null
    //   303: astore 6
    //   305: goto -212 -> 93
    //   308: ldc -88
    //   310: astore 6
    //   312: goto -228 -> 84
    //   315: astore 7
    //   317: new 170	java/lang/NullPointerException
    //   320: dup
    //   321: invokespecial 171	java/lang/NullPointerException:<init>	()V
    //   324: athrow
    //   325: aload 8
    //   327: invokevirtual 117	java/io/FileInputStream:close	()V
    //   330: goto -237 -> 93
    //   333: astore 8
    //   335: aload 7
    //   337: aload 8
    //   339: invokevirtual 175	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   342: goto -45 -> 297
    //   345: aload 8
    //   347: invokevirtual 117	java/io/FileInputStream:close	()V
    //   350: goto -53 -> 297
    //   353: astore 6
    //   355: aconst_null
    //   356: astore 7
    //   358: goto -71 -> 287
    //   361: aconst_null
    //   362: astore 6
    //   364: goto -280 -> 84
    //   367: iload_3
    //   368: iload 4
    //   370: if_icmpge -9 -> 361
    //   373: aload 7
    //   375: iload_3
    //   376: baload
    //   377: i2c
    //   378: istore_2
    //   379: iload_2
    //   380: bipush 32
    //   382: if_icmpeq -194 -> 188
    //   385: iload_2
    //   386: bipush 10
    //   388: if_icmpne -118 -> 270
    //   391: goto -203 -> 188
    //   394: iload_3
    //   395: iconst_1
    //   396: iadd
    //   397: istore_3
    //   398: goto -31 -> 367
    //   401: astore 7
    //   403: goto -310 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	406	0	paramString	String
    //   0	406	1	paramArrayOfString	String[]
    //   272	117	2	c	char
    //   1	397	3	i	int
    //   33	338	4	j	int
    //   72	7	5	k	int
    //   82	189	6	localObject1	Object
    //   285	13	6	localObject2	Object
    //   300	1	6	localIOException1	IOException
    //   303	8	6	str	String
    //   353	1	6	localObject3	Object
    //   362	1	6	localObject4	Object
    //   24	144	7	localObject5	Object
    //   280	8	7	localThrowable1	Throwable
    //   315	21	7	localThrowable2	Throwable
    //   356	18	7	localObject6	Object
    //   401	1	7	localIOException2	IOException
    //   17	309	8	localFileInputStream	java.io.FileInputStream
    //   333	13	8	localThrowable3	Throwable
    // Exception table:
    //   from	to	target	type
    //   19	35	280	java/lang/Throwable
    //   176	185	280	java/lang/Throwable
    //   188	196	280	java/lang/Throwable
    //   199	226	280	java/lang/Throwable
    //   226	267	280	java/lang/Throwable
    //   270	277	280	java/lang/Throwable
    //   282	285	285	finally
    //   2	19	300	java/io/IOException
    //   292	297	300	java/io/IOException
    //   297	300	300	java/io/IOException
    //   335	342	300	java/io/IOException
    //   345	350	300	java/io/IOException
    //   88	93	315	java/lang/Throwable
    //   292	297	333	java/lang/Throwable
    //   19	35	353	finally
    //   176	185	353	finally
    //   188	196	353	finally
    //   199	226	353	finally
    //   226	267	353	finally
    //   270	277	353	finally
    //   88	93	401	java/io/IOException
    //   317	325	401	java/io/IOException
    //   325	330	401	java/io/IOException
  }
  
  public static String[] a(boolean paramBoolean, String paramString)
  {
    new File("/data/data/com.termux/files/home").mkdirs();
    String str1 = paramString;
    if (paramString == null) {
      str1 = "/data/data/com.termux/files/home";
    }
    paramString = "ANDROID_ROOT=" + System.getenv("ANDROID_ROOT");
    String str2 = "ANDROID_DATA=" + System.getenv("ANDROID_DATA");
    String str3 = "EXTERNAL_STORAGE=" + System.getenv("EXTERNAL_STORAGE");
    if (paramBoolean) {
      return new String[] { "TERM=xterm-256color", "HOME=/data/data/com.termux/files/home", "PREFIX=/data/data/com.termux/files/usr", paramString, str2, "PATH=" + System.getenv("PATH"), str3 };
    }
    return new String[] { "TERM=xterm-256color", "HOME=/data/data/com.termux/files/home", "PREFIX=/data/data/com.termux/files/usr", "PS1=$ ", "LD_LIBRARY_PATH=/data/data/com.termux/files/usr/lib", "LANG=en_US.UTF-8", "PATH=/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets", "PWD=" + str1, paramString, str2, str3, "TMPDIR=/data/data/com.termux/files/usr/tmp" };
  }
}
