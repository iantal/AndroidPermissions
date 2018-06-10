import java.io.IOException;

final class ᐴ
  implements ᒏ
{
  private final ঽ zzpfl;
  
  private ᐴ(ঽ paramঽ)
  {
    this.zzpfl = ((ঽ)ᒯ.ˊ(paramঽ, "output"));
    this.zzpfl.ˎ = this;
  }
  
  public static ᐴ zzb(ঽ paramঽ)
  {
    if (paramঽ.ˎ != null) {
      return paramঽ.ˎ;
    }
    return new ᐴ(paramঽ);
  }
  
  public final void zzb(int paramInt, Object paramObject)
  {
    if ((paramObject instanceof ڹ)) {}
    try
    {
      this.zzpfl.zzb(paramInt, (ڹ)paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
    this.zzpfl.zzb(paramInt, (ﾗ)paramObject);
  }
  
  public final int zzcwv()
  {
    return ᒶ.aux.zzphn;
  }
}
