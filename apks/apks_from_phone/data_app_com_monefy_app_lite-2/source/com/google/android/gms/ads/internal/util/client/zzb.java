package com.google.android.gms.ads.internal.util.client;

import android.util.Log;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzha;

@zzha
public final class zzb
{
  public static void a(String paramString)
  {
    if (a(3)) {
      Log.d("Ads", paramString);
    }
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    if (a(3)) {
      Log.d("Ads", paramString, paramThrowable);
    }
  }
  
  public static boolean a()
  {
    return ((Boolean)zzbz.ak.c()).booleanValue();
  }
  
  public static boolean a(int paramInt)
  {
    return ((paramInt >= 5) || (Log.isLoggable("Ads", paramInt))) && ((paramInt != 2) || (a()));
  }
  
  public static void b(String paramString)
  {
    if (a(6)) {
      Log.e("Ads", paramString);
    }
  }
  
  public static void b(String paramString, Throwable paramThrowable)
  {
    if (a(6)) {
      Log.e("Ads", paramString, paramThrowable);
    }
  }
  
  public static void c(String paramString)
  {
    if (a(4)) {
      Log.i("Ads", paramString);
    }
  }
  
  public static void c(String paramString, Throwable paramThrowable)
  {
    if (a(4)) {
      Log.i("Ads", paramString, paramThrowable);
    }
  }
  
  public static void d(String paramString)
  {
    if (a(2)) {
      Log.v("Ads", paramString);
    }
  }
  
  public static void d(String paramString, Throwable paramThrowable)
  {
    if (a(5)) {
      Log.w("Ads", paramString, paramThrowable);
    }
  }
  
  public static void e(String paramString)
  {
    if (a(5)) {
      Log.w("Ads", paramString);
    }
  }
}
