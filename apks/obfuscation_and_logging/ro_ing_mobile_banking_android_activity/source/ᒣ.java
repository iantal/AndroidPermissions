public class ᒣ<T>
{
  private static String READ_PERMISSION = "com.google.android.providers.gsf.permission.READ_GSERVICES";
  private static final Object sLock = new Object();
  private static ᒪ zzfvo = null;
  private static int zzfvp = 0;
  private String zzbhb;
  private T zzbhc;
  private T zzfvq = null;
  
  protected ᒣ(String paramString, T paramT)
  {
    this.zzbhb = paramString;
    this.zzbhc = paramT;
  }
  
  public static ᒣ<Float> zza(String paramString, Float paramFloat)
  {
    return new Ꮀ(paramString, paramFloat);
  }
  
  public static ᒣ<Integer> zza(String paramString, Integer paramInteger)
  {
    return new ᒥ(paramString, paramInteger);
  }
  
  public static ᒣ<Long> zza(String paramString, Long paramLong)
  {
    return new ი(paramString, paramLong);
  }
  
  public static ᒣ<Boolean> zze(String paramString, boolean paramBoolean)
  {
    return new Ꮮ(paramString, Boolean.valueOf(paramBoolean));
  }
  
  public static ᒣ<String> zzs(String paramString1, String paramString2)
  {
    return new ᒧ(paramString1, paramString2);
  }
}
