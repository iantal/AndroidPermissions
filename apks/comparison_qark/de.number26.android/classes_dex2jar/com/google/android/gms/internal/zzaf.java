package com.google.android.gms.internal;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class zzaf
{
  public static boolean zza = Log.isLoggable("Volley", 2);
  private static String zzb = "Volley";
  
  public zzaf() {}
  
  public static void zza(String paramString, Object... paramVarArgs)
  {
    if (zza) {
      Log.v(zzb, zzd(paramString, paramVarArgs));
    }
  }
  
  public static void zza(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Log.e(zzb, zzd(paramString, paramVarArgs), paramThrowable);
  }
  
  public static void zzb(String paramString, Object... paramVarArgs)
  {
    Log.d(zzb, zzd(paramString, paramVarArgs));
  }
  
  public static void zzc(String paramString, Object... paramVarArgs)
  {
    Log.e(zzb, zzd(paramString, paramVarArgs));
  }
  
  private static String zzd(String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs != null) {
      paramString = String.format(Locale.US, paramString, paramVarArgs);
    }
    StackTraceElement[] arrayOfStackTraceElement = new Throwable().fillInStackTrace().getStackTrace();
    String str1 = "<unknown>";
    for (int i = 2; i < arrayOfStackTraceElement.length; i++) {
      if (!arrayOfStackTraceElement[i].getClass().equals(zzaf.class))
      {
        String str2 = arrayOfStackTraceElement[i].getClassName();
        String str3 = str2.substring(1 + str2.lastIndexOf('.'));
        String str4 = str3.substring(1 + str3.lastIndexOf('$'));
        String str5 = arrayOfStackTraceElement[i].getMethodName();
        StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str4).length() + String.valueOf(str5).length());
        localStringBuilder.append(str4);
        localStringBuilder.append(".");
        localStringBuilder.append(str5);
        str1 = localStringBuilder.toString();
        break;
      }
    }
    Locale localLocale = Locale.US;
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Long.valueOf(Thread.currentThread().getId());
    arrayOfObject[1] = str1;
    arrayOfObject[2] = paramString;
    return String.format(localLocale, "[%d] %s: %s", arrayOfObject);
  }
  
  static final class zza
  {
    public static final boolean zza = zzaf.zza;
    private final List<zzag> zzb = new ArrayList();
    private boolean zzc = false;
    
    zza() {}
    
    protected final void finalize()
      throws Throwable
    {
      if (!this.zzc)
      {
        zza("Request on the loose");
        zzaf.zzc("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
      }
    }
    
    public final void zza(String paramString)
    {
      try
      {
        this.zzc = true;
        long l1;
        if (this.zzb.size() == 0)
        {
          l1 = 0L;
        }
        else
        {
          long l4 = ((zzag)this.zzb.get(0)).zzc;
          long l5 = ((zzag)this.zzb.get(this.zzb.size() - 1)).zzc;
          l1 = l5 - l4;
        }
        if (l1 <= 0L) {
          return;
        }
        long l2 = ((zzag)this.zzb.get(0)).zzc;
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = Long.valueOf(l1);
        arrayOfObject1[1] = paramString;
        zzaf.zzb("(%-4d ms) %s", arrayOfObject1);
        Iterator localIterator = this.zzb.iterator();
        while (localIterator.hasNext())
        {
          zzag localZzag = (zzag)localIterator.next();
          long l3 = localZzag.zzc;
          Object[] arrayOfObject2 = new Object[3];
          arrayOfObject2[0] = Long.valueOf(l3 - l2);
          arrayOfObject2[1] = Long.valueOf(localZzag.zzb);
          arrayOfObject2[2] = localZzag.zza;
          zzaf.zzb("(+%-4d) [%2d] %s", arrayOfObject2);
          l2 = l3;
        }
        return;
      }
      finally {}
    }
    
    public final void zza(String paramString, long paramLong)
    {
      try
      {
        if (this.zzc) {
          throw new IllegalStateException("Marker added to finished log");
        }
        List localList = this.zzb;
        zzag localZzag = new zzag(paramString, paramLong, SystemClock.elapsedRealtime());
        localList.add(localZzag);
        return;
      }
      finally {}
    }
  }
}
