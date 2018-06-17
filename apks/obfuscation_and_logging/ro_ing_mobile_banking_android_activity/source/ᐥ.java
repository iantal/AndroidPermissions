import java.util.Arrays;

public final class ᐥ<O extends ᑊ.ˊ>
{
  private final ᑊ<O> zzfin;
  private final O zzfme;
  private final boolean zzfnv;
  private final int zzfnw;
  
  private ᐥ(ᑊ<O> paramᑊ)
  {
    this.zzfnv = true;
    this.zzfin = paramᑊ;
    this.zzfme = null;
    this.zzfnw = System.identityHashCode(this);
  }
  
  private ᐥ(ᑊ<O> paramᑊ, O paramO)
  {
    this.zzfnv = false;
    this.zzfin = paramᑊ;
    this.zzfme = paramO;
    this.zzfnw = Arrays.hashCode(new Object[] { this.zzfin, this.zzfme });
  }
  
  public static <O extends ᑊ.ˊ> ᐥ<O> zza(ᑊ<O> paramᑊ, O paramO)
  {
    return new ᐥ(paramᑊ, paramO);
  }
  
  public static <O extends ᑊ.ˊ> ᐥ<O> zzb(ᑊ<O> paramᑊ)
  {
    return new ᐥ(paramᑊ);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᐥ)) {
      return false;
    }
    paramObject = (ᐥ)paramObject;
    return (!this.zzfnv) && (!paramObject.zzfnv) && (ŀ.equal(this.zzfin, paramObject.zzfin)) && (ŀ.equal(this.zzfme, paramObject.zzfme));
  }
  
  public final int hashCode()
  {
    return this.zzfnw;
  }
  
  public final String zzagy()
  {
    return this.zzfin.getName();
  }
}
