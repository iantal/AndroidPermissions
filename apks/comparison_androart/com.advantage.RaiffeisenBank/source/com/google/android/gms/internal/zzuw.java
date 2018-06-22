package com.google.android.gms.internal;

import android.os.RemoteException;

public abstract class zzuw<T>
{
  private final int zzbae;
  private final String zzbaf;
  private final T zzbag;
  
  private zzuw(int paramInt, String paramString, T paramT)
  {
    this.zzbae = paramInt;
    this.zzbaf = paramString;
    this.zzbag = paramT;
    zzva.zzbhm().zza(this);
  }
  
  public static zza zzb(int paramInt, String paramString, Boolean paramBoolean)
  {
    return new zza(paramInt, paramString, paramBoolean);
  }
  
  public static zzb zzb(int paramInt1, String paramString, int paramInt2)
  {
    return new zzb(paramInt1, paramString, Integer.valueOf(paramInt2));
  }
  
  public static zzc zzb(int paramInt, String paramString, long paramLong)
  {
    return new zzc(paramInt, paramString, Long.valueOf(paramLong));
  }
  
  public static zzd zzc(int paramInt, String paramString1, String paramString2)
  {
    return new zzd(paramInt, paramString1, paramString2);
  }
  
  public T get()
  {
    return zzva.zzbhn().zzb(this);
  }
  
  public String getKey()
  {
    return this.zzbaf;
  }
  
  public int getSource()
  {
    return this.zzbae;
  }
  
  protected abstract T zza(zzuz paramZzuz);
  
  public T zzkq()
  {
    return this.zzbag;
  }
  
  public static class zza
    extends zzuw<Boolean>
  {
    public zza(int paramInt, String paramString, Boolean paramBoolean)
    {
      super(paramString, paramBoolean, null);
    }
    
    public Boolean zzb(zzuz paramZzuz)
    {
      try
      {
        boolean bool = paramZzuz.getBooleanFlagValue(getKey(), ((Boolean)zzkq()).booleanValue(), getSource());
        return Boolean.valueOf(bool);
      }
      catch (RemoteException paramZzuz) {}
      return (Boolean)zzkq();
    }
  }
  
  public static class zzb
    extends zzuw<Integer>
  {
    public zzb(int paramInt, String paramString, Integer paramInteger)
    {
      super(paramString, paramInteger, null);
    }
    
    public Integer zzc(zzuz paramZzuz)
    {
      try
      {
        int i = paramZzuz.getIntFlagValue(getKey(), ((Integer)zzkq()).intValue(), getSource());
        return Integer.valueOf(i);
      }
      catch (RemoteException paramZzuz) {}
      return (Integer)zzkq();
    }
  }
  
  public static class zzc
    extends zzuw<Long>
  {
    public zzc(int paramInt, String paramString, Long paramLong)
    {
      super(paramString, paramLong, null);
    }
    
    public Long zzd(zzuz paramZzuz)
    {
      try
      {
        long l = paramZzuz.getLongFlagValue(getKey(), ((Long)zzkq()).longValue(), getSource());
        return Long.valueOf(l);
      }
      catch (RemoteException paramZzuz) {}
      return (Long)zzkq();
    }
  }
  
  public static class zzd
    extends zzuw<String>
  {
    public zzd(int paramInt, String paramString1, String paramString2)
    {
      super(paramString1, paramString2, null);
    }
    
    public String zze(zzuz paramZzuz)
    {
      try
      {
        paramZzuz = paramZzuz.getStringFlagValue(getKey(), (String)zzkq(), getSource());
        return paramZzuz;
      }
      catch (RemoteException paramZzuz) {}
      return (String)zzkq();
    }
  }
}
