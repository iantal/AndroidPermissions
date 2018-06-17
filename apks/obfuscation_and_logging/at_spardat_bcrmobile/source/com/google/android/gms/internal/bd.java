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
    if (!"com.google.android.gms".equals(paramContext.getPackageName()))
    {
      paramString2 = String.valueOf(b);
      paramString4 = String.valueOf(paramString1);
      if (paramString4.length() != 0)
      {
        paramString2 = paramString2.concat(paramString4);
        this.g = paramString2;
        label89:
        this.d = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(paramInt, paramString1);
        if (r.a(this.j))
        {
          paramString1 = paramString3;
          if (p.a(paramString3)) {
            paramString1 = paramContext.getPackageName();
          }
          this.e = r.a(paramContext, paramString1);
          paramContext = this.e;
          if ((paramContext != null) && (r.a(this.j)))
          {
            if (this.e == null) {
              break label208;
            }
            this.e.add(paramContext);
          }
        }
      }
    }
    for (;;)
    {
      a(this.e);
      return;
      paramString2 = new String(paramString2);
      break;
      this.g = paramString1;
      break label89;
      label208:
      this.e = paramContext;
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
    catch (IllegalArgumentException paramWorkSource)
    {
      Log.wtf(a, paramWorkSource.toString());
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
        int n = this.l - 1;
        this.l = n;
        if ((n == 0) || (bool)) {}
      }
      else
      {
        if ((this.k) || (this.m != 1)) {
          break label107;
        }
      }
      h.a().a(this.j, f.a(this.d, str), 8, this.g, str, this.i, this.f, r.a(this.e));
      this.m -= 1;
      label107:
      this.d.release();
      return;
    }
    finally {}
  }
  
  public final void a(long paramLong)
  {
    String str2;
    if ((!n.a()) && (this.k))
    {
      str2 = a;
      str1 = String.valueOf(this.g);
      if (str1.length() == 0) {
        break label181;
      }
    }
    for (String str1 = "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: ".concat(str1);; str1 = new String("Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "))
    {
      Log.wtf(str2, str1);
      boolean bool = a(null);
      str1 = a(null, bool);
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
        this.m += 1;
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
