import java.util.Map;

public final class ן
  extends ʵ<Boolean>
{
  private ᑋ<?> zzfnu;
  
  public ן(ᑋ<?> paramᑋ, ァ<Boolean> paramァ)
  {
    super(4, paramァ);
    this.zzfnu = paramᑋ;
  }
  
  public final void zzb(ᘁ<?> paramᘁ)
  {
    ᕐ localᕐ = (ᕐ)paramᘁ.zzaiy().remove(this.zzfnu);
    if (localᕐ != null)
    {
      localᕐ.zzfnr.ˎ(paramᘁ.zzahp(), this.ˋ);
      localᕐ.zzfnq.zzajp();
      return;
    }
    this.ˋ.trySetResult(Boolean.valueOf(false));
  }
}
