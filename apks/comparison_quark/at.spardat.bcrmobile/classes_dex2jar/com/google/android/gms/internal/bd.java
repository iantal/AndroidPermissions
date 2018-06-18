package com.google.android.gms.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.stats.f;
import com.google.android.gms.common.stats.h;
import com.google.android.gms.common.util.n;
import com.google.android.gms.common.util.p;
import com.google.android.gms.common.util.r;

public final class bd
{
  private static String a = "WakeLock";
  private static String b = "*gcore*:";
  private static boolean c = false;
  private final PowerManager.WakeLock d;
  private WorkSource e;
  private final int f;
  private final String g;
  private final String h;
  private final String i;
  private final Context j;
  private boolean k = true;
  private int l;
  private int m;
  
  public bd(Context paramContext, int paramInt, String paramString) {}
  
  @SuppressLint({"UnwrappedWakeLock"})
  private bd(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this(paramContext, paramInt, paramString1, null, paramString3, null);
  }
  
  @SuppressLint({"UnwrappedWakeLock"})
  private bd(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    d.a(paramString1, "Wake lock name can NOT be empty");
    this.f = paramInt;
    this.h = paramString2;
    this.i = null;
    this.j = paramContext.getApplicationContext();
    String str1;
    String str3;
    label89:
    WorkSource localWorkSource;
    if (!"com.google.android.gms".equals(paramContext.getPackageName()))
    {
      str1 = String.valueOf(b);
      String str2 = String.valueOf(paramString1);
      if (str2.length() != 0)
      {
        str3 = str1.concat(str2);
        this.g = str3;
        this.d = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(paramInt, paramString1);
        if (r.a(this.j))
        {
          if (p.a(paramString3)) {
            paramString3 = paramContext.getPackageName();
          }
          this.e = r.a(paramContext, paramString3);
          localWorkSource = this.e;
          if ((localWorkSource != null) && (r.a(this.j)))
          {
            if (this.e == null) {
              break label210;
            }
            this.e.add(localWorkSource);
          }
        }
      }
    }
    for (;;)
    {
      a(this.e);
      return;
      str3 = new String(str1);
      break;
      this.g = paramString1;
      break label89;
      label210:
      this.e = localWorkSource;
    }
  }
  
  private String a(String paramString, boolean paramBoolean)
  {
    if (this.k)
    {
      if (paramBoolean) {
        return paramString;
      }
      return this.h;
    }
    return this.h;
  }
  
  private void a(WorkSource paramWorkSource)
  {
    try
    {
      this.d.setWorkSource(paramWorkSource);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      Log.wtf(a, localIllegalArgumentException.toString());
    }
  }
  
  private boolean a(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (!paramString.equals(this.h));
  }
  
  public final void a()
  {
    boolean bool = a(null);
    String str = a(null, bool);
    try
    {
      if (this.k)
      {
        int n = -1 + this.l;
        this.l = n;
        if ((n == 0) || (bool)) {}
      }
      else
      {
        if ((this.k) || (this.m != 1)) {
          break label110;
        }
      }
      h.a().a(this.j, f.a(this.d, str), 8, this.g, str, this.i, this.f, r.a(this.e));
      this.m = (-1 + this.m);
      label110:
      this.d.release();
      return;
    }
    finally {}
  }
  
  public final void a(long paramLong)
  {
    String str2;
    String str3;
    if ((!n.a()) && (this.k))
    {
      str2 = a;
      str3 = String.valueOf(this.g);
      if (str3.length() == 0) {
        break label181;
      }
    }
    for (String str4 = "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: ".concat(str3);; str4 = new String("Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "))
    {
      Log.wtf(str2, str4);
      boolean bool = a(null);
      String str1 = a(null, bool);
      label168:
      label181:
      try
      {
        if (this.k)
        {
          int n = this.l;
          this.l = (n + 1);
          if ((n == 0) || (bool)) {}
        }
        else
        {
          if ((this.k) || (this.m != 0)) {
            break label168;
          }
        }
        h.a();
        h.a(this.j, f.a(this.d, str1), 7, this.g, str1, this.i, this.f, r.a(this.e), 1000L);
        this.m = (1 + this.m);
        this.d.acquire(1000L);
        return;
      }
      finally {}
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.d.setReferenceCounted(false);
    this.k = false;
  }
  
  public final boolean b()
  {
    return this.d.isHeld();
  }
}
