package com.squareup.b;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.StatFs;
import android.provider.Settings.System;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ThreadFactory;

final class ag
{
  static final StringBuilder a = new StringBuilder();
  
  static int a(Resources paramResources, w paramW)
    throws FileNotFoundException
  {
    String str;
    List localList;
    if ((paramW.e == 0) && (paramW.d != null))
    {
      str = paramW.d.getAuthority();
      if (str == null)
      {
        paramResources = new StringBuilder();
        paramResources.append("No package provided: ");
        paramResources.append(paramW.d);
        throw new FileNotFoundException(paramResources.toString());
      }
      localList = paramW.d.getPathSegments();
      if ((localList != null) && (!localList.isEmpty()) && (localList.size() != 1)) {}
    }
    try
    {
      int i = Integer.parseInt((String)localList.get(0));
      return i;
    }
    catch (NumberFormatException paramResources)
    {
      for (;;) {}
    }
    paramResources = new StringBuilder();
    paramResources.append("Last path segment is not a resource ID: ");
    paramResources.append(paramW.d);
    throw new FileNotFoundException(paramResources.toString());
    if (localList.size() == 2)
    {
      paramW = (String)localList.get(0);
      return paramResources.getIdentifier((String)localList.get(1), paramW, str);
    }
    paramResources = new StringBuilder();
    paramResources.append("More than two path segments: ");
    paramResources.append(paramW.d);
    throw new FileNotFoundException(paramResources.toString());
    paramResources = new StringBuilder();
    paramResources.append("No path segments: ");
    paramResources.append(paramW.d);
    throw new FileNotFoundException(paramResources.toString());
    return paramW.e;
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
  
  static long a(File paramFile)
  {
    try
    {
      paramFile = new StatFs(paramFile.getAbsolutePath());
      l = paramFile.getBlockCount() * paramFile.getBlockSize() / 50L;
    }
    catch (IllegalArgumentException paramFile)
    {
      long l;
      for (;;) {}
    }
    l = 5242880L;
    return Math.max(Math.min(l, 52428800L), 5242880L);
  }
  
  static Resources a(Context paramContext, w paramW)
    throws FileNotFoundException
  {
    String str;
    if ((paramW.e == 0) && (paramW.d != null))
    {
      str = paramW.d.getAuthority();
      if (str == null)
      {
        paramContext = new StringBuilder();
        paramContext.append("No package provided: ");
        paramContext.append(paramW.d);
        throw new FileNotFoundException(paramContext.toString());
      }
    }
    try
    {
      paramContext = paramContext.getPackageManager().getResourcesForApplication(str);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    paramContext = new StringBuilder();
    paramContext.append("Unable to obtain resources for package: ");
    paramContext.append(paramW.d);
    throw new FileNotFoundException(paramContext.toString());
    return paramContext.getResources();
  }
  
  static j a(Context paramContext)
  {
    try
    {
      Class.forName("com.squareup.okhttp.OkHttpClient");
      j localJ = c.a(paramContext);
      return localJ;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    return new af(paramContext);
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
    paramString = new StringBuilder(paramString);
    a localA = paramC.i();
    if (localA != null) {
      paramString.append(localA.b.a());
    }
    paramC = paramC.k();
    if (paramC != null)
    {
      int i = 0;
      int j = paramC.size();
      while (i < j)
      {
        if ((i > 0) || (localA != null)) {
          paramString.append(", ");
        }
        paramString.append(((a)paramC.get(i)).b.a());
        i += 1;
      }
    }
    return paramString.toString();
  }
  
  static String a(w paramW)
  {
    paramW = a(paramW, a);
    a.setLength(0);
    return paramW;
  }
  
  static String a(w paramW, StringBuilder paramStringBuilder)
  {
    if (paramW.f != null)
    {
      paramStringBuilder.ensureCapacity(paramW.f.length() + 50);
      paramStringBuilder.append(paramW.f);
    }
    else if (paramW.d != null)
    {
      String str = paramW.d.toString();
      paramStringBuilder.ensureCapacity(str.length() + 50);
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
        i += 1;
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
    paramLooper = new Handler(paramLooper)
    {
      public void handleMessage(Message paramAnonymousMessage)
      {
        sendMessageDelayed(obtainMessage(), 1000L);
      }
    };
    paramLooper.sendMessageDelayed(paramLooper.obtainMessage(), 1000L);
  }
  
  static void a(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return;
    }
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream) {}
  }
  
  static void a(String paramString1, String paramString2, String paramString3)
  {
    a(paramString1, paramString2, paramString3, "");
  }
  
  static void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Log.d("Picasso", String.format("%1$-11s %2$-12s %3$s %4$s", new Object[] { paramString1, paramString2, paramString3, paramString4 }));
  }
  
  static boolean a(String paramString)
  {
    boolean bool2 = false;
    if (paramString == null) {
      return false;
    }
    paramString = paramString.split(" ", 2);
    if ("CACHE".equals(paramString[0])) {
      return true;
    }
    if (paramString.length == 1) {
      return false;
    }
    boolean bool1 = bool2;
    try
    {
      if ("CONDITIONAL_CACHE".equals(paramString[0]))
      {
        int i = Integer.parseInt(paramString[1]);
        bool1 = bool2;
        if (i == 304) {
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (NumberFormatException paramString) {}
    return false;
  }
  
  static File b(Context paramContext)
  {
    paramContext = new File(paramContext.getApplicationContext().getCacheDir(), "picasso-cache");
    if (!paramContext.exists()) {
      paramContext.mkdirs();
    }
    return paramContext;
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
    if ((paramContext.getApplicationInfo().flags & 0x100000) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    int k = localActivityManager.getMemoryClass();
    int j = k;
    if (i != 0)
    {
      j = k;
      if (Build.VERSION.SDK_INT >= 11) {
        j = a.a(localActivityManager);
      }
    }
    return 1048576 * j / 7;
  }
  
  static boolean c(InputStream paramInputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte[12];
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramInputStream.read(arrayOfByte, 0, 12) == 12)
    {
      bool1 = bool2;
      if ("RIFF".equals(new String(arrayOfByte, 0, 4, "US-ASCII")))
      {
        bool1 = bool2;
        if ("WEBP".equals(new String(arrayOfByte, 8, 4, "US-ASCII"))) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  static boolean d(Context paramContext)
  {
    paramContext = paramContext.getContentResolver();
    boolean bool = false;
    try
    {
      int i = Settings.System.getInt(paramContext, "airplane_mode_on", 0);
      if (i != 0) {
        bool = true;
      }
      return bool;
    }
    catch (NullPointerException paramContext) {}
    return false;
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
