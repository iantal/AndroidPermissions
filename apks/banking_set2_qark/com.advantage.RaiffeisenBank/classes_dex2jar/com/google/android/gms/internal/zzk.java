package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class zzk<T>
  implements Comparable<zzk<T>>
{
  private final zzs.zza zzac;
  private final int zzad;
  private final String zzae;
  private final int zzaf;
  private final zzm.zza zzag;
  private Integer zzah;
  private zzl zzai;
  private boolean zzaj;
  private boolean zzak;
  private boolean zzal;
  private long zzam;
  private zzo zzan;
  private zzb.zza zzao;
  
  public zzk(int paramInt, String paramString, zzm.zza paramZza)
  {
    if (zzs.zza.zzbj) {}
    for (zzs.zza localZza = new zzs.zza();; localZza = null)
    {
      this.zzac = localZza;
      this.zzaj = true;
      this.zzak = false;
      this.zzal = false;
      this.zzam = 0L;
      this.zzao = null;
      this.zzad = paramInt;
      this.zzae = paramString;
      this.zzag = paramZza;
      zza(new zzd());
      this.zzaf = zzb(paramString);
      return;
    }
  }
  
  private byte[] zza(Map<String, String> paramMap, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getKey(), paramString));
        localStringBuilder.append('=');
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getValue(), paramString));
        localStringBuilder.append('&');
        continue;
        String str1;
        str2 = "Encoding not supported: ".concat(str1);
      }
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      str1 = String.valueOf(paramString);
      if (str1.length() == 0) {}
    }
    for (;;)
    {
      throw new RuntimeException(str2, localUnsupportedEncodingException);
      byte[] arrayOfByte = localStringBuilder.toString().getBytes(paramString);
      return arrayOfByte;
      String str2 = new String("Encoding not supported: ");
    }
  }
  
  private static int zzb(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      Uri localUri = Uri.parse(paramString);
      if (localUri != null)
      {
        String str = localUri.getHost();
        if (str != null) {
          return str.hashCode();
        }
      }
    }
    return 0;
  }
  
  public Map<String, String> getHeaders()
    throws zza
  {
    return Collections.emptyMap();
  }
  
  public int getMethod()
  {
    return this.zzad;
  }
  
  public String getUrl()
  {
    return this.zzae;
  }
  
  public boolean isCanceled()
  {
    return false;
  }
  
  public String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(zzf()));
    if (str1.length() != 0) {}
    for (String str2 = "0x".concat(str1);; str2 = new String("0x"))
    {
      String str3 = String.valueOf(getUrl());
      String str4 = String.valueOf(zzr());
      String str5 = String.valueOf(this.zzah);
      return 3 + String.valueOf("[ ] ").length() + String.valueOf(str3).length() + String.valueOf(str2).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + "[ ] " + str3 + " " + str2 + " " + str4 + " " + str5;
    }
  }
  
  public final zzk<?> zza(int paramInt)
  {
    this.zzah = Integer.valueOf(paramInt);
    return this;
  }
  
  public zzk<?> zza(zzb.zza paramZza)
  {
    this.zzao = paramZza;
    return this;
  }
  
  public zzk<?> zza(zzl paramZzl)
  {
    this.zzai = paramZzl;
    return this;
  }
  
  public zzk<?> zza(zzo paramZzo)
  {
    this.zzan = paramZzo;
    return this;
  }
  
  protected abstract zzm<T> zza(zzi paramZzi);
  
  protected abstract void zza(T paramT);
  
  protected zzr zzb(zzr paramZzr)
  {
    return paramZzr;
  }
  
  public int zzc(zzk<T> paramZzk)
  {
    zza localZza1 = zzr();
    zza localZza2 = paramZzk.zzr();
    if (localZza1 == localZza2) {
      return this.zzah.intValue() - paramZzk.zzah.intValue();
    }
    return localZza2.ordinal() - localZza1.ordinal();
  }
  
  public void zzc(zzr paramZzr)
  {
    if (this.zzag != null) {
      this.zzag.zze(paramZzr);
    }
  }
  
  public void zzc(String paramString)
  {
    if (zzs.zza.zzbj) {
      this.zzac.zza(paramString, Thread.currentThread().getId());
    }
    while (this.zzam != 0L) {
      return;
    }
    this.zzam = SystemClock.elapsedRealtime();
  }
  
  void zzd(final String paramString)
  {
    if (this.zzai != null) {
      this.zzai.zzf(this);
    }
    final long l2;
    if (zzs.zza.zzbj)
    {
      l2 = Thread.currentThread().getId();
      if (Looper.myLooper() != Looper.getMainLooper()) {
        new Handler(Looper.getMainLooper()).post(new Runnable()
        {
          public void run()
          {
            zzk.zzd(zzk.this).zza(paramString, l2);
            zzk.zzd(zzk.this).zzd(toString());
          }
        });
      }
    }
    long l1;
    do
    {
      return;
      this.zzac.zza(paramString, l2);
      this.zzac.zzd(toString());
      return;
      l1 = SystemClock.elapsedRealtime() - this.zzam;
    } while (l1 < 3000L);
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Long.valueOf(l1);
    arrayOfObject[1] = toString();
    zzs.zzb("%d ms: %s", arrayOfObject);
  }
  
  public int zzf()
  {
    return this.zzaf;
  }
  
  public String zzg()
  {
    return getUrl();
  }
  
  public zzb.zza zzh()
  {
    return this.zzao;
  }
  
  @Deprecated
  protected Map<String, String> zzi()
    throws zza
  {
    return zzm();
  }
  
  @Deprecated
  protected String zzj()
  {
    return zzn();
  }
  
  @Deprecated
  public String zzk()
  {
    return zzo();
  }
  
  @Deprecated
  public byte[] zzl()
    throws zza
  {
    Map localMap = zzi();
    if ((localMap != null) && (localMap.size() > 0)) {
      return zza(localMap, zzj());
    }
    return null;
  }
  
  protected Map<String, String> zzm()
    throws zza
  {
    return null;
  }
  
  protected String zzn()
  {
    return "UTF-8";
  }
  
  public String zzo()
  {
    String str = String.valueOf(zzn());
    if (str.length() != 0) {
      return "application/x-www-form-urlencoded; charset=".concat(str);
    }
    return new String("application/x-www-form-urlencoded; charset=");
  }
  
  public byte[] zzp()
    throws zza
  {
    Map localMap = zzm();
    if ((localMap != null) && (localMap.size() > 0)) {
      return zza(localMap, zzn());
    }
    return null;
  }
  
  public final boolean zzq()
  {
    return this.zzaj;
  }
  
  public zza zzr()
  {
    return zza.zzat;
  }
  
  public final int zzs()
  {
    return this.zzan.zzc();
  }
  
  public zzo zzt()
  {
    return this.zzan;
  }
  
  public void zzu()
  {
    this.zzal = true;
  }
  
  public boolean zzv()
  {
    return this.zzal;
  }
  
  public static enum zza
  {
    static
    {
      zza[] arrayOfZza = new zza[4];
      arrayOfZza[0] = zzas;
      arrayOfZza[1] = zzat;
      arrayOfZza[2] = zzau;
      arrayOfZza[3] = zzav;
      zzaw = arrayOfZza;
    }
    
    private zza() {}
  }
}
