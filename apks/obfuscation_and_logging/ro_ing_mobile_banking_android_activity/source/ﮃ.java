public final class ﮃ<V>
{
  private final String zzbhb;
  private final V zzdxn;
  private final ᒣ<V> zzdxo;
  
  private ﮃ(String paramString, ᒣ<V> paramᒣ, V paramV)
  {
    ʅ.checkNotNull(paramᒣ);
    this.zzdxo = paramᒣ;
    this.zzdxn = paramV;
    this.zzbhb = paramString;
  }
  
  static ﮃ<Long> ˎ(String paramString, long paramLong1, long paramLong2)
  {
    return new ﮃ(paramString, ᒣ.zza(paramString, Long.valueOf(paramLong2)), Long.valueOf(paramLong1));
  }
  
  static ﮃ<String> ˎ(String paramString1, String paramString2, String paramString3)
  {
    return new ﮃ(paramString1, ᒣ.zzs(paramString1, paramString3), paramString2);
  }
  
  static ﮃ<Boolean> ˎ(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new ﮃ(paramString, ᒣ.zze(paramString, paramBoolean2), Boolean.valueOf(paramBoolean1));
  }
  
  static ﮃ<Integer> ˏ(String paramString, int paramInt1, int paramInt2)
  {
    return new ﮃ(paramString, ᒣ.zza(paramString, Integer.valueOf(paramInt2)), Integer.valueOf(paramInt1));
  }
  
  public final V get()
  {
    return this.zzdxn;
  }
  
  public final V get(V paramV)
  {
    if (paramV != null) {
      return paramV;
    }
    return this.zzdxn;
  }
  
  public final String getKey()
  {
    return this.zzbhb;
  }
}
