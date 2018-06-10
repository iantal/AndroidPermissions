package com.crashlytics.android.c;

import android.content.Context;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.services.b.i;
import java.io.File;
import java.util.Set;

final class aa
{
  private static final b b = new b((byte)0);
  y a;
  private final Context c;
  private final a d;
  
  aa(Context paramContext, a paramA)
  {
    this(paramContext, paramA, null);
  }
  
  aa(Context paramContext, a paramA, String paramString)
  {
    this.c = paramContext;
    this.d = paramA;
    this.a = b;
    a(paramString);
  }
  
  final void a()
  {
    this.a.d();
  }
  
  final void a(String paramString)
  {
    this.a.c();
    this.a = b;
    if (paramString == null) {
      return;
    }
    if (!i.a(this.c, "com.crashlytics.CollectCustomLogs", true))
    {
      c.a();
      return;
    }
    paramString = "crashlytics-userlog-" + paramString + ".temp";
    this.a = new am(new File(this.d.a(), paramString));
  }
  
  final void a(Set<String> paramSet)
  {
    File[] arrayOfFile = this.d.a().listFiles();
    if (arrayOfFile != null)
    {
      int j = arrayOfFile.length;
      int i = 0;
      if (i < j)
      {
        File localFile = arrayOfFile[i];
        String str = localFile.getName();
        int k = str.lastIndexOf(".temp");
        if (k == -1) {}
        for (;;)
        {
          if (!paramSet.contains(str)) {
            localFile.delete();
          }
          i += 1;
          break;
          str = str.substring(20, k);
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract File a();
  }
  
  private static final class b
    implements y
  {
    private b() {}
    
    public final d a()
    {
      return null;
    }
    
    public final void a(long paramLong, String paramString) {}
    
    public final byte[] b()
    {
      return null;
    }
    
    public final void c() {}
    
    public final void d() {}
  }
}
