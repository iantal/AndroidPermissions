package com.termux.app;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Build;
import android.os.Environment;
import android.os.Process;
import android.os.UserManager;
import android.system.Os;
import android.util.Log;
import android.view.WindowManager.BadTokenException;
import java.io.File;
import java.net.URL;
import java.util.Arrays;

final class c
{
  static URL a()
  {
    String str = b();
    return new URL("https://termux.net/bootstrap/bootstrap-" + str + ".zip");
  }
  
  static void a(final Activity paramActivity, final Runnable paramRunnable)
  {
    if (((UserManager)paramActivity.getSystemService("user")).getSerialNumberForUser(Process.myUserHandle()) == 0L) {}
    for (int i = 1; i == 0; i = 0)
    {
      new AlertDialog.Builder(paramActivity).setTitle(2131427332).setMessage(2131427331).setOnDismissListener(new DialogInterface.OnDismissListener()
      {
        public void onDismiss(DialogInterface paramAnonymousDialogInterface)
        {
          System.exit(0);
        }
      }).setPositiveButton(17039370, null).show();
      return;
    }
    File localFile = new File("/data/data/com.termux/files/usr");
    if (localFile.isDirectory())
    {
      paramRunnable.run();
      return;
    }
    new Thread()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: aconst_null
        //   1: astore 4
        //   3: new 57	java/io/File
        //   6: dup
        //   7: ldc 59
        //   9: invokespecial 62	java/io/File:<init>	(Ljava/lang/String;)V
        //   12: astore_2
        //   13: aload_2
        //   14: invokevirtual 66	java/io/File:exists	()Z
        //   17: ifeq +7 -> 24
        //   20: aload_2
        //   21: invokestatic 69	com/termux/app/c:a	(Ljava/io/File;)V
        //   24: sipush 8096
        //   27: newarray byte
        //   29: astore_3
        //   30: new 71	java/util/ArrayList
        //   33: dup
        //   34: bipush 50
        //   36: invokespecial 74	java/util/ArrayList:<init>	(I)V
        //   39: astore 7
        //   41: new 76	java/util/zip/ZipInputStream
        //   44: dup
        //   45: invokestatic 79	com/termux/app/c:a	()Ljava/net/URL;
        //   48: invokevirtual 85	java/net/URL:openStream	()Ljava/io/InputStream;
        //   51: invokespecial 88	java/util/zip/ZipInputStream:<init>	(Ljava/io/InputStream;)V
        //   54: astore 5
        //   56: aload 5
        //   58: invokevirtual 92	java/util/zip/ZipInputStream:getNextEntry	()Ljava/util/zip/ZipEntry;
        //   61: astore 6
        //   63: aload 6
        //   65: ifnull +346 -> 411
        //   68: aload 6
        //   70: invokevirtual 98	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
        //   73: ldc 100
        //   75: invokevirtual 106	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   78: ifeq +170 -> 248
        //   81: new 108	java/io/BufferedReader
        //   84: dup
        //   85: new 110	java/io/InputStreamReader
        //   88: dup
        //   89: aload 5
        //   91: invokespecial 111	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
        //   94: invokespecial 114	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
        //   97: astore 6
        //   99: aload 6
        //   101: invokevirtual 117	java/io/BufferedReader:readLine	()Ljava/lang/String;
        //   104: astore 8
        //   106: aload 8
        //   108: ifnull -52 -> 56
        //   111: aload 8
        //   113: ldc 119
        //   115: invokevirtual 123	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
        //   118: astore 9
        //   120: aload 9
        //   122: arraylength
        //   123: iconst_2
        //   124: if_icmpeq +84 -> 208
        //   127: new 125	java/lang/RuntimeException
        //   130: dup
        //   131: new 127	java/lang/StringBuilder
        //   134: dup
        //   135: invokespecial 128	java/lang/StringBuilder:<init>	()V
        //   138: ldc -126
        //   140: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   143: aload 8
        //   145: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   148: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   151: invokespecial 138	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
        //   154: athrow
        //   155: astore_2
        //   156: aload_2
        //   157: athrow
        //   158: astore_3
        //   159: aload_2
        //   160: aload 5
        //   162: invokestatic 140	com/termux/app/c$2:a	(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
        //   165: aload_3
        //   166: athrow
        //   167: astore_2
        //   168: ldc -114
        //   170: ldc -112
        //   172: aload_2
        //   173: invokestatic 150	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   176: pop
        //   177: aload_0
        //   178: getfield 32	com/termux/app/c$2:b	Landroid/app/Activity;
        //   181: new 13	com/termux/app/c$2$2
        //   184: dup
        //   185: aload_0
        //   186: invokespecial 153	com/termux/app/c$2$2:<init>	(Lcom/termux/app/c$2;)V
        //   189: invokevirtual 159	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   192: aload_0
        //   193: getfield 32	com/termux/app/c$2:b	Landroid/app/Activity;
        //   196: new 19	com/termux/app/c$2$3
        //   199: dup
        //   200: aload_0
        //   201: invokespecial 160	com/termux/app/c$2$3:<init>	(Lcom/termux/app/c$2;)V
        //   204: invokevirtual 159	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   207: return
        //   208: aload 7
        //   210: aload 9
        //   212: iconst_0
        //   213: aaload
        //   214: new 127	java/lang/StringBuilder
        //   217: dup
        //   218: invokespecial 128	java/lang/StringBuilder:<init>	()V
        //   221: ldc -94
        //   223: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   226: aload 9
        //   228: iconst_1
        //   229: aaload
        //   230: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   233: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   236: invokestatic 168	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
        //   239: invokeinterface 173 2 0
        //   244: pop
        //   245: goto -146 -> 99
        //   248: aload 6
        //   250: invokevirtual 98	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
        //   253: astore 8
        //   255: new 57	java/io/File
        //   258: dup
        //   259: ldc 59
        //   261: aload 8
        //   263: invokespecial 176	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
        //   266: astore 9
        //   268: aload 6
        //   270: invokevirtual 179	java/util/zip/ZipEntry:isDirectory	()Z
        //   273: ifeq +42 -> 315
        //   276: aload 9
        //   278: invokevirtual 182	java/io/File:mkdirs	()Z
        //   281: ifne -225 -> 56
        //   284: new 125	java/lang/RuntimeException
        //   287: dup
        //   288: new 127	java/lang/StringBuilder
        //   291: dup
        //   292: invokespecial 128	java/lang/StringBuilder:<init>	()V
        //   295: ldc -72
        //   297: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   300: aload 9
        //   302: invokevirtual 187	java/io/File:getAbsolutePath	()Ljava/lang/String;
        //   305: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   308: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   311: invokespecial 138	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
        //   314: athrow
        //   315: new 189	java/io/FileOutputStream
        //   318: dup
        //   319: aload 9
        //   321: invokespecial 191	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
        //   324: astore 6
        //   326: aload 5
        //   328: aload_3
        //   329: invokevirtual 195	java/util/zip/ZipInputStream:read	([B)I
        //   332: istore_1
        //   333: iload_1
        //   334: iconst_m1
        //   335: if_icmpeq +26 -> 361
        //   338: aload 6
        //   340: aload_3
        //   341: iconst_0
        //   342: iload_1
        //   343: invokevirtual 199	java/io/FileOutputStream:write	([BII)V
        //   346: goto -20 -> 326
        //   349: astore_2
        //   350: aload_2
        //   351: athrow
        //   352: astore_3
        //   353: aload_2
        //   354: aload 6
        //   356: invokestatic 140	com/termux/app/c$2:a	(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
        //   359: aload_3
        //   360: athrow
        //   361: aconst_null
        //   362: aload 6
        //   364: invokestatic 140	com/termux/app/c$2:a	(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
        //   367: aload 8
        //   369: ldc -55
        //   371: invokevirtual 205	java/lang/String:startsWith	(Ljava/lang/String;)Z
        //   374: ifne +23 -> 397
        //   377: aload 8
        //   379: ldc -49
        //   381: invokevirtual 205	java/lang/String:startsWith	(Ljava/lang/String;)Z
        //   384: ifne +13 -> 397
        //   387: aload 8
        //   389: ldc -47
        //   391: invokevirtual 205	java/lang/String:startsWith	(Ljava/lang/String;)Z
        //   394: ifeq -338 -> 56
        //   397: aload 9
        //   399: invokevirtual 187	java/io/File:getAbsolutePath	()Ljava/lang/String;
        //   402: sipush 448
        //   405: invokestatic 215	android/system/Os:chmod	(Ljava/lang/String;I)V
        //   408: goto -352 -> 56
        //   411: aconst_null
        //   412: aload 5
        //   414: invokestatic 140	com/termux/app/c$2:a	(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
        //   417: aload 7
        //   419: invokeinterface 218 1 0
        //   424: ifeq +31 -> 455
        //   427: new 125	java/lang/RuntimeException
        //   430: dup
        //   431: ldc -36
        //   433: invokespecial 138	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
        //   436: athrow
        //   437: astore_2
        //   438: aload_0
        //   439: getfield 32	com/termux/app/c$2:b	Landroid/app/Activity;
        //   442: new 19	com/termux/app/c$2$3
        //   445: dup
        //   446: aload_0
        //   447: invokespecial 160	com/termux/app/c$2$3:<init>	(Lcom/termux/app/c$2;)V
        //   450: invokevirtual 159	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   453: aload_2
        //   454: athrow
        //   455: aload 7
        //   457: invokeinterface 224 1 0
        //   462: astore_3
        //   463: aload_3
        //   464: invokeinterface 229 1 0
        //   469: ifeq +36 -> 505
        //   472: aload_3
        //   473: invokeinterface 233 1 0
        //   478: checkcast 164	android/util/Pair
        //   481: astore 4
        //   483: aload 4
        //   485: getfield 237	android/util/Pair:first	Ljava/lang/Object;
        //   488: checkcast 102	java/lang/String
        //   491: aload 4
        //   493: getfield 240	android/util/Pair:second	Ljava/lang/Object;
        //   496: checkcast 102	java/lang/String
        //   499: invokestatic 243	android/system/Os:symlink	(Ljava/lang/String;Ljava/lang/String;)V
        //   502: goto -39 -> 463
        //   505: aload_2
        //   506: aload_0
        //   507: getfield 30	com/termux/app/c$2:a	Ljava/io/File;
        //   510: invokevirtual 247	java/io/File:renameTo	(Ljava/io/File;)Z
        //   513: ifne +13 -> 526
        //   516: new 125	java/lang/RuntimeException
        //   519: dup
        //   520: ldc -7
        //   522: invokespecial 138	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
        //   525: athrow
        //   526: aload_0
        //   527: getfield 32	com/termux/app/c$2:b	Landroid/app/Activity;
        //   530: new 11	com/termux/app/c$2$1
        //   533: dup
        //   534: aload_0
        //   535: invokespecial 250	com/termux/app/c$2$1:<init>	(Lcom/termux/app/c$2;)V
        //   538: invokevirtual 159	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   541: aload_0
        //   542: getfield 32	com/termux/app/c$2:b	Landroid/app/Activity;
        //   545: new 19	com/termux/app/c$2$3
        //   548: dup
        //   549: aload_0
        //   550: invokespecial 160	com/termux/app/c$2$3:<init>	(Lcom/termux/app/c$2;)V
        //   553: invokevirtual 159	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   556: return
        //   557: astore_3
        //   558: aconst_null
        //   559: astore_2
        //   560: goto -207 -> 353
        //   563: astore_3
        //   564: aload 4
        //   566: astore_2
        //   567: goto -408 -> 159
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	570	0	this	2
        //   332	11	1	i	int
        //   12	9	2	localFile	File
        //   155	5	2	localThrowable1	Throwable
        //   167	6	2	localException	Exception
        //   349	5	2	localThrowable2	Throwable
        //   437	69	2	localObject1	Object
        //   559	8	2	localPair1	android.util.Pair
        //   29	1	3	arrayOfByte1	byte[]
        //   158	183	3	arrayOfByte2	byte[]
        //   352	8	3	localObject2	Object
        //   462	11	3	localIterator	java.util.Iterator
        //   557	1	3	localObject3	Object
        //   563	1	3	localObject4	Object
        //   1	564	4	localPair2	android.util.Pair
        //   54	359	5	localZipInputStream	java.util.zip.ZipInputStream
        //   61	302	6	localObject5	Object
        //   39	417	7	localArrayList	java.util.ArrayList
        //   104	284	8	str	String
        //   118	280	9	localObject6	Object
        // Exception table:
        //   from	to	target	type
        //   56	63	155	java/lang/Throwable
        //   68	99	155	java/lang/Throwable
        //   99	106	155	java/lang/Throwable
        //   111	155	155	java/lang/Throwable
        //   208	245	155	java/lang/Throwable
        //   248	315	155	java/lang/Throwable
        //   315	326	155	java/lang/Throwable
        //   353	361	155	java/lang/Throwable
        //   361	397	155	java/lang/Throwable
        //   397	408	155	java/lang/Throwable
        //   156	158	158	finally
        //   3	24	167	java/lang/Exception
        //   24	56	167	java/lang/Exception
        //   159	167	167	java/lang/Exception
        //   411	437	167	java/lang/Exception
        //   455	463	167	java/lang/Exception
        //   463	502	167	java/lang/Exception
        //   505	526	167	java/lang/Exception
        //   526	541	167	java/lang/Exception
        //   326	333	349	java/lang/Throwable
        //   338	346	349	java/lang/Throwable
        //   350	352	352	finally
        //   3	24	437	finally
        //   24	56	437	finally
        //   159	167	437	finally
        //   168	192	437	finally
        //   411	437	437	finally
        //   455	463	437	finally
        //   463	502	437	finally
        //   505	526	437	finally
        //   526	541	437	finally
        //   326	333	557	finally
        //   338	346	557	finally
        //   56	63	563	finally
        //   68	99	563	finally
        //   99	106	563	finally
        //   111	155	563	finally
        //   208	245	563	finally
        //   248	315	563	finally
        //   315	326	563	finally
        //   353	361	563	finally
        //   361	397	563	finally
        //   397	408	563	finally
      }
    }.start();
  }
  
  public static void a(Context paramContext)
  {
    new Thread()
    {
      public void run()
      {
        int i = 1;
        try
        {
          File localFile1 = new File("/data/data/com.termux/files/home", "storage");
          if ((localFile1.exists()) && (!localFile1.delete()))
          {
            Log.e("termux-storage", "Could not delete old $HOME/storage");
            return;
          }
          if (!localFile1.mkdirs())
          {
            Log.e("termux-storage", "Unable to mkdirs() for $HOME/storage");
            return;
          }
        }
        catch (Exception localException)
        {
          Log.e("termux-storage", "Error setting up link", localException);
          return;
        }
        Os.symlink(Environment.getExternalStorageDirectory().getAbsolutePath(), new File(localException, "shared").getAbsolutePath());
        Os.symlink(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath(), new File(localException, "downloads").getAbsolutePath());
        Os.symlink(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getAbsolutePath(), new File(localException, "dcim").getAbsolutePath());
        Os.symlink(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath(), new File(localException, "pictures").getAbsolutePath());
        Os.symlink(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath(), new File(localException, "music").getAbsolutePath());
        Os.symlink(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES).getAbsolutePath(), new File(localException, "movies").getAbsolutePath());
        File[] arrayOfFile = c.this.getExternalFilesDirs(null);
        if ((arrayOfFile != null) && (arrayOfFile.length > 1)) {}
        for (;;)
        {
          if (i < arrayOfFile.length)
          {
            File localFile2 = arrayOfFile[i];
            if (localFile2 != null)
            {
              String str = "external-" + i;
              Os.symlink(localFile2.getAbsolutePath(), new File(localException, str).getAbsolutePath());
            }
          }
          else
          {
            return;
          }
          i += 1;
        }
      }
    }.start();
  }
  
  static void a(File paramFile)
  {
    Object localObject = paramFile.listFiles();
    if (localObject != null)
    {
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        a(localObject[i]);
        i += 1;
      }
    }
    if (!paramFile.delete())
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Unable to delete ");
      if (paramFile.isDirectory()) {}
      for (localObject = "directory ";; localObject = "file ") {
        throw new RuntimeException((String)localObject + paramFile.getAbsolutePath());
      }
    }
  }
  
  private static String b()
  {
    String[] arrayOfString = Build.SUPPORTED_ABIS;
    int k = arrayOfString.length;
    int j = 0;
    label9:
    if (j < k)
    {
      String str = arrayOfString[j];
      int i = -1;
      switch (str.hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          j += 1;
          break label9;
          if (str.equals("arm64-v8a"))
          {
            i = 0;
            continue;
            if (str.equals("armeabi-v7a"))
            {
              i = 1;
              continue;
              if (str.equals("x86_64"))
              {
                i = 2;
                continue;
                if (str.equals("x86")) {
                  i = 3;
                }
              }
            }
          }
          break;
        }
      }
      return "aarch64";
      return "arm";
      return "x86_64";
      return "i686";
    }
    throw new RuntimeException("Unable to determine arch from Build.SUPPORTED_ABIS =  " + Arrays.toString(Build.SUPPORTED_ABIS));
  }
}
