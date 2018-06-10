import java.lang.reflect.Method;

final class 忄
  implements Դ
{
  private static final ｚ zzpig = new ﺣ();
  private final ｚ zzpie;
  private final ﻡ zzpif;
  
  public 忄()
  {
    this(ﻡ.zzpil);
  }
  
  private 忄(ﻡ paramﻡ)
  {
    this(new ﺏ(new ｚ[] { ᒳ.zzcxl(), zzcyo() }), paramﻡ);
  }
  
  private 忄(ｚ paramＺ, ﻡ paramﻡ)
  {
    this.zzpie = ((ｚ)ᒯ.ˊ(paramＺ, "messageInfoFactory"));
    this.zzpif = ((ﻡ)ᒯ.ˊ(paramﻡ, "mode"));
  }
  
  private static <T> չ<T> zza(Class<T> paramClass, ｫ paramｫ)
  {
    if (ᒶ.class.isAssignableFrom(paramClass))
    {
      if (zza(paramｫ)) {
        return ﾜ.ˏ(paramClass, paramｫ, ᴒ.ॱ(), ט.zzczg(), ᒑ.ˎ(), ｕ.ॱ());
      }
      return ﾜ.ˏ(paramClass, paramｫ, ᴒ.ॱ(), ט.zzczg(), null, ｕ.ॱ());
    }
    if (zza(paramｫ)) {
      return ﾜ.ˏ(paramClass, paramｫ, ᴒ.ˊ(), ט.zzcze(), ᒑ.ˊ(), ｕ.ˊ());
    }
    return ﾜ.ˏ(paramClass, paramｫ, ᴒ.ˊ(), ט.zzczf(), null, ｕ.ˊ());
  }
  
  private static boolean zza(ｫ paramｫ)
  {
    return paramｫ.zzcyv() == ʭ.zzpiy;
  }
  
  private static <T> չ<T> zzb(Class<T> paramClass, ｫ paramｫ)
  {
    if (ᒶ.class.isAssignableFrom(paramClass))
    {
      if (zza(paramｫ)) {
        return ﾜ.ˊ(paramClass, paramｫ, ᴒ.ॱ(), ט.zzczg(), ᒑ.ˎ(), ｕ.ॱ());
      }
      return ﾜ.ˊ(paramClass, paramｫ, ᴒ.ॱ(), ט.zzczg(), null, ｕ.ॱ());
    }
    if (zza(paramｫ)) {
      return ﾜ.ˊ(paramClass, paramｫ, ᴒ.ˊ(), ט.zzcze(), ᒑ.ˊ(), ｕ.ˊ());
    }
    return ﾜ.ˊ(paramClass, paramｫ, ᴒ.ˊ(), ט.zzczf(), null, ｕ.ˊ());
  }
  
  private static ｚ zzcyo()
  {
    try
    {
      ｚ localＺ = (ｚ)Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
      return localＺ;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return zzpig;
  }
  
  public final <T> չ<T> zzk(Class<T> paramClass)
  {
    ט.zzm(paramClass);
    ｫ localｫ = this.zzpie.zzj(paramClass);
    if (localｫ.zzcyw())
    {
      if (ᒶ.class.isAssignableFrom(paramClass)) {
        return ʝ.ˊ(paramClass, ט.zzczg(), ᒑ.ˎ(), localｫ.zzcyx());
      }
      return ʝ.ˊ(paramClass, ט.zzcze(), ᒑ.ˊ(), localｫ.zzcyx());
    }
    switch (ﮋ.ॱ[this.zzpif.ordinal()])
    {
    default: 
      break;
    case 1: 
      return zza(paramClass, localｫ);
    case 2: 
      return zzb(paramClass, localｫ);
    }
    if (localｫ.zzcyy()) {
      return zza(paramClass, localｫ);
    }
    return zzb(paramClass, localｫ);
  }
}
