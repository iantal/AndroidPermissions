package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.a.a.a;
import com.google.android.gms.a.a.b;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

public final class bu
  extends bx
{
  public static boolean a;
  private b b;
  private final do c;
  private String d;
  private boolean e = false;
  private Object f = new Object();
  
  bu(bz paramBz)
  {
    super(paramBz);
    this.c = new do(paramBz.c());
  }
  
  private static String a(String paramString)
  {
    MessageDigest localMessageDigest = dp.b("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  private boolean a(b paramB1, b paramB2)
  {
    String str2 = null;
    if (paramB2 == null) {}
    for (paramB2 = null; TextUtils.isEmpty(paramB2); paramB2 = paramB2.a()) {
      return true;
    }
    String str1 = q().b();
    boolean bool;
    for (;;)
    {
      synchronized (this.f)
      {
        if (!this.e)
        {
          this.d = f();
          this.e = true;
          paramB1 = String.valueOf(paramB2);
          str2 = String.valueOf(str1);
          if (str2.length() == 0) {
            break label240;
          }
          paramB1 = paramB1.concat(str2);
          paramB1 = a(paramB1);
          if (!TextUtils.isEmpty(paramB1)) {
            break;
          }
          return false;
        }
      }
      if (TextUtils.isEmpty(this.d))
      {
        if (paramB1 == null)
        {
          paramB1 = str2;
          if (paramB1 != null) {
            break label190;
          }
          paramB1 = String.valueOf(paramB2);
          paramB2 = String.valueOf(str1);
          if (paramB2.length() == 0) {
            break label178;
          }
        }
        label178:
        for (paramB1 = paramB1.concat(paramB2);; paramB1 = new String(paramB1))
        {
          bool = g(paramB1);
          return bool;
          paramB1 = paramB1.a();
          break;
        }
        label190:
        paramB1 = String.valueOf(paramB1);
        str2 = String.valueOf(str1);
        if (str2.length() != 0) {}
        for (paramB1 = paramB1.concat(str2);; paramB1 = new String(paramB1))
        {
          this.d = a(paramB1);
          break;
        }
        label240:
        paramB1 = new String(paramB1);
      }
    }
    if (paramB1.equals(this.d)) {
      return true;
    }
    if (!TextUtils.isEmpty(this.d))
    {
      b("Resetting the client id because Advertising Id changed.");
      paramB1 = q().c();
      a("New client Id", paramB1);
    }
    for (;;)
    {
      paramB2 = String.valueOf(paramB2);
      paramB1 = String.valueOf(paramB1);
      if (paramB1.length() != 0) {}
      for (paramB1 = paramB2.concat(paramB1);; paramB1 = new String(paramB2))
      {
        bool = g(paramB1);
        return bool;
      }
      paramB1 = str1;
    }
  }
  
  /* Error */
  private b d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	com/google/android/gms/internal/bu:c	Lcom/google/android/gms/internal/do;
    //   6: ldc2_w 139
    //   9: invokevirtual 143	com/google/android/gms/internal/do:a	(J)Z
    //   12: ifeq +32 -> 44
    //   15: aload_0
    //   16: getfield 40	com/google/android/gms/internal/bu:c	Lcom/google/android/gms/internal/do;
    //   19: invokevirtual 145	com/google/android/gms/internal/do:a	()V
    //   22: aload_0
    //   23: invokespecial 147	com/google/android/gms/internal/bu:e	()Lcom/google/android/gms/a/a/b;
    //   26: astore_1
    //   27: aload_0
    //   28: aload_0
    //   29: getfield 149	com/google/android/gms/internal/bu:b	Lcom/google/android/gms/a/a/b;
    //   32: aload_1
    //   33: invokespecial 151	com/google/android/gms/internal/bu:a	(Lcom/google/android/gms/a/a/b;Lcom/google/android/gms/a/a/b;)Z
    //   36: ifeq +17 -> 53
    //   39: aload_0
    //   40: aload_1
    //   41: putfield 149	com/google/android/gms/internal/bu:b	Lcom/google/android/gms/a/a/b;
    //   44: aload_0
    //   45: getfield 149	com/google/android/gms/internal/bu:b	Lcom/google/android/gms/a/a/b;
    //   48: astore_1
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_1
    //   52: areturn
    //   53: aload_0
    //   54: ldc -103
    //   56: invokevirtual 155	com/google/android/gms/internal/bu:f	(Ljava/lang/String;)V
    //   59: aload_0
    //   60: new 87	com/google/android/gms/a/a/b
    //   63: dup
    //   64: ldc -99
    //   66: iconst_0
    //   67: invokespecial 160	com/google/android/gms/a/a/b:<init>	(Ljava/lang/String;Z)V
    //   70: putfield 149	com/google/android/gms/internal/bu:b	Lcom/google/android/gms/a/a/b;
    //   73: goto -29 -> 44
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	bu
    //   26	26	1	localB	b
    //   76	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	44	76	finally
    //   44	49	76	finally
    //   53	73	76	finally
  }
  
  private b e()
  {
    Object localObject = null;
    try
    {
      b localB = a.a(i());
      localObject = localB;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      e("IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added '<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />' to your application manifest file. See http://goo.gl/naFqQk for details.");
      return null;
    }
    catch (Throwable localThrowable)
    {
      while (a) {}
      a = true;
      d("Error getting advertiser id", localThrowable);
    }
    return localObject;
    return null;
  }
  
  private String f()
  {
    Object localObject1 = null;
    try
    {
      FileInputStream localFileInputStream = i().openFileInput("gaClientIdData");
      Object localObject2 = new byte[''];
      int i = localFileInputStream.read((byte[])localObject2, 0, 128);
      if (localFileInputStream.available() > 0)
      {
        e("Hash file seems corrupted, deleting it.");
        localFileInputStream.close();
        i().deleteFile("gaClientIdData");
        return null;
      }
      if (i <= 0)
      {
        b("Hash file is empty.");
        localFileInputStream.close();
        return null;
      }
      localObject2 = new String((byte[])localObject2, 0, i);
      IOException localIOException2;
      return null;
    }
    catch (IOException localIOException1)
    {
      try
      {
        localFileInputStream.close();
        return localObject2;
      }
      catch (IOException localIOException3)
      {
        for (;;)
        {
          localObject1 = localIOException1;
          localIOException2 = localIOException3;
        }
      }
      catch (FileNotFoundException localFileNotFoundException1)
      {
        return localIOException2;
      }
      localIOException1 = localIOException1;
      d("Error reading Hash file, deleting it", localIOException1);
      i().deleteFile("gaClientIdData");
      return localObject1;
    }
    catch (FileNotFoundException localFileNotFoundException2) {}
  }
  
  private boolean g(String paramString)
  {
    try
    {
      paramString = a(paramString);
      b("Storing hashed adid.");
      FileOutputStream localFileOutputStream = i().openFileOutput("gaClientIdData", 0);
      localFileOutputStream.write(paramString.getBytes());
      localFileOutputStream.close();
      this.d = paramString;
      return true;
    }
    catch (IOException paramString)
    {
      e("Error creating hash file", paramString);
    }
    return false;
  }
  
  protected final void a() {}
  
  public final boolean b()
  {
    boolean bool2 = false;
    t();
    b localB = d();
    boolean bool1 = bool2;
    if (localB != null)
    {
      bool1 = bool2;
      if (!localB.b()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final String c()
  {
    t();
    Object localObject = d();
    if (localObject != null) {}
    for (localObject = ((b)localObject).a();; localObject = null)
    {
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        return null;
      }
      return localObject;
    }
  }
}
