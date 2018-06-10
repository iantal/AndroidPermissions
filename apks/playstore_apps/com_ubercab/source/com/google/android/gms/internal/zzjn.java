package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.DisplayMetrics;
import cno;
import cvx;
import dwf;
import eeh;
import fem;
import fex;
import fug;

@fug
public class zzjn
  extends zzbfm
{
  public static final Parcelable.Creator<zzjn> CREATOR = new fem();
  public final String a;
  public final int b;
  public final int c;
  public final boolean d;
  public final int e;
  public final int f;
  public final zzjn[] g;
  public final boolean h;
  public final boolean i;
  public boolean j;
  
  public zzjn()
  {
    this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false);
  }
  
  public zzjn(Context paramContext, cno paramCno)
  {
    this(paramContext, new cno[] { paramCno });
  }
  
  public zzjn(Context paramContext, cno[] paramArrayOfCno)
  {
    Object localObject = paramArrayOfCno[0];
    this.d = false;
    this.i = ((cno)localObject).c();
    if (this.i) {
      this.e = cno.a.b();
    }
    for (int k = cno.a.a();; k = ((cno)localObject).a())
    {
      this.b = k;
      break;
      this.e = ((cno)localObject).b();
    }
    int m;
    if (this.e == -1) {
      m = 1;
    } else {
      m = 0;
    }
    int n;
    if (this.b == -2) {
      n = 1;
    } else {
      n = 0;
    }
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    label177:
    int i1;
    if (m != 0)
    {
      fex.a();
      if (dwf.g(paramContext))
      {
        fex.a();
        if (dwf.h(paramContext))
        {
          k = localDisplayMetrics.widthPixels;
          fex.a();
          k -= dwf.i(paramContext);
          break label177;
        }
      }
      k = localDisplayMetrics.widthPixels;
      this.f = k;
      double d1 = this.f / localDisplayMetrics.density;
      i1 = (int)d1;
      k = i1;
      if (d1 - i1 >= 0.01D) {
        k = i1 + 1;
      }
    }
    else
    {
      k = this.e;
      fex.a();
      this.f = dwf.a(localDisplayMetrics, this.e);
    }
    if (n != 0) {
      i1 = c(localDisplayMetrics);
    } else {
      i1 = this.b;
    }
    fex.a();
    this.c = dwf.a(localDisplayMetrics, i1);
    if ((m == 0) && (n == 0))
    {
      if (this.i) {
        localObject = "320x50_mb";
      } else {
        localObject = ((cno)localObject).toString();
      }
    }
    else
    {
      localObject = new StringBuilder(26);
      ((StringBuilder)localObject).append(k);
      ((StringBuilder)localObject).append("x");
      ((StringBuilder)localObject).append(i1);
      ((StringBuilder)localObject).append("_as");
      localObject = ((StringBuilder)localObject).toString();
    }
    this.a = ((String)localObject);
    if (paramArrayOfCno.length > 1)
    {
      this.g = new zzjn[paramArrayOfCno.length];
      k = 0;
      while (k < paramArrayOfCno.length)
      {
        this.g[k] = new zzjn(paramContext, paramArrayOfCno[k]);
        k += 1;
      }
    }
    this.g = null;
    this.h = false;
    this.j = false;
  }
  
  public zzjn(zzjn paramZzjn, zzjn[] paramArrayOfZzjn)
  {
    this(paramZzjn.a, paramZzjn.b, paramZzjn.c, paramZzjn.d, paramZzjn.e, paramZzjn.f, paramArrayOfZzjn, paramZzjn.h, paramZzjn.i, paramZzjn.j);
  }
  
  public zzjn(String paramString, int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, int paramInt4, zzjn[] paramArrayOfZzjn, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    this.a = paramString;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramBoolean1;
    this.e = paramInt3;
    this.f = paramInt4;
    this.g = paramArrayOfZzjn;
    this.h = paramBoolean2;
    this.i = paramBoolean3;
    this.j = paramBoolean4;
  }
  
  public static int a(DisplayMetrics paramDisplayMetrics)
  {
    return paramDisplayMetrics.widthPixels;
  }
  
  public static zzjn a()
  {
    return new zzjn("reward_mb", 0, 0, true, 0, 0, null, false, false, false);
  }
  
  public static zzjn a(Context paramContext)
  {
    return new zzjn("320x50_mb", 0, 0, false, 0, 0, null, true, false, false);
  }
  
  public static int b(DisplayMetrics paramDisplayMetrics)
  {
    return (int)(c(paramDisplayMetrics) * paramDisplayMetrics.density);
  }
  
  private static int c(DisplayMetrics paramDisplayMetrics)
  {
    int k = (int)(paramDisplayMetrics.heightPixels / paramDisplayMetrics.density);
    if (k <= 400) {
      return 32;
    }
    if (k <= 720) {
      return 50;
    }
    return 90;
  }
  
  public final cno b()
  {
    return cvx.a(this.e, this.b, this.a);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int k = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, 4, this.c);
    eeh.a(paramParcel, 5, this.d);
    eeh.a(paramParcel, 6, this.e);
    eeh.a(paramParcel, 7, this.f);
    eeh.a(paramParcel, 8, this.g, paramInt, false);
    eeh.a(paramParcel, 9, this.h);
    eeh.a(paramParcel, 10, this.i);
    eeh.a(paramParcel, 11, this.j);
    eeh.a(paramParcel, k);
  }
}
